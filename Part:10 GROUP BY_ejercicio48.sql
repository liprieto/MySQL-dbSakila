/*Sección 10 GROUP BY.
-Consulta la tabla rental de la base de datos sakila.

-Realiza un MAX de  la columna rental_date */

select * from sakila.rental;
select customer_id, max(rental_date) 
from sakila.rental
group by customer_id;

