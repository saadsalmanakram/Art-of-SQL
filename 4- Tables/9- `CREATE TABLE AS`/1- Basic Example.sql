CREATE TABLE FormerEmployees AS
SELECT EmployeeID, FirstName, LastName
FROM Employees
WHERE HireDate < '2000-01-01';
