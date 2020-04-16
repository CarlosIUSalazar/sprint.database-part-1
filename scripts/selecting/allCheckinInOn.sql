-- select all student data and only checked_in_at from the checkins table about all students who checked in in June 2016.

--  your SQL here
SELECT 
    students.id, students.first_name, students.last_name, students.date_of_birth, students.gender, students.town_of_origin, checkins.id
FROM 
    students
INNER JOIN 
    checkins
ON 
    students.id = checkins.student_id
WHERE 
     EXTRACT (Month FROM checkins.checked_in_at ) = 6 AND EXTRACT (YEAR FROM checkins.checked_in_at ) = 2016;



--  to remove duplicate entries, so each student who checkin in in June 2016 is listed only once in your result, and checked_in_at is not shown at all.
-- Hint: look for DISTINCT