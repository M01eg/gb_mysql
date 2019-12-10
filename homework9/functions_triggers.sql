/*
 Урок 9
 Задание 1
Создайте хранимую функцию hello(), которая будет возвращать
приветствие, в зависимости от текущего времени суток.
С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро",
с 12:00 до 18:00 функция должна возвращать фразу "Добрый день",
с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".
*/

DELIMITER //
DROP FUNCTION IF EXISTS hello//

CREATE FUNCTION hello ()
RETURNS VARCHAR(20)
READS SQL DATA
BEGIN
	DECLARE greeting VARCHAR(20);
    SELECT CASE
      WHEN HOUR(NOW()) BETWEEN  0 AND  5 THEN 'Доброй ночи'
      WHEN HOUR(NOW()) BETWEEN  6 AND 11 THEN 'Доброе утро'
      WHEN HOUR(NOW()) BETWEEN 12 AND 17 THEN 'Добрый день'
      ELSE 'Добрый вечер'
    END
    INTO greeting;

    RETURN greeting;
END//




/*
 Урок 9
 Задание 2
В таблице products есть два текстовых поля: name с названием
товара и description с его описанием. Допустимо присутствие
обоих полей или одно из них. Ситуация, когда оба поля принимают
неопределенное значение NULL неприемлема. Используя триггеры,
добейтесь того, чтобы одно из этих полей или оба поля были
заполнены. При попытке присвоить полям NULL-значение необходимо
отменить операцию.
*/

DELIMITER //
DROP TRIGGER IF EXISTS products_not_null//

CREATE TRIGGER products_not_null BEFORE INSERT ON products
FOR EACH ROW BEGIN
    IF NEW.name IS NULL AND NEW.description IS NULL THEN
	    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSERT canceled';
    END IF;
END//
