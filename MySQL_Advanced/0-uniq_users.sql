-- creates users table 

CREATE TABLE IF NOT EXISTS users (
    id INTEGER NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255),
    PRIMARY KEY (id)
)
