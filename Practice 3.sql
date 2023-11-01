####
- There was a discrepancy with a financial report wherein the payment transactions for a customer with customer ID #514 were missing.
- Query the data and provide the payment transactions of customer #514
####

SELECT * FROM payment
WHERE customer_id = '514'
ORDER BY amount DESC