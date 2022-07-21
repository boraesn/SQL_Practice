DELETE FROM employee
WHERE birthday='1997-02-05';

DELETE FROM employee
WHERE email LIKE '%@gravatar.com';

DELETE FROM employee
WHERE name LIKE 'A%';

DELETE FROM employee
WHERE id>20;

DELETE FROM employee
WHERE birthday< '1965-01-01';
