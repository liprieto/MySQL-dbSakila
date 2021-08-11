/*Sección 3 WHERE.
-Consulta la tabla payment de la base de datos sakila.

-Filtra la información donde amount sea mayor a 0.99.
*/
select * from sakila.payment;

select amount from sakila.payment where amount > 0.99;

select distinct amount from sakila.payment;