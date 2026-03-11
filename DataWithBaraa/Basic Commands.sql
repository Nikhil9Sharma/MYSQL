USE MyDatabase;
-- SELECT * FROM orders;
-- SELECT *  FROM customers;
-- Get the Data  using filtering using the WHERE ____

 SELECT
	First_name,country
FROM customers
WHERE country = 'Germany';

/* Retrieve all customer  and sort the results by the highest score first.*/

SELECT
	* 
FROM customers 
ORDER BY score DESC;

--  Retrieve all customer and sort the results by the highest country first

 SELECT
	* 
FROM customers 
ORDER BY score DESC, country ASC;

/* Agggrigate(Group By)(Addition, Collection, heap, etc.) using SUM() of Country score */

SELECT 
	Country,
	SUM(score) AS Total_score,
    count(id) AS Total_Country
FROM customers 
Group BY Country;

/*Find the AVG score for each country 
	considering only customers with a score not equal to 0
		and return only those countries with an AVG score greater than 430*/

SELECT
    country,
    AVG(score) AS  AVG_Score
FROM customers
WHERE score != 0
Group BY country
HAVING AVG(score)>430;
