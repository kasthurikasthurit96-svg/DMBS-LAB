USE CollegeDB; 
 -- Subquery using IN 
SELECT Name 
FROM Student 
WHERE StudentID IN ( 
    SELECT StudentID FROM Course 
); 
 -- Subquery using ANY 
SELECT Name 
FROM Student 
WHERE Age > ANY ( 
    SELECT Age FROM Student WHERE City = 'Chennai' 
); 
 -- Subquery using ALL 
SELECT Name 
FROM Student 
WHERE Age > ALL ( 
    SELECT Age FROM Student WHERE City = 'Delhi' 
); 
 -- Subquery using EXISTS 
SELECT Name 
FROM Student s 
WHERE EXISTS ( 
    SELECT 1 FROM Course c 
    WHERE s.StudentID = c.StudentID 
);