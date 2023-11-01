--Find the top 10 ranked songs by position. 
--Output the track name along with the corresponding position and sort records by the position in descending order and track name alphabetically, as there are many tracks that are tied for the same position.


CREATE TABLE worldwide_song_ranking (
    id INT PRIMARY KEY,
    position INT,
    trackname TEXT,
    artist TEXT,
    streams INT,
    url TEXT,
    date DATE,
    region TEXT
);

-- Insert the data into the table
INSERT INTO worldwide_song_ranking (id, position, trackname, artist, streams, url, date, region)
VALUES
    (303651, 52, 'Heart Wont Forget', 'Matoma', 28047, 'https://open.spotify.com/track/2of2DM5LqTh7ohmmVXUKsH', '2017-02-04', 'no'),
    (85559, 160, 'Someone In The Crowd - From "La La Land" Soundtrack', 'Emma Stone', 17134, 'https://open.spotify.com/track/7xE4vKvjqUTtHyJ9zi0k1q', '2017-02-26', 'fr'),
    (1046089, 175, 'The Greatest', 'Sia', 10060, 'https://open.spotify.com/track/7xHWNBFm6ObGEQPaUxHuKO', '2017-03-06', 'cl'),
    (350824, 25, 'Unforgettable', 'French Montana', 46603, 'https://open.spotify.com/track/3B54sVLJ402zGa6Xm4YGNe', '2017-10-01', 'no'),
    (776822, 1, 'Bad and Boujee (feat. Lil Uzi Vert)', 'Migos', 1823391, 'https://open.spotify.com/track/4Km5HrUvYTaSUfiSGPJeQR', '2017-01-27', 'us'),
    (462814, 16, 'Perfect Strangers', 'Jonas Blue', 109998, 'https://open.spotify.com/track/1CUVN2kn7mW5FjkqXTR2W1', '2017-01-05', 'ph'),
    (33445, 46, 'Im the One', 'DJ Khaled', 5278, 'https://open.spotify.com/track/3DXncPQOG4VBw3QHh3S817', '2017-06-20', 'ec'),
    (1040243, 129, 'The Greatest', 'Sia', 10531, 'https://open.spotify.com/track/7xHWNBFm6ObGEQPaUxHuKO', '2017-02-05', 'cl'),
    (623249, 51, 'Solo Dance', 'Martin Jensen', 14617, 'https://open.spotify.com/track/6HUnnBwYZqcED1eQztxMBN', '2017-03-06', 'nz'),
    (528597, 199, 'A Thousand Years', 'Christina Perri', 17876, 'https://open.spotify.com/track/6lanRgr6wXibZr8KgzXxBl', '2017-12-02', 'ph'),
    (39577, 178, 'Hasta el Amanecer', 'Nicky Jam', 1907, 'https://open.spotify.com/track/5Fim1gaXBgsiFfsQAfQSDS', '2017-07-20', 'ec'),
    (273818, 19, 'Too Good At Goodbyes - Edit', 'Sam Smith', 37747, 'https://open.spotify.com/track/0mel2N9Ws9r4yLQn5QE21Y', '2017-09-17', 'fi'),
    (726819, 198, 'Janti', 'Murat Boz', 4608, 'https://open.spotify.com/track/20NWw4dRWT67e82Jrj6x85', '2017-05-27', 'tr'),
    (716091, 70, 'Lush Life', 'Zara Larsson', 8068, 'https://open.spotify.com/track/1rIKgCH4H52lrvDcz50hS8', '2017-04-04', 'tr'),
    (863110, 44, 'Bad Liar', 'Selena Gomez', 1857, 'https://open.spotify.com/track/1sCxVKWImDZSZKvG0U9B23', '2017-07-10', 'sv'),
    (865127, 56, 'Let Me Love You', 'DJ Snake', 1526, 'https://open.spotify.com/track/4pdPtRcBmOSQDlJ3Fk945m', '2017-07-27', 'sv'),
    (117089, 90, 'Sunset Lover', 'Petit Biscuit', 27642, 'https://open.spotify.com/track/0hNduWmlWmEmuwEFcYvRu1', '2017-08-06', 'fr'),
    (696149, 2, 'Perfect Duet (Ed Sheeran & Beyonce)', 'Ed Sheeran', 3815, 'https://open.spotify.com/track/1bhUWB0zJMIKr9yVPrkEuI', '2017-12-01', 'ee'),
    (811266, 45, 'Young Dumb & Broke', 'Khalid', 524715, 'https://open.spotify.com/track/5Z3GHaZ6ec9bsiI5BenrbY', '2017-07-21', 'us'),
    (717258, 37, 'Olsun', 'Sertab Erener', 15010, 'https://open.spotify.com/track/07Af1vF3LFqNrmLC1Yzs0L', '2017-04-10', 'tr'),
    (143853, 54, 'Him & I (with Halsey)', 'G-Eazy', 52233, 'https://open.spotify.com/track/5k38wzpLb15YgncyWdTZE4', '2017-12-18', 'fr'),
    (512733, 135, 'Set You Free', 'MYMP', 25481, 'https://open.spotify.com/track/6CiuHbascZBxfFqdixSXiW', '2017-09-14', 'ph'),
    (41662, 63, 'Sorry Not Sorry', 'Demi Lovato', 3552, 'https://open.spotify.com/track/25C5CowdsfXld2jJanbiex', '2017-07-31', 'ec'),
    (791152, 131, 'Side To Side', 'AAriana Grande',	224324, 'https://open.spotify.com/track/4pLwZjInHj3SimIyN9SnOz', '4/8/2017', 'us'),
	(895852, 138, 'Let Her Go', 'Passenger', 2722, 'https://open.spotify.com/track/2jyjhRf6DVbMPU5zxagN2h', '2017-02-25', 'cr'),
	(29358, 159, 'Sugar', 'Maroon 5', 1830, 'https://open.spotify.com/track/494OU6M7NOf4ICYb4zWCf5', '2017-05-27', 'ec'),
	(464107, 109, 'Terrified', 'Katharine McPhee', 22714, 'https://open.spotify.com/track/6vtOX9riyVzwJxj2SYTuES', '2017-01-11', 'ph'),
	(242543, 144, 'Leijonakuningas', 'Ellinoora', 6471, 'https://open.spotify.com/track/4MsOdD6nhPuvnK9MyVAniA', '2017-04-10', 'fi'),
	(43994, 195, 'Dont Let Me Down', 'The Chainsmokers', 1818, 'https://open.spotify.com/track/0QsvXIfqM0zZoerQfsI9lm', '2017-08-11', 'ec'),
	(459929, 49, 'Jocelyn Flores', 'XXXTENTACION', 1137, 'https://open.spotify.com/track/7m9OqQk4RVRkw9JJdeAw96', '2017-10-27', 'lt'),
	(505727, 129, 'Happier', 'Ed Sheeran', 25368, 'https://open.spotify.com/track/2RttW7RAu5nOAfq6YFvApB', '2017-08-10', 'ph'),
	(189647, 48, 'Imitadora', 'Romeo Santos', 52478, 'https://open.spotify.com/track/6r46lnXFbE9fr2d3KNaGbe', '2017-07-29', 'ar'),
	(538837, 39, 'Scars To Your Beautiful', 'Alessia Cara', 7661, 'https://open.spotify.com/track/0prNGof3XqfTvNDxHonvdK', '2017-01-14', 'tw'),
	(485513, 115, 'Paano Ba Ang Magmahal', 'Piolo Pascual', 25530, 'https://open.spotify.com/track/2qqte0XT0eFFVLuNP7Qena', '2017-04-28', 'ph'),
	(428248, 49, 'Galway Girl', 'Ed Sheeran', 44892, 'https://open.spotify.com/track/0afhq8XCExXpqazXczTSve', '2017-10-17', 'it'),
	(182513, 114, 'Mala Mujer', 'C. Tangana', 18833, 'https://open.spotify.com/track/6puxHBNwu2Nmm7uD3Rd2MP', '2017-06-23', 'ar'),
	(720355, 134, 'Panda', 'Desiigner', 6048, 'https://open.spotify.com/track/5OOkp4U9P9oL23maHFHL1h', '2017-04-25', 'tr'),
	(482402, 4, 'Versace On The Floor', 'Bruno Mars', 144230, 'https://open.spotify.com/track/0kN8xEmgMW9mh7UmDYHlJP', '2017-04-13', 'ph'),
	(92977, 178, 'Mon ami', 'Still Fresh', 19177, 'https://open.spotify.com/track/46P2kfhXGdwp3OJvl3INXu', '2017-04-04', 'fr'),
	(375672, 73, 'Tutto il mondo è periferia', 'J-AX', 18919, 'https://open.spotify.com/track/4OMeKnO7P2taRNhqx00Cio', '2017-01-24', 'it'),
	(13789, 190, 'Hello', 'Adele', 1537, 'https://open.spotify.com/track/4sPmO7WMQUAf45kwMOtONw', '2017-03-10', 'ec'),
	(242372, 173, 'Laula lujempaa (Show Must Go On)', 'Haloo Helsinki!', 5338, 'https://open.spotify.com/track/7twLnN62kZTfE6QaIOpyuN', '2017-04-09', 'fi'),
	(688571, 34, 'Location', 'Khalid', 1119, 'https://open.spotify.com/track/152lZdxL1OR0ZMW6KquMif', '2017-04-04', 'ee'),
	(485240, 42, 'All We Know', 'The Chainsmokers', 65113, 'https://open.spotify.com/track/2rizacJSyD9S1IQUxUxnsK', '2017-04-27', 'ph'),
	(78344, 145, 'Work from Home', 'Fifth Harmony', 23421, 'https://open.spotify.com/track/4tCtwWceOPWzenK2HAIJSb', '2017-01-21', 'fr'),
	(697054, 37, 'Santa Baby', 'Eartha Kitt', 1450, 'https://open.spotify.com/track/1foCxQtxBweJtZmdxhEHVO', '2017-12-23', 'ee'),
	(337813, 14, 'Party On The West Coast (feat. Snoop Dogg)', 'Matoma', 73059, 'https://open.spotify.com/track/45OfR7ugJMgbFDuNOVpIq3', '2017-07-28', 'no'),
	(605675, 77, 'I Like Me Better', 'Lauv', 5246, 'https://open.spotify.com/track/1wjzFQodRWrPcQ0AnYnvQ9', '2017-12-17', 'tw');
	
--SOLUTION
	
SELECT "position", trackname
FROM worldwide_song_ranking
WHERE "position" <= 10
ORDER BY "position" DESC, trackname;



