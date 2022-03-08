SELECT
country.Continent AS "Continentes",
MAX(country.SurfaceArea) AS Maior
FROM 
country
GROUP BY 
country.Continent
ORDER BY 
Maior DESC;