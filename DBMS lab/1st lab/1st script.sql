CREATE DATABASE CollegeDB; 
USE CollegeDB; 
 
CREATE TABLE Student ( 
    StudentID INT PRIMARY KEY, 
    Name VARCHAR(50) NOT NULL, 
    Email VARCHAR(100) UNIQUE, 
    Age INT, 
    City VARCHAR(50) 
); 
 
DESC Student;