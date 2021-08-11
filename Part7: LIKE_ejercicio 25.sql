/*Sección 6 BETWEEN. 

Consulta la tabla film de la base de datos sakila.

Filtra la información donde rental_rate esté entre 0.99 y 2.99, length sea menor igual de 50  y replacement_cost sea menor de 20. */

select * from sakila.film
where rental_rate between 0.99 and 2.99
and length <= 50
and replacement_cost < 20;