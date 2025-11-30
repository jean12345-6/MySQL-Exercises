CREATE DATABASE addressbook;
USE addressbook;

SELECT f_name, l_name, salary
FROM employee_data
ORDER BY salary;
SELECT f_name, l_name, yos
FROM employee_data
ORDER BY yos DESC;
SELECT id, l_name, title, age
FROM employee_data
ORDER BY title DESC, age ASC;
