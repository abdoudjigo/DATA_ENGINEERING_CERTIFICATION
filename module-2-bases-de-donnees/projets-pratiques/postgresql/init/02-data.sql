INSERT INTO product_type (name) VALUES ('Business'), ('Casual'), ('Athletic');

INSERT INTO product (type_id, name, price) VALUES
(1, 'Derby Classic', 145.00),
(2, 'Sneaker Urban', 89.90),
(3, 'Running Pro', 120.50);

INSERT INTO customer (first_name, last_name, email, city, state) VALUES
('Awa', 'Diop', 'awa.diop@mail.com', 'Dakar', 'DK'),
('Moussa', 'Ndiaye', 'moussa.ndiaye@mail.com', 'Thies', 'TH');

INSERT INTO sales_order (cust_id) VALUES (1), (2), (1);

INSERT INTO sales_item (order_id, product_id, quantity) VALUES
(1, 1, 2),
(1, 2, 1),
(2, 3, 3),
(3, 2, 1);