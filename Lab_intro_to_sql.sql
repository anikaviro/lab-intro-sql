-- 1. Use the sakila database
USE sakila;
-- 2. Get all the data from tables actor, film and customer.
SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;
-- 3. Get film titles.
SELECT title FROM sakila.film;
-- 4. Get unique list of film languages under the alias language. 
SELECT COUNT(DISTINCT LANGUAGE_ID) AS 'language' FROM sakila.language;

-- 5.1 Find out how many stores does the company have? 
SELECT COUNT(DISTINCT STORE_ID) AS '# of stores' FROM sakila.store;
-- 5.2 Find out how many employees staff does the company have?
SELECT COUNT(DISTINCT STAFF_ID) AS '# of employees' FROM sakila.staff;
-- 5.3 Return a list of employee first names only?
SELECT FIRST_NAME FROM sakila.staff;

