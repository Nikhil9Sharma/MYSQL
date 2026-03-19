USE mydatabase;

INSERT INTO customers (id, first_name)
	VALUES
    (10, 'SARA');
SELECT * FROM customers;

-- INSERT DATA FROM 'CUSTOMER' INTO 'PERSONS'

INSERT INTO persons (id, persons_name, dob, phone)
SELECT id, first_name, NULL, 'Unknown'
FROM customers;


SHOW COLUMNS FROM persons;
INSERT INTO persons (id, person_name, dob, phone)
SELECT id, first_name, NULL, 'Unknown'
FROM customers;
-- CHANGE THE SCORE OF CUSTOMER NUMBER 6 TO 0
UPDATE
customers
SET score = 0
	WHERE id = 6;
-- CHANGE THE SCORE OF CUSTOMER NUMBER 10 TO 0 AND Country is UK
UPDATE
customers
SET score = 0, country = 'UK'
	WHERE id = 10;
-- -----------------------
UPDATE customers
SET score = 0
WHERE score IS NULL AND id > 0;


-- DELETE ALL CUSTOMERS WITH AN ID GREATER THAN 5
DELETE FROM customers
WHERE ID > 5;


TRUNCATE TABLE persons;
SELECT * FROM customers;
