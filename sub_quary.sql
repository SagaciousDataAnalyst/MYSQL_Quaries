/* sub quary */

select * from (select title, rating from sakila.film limit 10) sub 
order by rand();