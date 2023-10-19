-- To determine the disparity between the highest salaries in two departments

-- Create the EmployeeSalaries table
CREATE TABLE EmployeeSalaries (
    EmployeeID INT,
    Department VARCHAR(50),
    Salary DECIMAL(10, 2)
);

-- Insert sample data into the table
INSERT INTO EmployeeSalaries (EmployeeID, Department, Salary)
VALUES
    (1, 'HR', 50000.00),
    (2, 'HR', 55000.00),
    (3, 'IT', 60000.00),
    (4, 'IT', 65000.00),
    (5, 'IT', 70000.00);
	
-- Calculate the disparity between the highest salaries in 'HR' and 'IT' departments
SELECT
    MAX(Salary) AS MaxSalaryHR,
    (SELECT MAX(Salary) FROM EmployeeSalaries WHERE Department = 'IT') AS MaxSalaryIT,
    MAX(Salary) - (SELECT MAX(Salary) FROM EmployeeSalaries WHERE Department = 'IT') AS SalaryDisparity
FROM EmployeeSalaries
WHERE Department = 'HR';



