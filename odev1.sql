-- Soru 1
SELECT title,description from film;

--Soru2
SELECT * from film
WHERE length>60 AND length<75;

--Soru3
SELECT * from film
WHERE rental_rate=0.99 AND (replacement_cost=12.99 OR replacement_cost=28.99);

--Soru4
SELECT first_name,last_name FROM customer
WHERE first_name='Mary';

-- Soru 5
SELECT * from film
WHERE NOT(length>50) AND NOT(rental_rate=2.99 OR rental_rate=4.99);
