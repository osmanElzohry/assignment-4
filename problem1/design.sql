CREATE DATABASE store_mangement;
USE store_mangement;
CREATE TABLE store(
name VARCHAR(50) NOT NULL,
address VARCHAR(65) UNIQUE
);

CREATE TABLE supplier(
name VARCHAR(50) NOT NULL,
phone VARCHAR(20) UNIQUE,
email VARCHAR(50) NOT NULL UNIQUE,
brief_data VARCHAR(100)
);

CREATE TABLE product(
name VARCHAR(50) NOT NULL,
code VARCHAR(20) UNIQUE,
price DECIMAL(10,2) ,
description VARCHAR(100)
);