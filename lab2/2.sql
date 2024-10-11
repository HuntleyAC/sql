CREATE TABLE Employees (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    job_id INT,
    department_id INT,
    salary DECIMAL(10, 2)
);

CREATE TABLE Departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(100)
);

CREATE TABLE Jobs (
    job_id INT PRIMARY KEY,
    job_title VARCHAR(100)
);

CREATE TABLE Salaries (
    salary_id INT PRIMARY KEY,
    employee_id INT,
    salary DECIMAL(10, 2),
    FOREIGN KEY (employee_id) REFERENCES Employees(employee_id)
);

CREATE TABLE Managers (
    manager_id INT,
    employee_id INT,
    FOREIGN KEY (employee_id) REFERENCES Employees(employee_id)
);

CREATE TABLE Locations (
    location_id INT PRIMARY KEY,
    department_id INT,
    country_id INT,
    FOREIGN KEY (department_id) REFERENCES Departments(department_id)
);

CREATE TABLE Countries (
    country_id INT PRIMARY KEY,
    country_name VARCHAR(100)
);

CREATE TABLE Job_History (
    history_id INT PRIMARY KEY,
    employee_id INT,
    job_id INT,
    start_date DATE,
    end_date DATE,
    FOREIGN KEY (employee_id) REFERENCES Employees(employee_id),
    FOREIGN KEY (job_id) REFERENCES Jobs(job_id)
);


INSERT INTO Employees (employee_id, first_name, last_name, job_id, department_id, salary)
VALUES 
(1, 'John', 'Doe', 101, 10, 5000),
(2, 'Jane', 'Smith', 102, 20, 6000),
(3, 'Bob', 'Brown', 101, 10, 5000),
(4, 'Alice', 'Davis', 103, 30, 7000);


INSERT INTO Employees (employee_id, first_name, last_name, job_id, department_id, salary)
VALUES 
(5, 'Charlie', 'Evans', 101, 10, 5500),  
(6, 'David', 'Green', 101, 10, 5300);    


INSERT INTO Departments (department_id, department_name)
VALUES 
(10, 'Sales'),
(20, 'Marketing'),
(30, 'IT');


INSERT INTO Jobs (job_id, job_title)
VALUES 
(101, 'Sales Manager'),
(102, 'Marketing Analyst'),
(103, 'IT Specialist');


INSERT INTO Salaries (salary_id, employee_id, salary)
VALUES 
(1, 1, 5000),
(2, 2, 6000),
(3, 3, 5000),
(4, 4, 7000);


INSERT INTO Managers (manager_id, employee_id)
VALUES 
(100, 1),
(101, 2),
(102, 1),
(103, 3),
(104, 4);


INSERT INTO Job_History (history_id, employee_id, job_id, start_date, end_date)
VALUES 
(1, 2, 102, '2020-01-01', '2021-01-01'),  
(2, 4, 103, '2020-01-01', '2021-01-01');


SELECT e.employee_id, e.first_name, e.last_name, e.job_id
FROM Employees e
LEFT JOIN Job_History jh ON e.employee_id = jh.employee_id
WHERE jh.employee_id IS NULL;


SELECT d.department_name, AVG(e.salary) AS avg_salary
FROM Employees e
JOIN Departments d ON e.department_id = d.department_id
GROUP BY d.department_name;


SELECT e.employee_id, e.first_name, e.last_name, COUNT(m.manager_id) AS manager_count
FROM Employees e
JOIN Managers m ON e.employee_id = m.employee_id
GROUP BY e.employee_id, e.first_name, e.last_name
ORDER BY manager_count DESC
LIMIT 1;

SELECT e1.employee_id, e1.first_name, e1.last_name, e1.salary, e2.salary, e1.job_id, e1.department_id
FROM Employees e1, Employees e2
WHERE e1.job_id = e2.job_id 
AND e1.department_id = e2.department_id
AND e1.salary <> e2.salary
AND e1.employee_id <> e2.employee_id;
