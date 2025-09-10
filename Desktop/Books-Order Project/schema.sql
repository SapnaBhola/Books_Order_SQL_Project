--Create Different Tables

--1. Create the Books Table
DROP TABLE IF EXISTS Books;
CREATE TABLE Books(
	Book_ID SERIAL PRIMARY KEY,
	Title VARCHAR(100),
	Author VARCHAR(50),
	Genre VARCHAR(50),
	Publish_Year INT,
	Price NUMERIC(10,2),
	Stock INT
);

--2. Create the Customers Table:
DROP TABLE IF EXISTS Customers;
CREATE TABLE Customers(
	Customer_ID SERIAL PRIMARY KEY,
	Name VARCHAR(100),
	Email VARCHAR(150),
	Phone NUMERIC(15),
	City VARCHAR(100),
	Country VARCHAR(150)
);

--3. Create the Orders Table
DROP TABLE IF EXISTS Orders;
CREATE TABLE Orders(
	Order_ID SERIAL PRIMARY KEY,
	Customer_ID INT REFERENCES Customers(Customer_ID),
	Book_ID INT REFERENCES Books(Book_ID),
	Order_Date DATE,
	Quantity INT,
	Total_Amount NUMERIC(10,2)
);
--Select the data from the Books table
SELECT * FROM Books;

--Select the data from the Customers table
SELECT * FROM Customers;

--Select the data from the Orders table
SELECT * FROM Orders;
