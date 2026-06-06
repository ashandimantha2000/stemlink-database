-- rename courses into degree

ALTER TABLE students
RENAME COLUMN course TO degree;