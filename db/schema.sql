CREATE DATABASE long_db;

USE long_db;

CREATE TABLE logins (
  id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  first_name varchar(255),
  last_name varchar(255),
  username varchar(255),
  password varchar(255)
);
