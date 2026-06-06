-- add phone number to students table

ALTER TABLE students
ADD phone VARCHAR(100);


-- add email to students table

ALTER TABLE students
ADD email VARCHAR(100);


-- add course id --> for foreign key
ALTER TABLE students
ADD COLUMN course_id VARCHAR(10);