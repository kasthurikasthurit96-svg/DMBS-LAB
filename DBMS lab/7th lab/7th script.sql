USE CollegeDB; 
SELECT City, COUNT(*) AS TotalStudents 
FROM Student 
GROUP BY City 
HAVING COUNT(*) > 1; 