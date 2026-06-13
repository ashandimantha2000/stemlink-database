--use alias for students, course and lecturers example

SELECT s.first_name AS "Student Name", c.course_name AS "Course Name", l.lec_name AS "Lecturer Name"
FROM students s
INNER JOIN courses c
ON s.course_id = c.course_id
INNER JOIN lecturers l
ON c.course_id = l.subject_id