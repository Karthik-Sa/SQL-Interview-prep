--Find all Lyft drivers who earn either equal to or less than 30k USD or equal to or more than 70k USD.

CREATE TABLE LyftDrivers (
    index INT,
    start_date DATE,
    end_date DATE,
    yearly_salary INT
);

INSERT INTO LyftDrivers (index, start_date, end_date, yearly_salary)
VALUES
    (1, '2023-01-01 08:00:00', '2023-12-31 17:30:00', 50000),
    (2, '2023-02-15 10:30:00', '2023-11-30 18:45:00', 60000),
    (3, '2023-04-10 09:15:00', '2023-10-15 16:20:00', 45000),
    (4, '2023-03-20 11:45:00', '2023-09-10 14:10:00', 55000);
	
--SOLUTION

SELECT *
FROM lyftdrivers
WHERE yearly_salary <= 30000 OR yearly_salary >= 70000;