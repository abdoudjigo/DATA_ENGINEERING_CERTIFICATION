-- Schéma "vente" simplifié, inspiré du tutoriel PostgreSQL de Derek Banas
CREATE TABLE customer (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    email VARCHAR(60) NOT NULL,
    city VARCHAR(40) NOT NULL,
    state CHAR(2) NOT NULL
);

CREATE TABLE product_type (
    id SERIAL PRIMARY KEY,
    name VARCHAR(30) NOT NULL
);

CREATE TABLE product (
    id SERIAL PRIMARY KEY,
    type_id INTEGER REFERENCES product_type(id),
    name VARCHAR(30) NOT NULL,
    price NUMERIC(6,2) NOT NULL
);

CREATE TABLE sales_order (
    id SERIAL PRIMARY KEY,
    cust_id INTEGER REFERENCES customer(id),
    order_date TIMESTAMP NOT NULL DEFAULT current_timestamp
);

CREATE TABLE sales_item (
    id SERIAL PRIMARY KEY,
    order_id INTEGER REFERENCES sales_order(id),
    product_id INTEGER REFERENCES product(id),
    quantity INTEGER NOT NULL
);