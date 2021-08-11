/*Sección 9 COUNT, AVG, SUM, MAX, MIN.
-Consulta la tabla rental de la base de datos sakila.

-Realiza un COUNT de  la columna rental_id*/

select * from sakila.rental;

select count(rental_id) from sakila.rental;  