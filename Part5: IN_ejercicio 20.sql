/*Sección 5 IN. 

Consulta la tabla city de la base de datos sakila.

Filtra la información donde city sea Chiayi, Dongying, Fukuyama y Kilis.*/

select * from sakila.city
where city in ('Chiayi', 'Dongying', 'Fukuyama', 'Kilis');