CREATE FUNCTION function_name (@parameter datatype, ...)
RETURNS @ReturnTable TABLE (column1 datatype, column2 datatype, ...)
AS
BEGIN
    -- Insert logic to populate the return table
    INSERT INTO @ReturnTable
    SELECT column1, column2, ...
    FROM table_name
    WHERE condition;

    RETURN;
END;
