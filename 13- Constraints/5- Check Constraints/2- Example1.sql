CREATE TABLE Employees (
    EmployeeID int PRIMARY KEY,
    Name varchar(255) NOT NULL,
    Age int,
    CONSTRAINT CHK_Age CHECK (Age >= 18)
);
