USE company;
-- Having 
SELECT department, COUNT(department) FROM worker GROUP BY department HAVING COUNT(department) >2;

create table 