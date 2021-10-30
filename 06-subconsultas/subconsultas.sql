/* Subconsultas */

/* Pelis de una categoria, IN conjunto de ORs */

SELECT * FROM film WHERE film_id IN (SELECT film_id FROM film_category WHERE category_id = 5);


/* Pelis por actores */

SELECT * FROM film WHERE film_id IN (SELECT film_id FROM film_actor WHERE actor_id = 195);



/* BETWEEN, se utiliza para consultar rangos de valores */

SELECT * FROM film WHERE film_id BETWEEN 1 AND 10;
