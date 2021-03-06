-- select all the student data and checkin data for all students in a single query.

-- Your SQL here
SELECT 
    students.id, students.first_name, students.last_name, students.date_of_birth, students.gender, students.town_of_origin, checkins.id
FROM 
    students
INNER JOIN 
    checkins
ON 
    students.id = checkins.student_id;