use addressbook;

SELECT SUM(age) AS total_age_of_employees
FROM employee_data;
SELECT SUM(yos) AS total_years_of_service
FROM employee_data;
SELECT 
    SUM(salary) AS total_programmer_salary,
    AVG(age) AS average_programmer_age
FROM employee_data
WHERE title = 'Programmer';