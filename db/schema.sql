-- Create the burgers_db database --
DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

-- Create a burgers table with the required fields --
CREATE TABLE burgers (
	id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
	burger_name VARCHAR (255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
  	date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

SELECT*FROM burgers



