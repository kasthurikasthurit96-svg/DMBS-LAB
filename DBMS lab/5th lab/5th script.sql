USE CollegeDB; 
 
SELECT * FROM Student 
ORDER BY Name ASC; 
 
SELECT DISTINCT City FROM Student; 
 
SELECT * FROM Student 
WHERE Name LIKE 'A%';  
 
SELECT * FROM Student 
WHERE City IN ('Chennai', 'Delhi');  
 
SELECT * FROM Student 
WHERE Age BETWEEN 20 AND 22; 