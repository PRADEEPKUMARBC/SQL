CREATE DATABASE college;

USE college;

CREATE TABLE student(
	rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(20)
);
	
INSERT INTO student
(rollno, name, marks, grade, city)
VALUES
(101, "Anil", 78, "C", "Pune"),
(102, "Kiran", 85, "B", "Mumbai"),
(103, "Rahul", 92, "A", "Bangalore"),
(104, "Priya", 67, "D", "Chennai"),
(105, "Arjun", 88, "B", "Delhi"),
(106, "Sneha", 95, "A", "Mysore"),
(107, "Ravi", 73, "C", "Hyderabad"),
(108, "Pooja", 81, "B", "Pune"),
(109, "Vijay", 59, "F", "Hubli"),
(110, "Neha", 90, "A", "Mumbai");

SELECT DISTINCT city FROM student;

SELECT * 
FROM student
ORDER BY marks DESC
LIMIT 3;