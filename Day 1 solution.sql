--Write an sql query to report the movies with an odd-numbered ID and a description that is not "boring". Return the result table ordered by rating in descending order.

--Let's create a new table named "Filmography" with the following schema and populate it with 5 example rows:


CREATE TABLE Cinema (
    id INT,
    movie VARCHAR(255),
    description VARCHAR(255),
    rating FLOAT
);

INSERT INTO Cinema (id, movie, description, rating)
VALUES
    (1, 'War', 'thriller', 8.9),
    (2, 'Dhakkad', 'action', 2.1),
    (3, 'Gippi', 'boring', 1.2),
    (4, 'Dangal', 'wrestling', 8.6),
    (5, 'P.K.', 'Sci-Fi', 9.1);
	
-- Approach 1:
	
-- Select movies with odd-numbered IDs and description not exactly 'boring', ordered by rating in descending order
SELECT *
FROM Cinema
-- Check if the ID is odd
WHERE MOD(id, 2) = 1
-- Check if description is not exactly 'boring'
AND description != 'boring'
-- Order the result by rating in descending order
ORDER BY rating DESC;

-- Approach 2:

-- Select movies with odd-numbered IDs and description not containing 'boring', ordered by rating in descending order
SELECT *
FROM Cinema
-- Check if the ID is odd
WHERE id % 2 = 1
-- Check if description does not contain 'boring'
AND description NOT LIKE '%boring%'
-- Order the result by rating in descending order
ORDER BY rating DESC;





