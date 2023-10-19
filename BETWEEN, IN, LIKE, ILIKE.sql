## BETWEEN, IN, LIKE, ILIKE ##
Show customer ID of customers with first name of Deborah, Tyler, Virgil
Customer last name start with W
##

SELECT
	customer_id,
	first_name,
	last_name
FROM customer
WHERE last_name LIKE 'W%'
AND first_name IN ('Virgil','Tyler','Deborah')
