CREATE TABLE sales (
    product_id INT,
    date DATE,
    revenue DECIMAL(10, 2)
);

INSERT INTO sales (product_id, date, revenue) VALUES
(1, '2024-09-15', 1000.00),
(2, '2024-09-16', 1500.00),
(3, '2024-09-17', 800.00),
(1, '2024-09-18', 1100.00),
(2, '2024-09-18', 1300.00),
(4, '2024-09-19', 500.00),
(5, '2024-09-19', 1600.00),
(6, '2024-09-20', 900.00),
(2, '2024-09-20', 1800.00),
(5, '2024-09-21', 1700.00);

SELECT product_id, SUM(revenue) AS total_revenue, MAX(date) AS last_sale_date
FROM sales
GROUP BY product_id
ORDER BY total_revenue DESC, last_sale_date DESC
LIMIT 5