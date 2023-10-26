--You have a dataset called 'Activities' that logs sales activities, and each row contains crucial details. 
--Your task is to group the products sold on each date and calculate the total number of products sold on that date. 

CREATE TABLE activities(
	Date Date,
	Product VARCHAR,
	Quantity INT
);

INSERT INTO activities (date,product,quantity)
VALUES
    ('2023-10-01', 'Product A', 10),
    ('2023-10-01', 'Product B', 5),
    ('2023-10-02', 'Product A', 7),
    ('2023-10-02', 'Product C', 3),
    ('2023-10-03', 'Product B', 8),
    ('2023-10-03', 'Product C', 6);
	
--SOLUTION

SELECT date, SUM(quantity) AS TotalQuantity
FROM activities
GROUP BY activities.Date