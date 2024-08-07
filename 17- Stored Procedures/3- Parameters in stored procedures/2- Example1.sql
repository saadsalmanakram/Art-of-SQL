CREATE PROCEDURE GetEmployeeByID @EmployeeID INT
AS
BEGIN
    SELECT FirstName, LastName, Department
    FROM Employees
    WHERE EmployeeID = @EmployeeID;
END;

-- To execute this procedure with a parameter:

EXEC GetEmployeeByID @EmployeeID = 1;
