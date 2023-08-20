-- list all the rows in a DATABASE

SELECT id, name FROM cities
WHERE state_id = 
(
    SELECT id FROM states
    WHERE states.name = "California"
)
ORDER BY cities.id;