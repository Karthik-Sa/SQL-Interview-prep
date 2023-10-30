--Find the total number of streams for the top 100 ranked songs.

-- Create the MusicCharts2 table
CREATE TABLE Musiccharts2 (
    id INT,
    position INT,
    trackname VARCHAR(255),
    artist VARCHAR(255),
    streams INT,
    url VARCHAR(255),
    date DATE,
    region VARCHAR(50)
);

-- Insert the provided sample data into the MusicCharts table
INSERT INTO MusicCharts2 (id, position, trackname, artist, streams, url, date, region)
VALUES
    (30365, 152, 'Heart Wont Forget', 'Matoma', 28047, 'https://open.spotify.com/track/2of2DM5LqTh7ohmmVXUKsH', '2017-02-04', 'no'),
    (85559, 160, 'Someone In The Crowd - From "La La Land" Soundtrack', 'Emma Stone', 17134, 'https://open.spotify.com/track/7xE4vKvjqUTtHyJ9zi0k1q', '2017-02-26', 'fr'),
    (460891, 75, 'The Greatest', 'Sia', 10060, 'https://open.spotify.com/track/7xHWNBFm6ObGEQPaUxHuKO', '2017-03-06', 'cl'),
    (350824, 25, 'Unforgettable', 'French Montana', 46603, 'https://open.spotify.com/track/3B54sVLJ402zGa6Xm4YGNe', '2017-10-01', 'no'),
    (77682, 21, 'Bad and Boujee (feat. Lil Uzi Vert)', 'Migos', 1823391, 'https://open.spotify.com/track/4Km5HrUvYTaSUfiSGPJeQR', '2017-01-27', 'us'),
    (462814, 16, 'Perfect Strangers', 'Jonas Blue', 109998, 'https://open.spotify.com/track/1CUVN2kn7mW5FjkqXTR2W1', '2017-01-05', 'ph'),
    (33445, 46, 'I am the One', 'DJ Khaled', 5278, 'https://open.spotify.com/track/3DXncPQOG4VBw3QHh3S817', '2017-06-20', 'ec'),
    (104024, 3129, 'The Greatest', 'Sia', 10531, 'https://open.spotify.com/track/7xHWNBFm6ObGEQPaUxHuKO', '2017-02-05', 'cl'),
    (623249, 51, 'Solo Dance', 'Martin Jensen', 14617, 'https://open.spotify.com/track/6HUnnBwYZqcED1eQztxMBN', '2017-03-06', 'nz'),
    (528597, 199, 'A Thousand Years', 'Christina Perri', 17876, 'https://open.spotify.com/track/6lanRgr6wXibZr8KgzXxBl', '2017-12-02', 'ph'),
    (395771, 78, 'Hasta el Amanecer', 'Nicky Jam', 1907, 'https://open.spotify.com/track/5Fim1gaXBgsiFfsQAfQSDS', '2017-07-20', 'ec'),
    (27381, 819, 'Too Good At Goodbyes - Edit', 'Sam Smith', 37747, 'https://open.spotify.com/track/0mel2N9Ws9r4yLQn5QE21Y', '2017-09-17', 'fi'),
    (726819, 198, 'Janti', 'Murat Boz', 4608, 'https://open.spotify.com/track/20NWw4dRWT67e82Jrj6x85', '2017-05-27', 'tr'),
    (716091, 70, 'Lush Life', 'Zara Larsson', 8068, 'https://open.spotify.com/track/1rIKgCH4H52lrvDcz50hS8', '2017-04-04', 'tr'),
    (863110, 44, 'Bad Liar', 'Selena Gomez', 1857, 'https://open.spotify.com/track/1sCxVKWImDZSZKvG0U9B23', '2017-07-10', 'sv'),
    (865127, 56, 'Let Me Love You', 'DJ Snake', 1526, 'https://open.spotify.com/track/4pdPtRcBmOSQDlJ3Fk945m', '2017-07-27', 'sv');
	
--SOLUTION

SELECT SUM(streams) AS total_stream
FROM musiccharts2
WHERE "position" <= 100;
