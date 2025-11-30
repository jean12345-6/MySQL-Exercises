CREATE DATABASE addressbook;
USE addressbook;

SELECT f_name, l_name
FROM employee_data
WHERE l_name LIKE 'P%';
SELECT f_name, l_name
FROM employee_data
WHERE title = 'Marketing Executive';
SELECT f_name, l_name, salary
FROM employee_data
WHERE f_name LIKE 'k%';
SELECT l_name, title
FROM employee_data
WHERE title = 'Programmer';