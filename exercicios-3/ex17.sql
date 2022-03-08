SELECT
country.Name AS "Nome do pais",
AVG(city.Population) AS Media
FROM 
country
INNER JOIN city
ON country.Code = city.CountryCode
GROUP BY 
country.Name
ORDER BY 
Media ASC;