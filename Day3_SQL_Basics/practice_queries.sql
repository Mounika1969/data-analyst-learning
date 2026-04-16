-- Day 3 Practice Queries

-- 1. Employees with salary > 50000 and from IT
SELECT * 
FROM employees 
WHERE salary > 50000 AND department = 'IT';

-- 2. Employees from Pune or Mumbai
SELECT * 
FROM employees 
WHERE city IN ('Pune', 'Mumbai');

-- 3. Employees NOT from Delhi
SELECT * 
FROM employees 
WHERE city <> 'Delhi';

-- 4. Salary between 40000 and 70000
SELECT * 
FROM employees 
WHERE salary BETWEEN 40000 AND 70000;

-- 5. Salary NOT between 40000 and 60000
SELECT * 
FROM employees 
WHERE salary NOT BETWEEN 40000 AND 60000;

-- 6. Names starting with 'A'
SELECT * 
FROM employees 
WHERE LOWER(name) LIKE 'a%';

-- 7. Names ending with 'a'
SELECT * 
FROM employees 
WHERE LOWER(name) LIKE '%a';

-- 8. Names containing 'e'
SELECT * 
FROM employees 
WHERE LOWER(name) LIKE '%e%';

-- 9. Employees with NULL values in city
SELECT * 
FROM employees 
WHERE city IS NULL;

-- 10. Employees with NOT NULL salary
SELECT * 
FROM employees 
WHERE salary IS NOT NULL;

-- 11. Employees from HR or salary > 60000
SELECT * 
FROM employees 
WHERE department = 'HR' OR salary > 60000;

-- 12. Employees not in HR and not in IT
SELECT * 
FROM employees 
WHERE department NOT IN ('HR', 'IT');

-- 13. Employees age between 25 and 30 from Mumbai
SELECT * 
FROM employees 
WHERE age BETWEEN 25 AND 30 AND city = 'Mumbai';

-- 14. Employees whose name starts with 'S' and salary > 40000
SELECT * 
FROM employees 
WHERE LOWER(name) LIKE 's%' AND salary > 40000;

-- 15. Employees from IT or Finance with salary > 50000
SELECT * 
FROM employees 
WHERE department IN ('IT', 'Finance') AND salary > 50000;
