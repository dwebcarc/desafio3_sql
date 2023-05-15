-- se creo la base de datos peliculas punto 1 del desafio
-- se cargan archivos css en base de datos punto 2 del desafio

-- se aplica truncado de las tablas, punto 2 del desafio
truncate table peliculas;
truncate table reparto ;

-- se vuelven a cargar los datos en las tablas para aplicar los siguiente puntos del desafio

-- obtener el id de la pelicula titanic
select id from peliculas where pelicula = 'Titanic';

-- Listar todos los actores que aparecen en la pelicula titanic
select nombre from reparto where id_pelicula=2;

-- Consultar en cuántas películas del top 100 participa Harrison Ford.


-- Indicar las películas estrenadas entre los años 1990 y 1999 ordenadas por título de manera ascendente.
select * from peliculas where "Año estreno" between 1990 and 1999;


-- Hacer una consulta SQL que muestre los títulos con su longitud, la longitud debe ser nombrado para la consulta como “longitud_titulo”.
select pelicula, length(pelicula) from peliculas;


-- Consultar cual es la longitud más grande entre todos los títulos de las películas.
select pelicula, length(pelicula) from peliculas order by length(pelicula) desc  limit 1;