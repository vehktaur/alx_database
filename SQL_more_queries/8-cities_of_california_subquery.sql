-- list all the rows in a DATABASE

SELECT * FROM cities
WHERE cities.state_id = 
(
    SELECT * FROM states
    WHERE states.name = "California"
)
ORDER BY cities.id;