CREATE TABLE table_name (
    column_name datatype PRIMARY KEY
);


-- For composite keys


CREATE TABLE table_name (
    column1 datatype,
    column2 datatype,
    PRIMARY KEY (column1, column2)
);