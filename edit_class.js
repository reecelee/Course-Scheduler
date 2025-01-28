window.addEventListener('DOMContentLoaded', async () => {
    const urlParams = new URLSearchParams(window.location.search);
    const courseId = urlParams.get('course_id');
    const classId = urlParams.get('class_id');
    const editClassForm = document.getElementById('edit-class-form');
    const messageDiv = document.getElementById('form-message');
    const backToCourseLink = document.getElementById('back-to-course');

    if (!courseId || !classId) {
        messageDiv.innerHTML = '<p style="color: red;">Invalid course or class ID.</p>';
        editClassForm.style.display = 'none';
        backToCourseLink.href = '#';
        return;
    }

    // Update the back to course link with the correct URL
    backToCourseLink.href = `course_details.html?course_id=${encodeURIComponent(courseId)}`;

    let selectedPrerequisites = []; // To store selected prerequisite IDs
    let selectedCorequisites = [];   // To store selected corequisite IDs

    try {
        // Fetch existing class details
        const response = await fetch(`/api/courses/${encodeURIComponent(courseId)}/classes/${encodeURIComponent(classId)}`);
        if (!response.ok) {
            throw new Error(`Failed to fetch class details: ${response.statusText}`);
        }
        const classData = await response.json();

        // Populate form fields with existing data
        document.getElementById('class-number').value = classData.class_number || '';
        document.getElementById('class-name').value = classData.class_name || '';
        document.getElementById('credits').value = classData.credits != null ? classData.credits : '';

        // Populate multi-select fields, handle null by passing empty array
        populateCheckboxes('semesters_offered', classData.semesters_offered || []);
        populateCheckboxes('days_offered', classData.days_offered || []);

        // Populate prerequisites and corequisites with class names
        if (classData.prerequisites && Array.isArray(classData.prerequisites)) {
            selectedPrerequisites = classData.prerequisites.map(cls => ({ id: cls.id, name: `${cls.class_number}: ${cls.class_name}` }));
            updateTags('prerequisites', selectedPrerequisites);
        }

        if (classData.corequisites && Array.isArray(classData.corequisites)) {
            selectedCorequisites = classData.corequisites.map(cls => ({ id: cls.id, name: `${cls.class_number}: ${cls.class_name}` }));
            updateTags('corequisites', selectedCorequisites);
        }

        // Handle cases where times_offered might be null
        document.getElementById('times-offered').value = Array.isArray(classData.times_offered) ? classData.times_offered.join(', ') : '';
    } catch (error) {
        console.error(error);
        messageDiv.innerHTML = `<p style="color: red;">Error: ${error.message}</p>`;
        editClassForm.style.display = 'none';
        backToCourseLink.href = `course_details.html?course_id=${encodeURIComponent(courseId)}`;
    }

    // Handle form submission
    editClassForm.addEventListener('submit', async (event) => {
        event.preventDefault();

        // Gather form data
        const classNumber = document.getElementById('class-number').value.trim();
        const className = document.getElementById('class-name').value.trim();
        const semestersOffered = getSelectedValues('semesters_offered');
        const credits = parseInt(document.getElementById('credits').value, 10);
        const daysOffered = getSelectedValues('days_offered');
        const timesOffered = document.getElementById('times-offered').value.trim();

        // Validate required fields
        if (!classNumber || !className || isNaN(credits)) {
            messageDiv.innerHTML = '<p style="color: red;">Please fill in all required fields.</p>';
            return;
        }

        // Prepare data for PUT request
        const updatedClassData = {
            class_number: classNumber,
            class_name: className,
            semesters_offered: semestersOffered,
            credits: credits,
            prerequisites: selectedPrerequisites.map(cls => cls.id),
            corequisites: selectedCorequisites.map(cls => cls.id),
            days_offered: daysOffered,
            times_offered: timesOffered || null
        };

        try {
            const updateResponse = await fetch(`/api/courses/${encodeURIComponent(courseId)}/classes/${encodeURIComponent(classId)}`, {
                method: 'PUT',
                headers: {
                    'Content-Type': 'application/json',
                },
                body: JSON.stringify(updatedClassData),
            });

            if (!updateResponse.ok) {
                let errorMessage = updateResponse.statusText;
                try {
                    const errorData = await updateResponse.json();
                    errorMessage = errorData.error || errorMessage;
                } catch (parseError) {
                    // Ignore JSON parse errors
                }
                throw new Error(`Failed to update class: ${errorMessage}`);
            }

            const result = await updateResponse.json();
            messageDiv.innerHTML = `<p style="color: green;">${result.message}</p>`;

            // Redirect back to course details after a short delay
            setTimeout(() => {
                window.location.href = `course_details.html?course_id=${encodeURIComponent(courseId)}`;
            }, 2000);
        } catch (error) {
            console.error('Error updating class:', error);
            messageDiv.innerHTML = `<p style="color: red;">Error: ${error.message}</p>`;
        }
    });

    // Function to populate checkboxes based on selected values
    function populateCheckboxes(name, selectedValues) {
        const checkboxes = document.querySelectorAll(`input[name="${name}"]`);
        checkboxes.forEach(checkbox => {
            if (selectedValues.includes(checkbox.value)) {
                checkbox.checked = true;
            } else {
                checkbox.checked = false;
            }
        });
    }

    // Function to get selected checkbox values
    function getSelectedValues(name) {
        const checkboxes = document.querySelectorAll(`input[name="${name}"]:checked`);
        return Array.from(checkboxes).map(checkbox => checkbox.value);
    }

    // =======================
    // Prerequisites Autocomplete Functionality
    // =======================

    const prerequisitesInput = document.getElementById('prerequisites');
    const prerequisitesSuggestions = document.getElementById('prerequisites-suggestions');

    prerequisitesInput.addEventListener('input', debounce(async () => {
        const query = prerequisitesInput.value.trim().toLowerCase();
        prerequisitesSuggestions.innerHTML = '';

        if (query === '') return;

        try {
            const response = await fetch(`/api/classes/search?query=${encodeURIComponent(query)}&limit=10`);
            if (!response.ok) {
                throw new Error(`Error fetching prerequisites: ${response.statusText}`);
            }
            const data = await response.json();
            const classes = data.classes;

            if (classes.length === 0) {
                prerequisitesSuggestions.innerHTML = '<div class="suggestion-item">No matches found.</div>';
                return;
            }

            classes.forEach(cls => {
                const div = document.createElement('div');
                div.classList.add('suggestion-item');
                div.textContent = `${cls.class_number}: ${cls.class_name}`;
                div.dataset.classId = cls.id; // Store class ID in data attribute
                div.addEventListener('click', () => {
                    const existing = selectedPrerequisites.find(c => c.id === cls.id);
                    if (!existing) {
                        selectedPrerequisites.push({ id: cls.id, name: `${cls.class_number}: ${cls.class_name}` });
                        updateTags('prerequisites', selectedPrerequisites);
                    }
                    prerequisitesInput.value = '';
                    prerequisitesSuggestions.innerHTML = '';
                });
                prerequisitesSuggestions.appendChild(div);
            });
        } catch (error) {
            console.error(error);
            prerequisitesSuggestions.innerHTML = `<div class="suggestion-item" style="color: red;">${error.message}</div>`;
        }
    }, 300));

    // =======================
    // Corequisites Autocomplete Functionality
    // =======================

    const corequisitesInput = document.getElementById('corequisites');
    const corequisitesSuggestions = document.getElementById('corequisites-suggestions');

    corequisitesInput.addEventListener('input', debounce(async () => {
        const query = corequisitesInput.value.trim().toLowerCase();
        corequisitesSuggestions.innerHTML = '';

        if (query === '') return;

        try {
            const response = await fetch(`/api/classes/search?query=${encodeURIComponent(query)}&limit=10`);
            if (!response.ok) {
                throw new Error(`Error fetching corequisites: ${response.statusText}`);
            }
            const data = await response.json();
            const classes = data.classes;

            if (classes.length === 0) {
                corequisitesSuggestions.innerHTML = '<div class="suggestion-item">No matches found.</div>';
                return;
            }

            classes.forEach(cls => {
                const div = document.createElement('div');
                div.classList.add('suggestion-item');
                div.textContent = `${cls.class_number}: ${cls.class_name}`;
                div.dataset.classId = cls.id; // Store class ID in data attribute
                div.addEventListener('click', () => {
                    const existing = selectedCorequisites.find(c => c.id === cls.id);
                    if (!existing) {
                        selectedCorequisites.push({ id: cls.id, name: `${cls.class_number}: ${cls.class_name}` });
                        updateTags('corequisites', selectedCorequisites);
                    }
                    corequisitesInput.value = '';
                    corequisitesSuggestions.innerHTML = '';
                });
                corequisitesSuggestions.appendChild(div);
            });
        } catch (error) {
            console.error(error);
            corequisitesSuggestions.innerHTML = `<div class="suggestion-item" style="color: red;">${error.message}</div>`;
        }
    }, 300));

    // Debounce function to limit the rate of API calls
    function debounce(func, delay) {
        let timeout;
        return function(...args) {
            clearTimeout(timeout);
            timeout = setTimeout(() => func.apply(this, args), delay);
        };
    }

    // Function to update tags for selected prerequisites or corequisites
    function updateTags(field, selectedItems) {
        const container = document.getElementById(`${field}-tags`) || createTagsContainer(field);
        container.innerHTML = ''; // Clear existing tags

        selectedItems.forEach(item => {
            const tag = document.createElement('span');
            tag.classList.add('tag');
            tag.textContent = item.name;

            const removeBtn = document.createElement('button');
            removeBtn.type = 'button';
            removeBtn.classList.add('remove-tag');
            removeBtn.textContent = 'x';
            removeBtn.addEventListener('click', () => {
                if (field === 'prerequisites') {
                    selectedPrerequisites = selectedPrerequisites.filter(c => c.id !== item.id);
                } else if (field === 'corequisites') {
                    selectedCorequisites = selectedCorequisites.filter(c => c.id !== item.id);
                }
                updateTags(field, field === 'prerequisites' ? selectedPrerequisites : selectedCorequisites);
            });

            tag.appendChild(removeBtn);
            container.appendChild(tag);
        });
    }

    // Function to create a container for tags if it doesn't exist
    function createTagsContainer(field) {
        const inputElement = document.getElementById(field);
        const container = document.createElement('div');
        container.id = `${field}-tags`;
        container.classList.add('tags-container');
        inputElement.parentNode.insertBefore(container, inputElement.nextSibling);
        return container;
    }
});