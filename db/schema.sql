DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE  burgers_db;

CREATE TABLE burgers (
id int NOT NULL IDENTITY,
burger_name VARCHAR (45) NOT NULL,
devoured BOOLEAN,
PRIMARY KEY (id) 
);