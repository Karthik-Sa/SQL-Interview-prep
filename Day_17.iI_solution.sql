--Find songs that have ranked in the top position.
--Output the track name and the number of times it ranked at the top.
--Sort your records by the number of times the song was in the top position in descending order.

--SOLUTION

SELECT trackname, COUNT(*) AS top_ranked_count
FROM worldwide_song_ranking
WHERE position = 1
GROUP BY trackname
ORDER BY top_ranked_count DESC;