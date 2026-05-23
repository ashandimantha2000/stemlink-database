-- Defines the structure

CREATE TABLE students(
	students_id SERIAL PRIMARY KEY,
	first_Name VARCHAR(50),
	last_Name VARCHAR(50),
	age INT,
	course VARCHAR(100)
);
