/* Sección 2 SELECT, DISTINCT, ORDER BY. 
Consulta la tabla payment de la base de datos sakila.

¿Cuál es la cantidad mas baja y mas alta de la columna amount?*/

select * from sakila.payment;

select * from sakila.payment order by amount asc;

select distinct amount from sakila.payment order by amount asc;