/* Seleccionar por id */

SELECT * FROM nombre_tabla WHERE id = n;

/*
OPERADORES DE COMPARACION:
Igual           =
Distinto        !=
Menor           <
Mayor           >
Menor o igual   <=
Mayor o igual   >=
Entre           between A and B
En              in
Es nulo         is null
No nulo         is not null
Como            like
No es como      not like
*/

SELECT * FROM actor WHERE actor_id >= 166;

/*
Cuando se selecciona mas de un campo, la tabla resultante aparece con el orden en el q se solicitaron.
*/
SELECT actor_id, last_name, first_name FROM actor WHERE actor_id >= 166;

/* seleccion con id pares */

SELECT * FROM actor WHERE actor_id % 2 = 0;

/*
OPERADORES LOGICOS:
O       OR
Y       AND
NO      NOT
*/

SELECT * FROM actor WHERE first_name = 'CHRIS' AND actor_id > 50; #no diferencia entre mayus y minus dentro de varchar

/*
COMODINES:
Cualquier cantidad de caracteres: %
Un caracter desconocido: _
*/

SELECT * FROM actor WHERE first_name LIKE '%a'; #se puede poner al principio, al final o en medio, dependiendo lo que se requiera.