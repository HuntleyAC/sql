-- Создание таблиц
CREATE TABLE departments (
    department_id INT PRIMARY KEY,
    budget DECIMAL(15, 2)
);

CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    department_id INT,
    hourly_rate DECIMAL(10, 2),
    FOREIGN KEY (department_id) REFERENCES departments(department_id)
);

CREATE TABLE projects (
    project_id INT PRIMARY KEY,
    department_id INT,
    total_hours_allocated INT,
    FOREIGN KEY (department_id) REFERENCES departments(department_id)
);

CREATE TABLE employee_projects (
    employee_project_id INT PRIMARY KEY,
    employee_id INT,
    project_id INT,
    hours_worked INT,
    date_assigned DATE,
    FOREIGN KEY (employee_id) REFERENCES employees(employee_id),
    FOREIGN KEY (project_id) REFERENCES projects(project_id)
);

-- Вставка данных в таблицу departments
INSERT INTO departments (department_id, budget) VALUES
(1, 5000),
(2, 15000),
(3, 20000);

-- Вставка данных в таблицу employees
INSERT INTO employees (employee_id, department_id, hourly_rate) VALUES
(1, 1, 25.00),
(2, 2, 30.00),
(3, 3, 20.00);

-- Вставка данных в таблицу projects
INSERT INTO projects (project_id, department_id, total_hours_allocated) VALUES
(1, 1, 100),
(2, 2, 150),
(3, 3, 200);

-- Вставка данных в таблицу employee_projects
INSERT INTO employee_projects (employee_project_id, employee_id, project_id, hours_worked, date_assigned) VALUES
(1, 1, 1, 200, '2024-10-01'),  -- Измененные данные для проверки
(2, 2, 2, 50, '2024-10-08'),
(3, 3, 3, 60, '2024-10-15'),
(4, 1, 2, 80, '2024-10-20'),
(5, 2, 1, 120, '2024-10-05'),  -- Новая запись для тестирования квартального запроса
(6, 3, 3, 100, '2024-11-10');  -- Новая запись для тестирования квартального запроса

-- 1) Cross-Department Budget Check
SELECT 
    p.project_id,
    p.department_id,
    SUM(ep.hours_worked * e.hourly_rate) AS total_cost,
    d.budget
FROM 
    employee_projects ep
JOIN 
    employees e ON ep.employee_id = e.employee_id
JOIN 
    projects p ON ep.project_id = p.project_id
JOIN 
    departments d ON p.department_id = d.department_id
GROUP BY 
    p.project_id, p.department_id, d.budget
HAVING 
    SUM(ep.hours_worked * e.hourly_rate) > d.budget;

-- 2) Employee Overload Check
WITH weekly_hours AS (
    SELECT 
        ep.employee_id,
        SUM(ep.hours_worked) / 4.0 AS avg_weekly_hours
    FROM 
        employee_projects ep
    GROUP BY 
        ep.employee_id
)
SELECT 
    e.employee_id, 
    e.department_id, 
    wh.avg_weekly_hours
FROM 
    weekly_hours wh
JOIN 
    employees e ON wh.employee_id = e.employee_id
WHERE 
    wh.avg_weekly_hours > 40;

-- 3) Quarterly Department Cost Analysis
SELECT 
    d.department_id,
    EXTRACT(QUARTER FROM ep.date_assigned) AS quarter,
    SUM(ep.hours_worked * e.hourly_rate) AS total_cost,
    d.budget
FROM 
    employee_projects ep
JOIN 
    employees e ON ep.employee_id = e.employee_id
JOIN 
    departments d ON e.department_id = d.department_id
GROUP BY 
    d.department_id, EXTRACT(QUARTER FROM ep.date_assigned), d.budget
HAVING 
    SUM(ep.hours_worked * e.hourly_rate) > d.budget;
