CREATE TABLE employees (
    employee_id INT,
    department_id INT,
    salary DECIMAL(10, 2)
);

CREATE TABLE departments (
    department_id INT,
    department_name VARCHAR(50)
);

INSERT INTO employees (employee_id, department_id, salary) VALUES
(1, 101, 50000.00),
(2, 101, 52000.00),
(3, 102, 48000.00),
(4, 102, 47000.00),
(5, 103, 55000.00),
(6, 103, 58000.00);

INSERT INTO departments (department_id, department_name) VALUES
(101, 'Human Resources'),
(102, 'Finance'),
(103, 'Engineering');

SELECT d.department_name, AVG(e.salary) AS average_salary
FROM employees e
INNER JOIN departments d ON e.department_id = d.department_id
GROUP BY d.department_name
ORDER BY average_salary DESC;