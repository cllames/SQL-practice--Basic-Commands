####
- Titles and the length of films that start with the letters “S” and "T" and have a replacement cost of 15.99 to 20.99.
- First 20 rows of films with the longest running time.
####

SELECT
	title,
	length,
	replacement_cost
FROM film
WHERE replacement_cost BETWEEN 15.29 AND 20.99
AND (title LIKE 'S%' OR title LIKE 'T%')
ORDER BY length DESC
LIMIT 20