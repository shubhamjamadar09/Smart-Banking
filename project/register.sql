CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    full_name VARCHAR(255),
    username VARCHAR(255) UNIQUE NOT NULL,
    mobile_number VARCHAR(20) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    password_hash VARCHAR(255) NOT NULL, -- Store hashed passwords, never plain text
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);