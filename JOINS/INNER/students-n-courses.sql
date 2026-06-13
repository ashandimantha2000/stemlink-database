--Inner join query and get students name and course name

SELECT students.first_name, courses.course_name
FROM students
INNER JOIN courses ON students.course_id = courses.course_id;