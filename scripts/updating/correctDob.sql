-- It looks like there's another error in our data: some students have a date_of_birth exactly 100 years before their real date_of_birth. Find out which students these are and fix them. You can assume that no students are actually > 100 years old.

-- Your SQL here

UPDATE 
    students
SET
    date_of_birth =  date_of_birth + interval '100 year'
WHERE
    EXTRACT (YEAR FROM AGE(date_of_birth)) > 100;