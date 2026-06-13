-- Get all students data and course data with course (may me not students even allocated)

SELECT s.first_name, s.last_name, c.course_name
FROM students s
RIGHT JOIN courses c
ON s.course_id = c.course_id


-- can do the same using left join

SELECT s.first_name, s.last_name, c.course_name
FROM courses c
LEFT JOIN students s
ON c.course_id = s.course_id