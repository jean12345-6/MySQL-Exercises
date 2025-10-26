use addressbook;
create table employee_data (
f_name varchar (20),
l_name varchar (20),
title varchar (30),
age int,
years_of_service int,
salary int,
perks int,
email varchar(60)
);
INSERT INTO employee_data (f_name, l_name, title, age, years_of_service, salary, perks, email)
VALUES ('Rudolf', 'Reindeer', 'Business Analyst', 34, 2, 95000, 17000, 'rudolf@bugnet.com');
DESCRIBE employee_data;
SHOW DATABASES;
SELECT*FROM employee_data;
SELECT f_name, l_name, title, age, years_of_service, salary, perks, email FROM employee_data;
SELECT salary, perks, years_of_service FROM employee_data;
SELECT COUNT(*) FROM employee_data;