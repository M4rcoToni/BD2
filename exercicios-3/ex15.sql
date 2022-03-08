SELECT
country.Name AS "Nome do pais",
COUNT(city.ID) AS "Numeros Cidades"
FROM 
country
INNER JOIN city 
ON country.Code = city.CountryCode
GROUP BY 
country.Name;