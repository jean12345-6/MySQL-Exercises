CREATE DATABASE addressbook;
USE addressbook;

SELECT f_name, l_name
FROM employee_data
WHERE salary <= 90000
AND title NOT LIKE '%Programmer%';

SELECT l_name, f_name
FROM employee_data
WHERE title NOT LIKE '%marketing%'
AND age < 30;
SELECT id, f_name, l_name
FROM employee_data
WHERE age >= 32 AND age <= 40;
SELECT f_name, l_name
FROM employee_data
WHERE age = 32
AND title NOT LIKE '%Programmer%';