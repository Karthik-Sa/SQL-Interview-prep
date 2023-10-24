--Find all Lyft rides that happened on rainy days before noon.

CREATE TABLE LyftRides (
    index INT PRIMARY KEY,
    weather VARCHAR(255), -- You can adjust the size as needed
    hour INT,
    travel_distance FLOAT,
    gasoline_cost FLOAT
);

INSERT INTO LyftRides (index, weather, hour, travel_distance, gasoline_cost)
VALUES
  (1, 'rainy', 10, 12.5, 20.75),
  (2, 'sunny', 8, 15.2, 18.90),
  (3, 'rainy', 11, 9.8, 14.25),
  (4, 'cloudy', 9, 8.7, 16.50),
  (5, 'rainy', 10, 10.4, 17.20),
  (6, 'sunny', 7, 20.1, 25.75);

--Solution

SELECT *
FROM lyftrides
WHERE weather = 'rainy' AND hour < 12.0;
