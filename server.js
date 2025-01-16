require('dotenv').config(); // Load environment variables from .env

const mongoose = require('mongoose'); // Import mongoose
const express = require('express');
const expressLayouts = require('express-ejs-layouts');
const path = require('path');
const db = require('./db'); // Import db.js models (e.g., Course, Major, Minor1, Minor2)

const app = express();
const PORT = process.env.PORT || 3000;

app.set('view engine', 'ejs');
app.set('views', path.join(__dirname, 'views'));

app.use(express.json());
app.use(expressLayouts);

// Serve static files from the project root directory
app.use(express.static(path.join(__dirname)));

//Full Scheduler (Home Page)
app.get('/', (req, res) => {
    res.render('index', {
      title: 'Home Page'
      // layout: 'someOtherLayout.ejs' // Only if you have a custom layout name
    });
  });

  //Single Scheduler
  app.get('/single', (req, res) => {
    res.render('single', {
      title: 'Single Scheduler'
      // layout: 'someOtherLayout.ejs' // Only if you have a custom layout name
    });
  });
  
/**
 * @route   GET /api/courses
 * @desc    Fetch all courses or filter based on query parameters
 * @access  Public
 */
app.get('/api/courses', async (req, res) => {
    try {
        const { program, type, level, course_number, course_name, semester, credit_min, credit_max, prerequisite } = req.query;

        let filter = {};

        if (program) filter['program'] = program; // Filter by program (e.g., 'ACCT')
        if (type) {
            const typesArray = type.split(',').map(t => t.trim());
            filter['type'] = { $in: typesArray }; // Filter by type(s)
        }
        if (level && type && type.includes('eil')) filter['level'] = parseInt(level); // Filter EIL courses by level
        if (course_number) filter['course_number'] = course_number;
        if (course_name) filter['course_name'] = { $regex: course_name, $options: 'i' };
        if (semester) filter['semesters_offered'] = semester;
        if (credit_min || credit_max) {
            filter['credits'] = {};
            if (credit_min) filter['credits'].$gte = parseInt(credit_min);
            if (credit_max) filter['credits'].$lte = parseInt(credit_max);
        }
        if (prerequisite) filter['prerequisites'] = prerequisite;

        const courses = await db.Course.find(filter).exec();
        res.json(courses);
    } catch (error) {
        console.error('❌ Error fetching courses:', error);
        res.status(500).json({ error: 'Internal Server Error' });
    }
});

/**
 * @route   GET /api/courses/:course_number
 * @desc    Fetch a single course by its course_number
 * @access  Public
 */
app.get('/api/courses/:course_number', async (req, res) => {
    try {
        const { course_number } = req.params;

        const course = await db.Course.findOne({ course_number }).exec();

        if (!course) {
            return res.status(404).json({ error: 'Course not found' });
        }

        res.json(course);
    } catch (error) {
        console.error('❌ Error fetching the course:', error);
        res.status(500).json({ error: 'Internal Server Error' });
    }
});

/**
 * @route   GET /api/semesters
 * @desc    Fetch distinct semesters offered across all courses
 * @access  Public
 */
app.get('/api/semesters', async (req, res) => {
    try {
        const semesters = await db.Course.distinct('semesters_offered').exec();
        res.json(semesters);
    } catch (error) {
        console.error('❌ Error fetching semesters:', error);
        res.status(500).json({ error: 'Internal Server Error' });
    }
});

/**
 * @route   GET /api/prerequisites
 * @desc    Fetch distinct prerequisites across all courses
 * @access  Public
 */
app.get('/api/prerequisites', async (req, res) => {
    try {
        const prerequisites = await db.Course.distinct('prerequisites').exec();
        res.json(prerequisites);
    } catch (error) {
        console.error('❌ Error fetching prerequisites:', error);
        res.status(500).json({ error: 'Internal Server Error' });
    }
});

/**
 * @route   GET /api/programs
 * @desc    Fetch all available programs
 * @access  Public
 */
app.get('/api/courses/id/:id', async (req, res) => {
    try {
        const { id } = req.params;

        // Validate the Object ID format
        if (!mongoose.Types.ObjectId.isValid(id)) {
            return res.status(400).json({ error: 'Invalid course ID format.' });
        }

        const course = await db.Course.findById(id).exec();

        if (!course) {
            return res.status(404).json({ error: 'Course not found.' });
        }

        res.json(course);
    } catch (error) {
        console.error('❌ Error fetching the course by ID:', error);
        res.status(500).json({ error: 'Internal Server Error' });
    }
});

/**
 * @route   POST /api/courses
 * @desc    Add a new course to the database
 * @access  Public
 */
app.post('/api/courses', async (req, res) => {
    try {
        const { course_number, course_name, program, type, level, semesters_offered, credits, prerequisites } = req.body;

        // Validate required fields
        if (!course_number || !course_name || !program || !type || !semesters_offered || !credits) {
            return res.status(400).json({ error: 'Missing required fields.' });
        }

        const newCourse = new db.Course({
            course_number,
            course_name,
            program,
            type,
            level,
            semesters_offered,
            credits,
            prerequisites,
        });

        const savedCourse = await newCourse.save();
        res.status(201).json(savedCourse);
    } catch (error) {
        console.error('❌ Error adding new course:', error);
        res.status(400).json({ error: 'Bad Request' });
    }
});

/**
 * @route   PUT /api/courses/:id
 * @desc    Update an existing course by its MongoDB ID
 * @access  Public
 */
app.put('/api/courses/:id', async (req, res) => {
    try {
        const { id } = req.params;
        const { course_number, course_name, program, type, level, semesters_offered, credits, prerequisites } = req.body;

        // Optional: Validate fields if necessary

        const updatedCourse = await db.Course.findByIdAndUpdate(
            id,
            { course_number, course_name, program, type, level, semesters_offered, credits, prerequisites },
            { new: true, runValidators: true }
        ).exec();

        if (!updatedCourse) {
            return res.status(404).json({ error: 'Course not found' });
        }

        res.json(updatedCourse);
    } catch (error) {
        console.error('❌ Error updating course:', error);
        res.status(400).json({ error: 'Bad Request' });
    }
});

/**
 * @route   DELETE /api/courses/:id
 * @desc    Delete a course by its MongoDB ID
 * @access  Public
 */
app.delete('/api/courses/:id', async (req, res) => {
    try {
        const { id } = req.params;
        const deletedCourse = await db.Course.findByIdAndDelete(id).exec();

        if (!deletedCourse) {
            return res.status(404).json({ error: 'Course not found' });
        }

        res.json({ message: 'Course deleted successfully' });
    } catch (error) {
        console.error('❌ Error deleting course:', error);
        res.status(400).json({ error: 'Bad Request' });
    }
});

// Fallback route for handling undefined endpoints
app.use((req, res) => {
    res.status(404).json({ error: 'Endpoint not found' });
});

// Start the server
app.listen(PORT, () => {
    console.log(`🚀 Server is running at http://localhost:${PORT}`);
});