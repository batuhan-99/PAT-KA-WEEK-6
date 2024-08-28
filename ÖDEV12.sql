--1
--WITH AverageLength AS (
    --SELECT AVG(length) AS avg_length
    --FROM film
--)
--SELECT COUNT(*)
--FROM film
--WHERE length > (SELECT avg_length FROM AverageLength);

--2
--SELECT COUNT(*)
--FROM film
--WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);

--3
--SELECT *
--FROM film
--WHERE rental_rate = (SELECT MIN(rental_rate) FROM film)
  --AND replacement_cost = (SELECT MIN(replacement_cost) FROM film);

--4
--SELECT customer_id, COUNT(*) AS num_payments
--FROM payment
--GROUP BY customer_id
--ORDER BY num_payments DESC;

