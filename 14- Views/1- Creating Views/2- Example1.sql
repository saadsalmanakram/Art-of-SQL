CREATE VIEW EmployeeView AS
SELECT EmployeeID, FirstName, LastName
FROM Employees
WHERE Status = 'Active';
