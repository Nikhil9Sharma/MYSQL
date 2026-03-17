use salesdb;

SELECT * FROM customers;
ALTER TABLE customers ADD COLUMN MobileNo VARCHAR(255);
ALTER TABLE customers DROP MobileNo;
SELECT * FROM customers;
