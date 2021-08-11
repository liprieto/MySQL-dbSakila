/* OPERADOR OR (se cumple una o ambas condiciones)*/

select * from sakila.country
where country = 'Argentina' or country_id=10;

select * from sakila.language
where name = 'Japanese' or language_id=1; 