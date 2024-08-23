SELECT *
FROM employee_salary
WHERE salary BETWEEN 25000 AND 50000;

SELECT * 
FROM parks_departments;

SELECT *
FROM employee_demographics
JOIN employee_salary
	ON employee_demographics.employee_id = employee_salary.employee_id