/*
 Урок 5
 Задание 1
Пусть в таблице users поля created_at и updated_at оказались
незаполненными. Заполните их текущими датой и временем.
*/

UPDATE users
   SET created_at = NOW(),
       updated_at = NOW();




/*
 Урок 5
 Задание 2
Таблица users была неудачно спроектирована. Записи created_at
и updated_at были заданы типом VARCHAR и в них долгое время
помещались значения в формате "20.10.2017 8:10". Необходимо
преобразовать поля к типу DATETIME, сохранив введеные ранее значения.
*/

ALTER TABLE users ADD COLUMN temp_created_at DATETIME;
UPDATE users SET temp_created_at = STR_TO_DATE(created_at, '%d.%m.%Y %H:%i');
ALTER TABLE users DROP COLUMN created_at;
ALTER TABLE users RENAME COLUMN temp_created_at TO created_at;

ALTER TABLE users ADD COLUMN temp_updated_at DATETIME;
UPDATE users SET temp_updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %H:%i');
ALTER TABLE users DROP COLUMN updated_at;
ALTER TABLE users RENAME COLUMN temp_updated_at TO updated_at;




/*
 Урок 5
 Задание 3
В таблице складских запасов storehouses_products в поле value
могут встречаться самые разные цифры: 0, если товар закончился
и выше нуля, если на складе имеются запасы. Необходимо отсортировать
записи таким образом, чтобы они выводились в порядке увеличения
значения value. Однако, нулевые запасы должны выводиться в конце,
после всех записей.
*/

SELECT *
  FROM storehouses_products
  ORDER BY if (value = 0, 1, 0), value




/*
 Урок 5
 Задание 4
Из таблицы users необходимо извлечь пользователей,
родившихся в августе и мае. Месяцы заданы в виде
списка английских названий ('may', 'august')
*/

-- Поле birthday у нас находится в таблице profiles,
-- поэтому я считал по дням рождения в ней, а не в users
SELECT *
  FROM profiles
 WHERE LOWER(MONTHNAME(birthday)) IN ('may', 'august')  -- На всякий случай применил LOWER





/*
 Урок 5
 Задание 5
Из таблицы catalogs извлекаются записи при помощи запроса.
SELECT * FROM catalogs WHERE id IN (5, 1, 2);
Отсортируйте записи в порядке, заданном в списке IN
*/

SELECT *
  FROM catalogs
 WHERE id IN (5, 1, 2)
 ORDER BY FIELD(id, 5, 1, 2);




/*
 Урок 5
 Задание 1 (Агрегация данных)
Подсчитайте средний возраст пользователей в таблице users
*/

-- Поле birthday у нас находится в таблице profiles,
-- поэтому я считал по дням рождения в ней, а не в users
SELECT AVG(TIMESTAMPDIFF(YEAR, birthday, CURDATE()))
  FROM profiles;




/*
 Урок 5
 Задание 2 (Агрегация данных)
Подсчитайте количество дней рождения, которые приходятся
на каждый из дней недели. Следует учесть, что необходимы
дни недели текущего года, а не года рождения.
*/

SELECT COUNT(*) birthday_count,
                SUBSTRING(birthday, 6, 5) mmdd
  FROM profiles
 GROUP BY mmdd;




/*
 Урок 5
 Задание 3 (Агрегация данных)
Подсчитайте произведение чисел в столбце таблицы
*/

DROP TABLE IF EXISTS numbers_multiply;
CREATE TABLE numbers_multiply(
    n integer
);

INSERT INTO numbers_multiply
VALUES (1), (2), (3), (4), (5);

SELECT ROUND(EXP(SUM(LOG(n))),3)
  FROM numbers_multiply;
