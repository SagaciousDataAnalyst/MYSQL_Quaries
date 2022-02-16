
/* quary to select the complete data from the actor table from the sakila database
according to the alphabatic order of the "last_name" column */
SELECT * FROM sakila.actor
ORDER BY last_name,first_name;

/* quary to select the complete data from the actor table from the sakila database
in ascending order of the "actor_id" column */
select * from sakila.actor
order by actor_id desc;

SELECT * FROM sakila.actor
ORDER BY first_name ASC, last_name DESC;