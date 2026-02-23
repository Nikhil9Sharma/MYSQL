USE company;
SELECT DISTINCT Department FROM worker;
-- GROUP BY
-- SELECT DEPARTMENT, COUNT(*) FROM worker GROUP BY DEPARTMENT;
-- SELECT department, COUNT(department) FROM worker GROUP BY department;
-- AVG SALARY OR ALL EMPLOYEE BY EVERY DEPARTMENT
SELECT department, AVG(salary) FROM worker GROUP BY department;
-- MINIMUM SALARY 
SELECT department, MIN(salary) FROM worker GROUP BY department;
