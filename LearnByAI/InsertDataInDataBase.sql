USE college;
INSERT INTO Employees (EmpID, EmpName, Salary, Department, JoinDate)
VALUES
(1, 'Arjun', 50000, 'HR', '2005-01-01'),
(2, 'Meera', 35000, 'IT', '2008-02-09'),
(3, 'Raj', 45000, 'Finance', '2007-05-11'),
(4, 'Kavita', 40000, 'HR', '2005-01-21'),
(5, 'Niti', 55000, 'IT', '2005-01-01');
ALTER Table Students MODIFY Age Int;
INSERT INTO Students ( StudentID, StudentName, Age, Course, CIty) 
VALUES  (101, 'Nitin', 22, 'MCA','Haridwar' ),
		(102, 'Rahul', 19, 'BCA','Delhi' ),
		(103, 'Priya', 20, 'Nursing','Mumbai' ),
		(104, 'Riya', 23, 'Btech','Pune' ),
		(105, 'Aman', 21, 'BBA','Banglure' );
SELECT * FROM Students;
ALTER TABLE students change StudenTID StudentID INT UNIQUE;
Alter Table Students MODIFY StudenTID INT FIRST;
ALTER TABLE Students CHANGE StudentName  Full_Name VARCHAR(59);
TRUNCATE Employees;
SELECT * FROM Employees;
INSERT INTO Employees (EmpID, EmpName, Salary, Department, JoinDate)
VALUES
(1, 'Arjun', 50000, 'HR', '2005-01-01'),
(2, 'Meera', 35000, 'HR', '2008-02-09'),
(3, 'Raj', 45000, 'Finance', '2007-05-11'),
(4, 'Kavita', 40000, 'IT', '2005-01-21'),
(5, 'Niti', 55000, 'IT', '2005-01-01');