/* selecting the complete data from the actor table from the sakila database */
select * from sakila.actor
where actor_id>100 or first_name like "s%";

/* quary to  select the complete data from the actor table from the sakila database, 
when actor_id is morethan 500  or last_name start with "s" followed by any charactor */
select * from sakila.actor
where actor_id>500 or first_name like "s%";

/* quary to  select the complete data from the actor table from the sakila database, 
when actor_id is more than the 100 or last_name start with "s" followed by any charactor */
select * from sakila.actor
where actor_id>100 or first_name like "s%" or last_name like "d%";
