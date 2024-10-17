-- script that creates a table users
-- id, integer, never null, auto increment and primary key
-- email, string (255 characters), never null and unique
-- name, string (255 characters)
-- If the table already exists, the script should not fail
-- the script can be executed on any database

CREATE TABLE IF NOT EXISTS users(
   id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
   email VARCHAR(255) UNIQUE,
   name  VARCHAR(255)
);

