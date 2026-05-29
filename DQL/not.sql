-- not doing CS

SELECT *
FROM students
WHERE course != 'Computer Science'


-- get students name where not starts with “J”
SELECT *
FROM students
WHERE last_name NOT LIKE 'J%'