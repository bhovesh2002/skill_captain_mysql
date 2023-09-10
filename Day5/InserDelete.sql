Use Day1;

INSERT INTO Employees3(ID, Employee_Name, Email, Department, Date_Of_Birth, Salary, Is_Active)
VALUES
	(3, 'Ankit', 'ankit@gmail.com', 'Sales', '1999-08-01', 20000, true),
    (4, 'Aryan', 'aryan@gmail.com', 'Marketing', '2001-012-01', 15000, false);


SET SQL_SAFE_UPDATES = 0;
UPDATE Employees3 SET Salary = 75000 WHERE ID = 2; 
DELETE FROM Employees3 WHERE ID =1;

SELECT * FROM Employees3;
