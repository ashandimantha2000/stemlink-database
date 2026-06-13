-- Get all students data and course data with course (may me not students even allocated and students that didn’t allocated for courses)

SELECT s.first_name, s.last_name, c.course_name
FROM students s
FULL JOIN courses c
ON s.course_id = c.course_id