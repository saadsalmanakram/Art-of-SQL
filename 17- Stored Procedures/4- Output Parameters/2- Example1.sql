CREATE PROCEDURE GetEmployeeCountByDepartment @DepartmentName NVARCHAR(50), @EmployeeCount INT OUTPUT
AS
BEGIN
    SELECT @EmployeeCount = COUNT(*)
    FROM Employees
    WHERE Department = @DepartmentName;
END;


-- To execute and retrieve the output parameter

DECLARE @Count INT;
EXEC GetEmployeeCountByDepartment @DepartmentName = 'Sales', @EmployeeCount = @Count OUTPUT;
SELECT @Count AS EmployeeCount;
