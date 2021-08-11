/*Sección 10 GROUP BY.*/

select last_name, count(*) from sakila.actor
group by last_name;

