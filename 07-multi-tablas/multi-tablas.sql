/* JOINS */

/* SEleccion de tablas no relacionadas */
SELECT * FROM actor, film_text;

/* SEleccion de tablas relacionadas */
SELECT * FROM actor, film_actor;  #Esto hace una multiplicacion de datos, duplicando resultados
SELECT COUNT(actor.actor_id) FROM actor, film_actor;

SELECT city_id, city, country FROM city INNER JOIN country ON country_id = country_id;

/* Se puede cambiar el inner join por compas y el on por where y funciona, by Diego */

SELECT film_actor.film_id, first_name, last_name, title FROM film 
INNER JOIN film_actor ON film.film_id = film_actor.film_id 
INNER JOIN actor ON film_actor.actor_id = actor.actor_id 
WHERE actor.actor_id=1; #Mia

SELECT film_id, first_name, last_name, title FROM film 
INNER JOIN actor ON actor_id = 155
WHERE film_id IN (SELECT film_id FROM film_actor WHERE actor_id = 155); #Carlos


