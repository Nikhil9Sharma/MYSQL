Use mydatabase;
-- Simple Operators
SELECT * FROM customers WHERE country = "Germany";
SELECT * FROM customers WHERE country != "Germany";
SELECT * FROM customers WHERE country <> "Germany";

-- Logical Comparison Operator  
SELECT * FROM customers WHERE country = "Germany" AND score > 500;
SELECT * FROM customers WHERE country = "Germany" OR score > 500;
SELECT * FROM customers WHERE NOT score < 500;

--  RANGE OPERATORS 
SELECT * FROM customers WHERE score BETWEEN 100 AND 500 ;

-- MEMBERSHIP OPERATORS IN AND NOT IN 
SELECT * FROM customers WHERE SCORE IN 350;
