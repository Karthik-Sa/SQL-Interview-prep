--Find the year that Uber acquired more than 2000 customers through celebrities

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
    (2018, 'Celebrities', 150000, 2500),
    (2018, 'TV Ads', 120000, 1800),
    (2019, 'Celebrities', 180000, 2200),
    (2019, 'TV Ads', 140000, 1900),
    (2020, 'Celebrities', 210000, 2300),
    (2020, 'TV Ads', 160000, 2100);

--SOLUTION

SELECT year, advertising_channel, customers_acquired
FROM uberadvertising
WHERE customers_acquired > 2000 and advertising_channel = 'Celebrities';