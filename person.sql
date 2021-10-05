
CREATE TABLE person (
person_id SERIAL PRIMARY KEY,
person_name VARCHAR(20),
person_age NUMERIC,
person_height VARCHAR(10),
city VARCHAR(20),
favorite_color VARCHAR(15)
);

INSERT INTO person 
(person_name, person_age, person_height, city, favorite_color)
VALUES 
('Ethan', 20, '185 cm', 'Riverton', 'Blue'),
('Jon', 25, '180 cm', 'Draper', 'Red'),
('Brandon', 18, '175 cm', 'Riverton', 'Green'),
('Jacob', 23, '182 cm', 'Sandy', 'Blue'),
('Gabe', 17, '179 cm', 'Riverton', 'Red');

SELECT person_name FROM person
ORDER BY person_height DESC;

SELECT person_name FROM person
ORDER BY person_height ASC;

SELECT person_name FROM person
ORDER BY person_age DESC;

SELECT person_name FROM person
ORDER BY person_age ASC;

SELECT person_name FROM person
WHERE person_age > 20;

SELECT person_name FROM person
WHERE person_age = 18;

SELECT person_name FROM person
WHERE person_age < 20 AND person_age > 30;

SELECT person_name FROM person
WHERE person_age <> 27;

SELECT person_name FROM person
WHERE favorite_color <> 'Red';

SELECT person_name FROM person
WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';

SELECT person_name FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT person_name FROM person
WHERE favorite_color in ('Orange', 'Green', 'Blue');

SELECT person_name FROM person
WHERE favorite_color in ('Yellow', 'Purple');
