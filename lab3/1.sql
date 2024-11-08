CREATE TABLE customers (
    customer_id SERIAL PRIMARY KEY,
    city VARCHAR(100),
    state VARCHAR(100)
);

CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    category VARCHAR(100),
    price NUMERIC,
    stock_quantity INTEGER
);

CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    customer_id INTEGER REFERENCES customers(customer_id),
    order_date TIMESTAMP
);

CREATE TABLE order_items (
    order_item_id SERIAL PRIMARY KEY,
    order_id INTEGER REFERENCES orders(order_id),
    product_id INTEGER REFERENCES products(product_id),
    quantity INTEGER
);

INSERT INTO customers (city, state) VALUES
('New York', 'NY'),
('Los Angeles', 'CA'),
('Chicago', 'IL');

INSERT INTO products (category, price, stock_quantity) VALUES
('Apple watch', 299.99, 50),
('Gaming mouse', 49.99, 200),
('Mouse pad', 19.99, 500);

INSERT INTO orders (customer_id, order_date) VALUES
(1, '2024-11-01 10:00:00'),
(2, '2024-11-02 12:00:00'),
(3, '2024-11-03 14:00:00');

INSERT INTO order_items (order_id, product_id, quantity) VALUES
(1, 1, 2),
(1, 2, 3),
(2, 2, 1),
(3, 3, 4);
SELECT 
    p.category,
    c.state,
    SUM(p.price * oi.quantity) AS total_revenue
FROM 
    orders o
JOIN 
    customers c ON o.customer_id = c.customer_id
JOIN 
    order_items oi ON o.order_id = oi.order_id
JOIN 
    products p ON oi.product_id = p.product_id
GROUP BY 
    p.category, c.state;
