/*Sección 6 BETWEEN. 

Consulta la tabla payment de la base de datos sakila.

Filtra la información donde amount esté entre 2.99 y 4.99,  staff_id sea igual a 2 y customer_id sea 1 y 2. */

select * from sakila.payment
where amount between 2.99 and 4.99
and staff_id = 2
and customer_id in (1,2);