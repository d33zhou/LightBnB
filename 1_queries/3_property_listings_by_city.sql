SELECT properties.*, AVG(rev.rating) AS average_rating
FROM properties
JOIN property_reviews AS rev ON property_id = properties.id
WHERE city LIKE '%ancouv%'
GROUP BY properties.id
HAVING AVG(rev.rating) >= 4
ORDER BY cost_per_night
LIMIT 10;