SELECT
staff.staff_id,
staff.first_name AS "Nome",
staff.last_name AS "Sobrenome",
SUM(amount) AS Pagamentos
FROM
staff
INNER JOIN payment
ON staff.staff_id = payment.staff_id
GROUP BY 
staff_id;