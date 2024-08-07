CREATE FUNCTION dbo.GetTopEmployeesByDepartment (@DepartmentID INT, @TopN INT)
RETURNS @TopEmployees TABLE (EmployeeID INT, FirstName NVARCHAR(50), LastName NVARCHAR(50))
AS
BEGIN
    INSERT INTO @TopEmployees
    SELECT TOP (@TopN) EmployeeID, FirstName, LastName
    FROM Employees
    WHERE DepartmentID = @DepartmentID
    ORDER BY HireDate DESC;

    RETURN;
END;

-- Usage

SELECT * FROM dbo.GetTopEmployeesByDepartment(3, 5);
