-- add lecturer name as alias

SELECT students.first_name AS "Student Name", courses.course_name AS "Course Name", lecturers.lec_name AS "Lecturer Name"
FROM students
INNER JOIN courses ON students.course_id = courses.course_id
INNER JOIN lecturers ON courses.course_id = lecturers.subject_id