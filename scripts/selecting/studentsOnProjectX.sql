-- scripts/selecting/studentsOnProjectX.sql: Select the first_name and last_name of all students who worked on the project with an id of 5.
-- Your SQL here
SELECT
   students.first_name, students.last_name

FROM students
    INNER JOIN students_to_projects as studentstoprojects
    ON students.id = studentstoprojects.student_id
    
    INNER JOIN projects as theprojects
    ON theprojects.id = studentstoprojects.project_id

WHERE 
    theprojects.id = '5';