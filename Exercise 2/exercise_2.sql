CREATE DATABASE addressbook;
USE addressbook;

CREATE TABLE employee_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    f_name VARCHAR(50),
    l_name VARCHAR(50),
    age INT,
    yos INT,           -- years of service
    title VARCHAR(100),
    salary INT,
    perks INT,
    email VARCHAR(100)
);


INSERT INTO employee_data (f_name, l_name, age, yos, title, salary, perks, email) VALUES
('John', 'Hagan', 32, 4, 'Programmer', 80000, 15000, 'john.hagan@example.com'),
('John', 'MacFarland', 34, 5, 'Programmer', 90000, 15000, 'john.mac@example.com'),
('Fred', 'Kruger', 30, 3, 'Programmer', 75000, 12000, 'fred.kruger@example.com'),
('Edward', 'Sakamuro', 33, 10, 'Programmer', 90000, 16000, 'ed.sakamuro@example.com'),
('Alok', 'Nanda', 32, 2, 'Programmer', 70000, 14000, 'alok.nanda@example.com'),

('Ganesh', 'Pillai', 32, 3, 'Analyst', 65000, 10000, 'ganesh.pillai@example.com'),
('Arthur', 'Hoopla', 32, 1, 'Designer', 64000, 9000, 'arthur.hoopla@example.com'),
('Kim', 'Hunter', 32, 2, 'Designer', 66000, 11000, 'kim.hunter@example.com'),
('Shahida', 'Ali', 32, 2, 'Marketing Executive', 72000, 13000, 'shahida.ali@example.com'),
('Joseph', 'Irvine', 27, 1, 'Marketing Executive', 60000, 8000, 'joseph.irvine@example.com'),

('Hassan', 'Rajabi', 33, 7, 'Engineer', 95000, 15000, 'hassan.rajabi@example.com'),
('Paul', 'Simon', 43, 11, 'Engineer', 90000, 16000, 'paul.simon@example.com'),
('Roger', 'Lewis', 35, 5, 'Engineer', 100000, 17000, 'roger.lewis@example.com'),
('Danny', 'Gibson', 34, 4, 'Engineer', 120000, 20000, 'danny.gibson@example.com'),
('Mike', 'Harper', 36, 6, 'Engineer', 120000, 21000, 'mike.harper@example.com'),
('Peter', 'Champion', 36, 8, 'Engineer', 120000, 22000, 'peter.champion@example.com'),

('Mary', 'Anchor', 29, 2, 'Web Designer', 68000, 9000, 'mary.anchor@example.com'),
('Monica', 'Sehgal', 30, 3, 'Web Designer', 69000, 9500, 'monica.sehgal@example.com'),
('Hal', 'Simlai', 27, 1, 'Web Designer', 62000, 8500, 'hal.simlai@example.com'),
('Joseph', 'Irvine', 27, 1, 'Web Designer', 60000, 8300, 'joseph.irvine@example.com'),
('Peter', 'Champion', 36, 8, 'Marketing Executive', 120000, 22000, 'peter.champion2@example.com');

SELECT id 
FROM employee_data 
WHERE age > 30;

SELECT f_name, l_name
FROM employee_data
WHERE title = 'Web Designer';

SELECT * FROM employee_data WHERE salary <= 100000;
SELECT salary, perks
FROM employee_data
WHERE perks > 16000;
SELECT l_name, f_name
FROM employee_data
WHERE title = 'Marketing Executive';