CREATE TRIGGER trg_before_update
ON Employees
BEFORE UPDATE
AS
BEGIN
    PRINT 'An employee record is about to be updated.';
END;
