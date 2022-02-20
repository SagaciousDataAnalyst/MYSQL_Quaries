select rating, count(rating) as count_rating from sakila.film
group by rating having count(rating)=210;

select rating, count(rating) as count_rating from sakila.film
group by rating having count(rating)<=210;

select rating, count(rating) as count_rating from sakila.film
group by rating having count(rating)<=210 order by count(rating) desc;