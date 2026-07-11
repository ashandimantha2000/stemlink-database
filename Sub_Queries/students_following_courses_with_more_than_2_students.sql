-- Find students who are in courses that have more than 2 students

SELECT *
FROM students
WHERE course_id IN (
    SELECT course_id
    FROM students
    GROUP BY course_id
    HAVING COUNT(student_id) > 2
);