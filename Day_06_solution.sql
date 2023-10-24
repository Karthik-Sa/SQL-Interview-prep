-- Find the hour with the highest gasoline cost. Assume there's only 1 hour with the highest gas cost.

CREATE TABLE gasolinePrices(
	ID INT PRIMARY KEY,
	Date date,
	Time TIME,
	Price DECIMAL(5,2)
);

-- Inserting sample data
INSERT INTO gasolinePrices (ID,Date, Time, Price)
VALUES
    (1,'2023-10-24', '00:00:00', 3.45),
    (2,'2023-10-24', '01:00:00', 3.42),
    (3,'2023-10-24', '02:00:00', 3.50),
    (4,'2023-10-24', '03:00:00', 3.48),
    (5,'2023-10-24', '04:00:00', 3.46),
    (6,'2023-10-24', '23:00:00', 3.55);
	
------------------------------------------------------------

--SOLUTION

SELECT time
FROM gasolineprices
WHERE price = (SELECT MAX(price) FROM gasolineprices)