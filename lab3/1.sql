CREATE TABLE categories (
    category_id SERIAL PRIMARY KEY,
    category_name TEXT NOT NULL
);

CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    product_name TEXT NOT NULL,
    category_id INTEGER REFERENCES categories(category_id),
    description TEXT
);

CREATE TABLE customers (
    customer_id SERIAL PRIMARY KEY,
    customer_name TEXT NOT NULL,
    email TEXT,
    phone TEXT,
    address TEXT
);

CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    customer_id INTEGER REFERENCES customers(customer_id),
    order_date DATE NOT NULL,
    total_amount NUMERIC
);

CREATE TABLE order_items (
    order_item_id SERIAL PRIMARY KEY,
    order_id INTEGER REFERENCES orders(order_id),
    product_id INTEGER REFERENCES products(product_id),
    quantity INTEGER NOT NULL,
    unit_price NUMERIC NOT NULL
);

INSERT INTO categories (category_name) VALUES
('Electronics'),
('Clothing'),
('Books'),
('Home & Kitchen'),
('Sports'),
('Toys'),
('Health & Beauty'),
('Automotive'),
('Jewelry'),
('Stationery');

INSERT INTO products (product_name, category_id, description) VALUES
('Sotka', 1, 'High performance sotka'),
('T-Shirt', 2, 'Cotton t-shka'),
('How to be a businessman', 3, 'For business'),
('Microwave', 4, 'High-speed microwave'),
('Basketball', 5, 'Professional basketball'),
('Action Figure', 6, 'Collectible action figure'),
('Shampoo', 7, 'Moisturizing shampoo'),
('Car Battery', 8, 'Durable car battery'),
('Necklace', 9, 'Elegant necklace'),
('Notebook', 10, 'Spiral-bound notebook');

INSERT INTO customers (customer_name, email, phone, address) VALUES
('Arseniy Chupin', '123@example.com', '1488', 'Prokofiev st'),
('Ivan Tumashkin', 'Vanya@example.com', '12322', 'Prokofiev st'),
('Bulat Kalimashev', 'Bulatlox@example.com', '8777231', 'Dota 2 st'),
('Alina Gorbacheva', 'Alina@example.com', '123312', 'Gde-to v Amerike'),
('Aidos Kenesov', 'Aidos@example.com', '9898', 'Astana is bullshit'),
('Yan Nevezhin', 'yan@example.com', '123123123', 'Shiza st'),
('Dmitriy Kairgeldin', 'Dima228@example.com', '28y348923', 'Expo Astana Aitu moment'),
('Rasul Baratov', 'Rasik@example.com', '10293098173', 'Almau ushel v zagul'),
('Artem Sapa', 'Arty@example.com', '174823749', 'UCLA st'),
('Gleb Gubanov', 'GlebiGubi@example.com', '936953', 'Russia -discord');

INSERT INTO orders (customer_id, order_date, total_amount) VALUES
(1, '2024-02-06', 250),
(2, '2024-03-10', 120),
(3, '2024-02-10', 300),
(1, '2024-08-04', 400),
(4, '2024-04-27', 50),
(5, '2024-06-14', 60),
(1, '2024-11-07', 150),
(6, '2024-12-08', 80),
(7, '2024-02-09', 90),
(2, '2024-12-10', 70);

INSERT INTO order_items (order_id, product_id, quantity, unit_price) VALUES
(1, 1, 1, 250),   
(2, 2, 2, 30),   
(3, 1, 2, 75),    
(4, 4, 1, 400),   
(5, 5, 1, 50),    
(6, 6, 1, 80),    
(7, 7, 1, 20),  
(8, 8, 1, 90),   
(9, 9, 1, 150),   
(10, 10, 1, 70);   


WITH order_summary AS (
    SELECT 
        o.order_id,
        c.customer_name,
        o.order_date,
        o.total_amount,
        SUM(oi.quantity) AS total_quantity
    FROM orders o
    JOIN customers c ON o.customer_id = c.customer_id
    JOIN order_items oi ON o.order_id = oi.order_id
    GROUP BY o.order_id, c.customer_name, o.order_date, o.total_amount
)

SELECT 
    order_id,
    customer_name,
    order_date,
    total_amount,
    total_quantity
FROM order_summary;


WITH product_sales AS (
    SELECT 
        p.product_id,
        p.product_name,
        cat.category_name AS category,
        SUM(oi.quantity * oi.unit_price) AS total_revenue
    FROM products p
    JOIN categories cat ON p.category_id = cat.category_id
    JOIN order_items oi ON p.product_id = oi.product_id
    GROUP BY p.product_id, p.product_name, cat.category_name
)

SELECT 
    product_id,
    product_name,
    category,
    total_revenue
FROM product_sales;
-- У кого больше всего заказов
SELECT 
    c.customer_id,
    c.customer_name,
    COUNT(o.order_id) AS total_orders
FROM 
    customers c
JOIN 
    orders o ON c.customer_id = o.customer_id
GROUP BY 
    c.customer_id, c.customer_name
ORDER BY 
    total_orders DESC
LIMIT 1;

-- Самое большое кол-во продуктов
SELECT 
    p.product_id,
    p.product_name,
    SUM(oi.quantity) AS total_quantity
FROM 
    products p
JOIN 
    order_items oi ON p.product_id = oi.product_id
GROUP BY 
    p.product_id, p.product_name
ORDER BY 
    total_quantity DESC
LIMIT 1;

-- Больше всего доходов
SELECT 
    p.product_id,
    p.product_name,
    SUM(oi.quantity * oi.unit_price) AS total_revenue
FROM 
    products p
JOIN 
    order_items oi ON p.product_id = oi.product_id
GROUP BY 
    p.product_id, p.product_name
ORDER BY 
    total_revenue DESC
LIMIT 1;

-- Общая выручка с наибольшим количеством заказов
WITH top_customer AS (
    SELECT 
        c.customer_id,
        c.customer_name,
        COUNT(o.order_id) AS total_orders
    FROM 
        customers c
    JOIN 
        orders o ON c.customer_id = o.customer_id
    GROUP BY 
        c.customer_id, c.customer_name
    ORDER BY 
        total_orders DESC
    LIMIT 1
)
SELECT 
    tc.customer_name,
    SUM(o.total_amount) AS total_revenue
FROM 
    top_customer tc
JOIN 
    orders o ON tc.customer_id = o.customer_id
GROUP BY 
    tc.customer_name;
