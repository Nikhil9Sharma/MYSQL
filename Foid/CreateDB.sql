-- Create Database 
CREATE DATABASE IF NOT EXISTS foid;
USE foid;
CREATE TABLE IF NOT EXISTS person(
personID INT PRIMARY KEY NOT NULL,
name VARCHAR(255),
dob DATE,
email VARCHAR(255),
mobile INT(20)
);
CREATE TABLE IF NOT EXISTS address(
addressID INT,
Street VARCHAR(255),
city VARCHAR(255),
state VARCHAR(255),
PostalCode int,
country VARCHAR(255),
  FOREIGN KEY(addressID)
REFERENCES person (personID)
        ON DELETE CASCADE
);
