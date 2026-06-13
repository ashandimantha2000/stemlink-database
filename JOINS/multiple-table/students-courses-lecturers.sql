-- Get all students data, course data and lecturer data from all where lecturers

SELECT *
FROM students s
JOIN courses c
ON s.course_id = c.course_id
JOIN lecturers l
ON c.course_id = l.subject_id