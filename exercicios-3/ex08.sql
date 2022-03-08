SELECT 
AVG(country.SurfaceArea) AS "Media das Áreas da Europa"
FROM 
country
WHERE
 country.Continent LIKE "Europe";