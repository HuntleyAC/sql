CREATE TABLE monthly_sales (
    year INT,
    month INT,
    total_sales DECIMAL(10, 2),
    region VARCHAR(50)
);

INSERT INTO monthly_sales (year, month, total_sales, region) VALUES
(2023, 1, 10000.00, 'North'),
(2023, 2, 12000.00, 'North'),
(2023, 1, 15000.00, 'South'),
(2023, 2, 17000.00, 'South'),
(2023, 3, 20000.00, 'North'),
(2023, 3, 18000.00, 'South'),
(2024, 1, 22000.00, 'North'),
(2024, 2, 24000.00, 'South'),
(2024, 1, 21000.00, 'South');

SELECT year, month, region, SUM(total_sales) AS total_sales
FROM monthly_sales
GROUP BY year, month, region
ORDER BY year ASC, month ASC;
