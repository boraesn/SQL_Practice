SELECT COUNT(*) FROM film
WHERE length > (SELECT AVG(film.length) FROM film );
