SELECT TRY_CONVERT(INT, '1234') AS Result;  -- Successful conversion
SELECT TRY_CONVERT(INT, 'ABC') AS Result;   -- Returns NULL
