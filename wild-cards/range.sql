--Return all customers starting with "a", "b", "c", "d", "e" or "f": -> Common
SELECT *
FROM students
WHERE first_Name LIKE  '[a-f]%';


--Return all customers starting with "a", "b", "c", "d", "e" or "f": -> Postgres
SELECT *
FROM students
WHERE first_name ~* '^[a-f]';