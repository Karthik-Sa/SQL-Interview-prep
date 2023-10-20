--Write an SQL query to obtain the number and percentage of businesses that are top-rated? A top-rated business is defined as one whose reviews contain only 4 or 5 stars.

--Table: Businesses

CREATE TABLE Businesses (
    business_id INT PRIMARY KEY,
    business_name VARCHAR(255)
);

--Table: Reviews

CREATE TABLE Reviews (
    review_id INT PRIMARY KEY,
    business_id INT,
    stars INT,
    FOREIGN KEY (business_id) REFERENCES Businesses(business_id)
);

--Sample Data:

INSERT INTO Businesses (business_id, business_name)
VALUES
    (1, 'Business A'),
    (2, 'Business B'),
    (3, 'Business C'),
    (4, 'Business D'),
    (5, 'Business E');

INSERT INTO Reviews (review_id, business_id, stars)
VALUES
    (101, 1, 4),
    (102, 1, 5),
    (103, 2, 4),
    (104, 2, 4),
    (105, 3, 5),
    (106, 4, 5),
    (107, 5, 3),
    (108, 5, 5);
	
--Solution

SELECT 
	COUNT(*) AS TotalTopRatedBusinesses,
	(COUNT(*) * 100/(SELECT COUNT(*) FROM reviews)) AS PercentageofTopRatedBusiness
FROM businesses
WHERE business_id IN (
	SELECT business_id
	FROM reviews
	GROUP BY business_id
	HAVING COUNT (*) = SUM (CASE WHEN stars IN (4,5) THEN 1 ELSE 0 END)
);