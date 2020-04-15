-- Your SQL here
SELECT 
   first_name,
   last_name,
   date_of_birth,
   gender,
   town_of_origin
FROM 
    students
WHERE 
    town_of_origin = 'San Francisco';