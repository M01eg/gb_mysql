/*
 Урок 9
 Задание 1
Создайте двух пользователей которые имеют доступ к базе данных shop.
Первому пользователю shop_read должны быть доступны только запросы
на чтение данных, второму пользователю shop — любые операции в
пределах базы данных shop.
*/

mysql> CREATE USER shop_read IDENTIFIED WITH sha256_password BY '1111';
Query OK, 0 rows affected (0.06 sec)

mysql> CREATE USER shop IDENTIFIED WITH sha256_password BY '1234';
Query OK, 0 rows affected (0.11 sec)

mysql> GRANT SELECT ON shop.* TO shop_read;
Query OK, 0 rows affected (0.08 sec)

mysql> GRANT ALL ON shop.* TO shop;
Query OK, 0 rows affected (0.11 sec)
