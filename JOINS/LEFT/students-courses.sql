-- Get all students data and course data with students who are not following courses even

SELECT students.first_name, students.last_name, courses.course_name
FROM students
LEFT JOIN courses
ON students.course_id = courses.course_id




-- with alias

SELECT s.first_name, s.last_name, c.course_name
FROM students s
LEFT JOIN courses c
ON s.course_id = c.course_id