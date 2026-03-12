USE SalesDB;
SELECT * FROM employees;
SELECT * FROM employees WHERE Gender = 'M'; 
SELECT * FROM employees ORDER BY Gender DESC;

SELECT Department AS Department_Name, SUM(Salary) AS Total_Salary_of_Department FROM employees GROUP BY Department; 
SELECT * FROM employees HAVING Gender = 'M';

Select * FROM employees LIMIT 3;

SELECT DISTINCT department FROM employees; 