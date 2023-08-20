-- list all the rows in a DATABASE

SELECT * FROM cities
WHERE state_id = 
(
    SELECT * FROM states
    WHERE states.name = "California"
)
ORDER BY id;