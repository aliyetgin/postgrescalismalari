İLK ÖDEV
-- SELECT title, description FROM film;

--SELECT * FROM film
--WHERE length > 60 AND length < 75;

--SELECT * FROM film
--WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99);

--SELECT last_name FROM customer
--WHERE first_name = 'Mary';

--SELECT * FROM film
--WHERE length <= 50 AND (rental_rate != 2.99 AND rental_rate <> 4.99);


İKİNCİ ÖDEV
--SELECT * FROM film
--WHERE replacement_cost BETWEEN 12.99 AND 16.99;

--SELECT first_name, last_name FROM actor
--WHERE first_name IN ('Penelope', 'Nick', 'Ed');

--SELECT * FROM film
--WHERE (rental_rate IN (0.99, 2.99, 4.99)) AND (replacement_cost IN (12.99, 15.99, 28.99));


ÜÇÜNCÜ ÖDEV
--SELECT country FROM country 
--WHERE country LIKE 'A%a';

--SELECT country FROM country
--WHERE country LIKE '%_____n';

--SELECT title FROM film
--WHERE title ILIKE '%t%t%t%t%';

-- SELECT * FROM film
-- WHERE title ~~ 'C%' AND length > 90 AND rental_rate = 2.99;

DÖRDÜNCÜ ÖDEV
--SELECT DISTINCT replacement_cost FROM film;

--SELECT COUNT(DISTINCT replacement_cost) FROM film;

--SELECT COUNT(*) FROM film
--WHERE (title LIKE 'T%') AND rating = 'G';

--SELECT COUNT(*) FROM country
--WHERE country LIKE '_____';

--SELECT COUNT(*) FROM city
--WHERE city ILIKE '%r';

BEŞİNCİ ÖDEV
/* SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5; */

/* SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
OFFSET 5
LIMIT 5; */

/* SELECT * FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4; */

ALTINCI ÖDEV
--SELECT ROUND(AVG(rental_rate), 2) FROM film;

/* SELECT COUNT(*) FROM film
WHERE title LIKE 'C%'; */

/* SELECT MAX(length) FROM film
WHERE rental_rate = 0.99; */

/* SELECT COUNT(DISTINCT replacement_cost) FROM film
WHERE length > 150; */

YEDİNCİ ÖDEV
/* SELECT rating FROM film
GROUP BY rating; */

/* SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50; */

/* SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id; */

/* SELECT country_id, COUNT(*) FROM city
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1; */

SEKİZİNCİ ÖDEV
/*UPDATE employee
SET name = 'Arlette Slade'
WHERE id = 1;

UPDATE employee
SET birthday = '1980-11-21'
WHERE id = 7;

UPDATE employee
SET email = 'bcustard1@vk.com'
WHERE id = 23;


UPDATE employee
SET name = 'Brit Trevain', 
    email = 'btrevain18@topsy.com', 
	birthday = '1978-01-05'
WHERE id = 45;


UPDATE employee
SET name = 'Tamar Bus',  
    email = 'tbusx@nydailynews.com', 
	birthday = '1957-05-10'
WHERE id = 34
RETURNING *;


DELETE FROM employee
WHERE id = 11
RETURNING *;


DELETE FROM employee
WHERE id IN (3, 8, 29)
RETURNING *;

DELETE FROM employee
WHERE name LIKE 'Iago%'
RETURNING *;
*/

DOKUZUNCU ÖDEV
/* SELECT city, country FROM city
INNER JOIN country ON city.country_id = country.country_id; 

SELECT payment.payment_id, customer.first_name, customer.last_name FROM payment
JOIN customer ON payment.customer_id = customer.customer_id;

just JOIN = INNER JOIN

SELECT rental_id, first_name, last_name FROM rental
INNER JOIN customer ON rental.customer_id = customer.customer_id;
*/

ONUNCU ÖDEV
/*SELECT city, country FROM country
LEFT JOIN city ON city.country_id = country.country_id; 

SELECT first_name, last_name, payment_id FROM payment

SELECT rental_id, first_name, last_name FROM customer
FULL JOIN rental ON customer.customer_id = rental.customer_id; 
*/








