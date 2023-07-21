/* query to retrieve the movie title and the corresponding director name for all movies.*/
SELECT movies.title, directors.director_name
FROM movies
LEFT JOIN directors ON movies.director_id = directors.director_id;

/* query to retrieve the movie title, release year, and the corresponding director name (if available) for all movies:*/
SELECT movies.title, movies.release_year, directors.directorname
FROM movies
LEFT JOIN directors ON movies.director_id = directors.director_id;

 /*query to retrieve the director name and the titles of the movies they have directed (if available) for all directors.*/
SELECT directors.directorname, movies.title
FROM directors
LEFT JOIN movies ON directors.director_id = movies.director_id;

/*Write a query to retrieve the movie title, release year, and the corresponding director name (if available) for all movies and directors.*/
SELECT movies.title, movies.release_year, directors.directorname
FROM movies
LEFT JOIN directors ON movies.director_id = directors.director_id;

/*Write a query to retrieve the movie title and genre name for all combinations of movies and genres*/
SELECT movies.title, genres.genre_name
FROM movies
CROSS JOIN genres;
