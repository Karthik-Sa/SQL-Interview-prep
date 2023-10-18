-- Create the Employees table
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(255)
);

-- Insert data into the Employees table
INSERT INTO Employees (EmployeeID, EmployeeName)
VALUES 
    (1, 'John Doe'),
    (2, 'Jane Smith'),
    (3, 'Alex Johnson');

-- Create the FormerEmployees table
CREATE TABLE FormerEmployees (
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(255)
);

-- Insert data into the FormerEmployees table
INSERT INTO FormerEmployees (EmployeeID, EmployeeName)
VALUES 
    (2, 'Jane Smith'),
    (4, 'Michael Clark');
	
-- Solution:

-- Select records from "Employees" that are not present in "FormerEmployees"
SELECT Employees.EmployeeID, Employees.EmployeeName
FROM Employees
LEFT JOIN FormerEmployees
    ON Employees.EmployeeID = FormerEmployees.EmployeeID
WHERE FormerEmployees.EmployeeID IS NULL;

