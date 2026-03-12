-- Create a new table called persons
 -- with columns : id, person_name, dob, and phone
USE mydatabase;
CREATE TABLE IF NOT EXISTS persons(
	id INT NOT NULL AUTO_INCREMENT,
    person_name VARCHAR(100) NOT NULL,
    dob DATE,
    phone VARCHAR(15) NOT NULL,
    CONSTRAINT pk_persons PRIMARY KEY(id)
);
-- ADD NEW COLUMN EMAIL IN PERSONS TABLE 
/*
ALTER TABLE persons
	ADD phone varchar(15) NOT NULL;
ALTER TABLE persons
	ADD email VARCHAR(50) NOT NULL;
*/
SELECT * FROM persons;
