use addressbook;

UPDATE employee_data
SET l_name = 'Sharma'
WHERE f_name = 'Anamika' AND l_name = 'Pandit';

UPDATE employee_data
SET title = 'Multimedia Specialist'
WHERE title = 'Multimedia Programmer';

UPDATE employee_data
SET salary = salary + 10000
WHERE title <> 'CEO';