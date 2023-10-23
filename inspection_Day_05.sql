--Find all inspections which are part of an inactive program.

CREATE TABLE inspections (
    serial_number VARCHAR(255),
    activity_date date,
    facility_name VARCHAR(255),
    score INT,
    grade VARCHAR(255),
    service_code INT,
    service_description VARCHAR(255),
    employee_id VARCHAR(255),
    facility_address VARCHAR(255),
    facility_city VARCHAR(255),
    facility_id VARCHAR(255),
    facility_state VARCHAR(255),
    facility_zip VARCHAR(255),
    owner_id VARCHAR(255),
    owner_name VARCHAR(255),
    pe_description VARCHAR(255),
    program_element_pe INT,
    program_name VARCHAR(255),
    program_status VARCHAR(255),
    record_id VARCHAR(255),
    PRIMARY KEY (serial_number)
);

-- Insert data to the Table

-- Inserting sample data into the 'inspections' table

INSERT INTO inspections (
    serial_number,
    activity_date,
    facility_name,
    score,
    grade,
    service_code,
    service_description,
    employee_id,
    facility_address,
    facility_city,
    facility_id,
    facility_state,
    facility_zip,
    owner_id,
    owner_name,
    pe_description,
    program_element_pe,
    program_name,
    program_status,
    record_id
) VALUES
    ('A1234', '2023-01-15 10:30', 'Restaurant A', 95, 'A', 1, 'Food Inspection', 'E12345', '123 Main St', 'Anytown', 'F5678', 'CA', '12345', 'O9876', 'John Doe', 'Clean Kitchen', 101, 'Food Safety', 'Inactive', 'R1A2B3C4'),
    ('B5678', '2023-02-20 14:15', 'Café B', 85, 'B', 2, 'Hygiene Check', 'E67890', '456 Oak Rd', 'Somewhere', 'G1234', 'NY', '54321', 'O5432', 'Jane Smith', 'Sanitary Prep', 102, 'Hygiene', 'Active', 'S5T6U7V8'),
    ('C9012', '2023-03-10 09:45', 'Diner C', 75, 'C', 1, 'Food Inspection', 'E34567', '789 Elm St', 'AnotherCity', 'H9012', 'TX', '98765', 'O1234', 'Mike Brown', 'Kitchen Clean', 101, 'Food Safety', 'Inactive', 'W9X8Y7Z6'),
    ('D3456', '2023-04-05 11:00', 'Pizzeria D', 92, 'A', 3, 'Sanitation Review', 'E45678', '101 Pine Ave', 'Elsewhere', 'I5678', 'FL', '67890', 'O4567', 'Sarah Lee', 'Clean Tables', 103, 'Sanitation', 'Active', 'L4M5N6O7'),
    ('E7890', '2023-05-12 12:30', 'Bakery E', 78, 'C', 2, 'Hygiene Check', 'E23456', '345 Cedar St', 'AnotherTown', 'J1234', 'AZ', '23456', 'O2345', 'Chris White', 'Hygiene', 102, 'Hygiene', 'Inactive', 'X3Y4Z5A6');
	
--Solution:

SELECT *
FROM inspections
WHERE program_status = 'Inactive'

