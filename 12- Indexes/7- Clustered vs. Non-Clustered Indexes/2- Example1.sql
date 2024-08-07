-- Clustered Index
CREATE CLUSTERED INDEX idx_emp_id
ON Employees (EmployeeID);


-- Non-Clustered Index
CREATE NONCLUSTERED INDEX idx_emp_lastname
ON Employees (LastName);