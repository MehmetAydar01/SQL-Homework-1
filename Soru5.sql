-- Patika Ödev 1
-- Soru 5 :
SELECT * FROM film
WHERE NOT length > 50  AND NOT (rental_rate = 2.99 OR rental_rate = 4.99);
