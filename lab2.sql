USE sakila;
SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;
SELECT title FROM film;
SELECT name AS language
FROM language;
SELECT first_name FROM staff;
SELECT release_year 
FROM film
GROUP BY release_year;

SELECT COUNT(*)
FROM store;
#Determine the number of employees that the company has.
SELECT COUNT(*) AS number_of_employees
FROM staff;
#Determine how many films are available for rent and how many have been rented.
SELECT COUNT(*) AS available_for_rent
FROM inventory;

SELECT COUNT(*) AS times_rented
FROM rental;

#Determine the number of distinct last names of the actors in the database.
SELECT COUNT(DISTINCT last_name)
FROM actor;

#Retrieve the 10 longest films.
SELECT length, 
title AS 10_longest_film
FROM film
GROUP BY length, title
ORDER BY length DESC
LIMIT 10;

#Retrieve all actors with the first name "SCARLETT".
SELECT * FROM actor
WHERE first_name = 'SCARLETT';


