SELECT AVG(actor_id)
FROM sakila.actor
WHERE actor_id>100 AND first_name LIKE "s%" AND last_name LIKE "d%";