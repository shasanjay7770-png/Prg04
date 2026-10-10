CREATE TABLE Course (
CourseID INT PRIMARY KEY,
CourseName VARCHAR(30) NOT NULL,
Credits INT,
DepartmentID INT
);
INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES
(201, 'Database Systems', 4, 101),
(202, 'Data Structures', 3, 101),
(203, 'Computer Networks', 4, 102);
desc Course;
SELECT * FROM Course;-- =========================================
-- SQL Assignment: Create Course Table
-- Name:
-- Register Number:
-- =========================================

-- Create a table named Course with:
-- CourseID
-- CourseName
-- Credits
-- DepartmentID

-- Add CourseID as PRIMARY KEY.


-- Insert at least 3 records.


-- Display the table structure using DESCRIBE.


-- Display all records.
