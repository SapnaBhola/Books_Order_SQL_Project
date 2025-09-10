-- BASIC QUERIES

--1. Retrieve all books in the "Fiction" genre
SELECT * FROM Books;
SELECT title, author, genre, publish_year, price FROM Books WHERE genre='Fiction';

--2. Find books published after the year 1950
SELECT * FROM Books WHERE publish_year > 1950;

--3. List all customers from the Canada
SELECT * FROM Customers WHERE country='Canada';

--4. Show orders placed in November 2023
SELECT * FROM Orders WHERE order_date BETWEEN '2023-11-01' AND '2023-11-30';

--5. Retrieve the total stock of books available
SELECT SUM(stock) AS Total_Stock FROM Books;  --aggregate function used

--6. Find the detials of the most expensive book
SELECT MAX(price) AS Most_Expensive_Book FROM Books;  --use aggregate function

SELECT * FROM Books ORDER BY price DESC LIMIT 1;  --To get the full detail of the max price book

--7. Show all customers who ordered more than 1 quantity of a book
SELECT * FROM Orders WHERE quantity>1;

--8. Retrieve all orders where the total amount exceeds $20
SELECT * FROM Orders WHERE total_amount > 20;

--9. List all genres available in the Books table
SELECT DISTINCT(genre) FROM Books;

--10. Find the book with the lowest stock
SELECT * FROM Books ORDER BY stock ASC LIMIT 1;

--11. Calculate the total revenue generated from all orders
SELECT SUM(total_amount) AS Total_Revenue FROM Orders;
