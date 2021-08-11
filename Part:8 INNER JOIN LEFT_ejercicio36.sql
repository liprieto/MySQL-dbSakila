/*Sección 8 INNER JOIN, LEFT JOIN, RIGHT JOIN.
-Consulta la tabla address de la base de datos sakila.

-Realiza un INNER JOIN con las tablas city y country

-Mostrar las columnas address, city, country*/

select * from sakila.address;
select * from sakila.city;
select * from sakila.country;

select 
a.address,
c.city,
co.country

from sakila.address a 
inner join sakila.city c on (a.city_id = c.city_id)
inner join sakila.country co on (c.country_id = co.country_id);
