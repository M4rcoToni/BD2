SELECT
country.Continent AS "Continentes",
MAX(country.SurfaceArea) AS "Maior Área"
FROM 
country
GROUP BY 
country.Continent;