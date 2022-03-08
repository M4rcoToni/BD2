SELECT
customer.customer_id,
customer.first_name  AS "Nome",
customer.last_name AS "Sobrenome",
SUM(amount) AS Pagamentos
FROM 
customer
INNER JOIN payment
ON customer.customer_id = payment.customer_id
GROUP BY 
customer_id;