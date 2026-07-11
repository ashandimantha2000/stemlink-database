--- Find students older than the average age (Scaler Age)

SELECT *
FROM students
WHERE age > (
    SELECT AVG(age)
    FROM students
);