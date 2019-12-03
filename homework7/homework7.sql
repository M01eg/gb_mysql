/*
 Урок 5
 Задание 1
Составьте список пользователей users, которые осуществили
хотя бы один заказ orders в интернет магазине
*/

SELECT DISTINCT u.*
  FROM users u
  JOIN orders o ON o.user_id = u.id;




/*
 Урок 5
 Задание 2
Выведите список товаров products и разделов catalogs,
который соответствует товару.
*/

SELECT c.*, p.*
  FROM products p
  JOIN catalogs c ON c.id = p.catalog_id;




/*
 Урок 5
 Задание 3
Пусть имеется таблица рейсов flights (id, from, to)
и таблица городов cities (label, name). Поля from, to и label
содержат английские названия городов, поле name — русское.
Выведите список рейсов flights с русскими названиями городов
*/

DROP TABLE IF EXISTS flights;
CREATE TABLE flights (
	id SERIAL PRIMARY KEY,
    `from` VARCHAR(50),
    `to`   VARCHAR(50)
);

DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
	label VARCHAR(50),
    name  VARCHAR(50)
);

INSERT INTO flights (`from`, `to`)
     VALUES('moscow', 'omsk'),
           ('novgorod', 'kazan'),
           ('irkutsk', 'moscow'),
           ('omsk', 'irkutsk'),
           ('moscow', 'kazan');
     
INSERT INTO cities (label, name)
     VALUES('moscow', 'Москва'),
           ('irkutsk', 'Иркутск'),
           ('novgorod', 'Новгород'),
           ('kazan', 'Казань'),
           ('omsk', 'Омск');
    
SELECT f.id, c1.name, c2.name
  FROM flights f
  JOIN cities c1 ON c1.label = f.from
  JOIN cities c2 ON c2.label = f.to
 ORDER BY f.id;
