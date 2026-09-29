CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(50),
    Credits INT,
    DepartmentID INT
);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES
(1, 'Computer Science', 4, 101),
(2, 'Mathematics', 3, 102),
(3, 'Physics', 3, 103);

DESCRIBE Course;

SELECT * FROM Course;
