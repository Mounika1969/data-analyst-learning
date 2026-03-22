# Day 1 - SQL Basics

## Objective
Today I started learning SQL basics and tried to understand how data is stored and how we can retrieve it.

---

## What is a Database?

A database is basically a place where data is stored in an organized way.

For example:
- In e-commerce, it stores customer and order details  
- In banking, it stores transactions  
- In hospitals, it stores patient records  

So instead of keeping data randomly, everything is structured properly.

---

## What is SQL?

SQL is a language used to work with databases.

Using SQL we can:
- get data (SELECT)
- add data (INSERT)
- update data (UPDATE)
- delete data (DELETE)

---

## Table Understanding

Data inside a database is stored in tables.

Each table has:
- Rows → actual records  
- Columns → details about the data  

Example:

| order_id | customer_name | amount |
|----------|--------------|--------|
| 1        | Ravi         | 500    |

---

## First Step: Retrieving Data

### Query 1: Get all data

```sql
SELECT * 
FROM tutorial_billboard_top_100_year_end;
