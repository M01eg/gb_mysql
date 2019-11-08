/*
 Урок 2
 Задание 3

Создайте дамп базы данных example из предыдущего задания,
разверните содержимое дампа в новую базу данных sample.
*/

DROP DATABASE IF EXISTS sample;
CREATE DATABASE sample;


/*

Делаем дамп:
C:\Users\User\AppData\Roaming\DBeaverData\workspace6\General>"C:\Program Files\MySQL\MySQL Server 8.0\bin\mysqldump.exe" -u root -p example >first_dump.sql

Разворачиваем дамп в sample:
C:\Users\User\AppData\Roaming\DBeaverData\workspace6\General>"C:\Program Files\MySQL\MySQL Server 8.0\bin\mysql.exe" sample <first_dump.sql

*/
