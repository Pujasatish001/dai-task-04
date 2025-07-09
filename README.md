📌 Objective
To extract, analyze, and summarize data from a relational database using SQL queries. This project simulates an Ecommerce database to demonstrate practical SQL skills including data selection, filtering, joins, aggregations, views, and indexing.

🛠️ Tools Used
RDBMS: MySQL (Compatible with PostgreSQL or SQLite)

GUI: MySQL Workbench / SQLite Browser / pgAdmin (optional)

Language: SQL

🗃️ Dataset Structure
This project simulates an Ecommerce SQL database with the following tables:

customers

customer_id (Primary Key)

name

city

orders

order_id (Primary Key)

customer_id (Foreign Key to customers)

order_date

amount

products

product_id (Primary Key)

product_name

price

order_items

order_item_id (Primary Key)

order_id (Foreign Key to orders)

product_id (Foreign Key to products)

quantity

📥 How to Run
Step 1: Create Database
sql
Copy
Edit
CREATE DATABASE ecommerce;
USE ecommerce;
Step 2: Create Tables
Run the schema creation code (see schema.sql or use manually).

Step 3: Insert Data
Insert 10 sample rows into each table (see insert_data.sql or paste manually).

Step 4: Run Analysis Queries
Use SQL statements provided to:

View sales by customer

Join orders and products

Use aggregate functions (SUM, AVG)

Create a view

Add and verify an index
📸 Deliverables
ecommerce_analysis.sql: Full SQL script (schema + inserts + queries)

Screenshots:

Output of key queries

View result

Index check result
