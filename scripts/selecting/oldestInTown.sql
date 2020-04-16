-- Your SQL here

-- select just the date_of_birth and town_of_origin of the oldest student in each town (use group by)

SELECT 
   town_of_origin,
   max(date_of_birth)

FROM 
    students

GROUP BY town_of_origin