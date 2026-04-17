1️⃣ SELECT
----------------------------------------------------------

📖 Concept

`SELECT` is used to retrieve data from one or more columns in a table.

✅ Syntax

SELECT column_name
FROM table_name;

✅ Example

SELECT customer_name, city
FROM customers;

💼 Use Cases

Show customer names
Fetch sales records
Extract required columns only
Create dashboard datasets

2️⃣ FROM
----------------------------------------------------------

📖 Concept

FROM specifies the table from which data should be selected.

✅ Syntax

SELECT *
FROM table_name;

✅ Example

SELECT *
FROM employees;

💼 Use Cases

Read employee table
Pull customer data
Query transaction table

3️⃣ WHERE
----------------------------------------------------------

📖 Concept

Used to filter records based on conditions.

✅ Syntax

SELECT column_name
FROM table_name
WHERE condition;

✅ Example

SELECT *
FROM employees
WHERE salary > 50000;

💼 Use Cases

High salary employees
Orders from specific city
Delivered orders only
Active customers only

4️⃣ DISTINCT
----------------------------------------------------------

📖 Concept

Returns only unique values by removing duplicates.

✅ Syntax

SELECT DISTINCT column_name
FROM table_name;

✅ Example

SELECT DISTINCT city
FROM customers;

💼 Use Cases

Unique cities
Unique departments
Unique categories
Remove duplicates in reports

5️⃣ ORDER BY
----------------------------------------------------------

📖 Concept

Sorts data in ascending or descending order.

✅ Syntax

SELECT column_name
FROM table_name
ORDER BY column_name ASC;
SELECT column_name
FROM table_name
ORDER BY column_name DESC;

✅ Example

SELECT *
FROM employees
ORDER BY salary DESC;

💼 Use Cases

Top paid employees
Lowest sales stores
Latest transactions first
Best customer ranking


6️⃣ LIMIT
----------------------------------------------------------

📖 Concept

Returns a limited number of rows.

✅ Syntax

SELECT *
FROM table_name
LIMIT number;

✅ Example

SELECT *
FROM employees
LIMIT 5;

💼 Use Cases

Top 5 employees
Preview sample data
Fast testing queries


7️⃣ OFFSET
----------------------------------------------------------

📖 Concept

Skips rows before returning output.

✅ Syntax

SELECT *
FROM table_name
LIMIT 5 OFFSET 10;

✅ Example

SELECT *
FROM employees
LIMIT 5 OFFSET 10;

💼 Use Cases

Pagination
Next page records
Dashboard scrolling


8️⃣ FETCH
----------------------------------------------------------

📖 Concept

Used to fetch first N rows (Standard SQL).

✅ Syntax

SELECT *
FROM table_name
FETCH FIRST 5 ROWS ONLY;

✅ Example

SELECT *
FROM employees
FETCH FIRST 5 ROWS ONLY;

💼 Use Cases

Oracle queries
Standard SQL row limiting
Limited reports


9️⃣ TOP (SQL Server)
----------------------------------------------------------

📖 Concept

Returns top N rows.

✅ Syntax

SELECT TOP 5 *
FROM table_name;

✅ Example

SELECT TOP 5 *
FROM employees;

💼 Use Cases

SQL Server reporting
Top customers
Best selling products


🔟 Alias (AS)
----------------------------------------------------------

📖 Concept

Temporarily renames columns or tables.

✅ Syntax

SELECT column_name AS alias_name
FROM table_name;

✅ Example

SELECT customer_name AS Customer,
       city AS Location
FROM customers;

💼 Use Cases

Clean dashboard names
Professional reports
Easy readable output

Real Business Examples
----------------------------------------------------------

🛒 Top 5 Customers by Spend


SELECT customer_name, total_spend
FROM customers
ORDER BY total_spend DESC
LIMIT 5;

📦 Unique Delivery Cities


SELECT DISTINCT city
FROM orders;

👨‍💼 High Paid Employees


SELECT emp_name, salary
FROM employees
WHERE salary > 70000
ORDER BY salary DESC;

💳 Latest 10 Transactions


SELECT *
FROM transactions
ORDER BY txn_date DESC
LIMIT 10;

🌍 Active Customers from Pune


SELECT customer_name, city
FROM customers
WHERE city = 'Pune'
AND status = 'Active';



Powerful Query Combinations
----------------------------------------------------------

SELECT + WHERE


SELECT *
FROM employees
WHERE department = 'HR';

SELECT + DISTINCT


SELECT DISTINCT country
FROM customers;

SELECT + ORDER BY


SELECT *
FROM sales
ORDER BY revenue DESC;

SELECT + WHERE + ORDER BY


SELECT *
FROM products
WHERE category = 'Electronics'
ORDER BY price DESC;

SELECT + WHERE + ORDER BY + LIMIT


SELECT *
FROM customers
WHERE city = 'Mumbai'
ORDER BY spend DESC
LIMIT 5;

SELECT + Alias


SELECT emp_name AS Employee,
       salary AS Income
FROM employees;
