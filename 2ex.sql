CREATE TABLE employee_salary (
    employee_id INT,
    department_id INT,
    salary DECIMAL(10, 2)
);

INSERT INTO employee_salary (employee_id, department_id, salary) VALUES
(1, 101, 50000.00),
(2, 101, 52000.00),
(3, 102, 48000.00),
(4, 102, 47000.00),
(5, 103, 55000.00),
(6, 103, 58000.00),
(7, 101, 51000.00),
(8, 102, 46000.00),
(9, 103, 60000.00),
(10, 103, 57000.00);

SELECT department_id, AVG(salary) AS average_salary
FROM employee_salary
GROUP BY department_id
ORDER BY average_salary DESC;
