Select movies.id, movies.name from movies
INNER JOIN genres
on genres.id = movies.id_genres
where genres.description='Action';