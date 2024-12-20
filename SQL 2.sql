 CREATE DATABASE  college;
USE college;

CREATE TABLE student(
 rollno INT PRIMARY KEY ,
 name VARCHAR(50)
 marks INT NOT NULL,
 grade VARCHAR(1),
 city VARCHAR(20)
 );
 
INSERT INTO student
(roolno,name,marks,grage,city)
VALUES
(101,"kirti", 78 ,"c","delhi"),
(101,"yashi", 70 ,"B","PUNE"),
(101,"anamika", 56 ,"c","delhi"),
(101,"puchu", 67 ,"c","LKO"),
(101,"nitish", 90 ,"A","delhi");
SELECT * FROM student










