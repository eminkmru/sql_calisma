CREATE TABLE author2 (LIKE auther);


SELECT * FROM author2;
INSERT INTO author2
SELECT * FROM auther
WHERE id = 3;


CREATE TABLE author3 AS SELECT * FROM author;