-- Day 2 Practice Queries

-- 1. Employees with salary > 50000
SELECT * 
FROM employees 
WHERE salary > 50000;

-- 2. Employees from Mumbai sorted by salary (high to low)
SELECT * 
FROM employees 
WHERE city = 'Mumbai' 
ORDER BY salary DESC;

-- 3. Unique departments
SELECT DISTINCT department 
FROM employees;

-- 4. Top 3 highest paid employees
SELECT * 
FROM employees 
ORDER BY salary DESC 
LIMIT 3;

-- 5. Employees with salary between 40000 and 60000
SELECT * 
FROM employees 
WHERE salary BETWEEN 40000 AND 60000;

-- 6. Employees from IT or HR
SELECT * 
FROM employees 
WHERE department IN ('IT', 'HR');

-- 7. Employees not from Delhi
SELECT * 
FROM employees 
WHERE city <> 'Delhi';

-- 8. Names starting with 'S'
SELECT * 
FROM employees 
WHERE LOWER(name) LIKE 's%';

-- 9. Alias usage
SELECT name AS Employee_Name, salary AS Employee_Salary 
FROM employees;

-- 10. Salary > 50000 AND from Pune
SELECT * 
FROM employees 
WHERE salary > 50000 AND city = 'Pune';

-- 11. From Mumbai OR salary > 60000
SELECT * 
FROM employees 
WHERE city = 'Mumbai' OR salary > 60000;

-- 12. Age < 30 sorted by age
SELECT * 
FROM employees 
WHERE age < 30 
ORDER BY age;

-- 13. Distinct cities sorted
SELECT DISTINCT city 
FROM employees 
ORDER BY city;

-- 14. Second highest salary
SELECT * 
FROM employees 
ORDER BY salary DESC 
LIMIT 1 OFFSET 1;

-- 15. Name contains 'a'
SELECT * 
FROM employees 
WHERE LOWER(name) LIKE '%a%';
