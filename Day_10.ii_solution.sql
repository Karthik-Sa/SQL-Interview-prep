--Find the cost per customer for advertising via public transport.

-- Create the Advertising table
CREATE TABLE Advertising (
    year INT,
    advertising_channel VARCHAR(50),
    money_spent INT,
    customers_acquired INT
);

-- Insert sample data into the Advertising table
INSERT INTO Advertising (year, advertising_channel, money_spent, customers_acquired)
VALUES
    (2019, 'Public Transport', 60000, 1500),
    (2019, 'Online Ads', 50000, 1200),
    (2019, 'TV Commercials', 80000, 1800),
    (2020, 'Public Transport', 55000, 1400),
    (2020, 'Online Ads', 52000, 1300),
    (2020, 'TV Commercials', 75000, 1600);
	
--SOLUTION

SELECT advertising_channel, (money_spent/customers_acquired) AS cost_per_customer
FROM advertising
WHERE advertising_channel = 'Public Transport'
