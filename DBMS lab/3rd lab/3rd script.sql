USE CollegeDB; 
 
UPDATE Student 
SET City = 'Bangalore' 
WHERE StudentID = 2; 
 
SELECT * FROM Student; 
 
DELETE FROM Student 
WHERE StudentID = 3; 
 
SELECT * FROM Student;