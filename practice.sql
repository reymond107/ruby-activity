-- Activity 1

CREATE TABLE students (id integer, first_name type VARCHAR(20), middle_name type VARCHAR(20),last_name type VARCHAR(20), age integer, location_address type VARCHAR(20));

INSERT INTO students (id, first_name, middle_name, last_name, age, location_address) 
VALUES(1, 'Juan', 'Blank', 'Cruz', 18, 'Manila')

INSERT INTO students (id, first_name, middle_name, last_name, age, location_address) 
VALUES(2, 'John', 'Blank', 'Young', 20, 'Manila')

INSERT INTO students (id, first_name, middle_name, last_name, age, location_address) 
VALUES(3, 'Victor', 'Blank', 'Rivera', 21, 'Manila')

INSERT INTO students (id, first_name, middle_name, last_name, age, location_address) 
VALUES(4, 'Adrian', 'Blank', 'Co', 19, 'Laguna')

INSERT INTO students (id, first_name, middle_name, last_name, age, location_address) 
VALUES(5, 'Pau', 'Blank', 'Riosa', 22, 'Marikina')

INSERT INTO students (id, first_name, middle_name, last_name, age, location_address) 
VALUES(6, 'Piolo', 'Blank', 'Pascual', 25, 'Manila')

UPDATE students
SET first_name = 'Ana', middle_name = 'Cui', last_name = 'Cajocson', age = 25, location = 'Bulacan'
WHERE id = 1;

DELETE FROM students
WHERE first_name = 'Piolo'


-- Activity 2

SELECT COUNT(id)
FROM students;

SELECT location_address
FROM students
WHERE location_address= 'Manila';

SELECT AVG(age)
FROM students

SELECT age
FROM students
ORDER BY age DESC;

-- Activity 3

CREATE TABLE classrooms (id integer, student_id integer, section type VARCHAR(10));

INSERT INTO classrooms (id, student_id, section) 
VALUES(1, 1, 'A')

INSERT INTO classrooms (id, student_id, section) 
VALUES(2, 2, 'A')

INSERT INTO classrooms (id, student_id, section) 
VALUES(3, 3, 'B')

INSERT INTO classrooms (id, student_id, section) 
VALUES(4, 4, 'C')

INSERT INTO classrooms (id, student_id, section) 
VALUES(5, 5, 'B')

INSERT INTO classrooms (id, student_id, section) 
VALUES(6, 6, 'A')

INSERT INTO classrooms (id, student_id, section) 
VALUES(7, 7, 'C')

INSERT INTO classrooms (id, student_id, section) 
VALUES(8, 8, 'B')

INSERT INTO classrooms (id, student_id, section) 
VALUES(9, 9, 'B')

INSERT INTO classrooms (id, student_id, section) 
VALUES(10, 10, 'C')

SELECT first_name, middle_name, last_name, age, location_address, student_id, section
FROM students
INNER JOIN classrooms
ON students.id = classrooms.id;

SELECT first_name, middle_name, last_name, age, location_address, student_id, section
FROM students
LEFT JOIN classrooms
ON students.id = classrooms.id;

SELECT first_name, middle_name, last_name, age, location_address, student_id, section
FROM students
RIGHT JOIN classrooms
ON students.id = classrooms.id;

SELECT first_name, middle_name, last_name, age, location_address, student_id, section
FROM students
FULL JOIN classrooms
ON students.id = classrooms.id;