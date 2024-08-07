CREATE TRIGGER trg_after_insert
ON Employees
AFTER INSERT
AS
BEGIN
    PRINT 'A new employee has been added.';
END;
