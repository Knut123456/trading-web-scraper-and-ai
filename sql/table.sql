CREATE TABLE users (
    user_id INT AUTO_INCREMENT PRIMARY KEY,   
    username VARCHAR(50) NOT NULL,           
    email VARCHAR(100) NOT NULL UNIQUE
);