## LIMIT, ORDER BY ##
Show first 20 payments made in the store
Show payment ID and date
##

SELECT
	payment_id,
	payment_date
FROM payment
ORDER BY payment_date ASC
LIMIT 20