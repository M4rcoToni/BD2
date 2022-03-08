SELECT
country.Name AS "Nome do pais",
AVG(city.Population) AS "Média de população"
FROM 
country
INNER JOIN city
ON country.Code = city.CountryCode
GROUP BY 
country.Name;