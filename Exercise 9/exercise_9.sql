use addressbook;

SELECT MIN(perks) AS minimum_perks
FROM employee_data;
SELECT MAX(salary) AS max_programmer_salary
FROM employee_data
WHERE title = 'Programmer';
SELECT age
FROM employee_data
WHERE title = 'Marketing Executive'
ORDER BY age DESC
LIMIT 1;
SELECT f_name, l_name, age
FROM employee_data
ORDER BY age DESC
LIMIT 1;