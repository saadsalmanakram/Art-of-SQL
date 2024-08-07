MERGE INTO Employees AS target
USING NewEmployees AS source
ON target.EmployeeID = source.EmployeeID
WHEN MATCHED THEN
    UPDATE SET target.Salary = source.Salary
WHEN NOT MATCHED THEN
    INSERT (EmployeeID, FirstName, LastName, Department)
    VALUES (source.EmployeeID, source.FirstName, source.LastName, source.Department);
