UPDATE auther
SET first_name = 'Emrah Safa',
	last_name = 'gürkan',
	email = 'emrah@gurkan.com'
WHERE id = 10;
SELECT * FROM auther;

UPDATE auther
SET last_name = 'UPDATE'
WHERE first_name = 'Emin'
RETURNING *;