CREATE DATABASE divisas;
USE divisas;
CREATE TABLE coin (
    id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30),
    price float(5,2),
    symbol  VARCHAR(1),
    country VARCHAR(3),
    automatic boolean default 0,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);