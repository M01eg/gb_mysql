/*
 Урок 2
 Задание 4

(по желанию) Ознакомьтесь более подробно с документацией утилиты mysqldump.
Создайте дамп единственной таблицы help_keyword базы данных mysql.
Причем добейтесь того, чтобы дамп содержал только первые 100 строк таблицы.
*/


/*

Я погуглил и нашёл в интернете статью-шпаргалку, где есть информация по параметру "true limit"

Делаем дамп:
C:\Users\User\AppData\Roaming\DBeaverData\workspace6\General>"C:\Program Files\MySQL\MySQL Server 8.0\bin\mysqldump.exe" -u root --where="true limit 100" -p mysql help_keyword >second_dump.sql

*/
