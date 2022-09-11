SELECT *
FROM courses
WHERE date > ALL (SELECT date FROM courses);