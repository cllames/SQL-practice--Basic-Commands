## SELECT, WHERE ##
List of films that have a G-rating
Show title and rating of the film in the output file
##

SELECT
	title,
	rating
FROM film
WHERE rating = 'G'