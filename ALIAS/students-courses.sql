--use alias for students and course example

SELECT s.first_name, c.course_name
FROM students AS s
INNER JOIN courses AS c
ON s.course_id = c.course_id;


-- without AS

SELECT s.first_name, c.course_name
FROM students s
INNER JOIN courses c
ON s.course_id = c.course_id;