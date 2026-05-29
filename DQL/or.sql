--get students data whose doing CS or SE

SELECT *
FROM students
WHERE course = 'Computer Science' OR course = 'Software Engineering'