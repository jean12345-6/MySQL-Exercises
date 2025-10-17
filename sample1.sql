
use companyDB;
DROP table employees;
create table employees(
emp_id INT PRIMARY KEY auto_increment,
first_name varchar (50),
last_name varchar (50),
age INT,
department varchar(50),
salary DECIMAL (10, 2),
hire_date date,
email varchar (100),
active boolean
);

select * from employees;

insert into employees (first_name, last_name, age, department, salary, hire_date, email, active)
values ('Alice', 'Johnson', 25, 'IT', 45000.00, '2021-06-15','alice.johnsoncompany.com', true),
('Bob', 'Smith', 32, 'HR', 55000.00, '2019-04-10','bob.smith@company.com', true),
('Charlie', 'Brown', 29, 'Finance', 60000.00, '2020-01-20','charlie.brown@company.com', false),
('Diana', 'Miller', 41, 'IT', 75000.00, '2015-09-25', null,  false),
('Evan', 'Davis', 36, 'Marketing', 52000.00, '2018-11-11','evan.davis@company.com', true),
('Fiona', 'Garcia', 28, 'Finance', 48000.00, '2022-03-02','fiona.garcia@company.com', true),
('Georgia', 'Wilson', 45, 'HR', 80000.00, '2010-07-07','george.wilson@company.com', false),
('Hannah', 'Taylor', 30, 'IT', 62000.00, '2020-08-18','hannah.taylor@company.com', true),
('Ian', 'Moore', 27, 'Marketing', 47000.00, '2023-05-12','ian.moore@company.com', true),
('Jane', 'Lopez', 39, 'Finance', NULL, '2017-01-05','jane.lopez@company.com', true);

/*select*from employees;

select DISTINCT (department) from employees;
select * from employees where SALARY <= 50000;
select * from employees where department = 'IT' and SALARY <= 50000;
select * from employees where department = 'IT' or SALARY <= 50000;
select * from employees where department != 'IT';
select * from employees ORDER BY last_name desc;
select * from employees ORDER BY last_name desc limit 5;
select min(salary) from employees;
select max(salary) as maximum from employees;
select count(salary) from employees where department = 'it' and SALARY > 45000; 
select sum(salary) as totalsalary from employees where department != 'finance' and department != 'marketing';
select * from employees where first_name LIKE '%ob%';*/
select sum(salary) as total from employees where department in ('IT', 'HR');
select * from employees where hire_date BETWEEN'2010-01-01' and '2015-12-31';









