select * from sakila.actor  /* selecting the complete data from the actor table from the sakila database */
where not actor_id>50 or first_name like "s%";  /* specifing the condition */

/* quary to  select the complete data from the actor table from the sakila database, 
when actor_id is not equals to the  1 or last_name start with "s" followed by any charactor */

select * from sakila.actor
where not actor_id=1 or first_name like "s%";

/* quary to select the complete data from the actor table from the sakila database, 
when actor is morethan 100 or,
first_name not start with "s" followed by the any charectors or, 
last_name start with the "d" followed by the any charactor */

select * from sakila.actor
where actor_id>100 or not first_name like "s%" or last_name like "d%";