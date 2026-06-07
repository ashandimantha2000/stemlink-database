-- add course_id column

ALTER TABLE students
ADD COLUMN course_id VARCHAR(10);

-- update students table with foreign key details

ALTER TABLE students
ADD CONSTRAINT course_id
FOREIGN KEY (course_id)
REFERENCES Courses(course_id)