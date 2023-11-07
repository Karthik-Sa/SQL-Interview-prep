SELECT trackname, artist, streams
FROM worldwide_song_ranking
WHERE streams > 3000000
ORDER BY streams DESC;