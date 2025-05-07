CREATE DATABASE SUFFIISSPERFUEM;

USE SUFFIISSPERFUEM;

CREATE TABLE perfume (
    Perfume_ID INT PRIMARY KEY,
    Perfume_Name VARCHAR(100),
    Perfume_Price DECIMAL(10, 2)
);
 
CREATE TABLE customer (
    Customer_ID INT PRIMARY KEY,
    Contact_No VARCHAR(15),
    Perfume_ID INT,
    FOREIGN KEY (Perfume_ID) REFERENCES perfume(Perfume_ID)
);

INSERT INTO perfume VALUES (1, 'Aqua Gold', 1500.00);
INSERT INTO perfume VALUES (2, 'Oudh Supreme', 2200.50);

INSERT INTO customer VALUES (101, '9876543210', 1);
INSERT INTO customer VALUES (102, '9123456789', 2);

SELECT * FROM perfume;
SELECT * FROM customer;
