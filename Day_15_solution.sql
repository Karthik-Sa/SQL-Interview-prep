SELECT trackname,streams
FROM worldwide_song_ranking
WHERE streams < 2000
ORDER BY streams desc;