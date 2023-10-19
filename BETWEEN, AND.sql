## BETWEEN AND ##
Show films with rental rate of 0.99 to 2.99
Show title in alphabetical order
##

SELECT
	title,
	rental_rate
FROM film
WHERE rental_rate BETWEEN 0.99 and 2.99
ORDER BY title ASC
