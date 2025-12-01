use addressbook;

SELECT e_id, s_name
FROM employee_per
WHERE m_status = 'Y';

SELECT e_id, s_name
FROM employee_per
WHERE m_status = 'Y'
ORDER BY s_name;

SELECT sex, COUNT(*) AS number_of_employees
FROM employee_per
GROUP BY sex;

SELECT m_status, COUNT(*) AS total
FROM employee_per
GROUP BY m_status;

SELECT SUM(children) AS total_children
FROM employee_per
WHERE children IS NOT NULL;

SELECT children, COUNT(*) AS count_in_group
FROM employee_per
WHERE children IS NOT NULL
GROUP BY children
ORDER BY children DESC;