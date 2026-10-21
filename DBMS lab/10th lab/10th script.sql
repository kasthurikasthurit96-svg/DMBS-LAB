USE CollegeDB; 
 -- Create View 
CREATE VIEW StudentView AS 
SELECT Name, City FROM Students; 
 -- Retrieve data from View 
SELECT * FROM StudentView; 
 -- Update View 
CREATE OR REPLACE VIEW StudentView AS 
SELECT Name, Age FROM Students; 
 -- Retrieve updated View 
SELECT * FROM StudentView; 
 -- Drop View 
DROP VIEW StudentView; 