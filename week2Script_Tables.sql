use elisa;

SHOW TABLES;

CREATE TABLE students (age int, height float, hometown varchar(255)) ;

DESCRIBE TABLE students;

INSERT INTO students ( age, height, hometown) VALUES ('19', '5.4', 'Chicago');

SELECT * FROM elisa.students; 