CREATE FUNCTION dbo.GetEmployeesByDepartment (@DepartmentID INT)
RETURNS TABLE
AS
RETURN
(
    SELECT EmployeeID, FirstName, LastName, DepartmentID
    FROM Employees
    WHERE DepartmentID = @DepartmentID
);


-- Usage

SELECT * FROM dbo.GetEmployeesByDepartment(3);
