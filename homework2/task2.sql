/*
 Урок 2
 Задание 2

Создайте базу данных example, разместите в ней таблицу users,
состоящую из двух столбцов, числового id и строкового name.
*/

DROP DATABASE IF EXISTS example;
CREATE DATABASE example;
USE example;


-- создание таблиц
CREATE TABLE users (id DECIMAL, name VARCHAR(100));

-- наполнение нужными данными
INSERT INTO users(id, name) VALUES(1, 'Ivanov Ivan'), (2, 'Petrov Petr');
