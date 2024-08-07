CREATE PROCEDURE UpdateEmployeeSalary @EmployeeID INT, @NewSalary DECIMAL(10, 2)
AS
BEGIN
    BEGIN TRY
        UPDATE Employees
        SET Salary = @NewSalary
        WHERE EmployeeID = @EmployeeID;
    END TRY
    BEGIN CATCH
        PRINT 'An error occurred while updating the salary.';
    END CATCH;
END;
