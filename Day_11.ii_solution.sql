--Find songs that are ranked between 8-10.

-- Create the MusicCharts table
CREATE TABLE MusicCharts (
    id INT,
    position INT,
    trackname VARCHAR(255),
    artist VARCHAR(255),
    streams INT,
    url VARCHAR(255),
    date DATE,
    region VARCHAR(50)
);

-- Insert sample data into the MusicCharts table
INSERT INTO MusicCharts (id, position, trackname, artist, streams, url, date, region)
VALUES
    (1, 1, 'Song A', 'Artist 1', 1000000, 'url1', '2023-10-01 12:00:00', 'US'),
    (2, 2, 'Song B', 'Artist 2', 900000, 'url2', '2023-10-01 12:00:00', 'US'),
    (3, 3, 'Song C', 'Artist 3', 800000, 'url3', '2023-10-01 12:00:00', 'US'),
    (4, 8, 'Song D', 'Artist 4', 700000, 'url4', '2023-10-01 12:00:00', 'US'),
    (5, 9, 'Song E', 'Artist 5', 600000, 'url5', '2023-10-01 12:00:00', 'US'),
    (6, 10, 'Song F', 'Artist 6', 500000, 'url6', '2023-10-01 12:00:00', 'US');

--SOLUTION

SELECT id, trackname, position
FROM musiccharts
WHERE "position" BETWEEN 8 AND 10;