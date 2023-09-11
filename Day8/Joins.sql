SELECT * FROM Employee CROSS JOIN Department;


SELECT * FROM Employee WHERE ID>0;


SELECT Employee.EmployeeName, Department.DepartmentName
FROM Employee
FULL OUTER JOIN Department
ON Employee.DepartmentID = Department.DepartmentID;


