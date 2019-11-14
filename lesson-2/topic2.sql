DROP DATABASE IF EXISTS example;
CREATE DATABASE example;
SHOW DATABASES;

USE example;
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id INT UNSIGNED,
  name VARCHAR(255) COMMENT 'Имя пользователя'
) COMMENT = 'Таблица пользователей';

SHOW TABLES;
DESCRIBE users;

