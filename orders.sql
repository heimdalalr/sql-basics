CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER NOT NULL,
    product_name VARCHAR(20) NOT NULL,
    product_price FLOAT NOT NULL,
    quantity INTEGER NOT NULL
);

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES (1, 'ham', 30.99, 1),
(2, 'turkey_leg', 12.89, 2),
(1, 'mashed_potatoes', 3.59, 2),
(4, 'mac_and_cheese', 4.99, 1),
(5, 'green_beans', 0.99, 4)
;


-- select all records from the orders table
SELECT * FROM orders;

-- calculate total number of products ordered
SELECT SUM(quantity) From orders;

-- calculate the total by order price
SELECT SUM(product_price * quantity) from orders;

--total order price by a single person_id
SELECT SUM(product * quantity) FROM orders WHERE person_id
