document.getElementById('include-all-extras').addEventListener('change', () => {
    const includeAll = document.getElementById('include-all-extras').checked;
    const eilDropdown = document.getElementById('eil-level');
    eilDropdown.disabled = !includeAll; // If not included, EIL level is disabled
});

document.getElementById("calculate-single-schedule").addEventListener("click", async () => {
    try {
        document.getElementById('schedule-container').classList.add('hidden');

        const selectedProgram = document.getElementById("program-select").value;
        const includeAll = document.getElementById("include-all-extras").checked;
        const eilLevel = document.getElementById("eil-level").value; // Matters if includeAll is true

        const startSemester = document.getElementById("start-semester").value;
        const majorClassLimit = parseInt(document.getElementById("major-class-limit").value);
        const fallWinterCredits = parseInt(document.getElementById("fall-winter-credits").value);
        const springCredits = parseInt(document.getElementById("spring-credits").value);

        if (!selectedProgram) {
            throw new Error("Please select a program.");
        }

        // Determine program type
        let programType = selectedProgram.includes("majors/") ? "major" : "minor1";

        const fetchJson = async (url) => {
            const response = await fetch(url);
            if (!response.ok) throw new Error(`HTTP error! status: ${response.status} fetching ${url}`);
            return response.json();
        };

        const programData = await fetchJson(selectedProgram);
        let combinedCourses = [];

        if (includeAll) {
            const holokaiData = await fetchJson("holokai/holokai.json");
            combinedCourses.push(...holokaiData.courses.map(course => ({ ...course, type: ["holokai"] })));

            const religionData = await fetchJson("religion/religion.json");
            combinedCourses.push(...religionData.courses.map(course => ({ ...course, type: ["religion"] })));

            const coreData = await fetchJson("core/core.json");
            combinedCourses.push(...coreData.courses.map(course => ({ ...course, type: ["core"] })));

            if (eilLevel === "academic-english-1") {
                const eilLevel1Data = await fetchJson("EIL/level1.json");
                const eilLevel2Data = await fetchJson("EIL/level2.json");

                const level1Courses = eilLevel1Data.courses.map(course => ({ ...course, type: ["eil"] }));
                const level2Courses = eilLevel2Data.courses.map(course => ({ ...course, type: ["eil"] }));

                const level1CourseNumbers = level1Courses.map(course => course.course_number);
                for (let course of level2Courses) {
                    course.prerequisites = Array.from(new Set([...course.prerequisites, ...level1CourseNumbers]));
                }

                combinedCourses.push(...level1Courses, ...level2Courses);

            } else if (eilLevel === "academic-english-2") {
                const eilLevel2Data = await fetchJson("EIL/level2.json");
                combinedCourses.push(...eilLevel2Data.courses.map(course => ({ ...course, type: ["eil"] })));
            }
            // If fluent, no EIL courses
        }
        // Add selected program courses
        combinedCourses.push(...programData.courses.map(course => ({ ...course, type: [programType] })));

        // Deduplicate courses by course_number
        const courseMap = {};
        for (const course of combinedCourses) {
            const courseNumber = course.course_number;
            if (courseMap[courseNumber]) {
                courseMap[courseNumber].type = Array.from(new Set([...courseMap[courseNumber].type, ...course.type]));
                courseMap[courseNumber].prerequisites = Array.from(new Set([...courseMap[courseNumber].prerequisites, ...course.prerequisites]));
                courseMap[courseNumber].semesters_offered = Array.from(new Set([...courseMap[courseNumber].semesters_offered, ...course.semesters_offered]));
            } else {
                const hasSeniorPrereq = course.prerequisites.some(prereq => prereq.toLowerCase() === "senior");
                courseMap[courseNumber] = { ...course, isSeniorCourse: hasSeniorPrereq };
            }
        }

        const allCourses = Object.values(courseMap);

        // Calculate the number of times each course is a prerequisite
        const prereqCounts = {};
        for (const course of allCourses) {
            for (const prereq of course.prerequisites) {
                prereqCounts[prereq] = (prereqCounts[prereq] || 0) + 1;
            }
        }

        // Sort courses based on priority
        allCourses.sort((a, b) => {
            // Prioritize non-senior courses first
            if (a.isSeniorCourse && !b.isSeniorCourse) return 1;
            if (!a.isSeniorCourse && b.isSeniorCourse) return -1;

            // Prioritize courses that are prerequisites for many others
            const aPrereqCount = prereqCounts[a.course_number] || 0;
            const bPrereqCount = prereqCounts[b.course_number] || 0;

            if (bPrereqCount !== aPrereqCount) {
                return bPrereqCount - aPrereqCount;
            }

            // Prioritize by type: holokai > eil > major > minor1 > minor2 > core > religion
            const typePriority = { "holokai": 1, "eil": 2, "major": 3, "minor1": 4, "minor2": 5, "core": 6, "religion": 7 };

            const aTypePriority = Math.min(...a.type.map(t => typePriority[t] || 8));
            const bTypePriority = Math.min(...b.type.map(t => typePriority[t] || 8));

            if (aTypePriority !== bTypePriority) {
                return aTypePriority - bTypePriority;
            }

            const semesterOrder = { "Fall": 1, "Winter": 2, "Spring": 3 };
            const aEarliestSemester = Math.min(...a.semesters_offered.map(s => semesterOrder[s]));
            const bEarliestSemester = Math.min(...b.semesters_offered.map(s => semesterOrder[s]));

            return aEarliestSemester - bEarliestSemester;
        });

        const semesterOrder = ["Fall", "Winter", "Spring"];
        let startYear = parseInt(startSemester.split(" ")[1]);
        let currentSemesterIndex = semesterOrder.indexOf(startSemester.split(" ")[0]);
        const maxCredits = { Fall: fallWinterCredits, Winter: fallWinterCredits, Spring: springCredits };

        let schedule = [];
        let completedCourses = new Set();

        const eilCoursesList = allCourses.filter(course => course.type.includes("eil"));
        let eilSemestersUsed = 0;

        while (allCourses.some(course => !course.scheduled)) {
            const semesterType = semesterOrder[currentSemesterIndex % 3];
            const currentYear = startYear + Math.floor(currentSemesterIndex / 3);
            const semesterLabel = `${semesterType} ${currentYear}`;
            const currentSemester = {
                name: `Semester ${schedule.length + 1} (${semesterLabel})`,
                credits: 0,
                courses: [],
                majorCount: 0,
                relCount: 0,
                eilCount: 0,
            };

            let coursesScheduledThisSemester = false;

            // Holokai first semester logic if includeAll
            if (includeAll && schedule.length === 0) {
                const holokaiCourse = allCourses.find(course => course.type.includes("holokai") && !course.scheduled);
                if (holokaiCourse) {
                    const prereqsMet = holokaiCourse.prerequisites.every(prereq => completedCourses.has(prereq));
                    if (holokaiCourse.semesters_offered.includes(semesterType) && currentSemester.credits + holokaiCourse.credits <= maxCredits[semesterType] && prereqsMet) {
                        currentSemester.courses.push({
                            display: `${holokaiCourse.course_number}: ${holokaiCourse.course_name}`,
                            types: holokaiCourse.type
                        });
                        currentSemester.credits += holokaiCourse.credits;
                        holokaiCourse.scheduled = true;
                        coursesScheduledThisSemester = true;
                    } else {
                        console.error("Unable to schedule the required Holokai course in the first semester.");
                    }
                }
            }

            // If includeAll, schedule religion (one per semester)
            if (includeAll) {
                const availableRelCourses = allCourses.filter(course => course.type.includes("religion") && !course.scheduled && course.semesters_offered.includes(semesterType));
                if (currentSemester.relCount < 1 && availableRelCourses.length > 0) {
                    for (const relCourse of availableRelCourses) {
                        const prereqsMet = relCourse.prerequisites.every(prereq => completedCourses.has(prereq));
                        if (prereqsMet && currentSemester.credits + relCourse.credits <= maxCredits[semesterType]) {
                            currentSemester.courses.push({
                                display: `${relCourse.course_number}: ${relCourse.course_name}`,
                                types: relCourse.type
                            });
                            currentSemester.credits += relCourse.credits;
                            relCourse.scheduled = true;
                            coursesScheduledThisSemester = true;
                            currentSemester.relCount++;
                            break;
                        }
                    }
                }
            }

            // If includeAll and EIL included
            if (includeAll && eilLevel !== "fluent" && eilSemestersUsed < 4 && currentSemester.eilCount < eilCoursesList.length) {
                for (const course of eilCoursesList) {
                    if (course.scheduled) continue;
                    const prereqsMet = course.prerequisites.every(prereq => completedCourses.has(prereq));
                    if (prereqsMet && course.semesters_offered.includes(semesterType) && currentSemester.credits + course.credits <= maxCredits[semesterType]) {
                        currentSemester.courses.push({
                            display: `${course.course_number}: ${course.course_name}`,
                            types: course.type
                        });
                        currentSemester.credits += course.credits;
                        course.scheduled = true;
                        coursesScheduledThisSemester = true;
                        currentSemester.eilCount++;
                    }
                    if (currentSemester.credits >= maxCredits[semesterType]) break;
                }
                eilSemestersUsed++;
            }

            // Non-senior program courses + others (core if includeAll is true)
            for (const course of allCourses) {
                if (course.scheduled || course.isSeniorCourse || course.type.includes("religion") || course.type.includes("eil") || course.type.includes("holokai") || (course.type.includes("core") && !includeAll)) continue;
                const prereqsMet = course.prerequisites.every(prereq => completedCourses.has(prereq));
                const isMajorLimitExceeded = course.type.includes("major") && currentSemester.majorCount >= majorClassLimit;

                if (prereqsMet && course.semesters_offered.includes(semesterType) && currentSemester.credits + course.credits <= maxCredits[semesterType] && !isMajorLimitExceeded) {
                    currentSemester.courses.push({
                        display: `${course.course_number}: ${course.course_name}`,
                        types: course.type
                    });
                    currentSemester.credits += course.credits;
                    course.scheduled = true;
                    coursesScheduledThisSemester = true;
                    if (course.type.includes("major")) currentSemester.majorCount++;
                }

                if (currentSemester.credits >= maxCredits[semesterType]) break;
            }

            // If includeAll, try scheduling remaining core courses if space available
            if (includeAll && currentSemester.credits < maxCredits[semesterType]) {
                for (const course of allCourses) {
                    if (course.scheduled || !course.type.includes("core") || course.isSeniorCourse) continue;
                    const prereqsMet = course.prerequisites.every(prereq => completedCourses.has(prereq));
                    if (prereqsMet && course.semesters_offered.includes(semesterType) && currentSemester.credits + course.credits <= maxCredits[semesterType]) {
                        currentSemester.courses.push({
                            display: `${course.course_number}: ${course.course_name}`,
                            types: course.type
                        });
                        currentSemester.credits += course.credits;
                        course.scheduled = true;
                        coursesScheduledThisSemester = true;
                    }
                    if (currentSemester.credits >= maxCredits[semesterType]) break;
                }
            }

            // Senior courses in last three semesters
            const seniorCourses = allCourses.filter(course => course.isSeniorCourse && !course.scheduled);
            const remainingSemesters = 3;
            const totalCoursesLeft = allCourses.filter(course => !course.scheduled).length;
            const estimatedTotalSemesters = schedule.length + Math.ceil(totalCoursesLeft / Math.max(fallWinterCredits, springCredits));
            const semestersLeft = estimatedTotalSemesters - schedule.length;

            if (semestersLeft <= remainingSemesters && seniorCourses.length > 0) {
                for (const seniorCourse of seniorCourses) {
                    const prereqsMet = seniorCourse.prerequisites.every(prereq =>
                        prereq.toLowerCase() === "senior" || completedCourses.has(prereq)
                    );
                    if (prereqsMet && seniorCourse.semesters_offered.includes(semesterType) && currentSemester.credits + seniorCourse.credits <= maxCredits[semesterType]) {
                        currentSemester.courses.push({
                            display: `${seniorCourse.course_number}: ${seniorCourse.course_name}`,
                            types: seniorCourse.type
                        });
                        currentSemester.credits += seniorCourse.credits;
                        seniorCourse.scheduled = true;
                        coursesScheduledThisSemester = true;
                    }
                    if (currentSemester.credits >= maxCredits[semesterType]) break;
                }
            }

            if (coursesScheduledThisSemester) {
                schedule.push(currentSemester);
                for (const course of allCourses) {
                    if (course.scheduled && !completedCourses.has(course.course_number)) {
                        completedCourses.add(course.course_number);
                    }
                }
            } else {
                console.error(`No courses could be scheduled in ${semesterLabel}.`);
                break;
            }

            currentSemesterIndex++;
            if (schedule.length > 100) {
                console.error("Exceeded maximum semesters. Check prerequisites or course data.");
                break;
            }
        }

        // Calculate totals and update summary
        let totalCredits = schedule.reduce((sum, sem) => sum + sem.credits, 0);
        let graduationDate = "N/A";
        if (schedule.length > 0) {
            graduationDate = schedule[schedule.length - 1].name.match(/\(([^)]+)\)/)[1];
        }

        document.getElementById('total-credits').innerText = totalCredits;
        document.getElementById('graduation-date').innerText = graduationDate;

        document.getElementById('schedule-container').classList.remove('hidden');

        const scheduleDiv = document.getElementById("schedule");
        scheduleDiv.innerHTML = schedule.map(sem => `
            <div class="semester animated-box">
                <h3>${sem.name} - Total Credits: ${sem.credits}</h3>
                <ul>
                    ${sem.courses.map(c => {
                        const colorClass = getTypeColorClass(c.types);
                        return `<li><span class="course-box ${colorClass}">${c.display}</span></li>`;
                    }).join('')}
                </ul>
            </div>
        `).join('');

    } catch (error) {
        console.error("Error during scheduling process:", error);
        document.getElementById('schedule-container').classList.add('hidden');
        document.getElementById("schedule").innerHTML = `<p>An error occurred: ${error.message}</p>`;
    }
});

function getTypeColorClass(types) {
    // Priority order: holokai (1), eil (2), major (3), minor1/minor2 (4), core (5), religion (6)
    const priority = { holokai: 1, eil: 2, major: 3, minor1: 4, minor2: 4, core: 5, religion: 6 };
    let chosenType = null;
    let chosenPriority = Infinity;
    for (const t of types) {
        const p = priority[t] || 999;
        if (p < chosenPriority) {
            chosenPriority = p;
            chosenType = t;
        }
    }

    if (chosenType === "minor1" || chosenType === "minor2") chosenType = "minor";

    return `type-${chosenType}`;
}
