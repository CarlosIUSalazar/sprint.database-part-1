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
    EXTRACT (YEAR FROM AGE(date_of_birth)) >= 25
    
    -- date_of_birth > DATEADD(yy,-25,GETDATE())



/* SELECT FLOOR((CAST (GetDate() AS INTEGER) - CAST(Date_of_birth AS INTEGER)) / 365.25) AS Age */
