SELECT FirstName, LastName, Department
INTO NewEmployees
FROM Employees
WHERE Department = 'IT';
