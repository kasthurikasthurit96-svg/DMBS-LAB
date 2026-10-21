USE CollegeDB;  
 
SELECT COUNT(*) AS TotalStudents FROM Student; 
 
SELECT SUM(Age) AS TotalAge FROM Student; 
 
SELECT AVG(Age) AS AverageAge FROM Student; 
 
SELECT MIN(Age) AS MinimumAge FROM Student; 
 
SELECT MAX(Age) AS MaximumAge FROM Student;