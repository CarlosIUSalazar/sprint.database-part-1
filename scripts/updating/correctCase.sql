-- You may have noticed, some students are from Tokyo and others are from tokyo. Update all the students from tokyo so that they're from Tokyo.

-- SELECT upper(substring(town_of_origin, 1, 1)) || substring(town_of_origin, 2)
-- FROM 
--     students

UPDATE
    students
SET 
    town_of_origin = 'Tokyo'
WHERE
    town_of_origin = 'tokyo';