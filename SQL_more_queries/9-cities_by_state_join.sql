-- list all the cities in the DATABASE

SELECT cities.id, cities.name, states.name FROM cities
LEFT JOIN cities ON states.id = cities.state_id 
ORDER BY cities.id;