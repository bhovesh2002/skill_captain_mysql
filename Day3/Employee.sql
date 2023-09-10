CREATE DATABASE Day1;

USE Day1;

CREATE TABLE Employees3(
	ID INTEGER,
	Employee_Name VARCHAR(255),
    Email VARCHAR(255),
    Department VARCHAR(255), 
    Date_Of_Birth DATE,
    Salary DECIMAL,
    Is_Active BOOLEAN
);

INSERT INTO Employees3(ID, Employee_Name, Email, Department, Date_Of_Birth, Salary, Is_Active)
VALUES
	(1, 'AmitJha', 'amit@gmail.com', 'Food', '2000-08-01', 10000, true),
    (2, 'Hemanshu', 'hem@gmail.com', 'Science', '2001-08-05', 5000, false);
