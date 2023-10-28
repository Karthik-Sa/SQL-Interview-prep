--Find the advertising channel where Uber spent more than 100k USD in 2019.

-- Create the UberAdvertising table
CREATE TABLE UberAdvertising (
    year INT,
    advertising_channel VARCHAR(50),
    money_spent INT,
    customers_acquired INT
);

-- Insert sample data into the UberAdvertising table
INSERT INTO UberAdvertising (year, advertising_channel, money_spent, customers_acquired)
VALUES
    (2019, 'Channel A', 120000, 1500),
    (2019, 'Channel B', 95000, 1200),
    (2019, 'Channel C', 80000, 1100),
    (2019, 'Channel D', 105000, 1300),
    (2020, 'Channel A', 110000, 1400),
    (2020, 'Channel B', 99000, 1250),
    (2020, 'Channel C', 82000, 1120),
    (2020, 'Channel D', 95000, 1250);
	
--SOLUTION

SELECT *
FROM uberadvertising
WHERE money_spent > 100000 AND YEAR = 2019;
