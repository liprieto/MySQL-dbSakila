/*Sección 2 SELECT, DISTINCT, ORDER BY.

- Consulta store_id, first_name y last_name de la tabla customer de la base de datos sakila.

- Cambia el nombre de las columnas store_id, first_name y last_name a Tienda, Nombre y Apellido respectivamente.

- Ordena de manera descendente la columna Apellido */ 

select * from sakila.customer;

select store_id, first_name, last_name from sakila.customer;

select store_id as Tienda, first_name as Nombre, last_name as Apellido from sakila.customer;

select * from sakila.customer order by Apellido desc; 	