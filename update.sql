UPDATE customer SET fax = null WHERE fax is NOT NULL;

UPDATE customer SET company = 'Self' WHERE company is NUll;

UPDATE customer SET last_name = 'Thompson' WHERE first_name = 'Julia' AND last_name = 'Barnett';

UPDATE customer SET support_rep_id = 4 WHERE email = 'luiarojas@yahoo.cl';

UPDATE track SET composer = 'The darkness around us' WHERE genre_id IN (SELECT genre_id FROM genre WHERE name = 'Metal') AND composer IS NULL;