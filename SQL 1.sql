 CREATE DATABASE  college;
USE college;

CREATE TABLE student(
 rollno INT PRIMARY KEY ,
 name VARCHAR(50)
 );
 
 SELECT * FROM student;
 
 CREATE DATABASE xyz_company;
 
 CREATE TABLE employee(
 id INT PRIMARY KEY,
 name VARCHAR(100),
 salary int
 );
 
 INSERT INTO employee
 (id,name,salary)
 VALUES
 (1,"KIRTI",200000),
 (2,"KUSHAGRA",210000),
(3,"SHWET",400000);
SELECT * FROM employee