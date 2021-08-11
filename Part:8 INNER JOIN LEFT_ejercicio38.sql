/*Sección 8 INNER JOIN, LEFT JOIN, RIGHT JOIN.

-Consulta la tabla rental de la base de datos sakila.

-Realiza un INNER JOIN con la tabla staff

-Mostrar las columnas rental_id, first_name*/

select 
r.rental_id,
first_name
from sakila.rental r
inner join sakila.staff s on (r.staff_id = s.staff_id)