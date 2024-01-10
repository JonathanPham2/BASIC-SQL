-- Your code here 
DROP TABLE IF EXISTS customers;
CREATE TABLE customers (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(10) NOT NULL,
    phone INTEGER(10) UNIQUE,
    email VARCHAR(255) UNIQUE,
    points INTEGER DEFAULT '5',
    created_at CURRENT_TIMESTAMP NOT NULL
);
DROP TABLE IF EXISTS coffee_orders;
CREATE TABLE coffee_orders (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    is_redeemed BOOLEAN DEFAULT 'not redeemed',
    ordered_at CURRENT_TIMESTAMP NOT NULL
);
