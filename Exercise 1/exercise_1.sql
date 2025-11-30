CREATE DATABASE addressbook;
USE addressbook;

CREATE TABLE employee_data (
    f_name VARCHAR(20),
    l_name VARCHAR(20),
    title VARCHAR(30),
    age INT,
    years_of_service INT,
    salary INT,
    perks INT,
    email VARCHAR(60)
);

INSERT INTO employee_data (f_name, l_name, title, age, years_of_service, salary, perks, email)
VALUES ('Rudolf', 'Reindeer', 'Business Analyst', 34, 2, 95000, 17000, 'rudolf@bugnet.com');
INSERT INTO employee_data (f_name, l_name, title, age, years_of_service, salary, perks, email)
VALUES
('Anna', 'Lopez', 'Web Designer', 29, 3, 68000, 12000, 'anna.lopez@mail.com'),
('Mark', 'Javier', 'Programmer', 31, 4, 72000, 13000, 'mark.javier@mail.com'),
('Sofia', 'Cruz', 'HR Specialist', 26, 1, 55000, 8000, 'sofia.cruz@mail.com'),
('Henry', 'Smith', 'Marketing Executive', 37, 7, 91000, 15000, 'henry.smith@mail.com');

DESCRIBE employee_data;
SHOW DATABASES;
SELECT * FROM employee_data;
SELECT f_name, l_name, title, age, years_of_service, salary, perks, email
FROM employee_data;
SELECT salary, perks, years_of_service FROM employee_data;
SELECT COUNT(*) FROM employee_data;