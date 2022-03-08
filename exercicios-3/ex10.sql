SELECT 
AVG(country.SurfaceArea) AS Media
FROM 
country
GROUP BY 
country.Continent
ORDER BY 
Media DESC;