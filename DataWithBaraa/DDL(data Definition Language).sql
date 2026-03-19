
USE mydatabase;
CREATE TABLE IF NOT EXISTS persons(
	id INT NOT NULL AUTO_INCREMENT,
    person_name VARCHAR(100) NOT NULL,
    dob DATE,
    phone VARCHAR(15) NOT NULL,
    CONSTRAINT pk_persons PRIMARY KEY(id)
);
SELECT * FROM persons;
