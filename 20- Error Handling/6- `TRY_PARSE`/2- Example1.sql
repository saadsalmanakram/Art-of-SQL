SELECT TRY_PARSE('08-08-2024' AS DATE USING 'en-US') AS Result;  -- Successful conversion
SELECT TRY_PARSE('Invalid Date' AS DATE USING 'en-US') AS Result;  -- Returns NULL
