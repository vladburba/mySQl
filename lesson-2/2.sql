DROP DATABASE IF EXISTS example;
CREATE DATABASE example;
SHOW DATABASES;

USE example;
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id INT UNSIGNED,
  name VARCHAR(255) COMMENT '��� ������������'
) COMMENT = '������� �������������';

SHOW TABLES;
DESCRIBE users;

