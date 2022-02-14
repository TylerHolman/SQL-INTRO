-- create table person(
-- 	id SERIAL PRIMARY KEY,
--   name VARCHAR(30),
--   age integer, 
-- 	height integer,
--   city VARCHAR(40),
--   favorite_color VARCHAR(30)
-- )

-- INSERT into person (name, age, height, city, favorite_color)
-- Values ('Joe', 21, 185, 'Memphis', 'Red'),
-- ('Tim', 34, 192, 'Atlanta', 'Orange'),
-- ('Elizabeth', 20, 180, 'Albany', 'Purple'),
-- ('Jason', 45, 190, 'Somerset', 'Blue'),
-- ('Katarina', 19, 183, 'Florence', 'Green');

-- Select * from person order by height DESC

-- Select * from person order by height ASC

-- Select * from person order by age DESC

-- Select * from person where age > 20

-- Select * from person where age = 18

-- Select * from person where age < 20 or age > 30

-- Select * from person where age != 27

-- Select * from person where favorite_color != 'Red'

-- Select * from person where favorite_color != 'Red' and favorite_color != 'blue'

-- Select * from person where favorite_color = 'Orange' or favorite_color = 'Green'

-- Select * from person where favorite_color IN('Orange', 'Green', 'Blue')

-- Select * from person where favorite_color IN('Purple', 'Yellow')