/*Sección 4 AND, OR, NOT.
-Consulta la tabla payment de la base de datos sakila.

-Filtra la información donde customer_id sea igual a 36, amount sea mayor a 0.99 y staff_id sea igual a 1.*/

select * from sakila.payment

where customer_id=36 and amount > 0.99 and staff_id = 1;