SELECT Department, COUNT(*) AS NumOfEmployees
FROM Employees
GROUP BY Department
HAVING COUNT(*) > 2
ORDER BY NumOfEmployees DESC;
