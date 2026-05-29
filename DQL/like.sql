-- find student name starts with 'J'

SELECT *
FROM students
WHERE last_name LIKE 'J%'


-- find student last_name consists of  ‘m’

SELECT *
FROM students
WHERE last_name LIKE '%m%'