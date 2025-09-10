# 📚 Books Order Management System – SQL Project

##  Problem Statement
Managing book inventories, customer data, and purchase orders can become complex without a structured database system.  
This project aims to **design and implement a relational database** for a bookstore that keeps track of:  
- Books and their details (title, author, genre, price, stock, etc.)  
- Customer information  
- Orders placed by customers  
- Revenue, stock levels, and other analytics  

The goal is to showcase **database design, data management, and SQL query skills** through a practical scenario.

---

##  Project Summary
This project demonstrates a **complete SQL-based database solution** for a Book Order Management System.  

Key highlights:  
- Created **3 interconnected tables** (`Books`, `Customers`, `Orders`) with **primary and foreign keys**.  
- Imported sample data using CSV files for easy reproducibility.  
- Designed and implemented **basic and advanced SQL queries** to answer real-world business questions:  
  - Track stock availability  
  - Find top-selling books  
  - Analyze customer spending patterns  
  - Calculate total revenue  
- Includes an **Entity-Relationship Diagram (ERD)** for better visualization of database relationships.  

This project is ideal for demonstrating **SQL fundamentals, joins, aggregation, and reporting skills**.

---

##  Tech Stack
- **Database**: PostgreSQL (You can also use MySQL or SQLite)
- **Interface Tools**: pgAdmin
- **Language**: SQL

---

## 📂 Folder Structure
books-order-sql-project/
│
├── README.md # Project documentation
├── schema.sql # SQL script to create database tables
├── Data/ # Sample CSV data
│ ├── Books.csv
│ ├── Customers.csv
│ └── Orders.csv
├── Queries/ # SQL query files
│ ├── basic_queries.sql
│ └── advanced_queries.sql
└── ERD.png # Entity-Relationship Diagram


---

## 🗄️ Database Schema
**Tables:**
1. **Books** – Stores book details like title, author, genre, price, and stock.  
2. **Customers** – Stores customer personal and contact information.  
3. **Orders** – Records purchases made by customers, referencing both books and customers.

### ERD (Entity-Relationship Diagram)
<img width="807" height="475" alt="image" src="https://github.com/user-attachments/assets/9329982d-e80e-4d0e-a5ed-5b58feae5d2d" />

---

## 🔍 Features
- **Relational database design** with primary and foreign keys  
- **Data import/export** support (via CSV files)  
- **Basic SQL queries** (filters, sorting, aggregations)  
- **Advanced SQL queries** (joins, grouping, subqueries, analytics)  
- **Business insights**: top customers, revenue, stock analysis  

---

## 🚀 How to Run
1. Clone the repository:
   ```bash
   git clone https://github.com/SapnaBhola/Books_Order_SQL_Project.git
   cd books-order-sql-project

2. Open schema.sql in your database tool (pgAdmin/DBeaver) and execute it to create tables.

3. Import CSV files from the data/ folder into respective tables.

4. Run SQL queries from:

    queries/basic_queries.sql

    queries/advanced_queries.sql

# Author
Name : Sapna
📧 sapna.bhola86@gmail.com
🔗 LinkedIn (https://www.linkedin.com/in/sapna-18785b287/)

This project is designed for academic purposes, practice, and as a portfolio showcase for SQL/database skills.
