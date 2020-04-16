-- Your SQL here

-- (Challenge mode): select the first_name, date_of_birth, town_of_origin and gender of the oldest male and oldest female student in each town

-- [Hints] One way to approach this is to first write a query that will return all data for all students AND an additional column that has the date_of_birth of the oldest person in each town of each gender. Use a window function for this. Then treat this query that you've just written as a subquery.
-- If any of these queries aren't possible, you may have made a bad choice in which data type you used. Check in with an instructor if you're stuck.

SELECT 
   town_of_origin,
   max(date_of_birth)

FROM 
    students

GROUP BY town_of_origin