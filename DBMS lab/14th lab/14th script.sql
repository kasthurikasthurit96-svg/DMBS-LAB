USE CollegeDB;
SELECT City FROM Students 
UNION 
SELECT DeptName FROM Department; 
SELECT City FROM Students 
UNION ALL 
SELECT DeptName FROM Department; 