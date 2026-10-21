# SQL Lab Programs – README

## 1. Project Description

This project contains 15 SQL lab programs that demonstrate basic and advanced concepts of SQL (Structured Query Language). The programs use a sample college database named `CollegeDB` to perform various database operations.

These programs help students learn how to create databases and tables, insert and manage records, retrieve information, filter data, combine tables, and perform other database operations using SQL queries.

## 2. Objectives

The main objectives of this project are:

- To understand the fundamentals of SQL and database management.
- To learn how to create databases and tables.
- To insert, update, delete, and retrieve records.
- To apply filtering, sorting, and aggregate functions.
- To understand joins, subqueries, views, and constraints.
- To learn indexing, SQL functions, set operations, and transaction management.

## 3. List of Programs and Explanations

### Program 1: Create Database and Tables

Creates a database named `CollegeDB` and defines tables using the `CREATE DATABASE` and `CREATE TABLE` commands. These tables store student and course information.

### Program 2: Insert Records

Uses the `INSERT INTO` command to add student details and course information to the database tables.

### Program 3: Update and Delete Records

Uses the `UPDATE` command to modify existing records and the `DELETE` command to remove unwanted records from tables.

### Program 4: Simple SELECT Queries

Uses the `SELECT` command to retrieve all records or specific columns from database tables.

### Program 5: Sorting and Filtering

Uses the `ORDER BY` clause to sort records and the `WHERE` clause to filter data based on specified conditions.

### Program 6: Aggregate Functions

Demonstrates aggregate functions such as `COUNT()`, `SUM()`, `AVG()`, `MIN()`, and `MAX()` to calculate useful information from database records.

### Program 7: GROUP BY and HAVING

Uses `GROUP BY` to organize records into groups based on common values and `HAVING` to filter groups according to specified conditions.

### Program 8: Joins

Combines data from two or more tables using SQL joins. This program covers `INNER JOIN`, `LEFT JOIN`, and `RIGHT JOIN`. It also explains `FULL OUTER JOIN`, which may require an alternative approach in MySQL.

### Program 9: Subqueries

Demonstrates queries written inside another SQL query. Subqueries help retrieve data based on the results of another query.

### Program 10: Views

Uses the `CREATE VIEW` command to create a virtual table based on a SQL query. Views simplify data access and can help present selected information from one or more tables.

### Program 11: Constraints

Demonstrates constraints such as `PRIMARY KEY`, `FOREIGN KEY`, `NOT NULL`, `UNIQUE`, `CHECK`, and `DEFAULT`. These constraints help maintain data accuracy and integrity.

### Program 12: Indexing

Uses the `CREATE INDEX` command to create indexes that can improve data retrieval performance. Indexes require additional storage and may increase the time needed for insert, update, and delete operations.

### Program 13: String and Date Functions

Demonstrates string functions such as `UPPER()`, `LOWER()`, and `LENGTH()`, along with date functions such as `CURDATE()` and `YEAR()`, to process text and date values.

### Program 14: Set Operators

Demonstrates set operations for combining compatible query results. MySQL supports `UNION` and `UNION ALL`. `INTERSECT` and `EXCEPT` are supported starting with MySQL 8.0.31.

### Program 15: Transactions

Demonstrates transaction commands such as `START TRANSACTION`, `COMMIT`, and `ROLLBACK`. These commands help manage database changes by saving or undoing operations when supported by the storage engine.

## 4. Software Requirements

- **Database Management System:** MySQL
- **SQL Editor:** MySQL Workbench or MySQL Command-Line Client
- **Operating System:** Windows, Linux, or macOS

## 5. Database Details

The programs use a sample college database named `CollegeDB`.

### Students Table

Stores student information.

| Column Name | Description |
|---|---|
| `StudentID` | Unique ID for each student |
| `Name` | Student name |
| `Age` | Student age |
| `Department` | Student's department |
| `Marks` | Student's marks |

### Courses Table

Stores course information associated with students.

| Column Name | Description |
|---|---|
| `CourseID` | Unique ID for each course record |
| `StudentID` | Student ID associated with the course |
| `CourseName` | Name of the course |

## 6. How to Execute the Programs

1. Install MySQL and open MySQL Workbench or the MySQL Command-Line Client.
2. Execute Program 1 to create the database and tables.
3. Execute Program 2 to insert sample records.
4. Run the remaining programs in the listed order.
5. Check the output of each query to verify the results.

**Note:** Ensure that the database and sample records are created before running queries that depend on them.

## 7. Expected Outcomes

After completing these programs, students will be able to:

- Create and manage databases and tables.
- Insert, update, delete, and retrieve records.
- Apply sorting, filtering, and aggregate functions.
- Use joins and subqueries to retrieve related information.
- Create views and apply database constraints.
- Understand indexing, string functions, date functions, and set operations.
- Manage database changes using transactions.

## 8. Conclusion

These 15 SQL lab programs provide practical experience with MySQL and database management. They help students understand essential SQL concepts and develop the skills required to create, retrieve, modify, and manage data efficiently.
