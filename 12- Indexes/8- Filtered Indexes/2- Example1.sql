CREATE INDEX idx_active_employees
ON Employees (LastName)
WHERE IsActive = 1;
