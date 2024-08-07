CREATE PROCEDURE GetEmployeeDetails
AS
BEGIN
    SELECT EmployeeID, FirstName, LastName, Department
    FROM Employees;
END;
