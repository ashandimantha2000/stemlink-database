--Return all students starting with either "a, "m", or "j": -> Common
SELECT *
FROM students
WHERE first_Name LIKE  '[amj]%';



--Return all students starting with either "a, "m", or "j": -> Postgres
SELECT *
FROM students
WHERE first_name ~* '^[amj]'