
/* selecting the complete data from the actor table from the sakila database
when actor_id is greaterthan the 100 and first_name starts with the "s" followed by any charactor */
select * from sakila.actor 
where actor_id>100 and first_name like "s%";

/* selecting the complete data from the actor table from the sakila database
when actor_id is greaterthan the 100 and first_name starts with the "s" followed by any charactor and last_name starts with the "d" followed by any charactor */
select * from sakila.actor
where actor_id>100 and first_name like "s%" and last_name like "d%";
