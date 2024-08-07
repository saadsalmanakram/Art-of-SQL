SELECT column1, column2, ...
FROM table_name
WHERE column_name = (SELECT column1 
                     FROM table_name 
                     WHERE column_name = (SELECT column1 
                                          FROM table_name 
                                          WHERE condition));
