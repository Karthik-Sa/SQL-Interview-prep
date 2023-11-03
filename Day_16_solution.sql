SELECT artist, COUNT(*) AS top_10_rankings
FROM worldwide_song_ranking
WHERE position <= 10
GROUP BY artist
ORDER BY top_10_rankings DESC, artist;