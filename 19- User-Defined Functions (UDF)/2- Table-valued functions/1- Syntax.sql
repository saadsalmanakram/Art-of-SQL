CREATE FUNCTION function_name (@parameter datatype, ...)
RETURNS TABLE
AS
RETURN
(
    -- Query logic goes here
    SELECT column1, column2, ...
    FROM table_name
    WHERE condition
);
