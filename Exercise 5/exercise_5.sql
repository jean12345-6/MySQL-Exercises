CREATE DATABASE addressbook;
USE addressbook;

SELECT f_name, l_name, title
FROM employee_data
WHERE title IN ('Senior Programmer', 'Multimedia Programmer');
SELECT f_name, l_name, salary
FROM employee_data
WHERE salary BETWEEN 70000 AND 90000;
SELECT f_name, l_name, title
FROM employee_data
WHERE title NOT IN ('Programmer', 'Senior Programmer', 'Multimedia Programmer');
SELECT f_name, l_name, title, age
FROM employee_data
WHERE title NOT IN 
('Programmer', 'Senior Programmer', 'Multimedia Programmer')
AND age NOT BETWEEN 28 AND 32;