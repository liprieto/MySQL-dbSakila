/*Sección 8 INNER JOIN, LEFT JOIN, RIGHT JOIN.

-Consulta la tabla rental de la base de datos sakila.

-Realiza un INNER JOIN con la tabla staff

-Mostrar las columnas rental_id, first_name*/

select 
c.first_name,
a.address,
s.store_id
from sakila.customer c
left join sakila.store s on (c.store_id = s.store_id)
left join sakila.address a on (c.address_id = a.address_id)