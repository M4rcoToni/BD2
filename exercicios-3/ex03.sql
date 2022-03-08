SELECT 
country.Continent AS "Continentes",
COUNT(country.Name) AS "Quantidae de Paises"
FROM
country
GROUP BY 
country.Continent
ORDER BY 
Continent;