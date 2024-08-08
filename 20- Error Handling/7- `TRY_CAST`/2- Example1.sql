SELECT TRY_CAST('123' AS INT) AS Result;  -- Successful conversion
SELECT TRY_CAST('abc' AS INT) AS Result;  -- Returns NULL
