
CREATE TABLE customers (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(10),
    phone INTEGER(10),
    email VARCHAR(255),
    created_at CURRENT_TIMESTAMP NOT NULL
);

CREATE TABLE coffee_orders (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    is_redeemed BOOLEAN DEFAULT 'not redeemed',
    ordered_at CURRENT_TIMESTAMP NOT NULL
);
