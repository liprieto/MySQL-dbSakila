/*Sección 5 IN.

Filtra la información donde title  sea ZORRO ARK, VIRGIN DAISY, UNITED PILOT

 */

select * from sakila.film_text
where title in ('zorro ark', 'virgin daisy', 'united pilot');

