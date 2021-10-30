/* COUNT, cuenta el numero de resultados */

SELECT rental_duration, COUNT(film_id) AS 'Total_de_peliculas' FROM film WHERE rental_duration = 3; #AS sirve para renombrar las columnas de la tabla resultado

/* GROUP, varias consultas en una y cada una es un renglon */

SELECT rental_duration, COUNT(film_id) AS "Total_de_peliculas" FROM film GROUP BY rental_duration; 

SELECT rental_duration, COUNT(film_id) AS "Total_de_peliculas" FROM film GROUP BY rental_duration ORDER BY rental_duration; #por defecto va de manera ASC pero se puede poner explicito y cambiarlo por DESC

/* Promedio, hace el promedio y solo usar con numeros */

SELECT AVG(replacement_cost) AS "Costo_promedio" FROM film;

/* Suma */

SELECT SUM(replacement_cost) AS "Costo_total" FROM film;

/* Maximo  y minimo (MAX y MIN) */

SELECT title, MAX(replacement_cost) AS "Costo_mayor" FROM film; #Solo obtiene el valor, no todo el registro;

SELECT * FROM film ORDER BY replacement_cost DESC LIMIT 1; #Otra manera sin MAX, que si nos da el registro completo