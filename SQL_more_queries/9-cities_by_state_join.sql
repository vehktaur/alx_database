-- list all the cities in the DATABASE

SELECT cities.id, cities.name, states.name FROM cities
LEFT JOIN cities ON cities.state_id = states.id
ORDER BY cities.id;