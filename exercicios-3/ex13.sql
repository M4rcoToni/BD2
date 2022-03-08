SELECT
country.Name AS "Nome do pais",
COUNT(countrylanguage.Language) AS "Total de Idiomas"
FROM 
country
INNER JOIN countrylanguage
WHERE 
countrylanguage.CountryCode = country.Code
GROUP BY 
country.Name;