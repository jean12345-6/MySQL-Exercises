use addressbook;

SELECT COUNT(DISTINCT salary) AS unique_salary_packages
FROM employee_data;
SELECT DISTINCT salary
FROM employee_data
ORDER BY salary DESC;
SELECT COUNT(DISTINCT f_name) AS unique_first_names
FROM employee_data;
