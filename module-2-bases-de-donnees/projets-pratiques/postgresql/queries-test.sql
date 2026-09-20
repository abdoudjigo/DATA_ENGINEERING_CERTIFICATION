-- WHERE + ORDER BY
SELECT * FROM product WHERE price > 100 ORDER BY price DESC;

-- INNER JOIN sur 3 tables : quel client a commandé quoi
SELECT customer.first_name, product.name, sales_item.quantity
FROM sales_order
JOIN customer ON customer.id = sales_order.cust_id
JOIN sales_item ON sales_item.order_id = sales_order.id
JOIN product ON product.id = sales_item.product_id
ORDER BY customer.first_name;

-- GROUP BY + agrégat : chiffre d'affaires par produit
SELECT product.name, SUM(sales_item.quantity * product.price) AS total
FROM sales_item
JOIN product ON product.id = sales_item.product_id
GROUP BY product.name
ORDER BY total DESC;

-- Créer une vue
CREATE VIEW ventes_par_client AS
SELECT customer.first_name, customer.last_name, COUNT(sales_order.id) AS nb_commandes
FROM customer
JOIN sales_order ON sales_order.cust_id = customer.id
GROUP BY customer.first_name, customer.last_name;

SELECT * FROM ventes_par_client;