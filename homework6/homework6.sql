/*
 Урок 6
 Задание 1
Пусть задан некоторый пользователь. Из всех друзей этого пользователя
найдите человека, который больше всех общался с нашим пользователем.
*/

SELECT COUNT(*) message_count,
       msg.*
  FROM messages msg, (
      SELECT if (target_user_id = 37, initiator_user_id, target_user_id) AS user_id
        FROM friend_requests
       WHERE 37 in (target_user_id, initiator_user_id)
         AND status = 'approved'
      ) friends
 WHERE msg.from_user_id = 37 AND msg.to_user_id = friends.user_id
    OR msg.from_user_id = friends.user_id AND msg.to_user_id = 37
 GROUP BY least (msg.from_user_id, msg.to_user_id), greatest(msg.from_user_id, msg.to_user_id)
 ORDER BY message_count desc




 /*
 Урок 6
 Задание 2
Подсчитать общее количество лайков, которые получили пользователи
младше 10 лет..
*/

SELECT COUNT(*) from likes, media, profiles prf
 WHERE likes.media_id = media.id
   AND media.user_id = prf.user_id
   AND TIMESTAMPDIFF(YEAR, prf.birthday, CURDATE()) < 10;




/*
 Урок 6
 Задание 3
Определить кто больше поставил лайков (всего) - мужчины или женщины?
*/

SELECT gender, MAX(n_glikes)
  FROM (
      SELECT gender, COUNT(*) n_glikes
        FROM likes, profiles prf
       WHERE likes.user_id = prf.user_id
       GROUP BY gender) g;
