/*Sección 3 WHERE
Consulta description, release_year de la tabla film de la base de datos sakila.

Filtra la información donde title sea IMPACT ALADDIN */

select description, release_year from sakila.film;

select title from sakila.film where title = 'impact aladdin';