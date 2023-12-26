SELECT COUNT(*) FROM payment;

SELECT amount FROM payment;

SELECT COUNT(DISTINCT amount) FROM payment;

SELECT amount FROM payment;

SELECT * FROM film
WHERE rental_rate > 4 AND replacement_cost >= 19.99;

SELECT COUNT(*) FROM film
WHERE rental_rate > 4;

SELECT COUNT(*) FROM film
WHERE rating = 'R' OR rating = 'PG-13';

SELECT * FROM film
WHERE rating != 'R';

SELECT email FROM customer
WHERE first_name = 'Nancy' AND last_name = 'Thomas';

SELECT description FROM film
WHERE title = 'Outlaw Hanky';

SELECT phone from address
WHERE address = '259 Ipoh Drive';

SELECT * FROM payment
WHERE amount = '7.99'
ORDER BY payment_date DESC;

SELECT * FROM customer
ORDER BY first_name DESC;

SELECT store_id, first_name, last_name FROM customer
ORDER BY store_id ASC, first_name DESC;

SELECT * FROM customer
WHERE store_id = '1'
ORDER BY last_name 
LIMIT 5;

SELECT customer_id FROM payment
ORDER BY payment_date ASC
LIMIT 10;

SELECT title, length FROM film
ORDER BY length ASC
LIMIT 5;

SELECT COUNT(*) FROM film
WHERE length <= 50;



























































