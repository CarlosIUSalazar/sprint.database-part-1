--  your SQL here
SELECT students.id, students.first_name, students.last_name, students.date_of_birth, students.gender, students.town_of_origin, checkins.id
FROM students
INNER JOIN checkins
ON checkins.checked_in_at = 2016-06;