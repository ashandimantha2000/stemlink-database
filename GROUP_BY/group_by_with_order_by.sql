-- group by with order by

SELECT course_id, COUNT(student_id) AS total_students
FROM students
GROUP BY course_id
ORDER BY course_id;
