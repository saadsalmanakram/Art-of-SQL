SELECT column1, column2, ...
FROM table_name outer
WHERE column_name OPERATOR (SELECT column1 
                            FROM table_name inner
                            WHERE condition AND outer.column = inner.column);
