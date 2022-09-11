SELECT name ,earning_rank
FROM movies
WHERE earning_rank=(SELECT MIN(earning_rank) FROM movies);