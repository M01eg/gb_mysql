/*
 Урок 4
 Задание 2
Написать скрипт, возвращающий список имен (только firstname)
пользователей без повторений в алфавитном порядке
*/

SELECT DISTINCT firstname
  FROM users
 ORDER BY firstname ASC;




/*
 Урок 4
 Задание 3
Написать скрипт, отмечающий несовершеннолетних пользователей
как неактивных (поле is_active = true). При необходимости
предварительно добавить такое поле в таблицу profiles
со значением по умолчанию = false (или 0)
*/

ALTER TABLE profiles
ADD is_active BOOL DEFAULT FALSE NOT NULL;

UPDATE profiles
   SET is_active = TRUE
 WHERE TIMESTAMPDIFF(YEAR, birthday, CURDATE()) >= 18;




/*
 Урок 4
 Задание 4
Написать скрипт, удаляющий сообщения
«из будущего» (дата позже сегодняшней)
*/

DELETE FROM messages
 WHERE created_at > NOW();
