UPDATE employee
SET birthday='2003-04-01',
    email='mirabella@gmail.com'
WHERE birthday='2003-04-11';

UPDATE employee
SET name='invalid'
WHERE birthday> '1999-12-31';

UPDATE employee
SET name='Okan',
    birthday='1973-10-19',
    email='okan1973@gmail.com'
WHERE id=23;

UPDATE employee
SET name='QQQ'
WHERE name LIKE '%t';

UPDATE employee
SET name='Paul',
    birthday='1997-02-05'
WHERE email='mdatep@npr.org';
