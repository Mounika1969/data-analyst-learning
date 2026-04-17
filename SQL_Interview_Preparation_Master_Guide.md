# 1️⃣ SELECT
## 📖 Concept:
`SELECT` is used to retrieve data from a table.
## ✅ Syntax:
SELECT column_name
FROM table_name;

##✅ Example:
SELECT customer_name, city
FROM customers;

##💼 Real-Time Use Cases:
Show customer names
Fetch sales records
Extract required columns only
Create dashboard datasets

#2️⃣ FROM
##📖 Concept:
FROM specifies the table from which data should be selected.

##✅ Example:
SELECT *
FROM employees;

##💼 Use Cases:
Read employee table
Pull data from customers table
Query transaction table

#3️⃣ WHERE
##📖 Concept:
Used to filter records based on conditions.

##✅ Example:
SELECT *
FROM employees
WHERE salary > 50000;

##💼 Use Cases:
High salary employees
Orders from specific city
Delivered orders only
Active customers only

#4️⃣ DISTINCT
##📖 Concept:
Returns only unique values.

##✅ Example:
SELECT DISTINCT city
FROM customers;

##💼 Use Cases:
Unique cities
Unique departments
Unique categories
Remove duplicates in reports

#5️⃣ ORDER BY
##📖 Concept:
Sorts data in ascending or descending order.

##✅ Example:
SELECT *
FROM employees
ORDER BY salary DESC;

##💼 Use Cases:
Top paid employees
Lowest sales stores
Latest transactions first
Best customers ranking

#6️⃣ LIMIT
##📖 Concept:
Returns limited number of rows.

##✅ Example:
SELECT *
FROM employees
LIMIT 5;

##💼 Use Cases:
Top 5 employees
Preview sample data
Fast testing queries

#7️⃣ OFFSET
##📖 Concept:
Skips rows before returning output.

##✅ Example:
SELECT *
FROM employees
LIMIT 5 OFFSET 10;

##💼 Use Cases:
Pagination
Next page records
Dashboard scrolling

#8️⃣ FETCH
##📖 Concept:
Used to fetch first N rows (standard SQL).

##✅ Example:
SELECT *
FROM employees
FETCH FIRST 5 ROWS ONLY;

##💼 Use Cases:
Oracle queries
SQL standard top rows
Limited reports

#9️⃣ TOP (SQL Server)
##📖 Concept:
Returns top N rows.

##✅ Example:
SELECT TOP 5 *
FROM employees;

##💼 Use Cases:
SQL Server reporting
Top customers
Best selling products

#🔟 Alias (AS)
##📖 Concept:
Temporarily renames columns or tables.

##✅ Example:
SELECT customer_name AS Customer,
city AS Location
FROM customers;

##💼 Use Cases:
Clean dashboard names
Professional reports
Easy readable output

#Real Business Examples
##🛒 Example 1: Top 5 Customers by Spend
SELECT customer_name, total_spend
FROM customers
ORDER BY total_spend DESC
LIMIT 5;

##📦 Example 2: Unique Delivery Cities
SELECT DISTINCT city
FROM orders;

##👨‍💼 Example 3: High Paid Employees
SELECT emp_name, salary
FROM employees
WHERE salary > 70000
ORDER BY salary DESC;

##💳 Example 4: Latest 10 Transactions
SELECT *
FROM transactions
ORDER BY txn_date DESC
LIMIT 10;

##🌍 Example 5: Active Customers from Pune
SELECT customer_name, city
FROM customers
WHERE city = 'Pune'
AND status = 'Active';
#🔥 Powerful Combinations
##SELECT + WHERE

SELECT * FROM employees WHERE department = 'HR';

##SELECT + DISTINCT

SELECT DISTINCT country FROM customers;

##SELECT + ORDER BY

SELECT * FROM sales ORDER BY revenue DESC;

##SELECT + WHERE + ORDER BY

SELECT * FROM products WHERE category = 'Electronics' ORDER BY price DESC;

##SELECT + WHERE + ORDER BY + LIMIT

SELECT * FROM customers WHERE city = 'Mumbai' ORDER BY spend DESC LIMIT 5;

##SELECT + Alias

SELECT emp_name AS Employee, salary AS Income FROM employees;

#🎯 Interview Questions
##Q1. Difference between WHERE and ORDER BY?
WHERE filters rows
ORDER BY sorts rows
##Q2. Difference between DISTINCT and GROUP BY?
DISTINCT removes duplicates
GROUP BY groups rows for aggregation
##Q3. LIMIT vs TOP?
LIMIT → MySQL / PostgreSQL
TOP → SQL Server
