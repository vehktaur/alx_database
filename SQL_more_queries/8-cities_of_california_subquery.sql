-- list all the rows in a DATABASE

SELECT name FROM cities
WHERE state_id IN 
(
    SELECT * FROM states
    WHERE states.name = "California"
)
ORDER BY id;