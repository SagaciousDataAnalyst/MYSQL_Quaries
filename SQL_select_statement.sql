/* setecting entire table*/
select * from sakila.actor;

/* selecting the specified columns in a table */
select actor_id,first_name from sakila.actor;

/* quary to access the only distinct values in the column */
select distinct actor_id,first_name from sakila.actor;

/* quary to count number of  distinct values in the column */
select count(distinct actor_id) from sakila.actor;

