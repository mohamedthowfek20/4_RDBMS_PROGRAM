CREATE DATABASE ANSARI
USE ANSARI
CREATE TABLE Course (
    CourseID INT(5) PRIMARY KEY,
    CourseName VARCHAR(30) NOT NULL,
    Credits INT NOT NULL,
    DepartmentID INT(5) NOT NULL,
    CONSTRAINT FK_Course_Department
        FOREIGN KEY (DepartmentID)
        REFERENCES Department(DepartmentID)
);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES
(101, 'Database Management', 4, 1),
(102, 'Computer Networks', 3, 1),
(103, 'Data Structures', 4, 2);

SELECT * FROM Course;

Display all table structures
DESCRIBE Department;
DESCRIBE Student;
DESCRIBE Course;
