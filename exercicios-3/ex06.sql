SELECT
country.SurfaceArea AS "Área do menor país"
FROM 
country
GROUP BY 
country.SurfaceArea ASC LIMIT 1;
