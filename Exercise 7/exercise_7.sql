CREATE DATABASE addressbook;
USE addressbook;

SELECT f_name, l_name, age
FROM employee_data
ORDER BY age ASC
LIMIT 5;
SELECT *
FROM employee_data
LIMIT 9, 5;
SELECT f_name, l_name, salary
FROM employee_data
ORDER BY salary DESC
LIMIT 1;
SELECT id, age, perks
FROM employee_data
ORDER BY perks DESC
LIMIT 10;