--updates by Abel
--Reviewing the script

--1) SELECT [list of columns] FROM
SELECT *
FROM actor;


SELECT *
FROM customer;
SELECT *
FROM film;

SELECT title, release_year
FROM film;

--2) -- in line comment and /* */ block comment

--3) --WHERE Filtering

SELECT *
FROM film
WHERE length < 60 AND rating = 'R' AND rental_duration>4;

SELECT *
FROM payment
WHERE amount > 10;


SELECT *
FROM payment
WHERE payment_date BETWEEN '03/15/2007' AND '03/20/2007';
