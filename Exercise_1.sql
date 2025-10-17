# EXERCISE 1 - JEAN RAVEN MAGALING

#1. Write the complete statement for creating a new database called addressbook
create database addressbook;

#2. Which statement is used to list the information about a table? How do you use this statement?
# DESCRIBE table_name - It shows the column names, data types, and other information about the table.

#3. How would you list all the databases available on the system?
# SHOW DATABASES;

#4. Write the statement for inserting the following data in employee_data table
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

#5. Give two forms of the SELECT statement that will list all the data in employee_data table
# form 1: SELECT * FROM employee_data;
# form 2: SELECT f_name, l_name, title, age, years_of_service, salary, perks, email FROM employee_data;

#6. What will SELECT f_name, email FROM employee_data; display?
# It will display only the first name and email columns of all employees in the employee_data table.

#7. Write the statement for listing data from salary, perks, and yos columns of employee_data table
# SELECT salary, perks, years_of_service FROM employee_data;

#8. How can you find the number of rows in a table using the SELECT statement?
# SELECT COUNT(*) FROM employee_data;

#9. What will SELECT salary, l_name FROM employee_data; display?
# It will display only the salary and last name columns of all employees in the table.