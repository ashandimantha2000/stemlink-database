-- CTE to display students older than 23.

WITH OlderStudents AS (
    SELECT *
    FROM student
    WHERE age > 23
)
SELECT *
FROM OlderStudents;