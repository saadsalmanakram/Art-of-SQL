ALTER PROCEDURE GetEmployeeDetails
AS
BEGIN
    SELECT EmployeeID, FirstName, LastName, Department, HireDate
    FROM Employees;
END;
