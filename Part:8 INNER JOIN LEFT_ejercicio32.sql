/*Sección 8: INNER JOIN, LEFT JOIN, RIGHT JOIN*/

select f.title, f.description, f.release_year, f.language_id, l.name
from sakila.film f
inner join sakila.language l on (f.language_id = l.language_id) 