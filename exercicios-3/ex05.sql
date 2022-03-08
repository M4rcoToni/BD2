SELECT
country.SurfaceArea AS "Área do maior país"
FROM 
country
GROUP BY 
country.SurfaceArea DESC LIMIT 1;
