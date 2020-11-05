CREATE TABLE students (id integer, first_name type VARCHAR(20), middle_name type VARCHAR(20),last_name type VARCHAR(20), age integer, location_address type VARCHAR(20));

INSERT INTO students (id, first_name, middle_name, last_name, age, location) 
VALUES(1, 'Juan', 'Blank', 'Cruz', 18, 'Manila')

INSERT INTO students (id, first_name, middle_name, last_name, age, location) 
VALUES(2, 'John', 'Blank', 'Young', 20, 'Manila')

INSERT INTO students (id, first_name, middle_name, last_name, age, location) 
VALUES(3, 'Victor', 'Blank', 'Rivera', 21, 'Manila')

INSERT INTO students (id, first_name, middle_name, last_name, age, location) 
VALUES(4, 'Adrian', 'Blank', 'Co', 19, 'Laguna')

INSERT INTO students (id, first_name, middle_name, last_name, age, location) 
VALUES(5, 'Pau', 'Blank', 'Riosa', 22, 'Marikina')

INSERT INTO students (id, first_name, middle_name, last_name, age, location) 
VALUES(6, 'Piolo', 'Blank', 'Pascual', 25, 'Manila')

UPDATE students
SET first_name = 'Ana', middle_name = 'Cui', last_name = 'Cajocson', age = 25, location = 'Bulacan'
WHERE id = 1;

DELETE FROM students
WHERE first_name = 'Piolo'