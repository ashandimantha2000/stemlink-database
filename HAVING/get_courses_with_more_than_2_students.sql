-- Get courses with more than 2 students

SELECT course_id, COUNT(student_id) AS total_students
FROM students
GROUP BY course_id
HAVING COUNT(*) > 2;