--get students whose not doing courses (no courses registered)

SELECT *
FROM students
WHERE course IS NULL