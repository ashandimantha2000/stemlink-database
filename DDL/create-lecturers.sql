-- create lecturer table

CREATE TABLE lecturers(
	lec_id SERIAL PRIMARY KEY,
	lec_name VARCHAR(20),
	qualification VARCHAR(30),
	subject_id VARCHAR(10)
)