use addressbook;

SELECT COUNT(*) AS employees_with_4plus_years
FROM employee_data
WHERE yos >= 4;
SELECT age, COUNT(*) AS number_of_employees
FROM employee_data
GROUP BY age;
SELECT age, COUNT(*) AS number_of_employees
FROM employee_data
GROUP BY age
ORDER BY age DESC;
SELECT title, AVG(age) AS average_age
FROM employee_data
GROUP BY title;
SELECT title, AVG(age) AS average_age
FROM employee_data
GROUP BY title
ORDER BY average_age DESC;
SELECT 
    f_name,
    l_name,
    perks,
    salary,
    (perks / salary * 100) AS perk_percentage
FROM employee_data
ORDER BY perk_percentage DESC;