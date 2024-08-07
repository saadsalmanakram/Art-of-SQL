MERGE INTO target_table USING source_table
ON target_table.key = source_table.key
WHEN MATCHED THEN
    UPDATE SET column1 = value1, column2 = value2, ...
WHEN NOT MATCHED THEN
    INSERT (column1, column2, ...)
    VALUES (value1, value2, ...);
