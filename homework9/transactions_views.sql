/*
 Урок 9
 Задание 1
В базе данных shop и sample присутствуют одни и те же таблицы,
учебной базы данных. Переместите запись id = 1 из таблицы
shop.users в таблицу sample.users. Используйте транзакции.
*/

START TRANSACTION;

INSERT INTO sample.users 
  SELECT * FROM shop.users WHERE id = 1;

COMMIT;




/*
 Урок 9
 Задание 2
Создайте представление, которое выводит название name товарной
позиции из таблицы products и соответствующее название каталога
name из таблицы catalogs.
*/

DROP VIEW IF EXISTS prodcat;
CREATE VIEW prodcat (name, cat_name)
    AS SELECT p.name, c.name
         FROM products p, catalogs c
        WHERE c.id = p.catalog_id;
