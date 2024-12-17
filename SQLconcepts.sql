-- CREATE schema concepts 

-- CREATE TABLE students(
-- 	student_id INT Primary Key,
-- 	full_name VARCHAR(100),
-- 	age TINYINT,
-- 	enrollment_date DATE,
-- 	is_active BOOLEAN
-- );

----------------------------------------------

-- CREATE TABLE transactions(
-- 	amount_float float,
--     amount_decimal decimal(10,2)
-- );

-- INSERT INTO transactions (amount_float, amount_decimal)
-- VALUES (1234.5678, 1234.5678)

-- SELECT * FROM transactions

----------------------------------------------

-- CREATE TABLE products(
-- 	id INT,
--     price decimal,
--     stock tinyint
-- );

-- INSERT INTO products (id, price, stock) VALUES
-- (1, 19.99, 15),
-- (2, 29.99, 8),
-- (3, 49.99, 20),
-- (4, 9.99, 5),
-- (5, 99.99, 0);

-- SELECT * FROM products
-- WHERE stock < 10

----------------------------------------------

-- CREATE TABLE events(
-- 	event_name varchar(50),
--     event_date date,
--     event_time time
-- );

-- INSERT INTO events (event_name, event_date, event_time) VALUES
-- ('Team Meeting', '2024-06-20', '09:00:00'),
-- ('Product Launch', '2024-06-25', '14:30:00'),
-- ('Annual Conference', '2024-07-15', '10:00:00'),
-- ('Workshop on AI', '2024-07-01', '13:00:00'),
-- ('Networking Event', '2024-06-22', '18:00:00');

----------------------------------------------

-- CREATE TABLE users(
--     username_char CHAR(10),
--     username_varchar VARCHAR(10)
-- );

-- INSERT INTO users (username_char, username_varchar) VALUES
-- ('John', 'John'),
-- ('Elizabeth', 'Eliza'),
-- ('Sam', 'Sam'),
-- ('Chris', 'Chris'),
-- ('Anna', 'Anna');

-- SELECT*FROM users

----------------------------------------------

-- CREATE TABLE settings (
--     user_id INT,
--     preferences JSON
-- );

-- INSERT INTO settings (user_id, preferences) VALUES
-- (1, '{"theme": "dark", "notifications": true}'),
-- (2, '{"theme": "light", "notifications": false}'),
-- (3, '{"theme": "dark", "notifications": true}'),
-- (4, '{"theme": "light", "notifications": true}');

----------------------------------------------

-- CREATE TABLE orders (
--     order_id INT,
--     order_date DATETIME,
--     order_total DECIMAL(10,2)
-- );

-- INSERT INTO orders (order_id, order_date, order_total) VALUES
-- (1, '2024-06-01 10:30:00', 100.50),
-- (2, '2024-06-05 15:45:00', 250.75),
-- (3, '2024-06-10 12:00:00', 75.25),
-- (4, '2024-06-15 18:20:00', 300.00),
-- (5, '2024-06-20 09:15:00', 150.00),
-- (6, '2024-07-01 11:00:00', 200.50);

-- SELECT order_total FROM orders
-- WHERE order_date BETWEEN '2024-06-01' AND '2024-06-15';

----------------------------------------------

-- CREATE TABLE documents (
--     doc_id INT AUTO_INCREMENT PRIMARY KEY,
--     doc_title VARCHAR(255),
--     doc_content TEXT,
--     doc_attachment BLOB
-- );

-- INSERT INTO documents (doc_title, doc_content)
-- VALUES (
--     'Sample Document', 
--     'Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
--     Suspendisse euismod tortor id quam consequat tincidunt. Mauris varius pharetra lorem, at tristique sapien efficitur nec.'
-- );

-- INSERT INTO documents (doc_title, doc_attachment)
-- VALUES (
--     'Sample Image', 
--     LOAD_FILE('C:\Users\Launchpad Philly\Downloads\thumbs-up.png')
-- );

-- SELECT * FROM documents;