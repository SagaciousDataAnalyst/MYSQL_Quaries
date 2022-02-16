/* quary to select the actor_id" fron the actor table from the sakila Database
when actor_id is greaterthan or equal to the 10 */
select actor_id from sakila.actor
where actor_id>=10;

/* quary to select the "actor_id" fron the actor table from the sakila Database
when actor_id is between 10 and 20 */
select * from sakila.actor
where actor_id between 10 and 20;

/* quary to select the "actor_id" and "first_name" from the actor table from the sakila database 
when actor_id starts with the "1" and followed by the anyother number */
select actor_id,first_name from sakila.actor
where actor_id like "1%"; 

select actor_id,first_name from sakila.actor
where actor_id like "12"; 

select actor_id,first_name from sakila.actor
where actor_id like "12%"; 

select actor_id,first_name from sakila.actor
where actor_id like "1%2"; 