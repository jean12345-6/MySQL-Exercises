use addressbook;

SELECT e_id, birth_date, p_email
FROM employee_per
WHERE MONTH(birth_date) = 4;

SELECT e_id, birth_date, s_name
FROM employee_per
WHERE YEAR(birth_date) = 1969
ORDER BY s_name;

SELECT e_id, birth_date
FROM employee_per
WHERE MONTH(birth_date) = MONTH(CURRENT_DATE);

SELECT COUNT(DISTINCT YEAR(birth_date)) AS unique_birth_years
FROM employee_per;

SELECT YEAR(birth_date) AS birth_year,
       COUNT(*) AS employees_born
FROM employee_per
GROUP BY YEAR(birth_date)
ORDER BY birth_year;

SELECT MONTHNAME(birth_date) AS month_name,
       COUNT(*) AS employees_born
FROM employee_per
GROUP BY MONTHNAME(birth_date)
ORDER BY employees_born DESC;