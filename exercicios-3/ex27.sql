SELECT
actor.actor_id AS  "ID",
actor.first_name AS "Nome",
actor.last_name AS "SObrenome",
COUNT(film.film_id) AS Filmes
FROM 
actor
LEFT OUTER JOIN film_actor
ON actor.actor_id = film_actor.actor_id
LEFT OUTER JOIN film
ON film_actor.film_id = film.film_id
GROUP BY 
actor.actor_id
ORDER BY 
Filmes ASC;