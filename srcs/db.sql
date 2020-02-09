-- For wordpress utf8mb4 = charset
CREATE DATABASE wordpress CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
GRANT ALL PRIVILEGES ON wordpress.* TO username @'localhost' IDENTIFIED BY 'password';
FLUSH PRIVILEGES;

-- MySQL user for Phpmyadmin
CREATE USER 'alesanto' @'localhost' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON *.* TO  'alesanto' @'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;
