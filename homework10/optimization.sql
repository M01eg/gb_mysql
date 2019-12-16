/*
 Урок 11
 Задание 1
Создайте таблицу logs типа Archive. Пусть при каждом создании
записи в таблицах users, catalogs и products в таблицу logs
помещается время и дата создания записи, название таблицы,
идентификатор первичного ключа и содержимое поля name.
*/

DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
  created_at DATETIME DEFAULT NOW(),
  table_name VARCHAR(50),
  row_id BIGINT,
  row_name VARCHAR(50)
) ENGINE = Archive;


DELIMITER //

DROP TRIGGER IF EXISTS log_user_insertion//
CREATE TRIGGER log_user_insertion AFTER INSERT ON users
FOR EACH ROW BEGIN
    INSERT INTO logs(table_name, row_id, row_name)
	    VALUES('users', NEW.id, NEW.name);
END//

DROP TRIGGER IF EXISTS log_catalog_insertion//
CREATE TRIGGER log_catalog_insertion AFTER INSERT ON catalogs
FOR EACH ROW BEGIN
    INSERT INTO logs(table_name, row_id, row_name)
	    VALUES('catalogs', NEW.id, NEW.name);
END//

DROP TRIGGER IF EXISTS log_product_insertion//
CREATE TRIGGER log_product_insertion AFTER INSERT ON products
FOR EACH ROW BEGIN
    INSERT INTO logs(table_name, row_id, row_name)
	    VALUES('products', NEW.id, NEW.name);
END//
