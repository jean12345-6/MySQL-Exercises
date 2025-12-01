use addressbook;

CREATE TABLE employee_per (
    e_id INT(10) UNSIGNED PRIMARY KEY,
    address VARCHAR(60),
    phone INT(11),
    p_email VARCHAR(60),
    birth_date DATE,
    sex ENUM('M', 'F'),
    m_status ENUM('Y', 'N'),
    s_name VARCHAR(40),
    children INT(11)
);

INSERT INTO employee_per (e_id, address, phone, p_email, birth_date, sex, m_status, s_name, children) VALUES
(1, '123 Oak Street', 5551234, 'anna@mail.com', '1972-03-16', 'F', 'Y', 'Michael', 2),
(3, '45 Pines Ave', 5552345, 'john@mail.com', '1972-08-09', 'M', 'N', NULL, 0),
(4, '88 Rose Blvd', 5553456, 'kruger@mail.com', '1969-12-31', 'M', 'Y', 'Lana', 1),
(5, '10 Field Lane', 5554567, 'sakamuro@mail.com', '1974-10-13', 'M', 'Y', 'Rika', 3),
(6, '20 Park Drive', 5555678, 'ganesh@mail.com', '1970-01-15', 'M', 'Y', 'Priya', 2),
(7, '99 Maple Road', 5556789, 'mary@mail.com', '1973-10-09', 'F', 'Y', 'Daniel', 1),
(9, '141 Cedar Loop', 5557890, 'irvine@mail.com', '1973-01-20', 'M', 'N', NULL, 0),

-- Extra rows for good date testing
(11, '500 Hilltop St', 5551111, 'extra1@mail.com', '1964-05-07', 'F', 'Y', 'Carl', 2),
(12, '44 Valley Rd', 5552222, 'extra2@mail.com', '1963-11-19', 'M', 'Y', 'Susan', 3),
(13, '3 Ridgeway Ave', 5553333, 'extra3@mail.com', '1960-02-14', 'F', 'N', NULL, 0),
(14, '77 Brook St', 5554444, 'extra4@mail.com', '1971-07-22', 'M', 'Y', 'Rita', 1),
(15, '66 Elm St', 5555555, 'extra5@mail.com', '1972-12-05', 'F', 'Y', 'Dev', 1);

SELECT e_id, birth_date
FROM employee_per
WHERE birth_date < '1965-01-01';

SELECT e_id, birth_date
FROM employee_per
WHERE birth_date BETWEEN '1970-01-01' AND '1972-12-31';