CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(100) UNIQUE,
    ManagerID INT,
    FOREIGN KEY (ManagerID) REFERENCES Employees(EmployeeID),
    Budget DECIMAL(12, 2) CHECK (Budget > 0),
    Location VARCHAR(100) DEFAULT 'Headquarters'
);
