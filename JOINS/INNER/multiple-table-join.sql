--Inner join query and get students name, course name and lecturer

SELECT students.first_name, courses.course_name, lecturers.lec_name
FROM students
INNER JOIN courses ON students.course_id = courses.course_id
INNER JOIN lecturers ON courses.course_id = lecturers.subject_id