-- group the students by course

SELECT course_id, COUNT(student_id) AS total_students -- can use COUNT(*) also
FROM students
GROUP BY course_id;