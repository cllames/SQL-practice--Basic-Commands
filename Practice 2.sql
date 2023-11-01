####
- IDs and titles of films with running time fewer that 100 minutes and replacement cost greater than 15.99 
- Only show films with ratings G, PG and PG-13
- Output should be ordered by title in ascending order
####

SELECT
	film_id,
	title,
	length,
	replacement_cost,
	rating
FROM film
WHERE length < '100'
AND replacement_cost > '15.99'
AND rating IN ('G', 'PG', 'PG-13')
ORDER BY title ASC