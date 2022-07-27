SELECT * FROM payment
WHERE customer_id = 
(SELECT customer_id FROM payment 
 GROUP BY customer_id 
 ORDER BY count(*) DESC LIMIT 1)
