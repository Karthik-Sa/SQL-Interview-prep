--Find how many times each artist appeared on the Spotify ranking list
--Output the artist name along with the corresponding number of occurrences.
--Order records by the number of occurrences in descending order.

--SOLUTION

SELECT artist ,COUNT(DISTINCT(artist)) AS number_of_occurences
FROM worldwide_song_ranking
GROUP BY artist
ORDER BY number_of_occurences DESC;