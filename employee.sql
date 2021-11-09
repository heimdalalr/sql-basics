SELECT first_name, last_name FROM employee WHERE city = 'Calgary';

SELECT MAX(birth_date) FROM employee;

SELECT MIN(birth_date) FROM employee;

SELECT * employee WHERE reports_to IN (SELECT employee_id FROM employee WHERE first_name = 'Nancy' AND last_name = 'Edwards');

SELECT COUNT(city) FROM employee WHERE city = "Lethbridge"