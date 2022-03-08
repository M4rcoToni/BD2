SELECT 
AVG(country.SurfaceArea) AS "Media das Áreas"
FROM 
country
GROUP BY 
country.Continent;