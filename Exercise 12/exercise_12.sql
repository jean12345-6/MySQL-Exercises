use addressbook;

SELECT 
    title,
    AVG(age) AS average_age
FROM employee_data
GROUP BY title
HAVING AVG(age) > 30;