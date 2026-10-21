USE CollegeDB; 
CREATE TABLE Course ( 
    CourseID INT, 
    StudentID INT, 
    CourseName VARCHAR(50) 
);  
INSERT INTO Course VALUES 
(101, 1, 'DBMS'), 
(102, 2, 'Python'), 
(103, 4, 'Java'); 
 -- INNER JOIN 
SELECT s.Name, c.CourseName 
FROM Student s 
INNER JOIN Course c 
ON s.StudentID = c.StudentID; 
 -- LEFT JOIN 
SELECT s.Name, c.CourseName 
FROM Student s 
LEFT JOIN Course c 
ON s.StudentID = c.StudentID; 
 -- RIGHT JOIN 
SELECT s.Name, c.CourseName 
FROM Student s 
RIGHT JOIN Course c 
ON s.StudentID = c.StudentID; 
 -- FULL OUTER JOIN 
SELECT s.Name, c.CourseName 
FROM Student s  