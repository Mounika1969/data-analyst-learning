# 📊 Day 1 - SQL Foundations (Data Analyst Perspective)

## 🔹 Objective
Understand how data is stored and how to retrieve it using SQL.

---

## 🔹 What is a Database?
A database is a structured system used to store and manage data efficiently.

In real-world applications:
- E-commerce → stores orders, customers
- Banking → stores transactions
- Healthcare → stores patient records

Databases allow large-scale data storage with efficient retrieval.

---

## 🔹 What is SQL?
SQL (Structured Query Language) is used to interact with relational databases.

It allows:
- Data retrieval (SELECT)
- Data manipulation (INSERT, UPDATE, DELETE)
- Data analysis (aggregations, filtering)

---

## 🔹 Understanding Table Structure

Data is stored in tables with:

- Rows → Individual records  
- Columns → Attributes of data  

Example:

| order_id | customer_name | amount |
|----------|--------------|--------|
| 1        | Ravi         | 500    |

---

## 🔹 First Step in Data Analysis: Retrieving Data


**### 🔸 Query 1: Retrieve all data**

```sql
SELECT * 
FROM tutorial_billboard_top_100_year_end;

Use Case:
Used for initial data exploration.

**### 🔸 **Query 2: Select specific columns**

```sql
SELECT artist, song_name
FROM tutorial_billboard_top_100_year_end;

Use Case:
Reduces unnecessary data load and improves performance.

**### 🔸 Query 3: Limit data**

```sql
SELECT *
FROM tutorial_billboard_top_100_year_end
LIMIT 10;

Use Case:
Preview dataset without loading full table.
