WITH EmployeeCTE AS (
  SELECT FirstName, LastName
  FROM Employees
  WHERE Department = 'IT'
)
SELECT * FROM EmployeeCTE;
