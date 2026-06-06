-- Defines the structure with foreign key 

CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    course_id INT,
    FOREIGN KEY (course_id)
    REFERENCES courses(course_id)
);