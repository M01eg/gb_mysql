/*
 Урок 4
 Задание 1
Заполнить все таблицы БД vk данными
(по 10-100 записей в каждой таблице)
*/



DROP DATABASE IF EXISTS vk;
CREATE DATABASE vk;
USE vk;


-- создание таблиц и наполнение их нужными данными
-- (сгенерировано сайтом filldb.info)

#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Фамиль',
  `email` varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_phone_idx` (`phone`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('1', 'Hal', 'Larson', 'parisian.jacky@example.org', '9810921603');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('2', 'Gustave', 'Farrell', 'ashton.simonis@example.net', '9478188496');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('3', 'Glen', 'Lemke', 'klein.jaida@example.org', '9486840006');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('4', 'Karli', 'Mann', 'neil11@example.org', '9763729107');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('5', 'Darion', 'Tillman', 'brock.hoppe@example.net', '9607939247');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('6', 'Marc', 'Robel', 'brenna07@example.net', '9580749353');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('7', 'Zoey', 'Nienow', 'hmoore@example.net', '9142707402');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('8', 'Wallace', 'Rice', 'pwest@example.net', '9402569687');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('9', 'Johan', 'Moen', 'norma.sipes@example.net', '9280293765');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('10', 'Skylar', 'Turner', 'nrohan@example.org', '9297658979');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('11', 'Hershel', 'Lebsack', 'fmiller@example.com', '9126437770');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('12', 'Miguel', 'Daugherty', 'tamia.mante@example.net', '9205497414');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('13', 'Grace', 'Champlin', 'haag.ethelyn@example.net', '9124878154');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('14', 'Curtis', 'Wolf', 'doris12@example.org', '9364075403');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('15', 'Kacie', 'Simonis', 'maia17@example.net', '9187395360');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('16', 'Bonita', 'Heathcote', 'erdman.june@example.com', '9855478435');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('17', 'Hassan', 'Pacocha', 'aaron45@example.net', '9851897056');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('18', 'Felicita', 'Shanahan', 'jailyn59@example.net', '9582716377');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('19', 'Flo', 'Schaden', 'alison01@example.net', '9182878229');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('20', 'Georgianna', 'Walker', 'dewitt.stoltenberg@example.net', '9490554638');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('21', 'Tobin', 'Hane', 'lia.reilly@example.net', '9183902575');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('22', 'Bria', 'Hackett', 'glover.tiffany@example.net', '9581063872');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('23', 'Alphonso', 'Heller', 'aledner@example.net', '9106010508');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('24', 'Carlo', 'Wyman', 'feil.gabriella@example.com', '9765971488');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('25', 'Alisa', 'Lowe', 'hilda63@example.com', '9148163358');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('26', 'Laisha', 'Conroy', 'tgulgowski@example.net', '9772975812');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('27', 'Mikel', 'Mante', 'santiago09@example.com', '9324956211');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('28', 'Humberto', 'Skiles', 'gerhard17@example.com', '9447533520');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('29', 'Karley', 'Hartmann', 'kling.yadira@example.com', '9112123240');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('30', 'Jammie', 'Crist', 'leonor04@example.net', '9835279510');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('31', 'Vena', 'Langosh', 'tdaniel@example.org', '9151415712');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('32', 'Carter', 'Watsica', 'vcruickshank@example.net', '9634923815');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('33', 'Zack', 'Glover', 'luella.turner@example.org', '9644119143');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('34', 'Ernesto', 'Armstrong', 'xkohler@example.net', '9533226192');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('35', 'Pearl', 'Braun', 'leo23@example.net', '9752987092');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('36', 'Ona', 'Lindgren', 'louvenia.morissette@example.com', '9392857513');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('37', 'Norma', 'Schroeder', 'roel61@example.net', '9834915949');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('38', 'Chad', 'Sipes', 'toney62@example.net', '9153097278');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('39', 'Elijah', 'Lemke', 'lamont98@example.org', '9438336731');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('40', 'Dessie', 'O\'Hara', 'leffler.nola@example.net', '9276307222');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('41', 'Xavier', 'Murphy', 'hrosenbaum@example.net', '9279196641');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('42', 'Augusta', 'Cormier', 'ibarrows@example.org', '9212747395');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('43', 'Jerrod', 'Bayer', 'wgraham@example.net', '9595356458');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('44', 'Marquise', 'Batz', 'gibson.jack@example.com', '9703322803');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('45', 'Willis', 'Doyle', 'jeanette.langosh@example.net', '9271011169');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('46', 'Earnest', 'Stark', 'yundt.kennedi@example.org', '9401125821');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('47', 'Hyman', 'Bosco', 'noel.balistreri@example.net', '9345970607');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('48', 'Fabian', 'Pfeffer', 'yazmin48@example.net', '9173744102');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('49', 'Brett', 'Keebler', 'tfadel@example.org', '9490193737');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('50', 'Jeremie', 'Muller', 'vcummings@example.org', '9236471653');


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `communities_name_idx` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES ('6', 'Alice gently.');
INSERT INTO `communities` (`id`, `name`) VALUES ('9', 'Caterpillar..');
INSERT INTO `communities` (`id`, `name`) VALUES ('8', 'Duchess\'s cook..');
INSERT INTO `communities` (`id`, `name`) VALUES ('2', 'I don\'t know,\' he.');
INSERT INTO `communities` (`id`, `name`) VALUES ('4', 'King said gravely,.');
INSERT INTO `communities` (`id`, `name`) VALUES ('10', 'Knave of Hearts,.');
INSERT INTO `communities` (`id`, `name`) VALUES ('5', 'ONE respectable.');
INSERT INTO `communities` (`id`, `name`) VALUES ('1', 'There\'s no.');
INSERT INTO `communities` (`id`, `name`) VALUES ('7', 'When the sands are.');
INSERT INTO `communities` (`id`, `name`) VALUES ('3', 'White Rabbit,.');


#
# TABLE STRUCTURE FOR: friend_requests
#

DROP TABLE IF EXISTS `friend_requests`;

CREATE TABLE `friend_requests` (
  `initiator_user_id` bigint(20) unsigned NOT NULL,
  `target_user_id` bigint(20) unsigned NOT NULL,
  `status` enum('requested','approved','unfriended','declined') COLLATE utf8_unicode_ci DEFAULT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`initiator_user_id`,`target_user_id`),
  KEY `initiator_user_id` (`initiator_user_id`),
  KEY `target_user_id` (`target_user_id`),
  CONSTRAINT `friend_requests_ibfk_1` FOREIGN KEY (`initiator_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `friend_requests_ibfk_2` FOREIGN KEY (`target_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('1', '21', 'unfriended', '2017-06-04 00:07:51', '2010-06-04 23:46:02');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('1', '40', 'declined', '2011-09-08 03:33:05', '2010-02-02 03:45:20');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('3', '4', 'unfriended', '2014-12-30 13:55:06', '1994-11-08 10:49:52');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('3', '49', 'requested', '2002-01-25 19:07:48', '1982-10-11 13:01:14');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('6', '30', 'declined', '1994-08-24 12:11:17', '2009-02-22 21:46:10');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('6', '35', 'requested', '2011-08-04 17:46:28', '1983-10-16 21:53:31');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('6', '41', 'unfriended', '2013-09-05 02:30:24', '1997-06-24 20:51:08');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('6', '45', 'requested', '2005-01-20 03:33:59', '2012-12-15 09:21:46');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('7', '40', 'unfriended', '1978-07-09 21:57:09', '1989-06-24 16:47:37');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('8', '23', 'requested', '1994-07-24 17:17:39', '2014-03-24 07:42:47');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('8', '40', 'requested', '2004-01-29 08:28:53', '1989-10-11 14:55:49');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('9', '13', 'unfriended', '2008-06-24 03:24:57', '1996-11-26 12:47:44');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('9', '36', 'requested', '1974-09-12 18:15:12', '1973-02-06 06:00:26');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('10', '15', 'approved', '1974-08-11 02:13:10', '2019-01-24 11:32:44');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('10', '19', 'declined', '1983-03-15 14:33:25', '2007-02-16 11:16:46');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('10', '24', 'unfriended', '1978-05-05 06:03:02', '1980-04-18 10:26:40');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('10', '34', 'declined', '1997-08-05 14:47:57', '1994-02-14 23:27:38');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('10', '35', 'declined', '1971-10-05 12:26:23', '1978-11-10 11:24:06');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('10', '37', 'requested', '1983-01-16 01:52:19', '1977-10-04 12:59:09');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('11', '5', 'approved', '2018-04-17 11:19:19', '2003-03-10 21:09:12');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('11', '17', 'approved', '1991-01-22 04:22:20', '1984-05-28 05:59:39');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('11', '25', 'declined', '1971-10-02 01:56:30', '2013-11-30 09:01:04');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('11', '37', 'approved', '1985-06-05 07:32:05', '2000-05-31 14:57:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('11', '42', 'declined', '2001-12-11 06:43:17', '1992-05-18 14:01:14');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('12', '5', 'approved', '1987-01-09 08:07:04', '1999-05-26 18:05:36');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('12', '18', 'declined', '1990-04-01 12:37:55', '1984-12-18 16:59:25');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('13', '31', 'requested', '2009-11-10 07:03:57', '1990-08-31 21:47:09');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('14', '37', 'declined', '2001-07-17 22:41:51', '2010-06-20 00:14:27');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('14', '39', 'requested', '2002-03-09 13:08:58', '1996-10-16 14:53:05');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('14', '48', 'declined', '1996-07-25 03:25:17', '1970-03-26 20:53:08');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('15', '40', 'declined', '1983-01-14 04:32:35', '1988-04-17 02:25:50');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('15', '44', 'unfriended', '1977-05-28 00:45:59', '1988-08-20 06:14:07');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('16', '14', 'requested', '2008-03-30 05:04:13', '2019-07-18 10:44:34');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('16', '27', 'requested', '1986-10-12 11:03:19', '2018-03-04 17:26:13');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('16', '38', 'approved', '2013-11-20 22:27:19', '1970-09-11 14:36:46');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('16', '40', 'unfriended', '2000-04-10 01:40:49', '1989-12-07 14:56:36');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('16', '43', 'unfriended', '1971-08-26 08:18:19', '2014-04-13 17:14:49');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('17', '9', 'declined', '1983-07-13 05:18:49', '1994-02-25 06:43:16');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('17', '18', 'approved', '1984-09-10 06:12:24', '2006-02-27 14:07:48');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('18', '1', 'requested', '2010-07-17 23:49:38', '1973-01-20 05:19:57');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('18', '2', 'requested', '2014-08-24 16:26:51', '2004-01-10 20:56:01');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('18', '14', 'requested', '2004-05-27 18:15:38', '1970-09-21 09:55:57');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('18', '21', 'declined', '1990-08-14 15:20:05', '2012-05-21 17:47:53');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('18', '24', 'unfriended', '1994-09-20 15:42:45', '1995-01-17 15:17:15');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('18', '34', 'declined', '1982-01-10 01:25:16', '2006-07-06 13:04:55');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('18', '43', 'declined', '2013-11-25 02:55:54', '1995-12-30 18:11:34');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('19', '9', 'requested', '1974-04-13 14:53:03', '1999-08-19 09:28:17');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('19', '20', 'unfriended', '2000-08-31 12:54:07', '1987-03-06 18:54:47');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('19', '31', 'unfriended', '2002-09-17 17:05:05', '1973-06-08 07:04:30');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('20', '3', 'requested', '1990-11-14 18:14:41', '1995-07-05 18:11:43');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('20', '37', 'unfriended', '2005-01-22 00:44:21', '1998-05-10 04:19:45');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('21', '34', 'unfriended', '1990-04-27 00:53:55', '1993-07-31 09:22:20');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('22', '8', 'approved', '1988-10-21 17:59:52', '2010-01-28 22:21:45');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('22', '29', 'requested', '1988-09-03 18:47:42', '1976-10-22 19:58:38');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('22', '47', 'unfriended', '1986-04-26 03:05:23', '1972-10-13 06:58:30');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('23', '48', 'unfriended', '2016-04-08 21:43:26', '1989-06-17 05:40:07');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('24', '13', 'requested', '1989-08-29 16:51:37', '1997-01-10 23:17:25');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('24', '29', 'declined', '1983-04-05 13:29:28', '2012-04-16 19:15:11');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('25', '8', 'unfriended', '2006-02-10 15:36:57', '2008-09-26 20:52:31');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('25', '9', 'unfriended', '1999-09-08 14:38:22', '2002-02-08 20:27:29');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('25', '24', 'unfriended', '1998-06-16 10:01:53', '1978-04-04 16:57:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('26', '8', 'unfriended', '2005-12-28 19:42:53', '1985-12-26 17:57:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('26', '13', 'requested', '2005-09-29 17:30:54', '1979-06-25 12:44:19');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('27', '19', 'unfriended', '1982-12-10 06:19:35', '2018-03-23 08:45:23');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('27', '41', 'unfriended', '2012-03-17 07:09:16', '2013-04-08 09:31:10');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('28', '5', 'requested', '2010-04-14 21:23:55', '1994-03-15 07:37:41');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('28', '26', 'approved', '1992-11-26 04:49:07', '1972-12-13 15:23:03');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('29', '17', 'unfriended', '2008-02-26 01:33:27', '1972-04-02 17:15:19');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('29', '30', 'approved', '2007-12-23 14:30:55', '1983-10-16 09:47:55');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('29', '37', 'approved', '1984-12-05 01:03:33', '2012-11-20 05:58:47');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('31', '1', 'approved', '2013-09-09 18:17:11', '1998-07-27 02:24:17');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('31', '16', 'unfriended', '2009-09-05 07:15:13', '1970-04-26 03:06:25');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('31', '32', 'declined', '2019-04-24 16:32:39', '1974-11-04 11:06:36');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('32', '40', 'requested', '1982-04-04 13:09:34', '1971-10-11 12:25:38');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('32', '41', 'unfriended', '1990-02-09 20:22:52', '1975-06-02 20:36:26');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('34', '24', 'approved', '2003-08-06 22:24:50', '1999-08-27 18:55:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('34', '32', 'requested', '1972-03-08 03:08:26', '1995-04-23 19:00:33');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('35', '28', 'requested', '1978-10-12 14:46:10', '2009-10-22 07:50:39');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('35', '48', 'approved', '1978-08-15 20:31:30', '1989-05-10 12:43:18');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('37', '28', 'approved', '1981-08-09 00:21:16', '1990-06-26 04:29:58');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('37', '39', 'approved', '1993-05-12 22:16:31', '2006-11-25 18:49:53');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('38', '35', 'approved', '1972-09-29 03:06:39', '1984-03-13 09:18:12');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('38', '42', 'unfriended', '1996-11-19 18:32:51', '1972-09-03 03:50:53');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('39', '36', 'approved', '2011-03-09 06:28:50', '2007-12-25 09:03:22');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('39', '37', 'approved', '1984-01-05 08:59:42', '1980-01-10 11:43:47');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('39', '42', 'declined', '2009-08-22 08:47:43', '1972-09-13 17:23:26');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('39', '50', 'requested', '1983-02-22 12:52:30', '1994-08-05 17:46:53');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('40', '3', 'unfriended', '1973-02-17 21:17:19', '1977-12-22 10:28:48');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('42', '23', 'requested', '1977-12-25 23:40:18', '1978-04-28 13:27:47');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('43', '18', 'unfriended', '1979-02-21 03:05:04', '1984-11-09 03:27:35');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('45', '13', 'unfriended', '1995-12-08 10:59:57', '1998-01-08 21:07:40');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('45', '29', 'requested', '1998-06-27 23:26:57', '1992-05-26 10:51:16');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('46', '12', 'approved', '2018-11-16 05:02:11', '2016-02-11 16:17:18');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('46', '17', 'declined', '1976-04-12 10:27:40', '2012-09-21 13:53:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('47', '17', 'unfriended', '1971-03-04 06:29:34', '1994-06-17 08:46:48');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('47', '19', 'requested', '1976-08-08 11:20:11', '2003-08-23 10:33:30');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('47', '24', 'unfriended', '1997-08-14 13:03:59', '2009-03-26 20:23:36');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('48', '6', 'declined', '2017-11-02 06:16:07', '2003-10-08 12:04:40');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('49', '3', 'requested', '1990-08-05 19:14:31', '1998-10-21 14:43:39');


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('1', '47', '34', '1979-06-20 01:31:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('2', '16', '48', '1986-01-29 14:10:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('3', '37', '15', '2019-11-18 10:05:16');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('4', '38', '12', '2002-07-15 07:24:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('5', '17', '38', '1973-09-26 21:45:42');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('6', '35', '83', '2017-10-01 08:03:45');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('7', '6', '8', '2002-10-20 01:07:47');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('8', '46', '1', '1986-10-29 10:30:49');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('9', '26', '8', '1973-02-01 18:37:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('10', '17', '40', '1971-09-19 11:48:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('11', '40', '44', '1979-04-08 14:15:21');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('12', '25', '52', '1997-09-19 03:54:46');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('13', '46', '66', '1972-08-14 09:15:05');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('14', '45', '35', '2015-06-12 16:55:17');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('15', '31', '91', '1972-08-20 21:42:15');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('16', '27', '55', '2008-02-28 22:56:58');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('17', '12', '84', '2011-09-04 04:12:07');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('18', '2', '97', '2015-02-26 18:55:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('19', '50', '78', '2005-12-04 20:34:07');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('20', '4', '32', '1975-09-01 02:51:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('21', '8', '77', '1977-08-27 18:14:58');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('22', '8', '27', '1973-10-02 03:05:20');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('23', '43', '5', '1995-03-06 10:09:51');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('24', '14', '36', '1971-10-15 05:25:31');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('25', '7', '61', '1993-12-14 19:03:20');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('26', '38', '93', '2016-10-22 13:16:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('27', '2', '25', '1992-12-16 09:27:13');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('28', '22', '95', '1980-01-13 07:02:37');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('29', '45', '34', '1986-04-30 06:42:24');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('30', '15', '51', '1995-02-27 13:15:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('31', '13', '82', '1982-11-02 15:32:13');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('32', '3', '49', '1984-10-22 00:19:05');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('33', '33', '8', '1990-01-18 07:49:13');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('34', '23', '64', '1987-11-10 09:03:37');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('35', '43', '52', '1985-03-05 21:22:41');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('36', '48', '100', '1972-10-09 19:25:38');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('37', '15', '10', '1975-10-08 13:43:49');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('38', '14', '13', '2005-12-01 07:13:39');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('39', '8', '55', '1980-04-17 07:03:03');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('40', '25', '28', '1975-12-21 06:18:45');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('41', '8', '24', '2012-11-16 05:09:47');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('42', '10', '18', '1992-10-26 17:36:12');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('43', '24', '63', '1995-02-08 02:49:37');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('44', '7', '37', '2014-03-20 14:16:58');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('45', '49', '42', '2005-03-05 09:25:18');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('46', '44', '21', '2001-05-11 23:09:59');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('47', '12', '92', '1976-08-14 17:06:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('48', '35', '90', '2011-08-04 19:19:05');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('49', '50', '13', '1981-05-26 08:43:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('50', '27', '85', '1980-03-29 20:01:48');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('51', '33', '49', '2010-10-20 19:33:52');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('52', '43', '93', '2013-09-20 14:43:34');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('53', '30', '12', '1994-02-23 07:33:01');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('54', '3', '74', '1996-07-02 02:13:35');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('55', '33', '54', '2019-10-08 07:20:13');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('56', '1', '80', '1986-11-05 23:42:01');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('57', '39', '20', '2006-03-28 10:34:05');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('58', '49', '24', '2006-02-02 17:01:19');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('59', '42', '10', '1990-07-16 18:34:25');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('60', '31', '79', '2012-02-21 14:15:53');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('61', '26', '48', '2016-09-21 12:33:43');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('62', '50', '76', '1981-11-15 14:38:14');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('63', '20', '68', '1980-06-08 20:31:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('64', '33', '39', '1995-10-12 04:56:24');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('65', '41', '19', '1982-08-29 22:48:14');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('66', '12', '46', '2003-07-28 03:40:01');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('67', '34', '8', '2002-11-20 20:25:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('68', '20', '26', '2000-04-08 02:13:41');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('69', '10', '44', '1978-12-08 10:26:47');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('70', '50', '84', '1982-05-22 08:25:14');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('71', '49', '100', '1986-02-23 09:50:51');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('72', '32', '74', '1970-09-05 18:27:51');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('73', '10', '60', '1985-04-25 12:52:32');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('74', '49', '2', '2001-01-26 15:17:57');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('75', '35', '57', '2007-03-13 16:42:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('76', '41', '22', '2013-12-01 18:59:16');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('77', '2', '80', '2015-06-04 17:57:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('78', '49', '44', '1974-04-26 09:37:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('79', '24', '63', '2014-02-24 09:03:57');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('80', '41', '28', '1994-12-06 03:04:56');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'png', '1978-07-16 20:16:20', '1985-09-18 18:26:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'jpeg', '1973-09-08 06:04:00', '2016-03-21 02:11:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'tiff', '1997-06-22 16:41:46', '2004-05-05 02:56:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'gif', '2003-12-21 14:18:29', '2005-07-21 19:33:12');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `media_type_id` (`media_type_id`),
  CONSTRAINT `media_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `media_ibfk_2` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '3', '18', 'Which shall sing?\' \'Oh,.', 'kassulke', 14265511, 'fba78adf-9f4b-3e90-90b1-93b2682ac7cb', '1987-01-16 18:14:47', '2002-01-11 14:51:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '1', '16', 'Alice gave a sudden.', 'williamsonnolan', 2555323, 'c3aace5d-873a-376d-b8d8-3719271c8f2c', '1981-02-18 16:20:50', '2010-07-13 03:13:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '3', '44', 'Bill! the master says.', 'yundt', 12613496, '2e03e986-a314-3219-850d-34cea851140d', '1978-12-04 11:23:52', '1990-07-27 08:19:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '1', '14', 'I\'m mad?\' said Alice..', 'kessler', 15844621, '56f25dcd-e7c3-333d-b1aa-cb01318a2987', '1979-03-08 09:17:04', '1990-07-09 01:49:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '3', '11', 'White Rabbit blew three.', 'hansen', 10456714, '5dc28478-fe70-3ccc-baf5-3f57f8e0ee15', '1984-02-17 07:04:53', '1998-08-07 14:15:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '2', '7', 'A Caucus-Race and a.', 'welch', 11224540, '119b7830-ad4f-3a16-8361-9279bd200652', '1989-05-18 22:29:56', '1992-05-06 21:01:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '4', '14', 'She did it at all;.', 'deckowmclaughlin', 19994110, '7db37ffe-9a6b-3133-b3ee-4f938723579e', '2012-01-29 17:32:55', '1994-12-04 14:40:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '1', '27', 'THESE?\' said the Cat,.', 'beahanlangosh', 19319088, 'f6d7d598-2371-317c-8f31-cec1c48eb4e2', '2005-06-07 14:16:58', '2013-05-06 16:03:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '1', '13', 'This question the Dodo.', 'rutherford', 770571, '8c4f3fd0-e651-3ec9-89d6-66574afa3491', '1988-10-15 16:17:32', '1982-09-17 01:41:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '2', '47', 'Oh, how I wish you.', 'dickenskilback', 6616114, '4d517efa-ce3c-3b02-a811-56fa12aa69cb', '1976-04-12 16:35:57', '2012-07-29 12:20:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '3', '40', 'Cheshire Cat, she was.', 'mann', 439737, '1c400517-9117-3827-8c34-34e51e56a15d', '1982-02-28 05:58:50', '1973-12-29 10:37:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '2', '28', 'Cat. \'--so long as.', 'padberg', 8311962, '1a35c220-c53b-3093-9558-17fe32f76eb2', '2007-07-10 01:29:03', '1985-06-13 15:42:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '4', '33', 'WOULD go with the words.', 'olson', 10098085, 'ec503014-2455-3292-b2ed-435b8383ab69', '1978-06-24 12:37:14', '2003-12-24 02:26:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '3', '38', 'I to get rather sleepy,.', 'bernhardzulauf', 13095872, '044ba133-5469-330c-8933-f9c0e5d48b57', '1993-03-28 21:16:03', '2009-10-24 05:18:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '4', '33', 'Alice. \'Nothing.', 'hagenes', 18411106, '8524dcbb-75e3-39ff-89f4-9e90a0667e56', '1976-04-05 03:59:50', '2019-09-21 20:17:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '3', '20', 'Alice, seriously, \'I\'ll.', 'kihnrohan', 12293426, '985bdce1-2a92-3402-941e-fe9d4b173ea9', '1972-09-01 20:18:59', '1986-05-20 14:16:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '1', '40', 'Down, down, down. Would.', 'breitenbergmcclure', 11404985, '72bd7e6d-40ab-3c80-9e4c-47273bcae6d4', '1982-11-01 03:39:54', '2008-10-24 05:00:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '3', '32', 'I suppose, by being.', 'okeefestracke', 11410209, '1b527e94-1cdc-331e-b0f8-91acd2f38fba', '2018-11-23 13:37:55', '1988-05-25 19:30:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '3', '44', 'March Hare went on. Her.', 'wintheiser', 8889742, 'f93f9b96-5c11-3a3f-aa6c-853e1fa0d0fe', '1974-04-15 19:49:04', '1983-01-12 13:35:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '4', '15', 'But here, to Alice\'s.', 'zboncak', 13875234, '1852d346-2ec6-360b-93f4-a5a752949d7f', '1990-12-30 23:31:56', '2013-11-02 18:37:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '1', '20', 'Lizard as she leant.', 'yost', 13834207, '445262c1-b559-3907-aa56-8bba0052a49b', '1991-03-26 06:10:25', '2000-11-26 11:50:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '2', '48', 'Cat. \'Do you know I\'m.', 'boylequitzon', 13327888, '9f08e675-de1a-356a-a42e-ebdc484fa66f', '1976-10-06 21:49:38', '1980-03-04 08:39:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '3', '30', 'She said the Gryphon,.', 'huelswuckert', 2730066, '8d728d25-ffe8-32a7-94b0-d084d2fc089e', '1995-01-26 11:16:51', '2009-09-04 01:56:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '2', '34', 'Queen, pointing to.', 'beer', 619731, '6a6cc740-f5ae-38fb-b47e-37ebda8a445b', '1979-04-29 08:24:05', '1993-09-13 16:21:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '4', '41', 'Dormouse again, so that.', 'boyer', 816933, '17c6d856-cd9d-3255-a5f5-03da623d6fed', '2007-01-27 13:53:03', '1990-02-20 09:21:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '3', '21', 'Gryphon. \'How the.', 'moore', 17948664, '386739a6-da23-3b86-b6ba-3f47bf8386eb', '1991-05-13 09:32:33', '1992-10-01 10:13:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '3', '6', 'I don\'t care which.', 'kulasdeckow', 9988015, '2003c054-0ad9-3b98-993c-f668bdfdad7d', '1990-04-11 06:14:04', '1997-04-16 17:34:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '4', '27', 'IS that to be nothing.', 'bartoletti', 8271585, '9cd69fc2-f105-3e58-9c21-ee1116b29cd6', '1989-02-14 13:11:43', '1993-08-28 06:33:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '4', '31', 'So she stood looking at.', 'gaylordstark', 757204, 'bdbfcf70-9e35-3052-b09b-bdedd6bc4d7a', '2019-08-09 10:59:29', '1975-12-18 20:35:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '2', '29', 'Mary Ann, what ARE you.', 'lynch', 5646229, 'f5e83c09-0264-30aa-b7d4-748948e11909', '1970-04-20 00:29:30', '2016-12-28 05:50:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '2', '42', 'Gryphon, \'that they.', 'purdyschuster', 6696160, '6a447a2f-0c8c-3c08-b9ce-15f8e18a270f', '2014-03-02 03:46:49', '1994-08-14 01:29:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '4', '14', 'Heads below!\' (a loud.', 'tillman', 6785133, 'cfcda938-a7ed-33fe-8650-be69a3325f0a', '1972-05-18 11:22:22', '1983-09-27 19:40:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '3', '34', 'The Hatter looked at.', 'kling', 3077769, '2adc021b-b0cb-3bb3-948c-3c5a9efaf90c', '2015-04-18 04:01:36', '1997-11-04 03:22:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('34', '4', '16', 'Alice said; but was.', 'dare', 5749927, '2e2a21f8-4124-36c3-a777-1afabedef296', '2007-06-24 23:07:35', '1985-08-11 14:05:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('35', '3', '41', 'Queen: so she went on..', 'turner', 4967762, '3b6fed5a-1b98-3ea9-b3c5-808f44babb76', '1973-01-27 02:36:18', '1991-01-29 20:34:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('36', '3', '32', 'March Hare took the.', 'moen', 14274081, '22820845-a515-3f71-be3a-feba49f25a2b', '2001-05-22 03:10:53', '1985-07-18 22:42:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('37', '1', '1', 'March Hare, \'that \"I.', 'steuber', 5418511, '4cfb3af4-d0c8-3ea0-920e-63d71fbbcb08', '1971-12-27 07:34:14', '1980-07-03 13:05:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('38', '3', '43', 'Alice, rather alarmed.', 'raynornicolas', 13688272, 'bf23e4d4-38e8-39b1-a52f-9185ae0c8708', '2019-04-26 03:06:55', '1991-05-13 10:10:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('39', '3', '4', 'Hatter, who turned pale.', 'johns', 262569, '935f5859-575e-361d-b3b4-930aac49285b', '2007-10-21 14:21:59', '1976-12-11 08:37:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('40', '3', '23', 'They were just.', 'dooley', 11011323, '3110b93c-bb0a-3b92-ad5b-b384ce1adda2', '1993-08-06 12:02:11', '1991-05-12 02:13:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('41', '4', '7', 'Even the Duchess.', 'mohr', 624822, '0c6a6760-7592-3c5b-857b-2225f867d85d', '1987-08-12 09:23:40', '1999-11-04 02:56:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('42', '4', '24', 'Mock Turtle replied,.', 'monahan', 18798462, 'df824dbd-e202-39ea-9548-19f2196bf092', '1983-03-02 19:55:59', '1994-02-07 05:54:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('43', '1', '42', 'Alice; \'but a grin.', 'cassin', 3203779, '2087c68b-21e1-338a-ac02-920960e9910d', '2010-07-13 15:49:05', '2002-10-28 12:22:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('44', '4', '50', 'Pennyworth only of.', 'hilll', 16431912, 'f4887179-0a7c-3502-8096-d808bb92de32', '2015-12-03 02:08:14', '1994-11-18 01:41:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('45', '2', '14', 'ARE OLD, FATHER.', 'moen', 14019584, '17b4ebd2-0ec0-3fd2-9274-8533c0ab17d0', '1998-10-03 00:51:43', '1987-04-19 09:46:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('46', '3', '36', 'Alice, \'and those.', 'okeefe', 14759598, 'f7e70e30-0707-3fae-8d6b-ba780707801d', '2011-07-10 15:50:35', '1979-06-08 06:28:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('47', '1', '28', 'AND WASHING--extra.\"\'.', 'huels', 4337643, 'a6ddd19f-b28c-34ca-a8bc-ab233361e46e', '1983-09-16 07:01:04', '2013-09-25 20:11:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('48', '4', '38', 'Knave. The Knave shook.', 'russelkreiger', 14084176, 'f08875d6-cba2-3a99-9003-c03f57f91800', '2006-07-01 13:32:57', '2013-01-13 23:20:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('49', '1', '45', 'It\'s enough to try the.', 'pollich', 19902154, '9618fd9c-90f3-378b-af30-3054d6dcaa33', '1975-09-04 23:02:20', '2014-10-19 14:32:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('50', '1', '39', 'Majesty,\' the Hatter.', 'buckridgegreen', 14718835, '948870d6-501d-30ed-b8e6-32f4d7a9c5f2', '1987-04-24 09:12:12', '1971-11-17 08:55:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('51', '3', '32', 'The King laid his hand.', 'prohaskaboyer', 17893476, '1102a5d3-e666-3f1c-b7a3-2ac1fd69f8bf', '2002-07-04 10:07:06', '1979-12-03 19:15:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('52', '2', '46', 'I will just explain to.', 'tromp', 18895285, '5625f69b-2091-3e98-9575-d5550d5d6e1c', '2002-01-12 02:03:03', '2011-04-08 14:50:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('53', '3', '50', 'They all sat down and.', 'markshammes', 18421357, '8e43da84-7d91-3e5c-8b8a-60494a73c76d', '1990-09-13 20:16:07', '1970-04-10 11:26:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('54', '4', '14', 'Alice. \'Nothing,\' said.', 'renner', 7239956, 'c0d3e12a-84e5-3bd2-82ff-3a939cdbcc6c', '1973-06-05 18:24:23', '1994-09-16 22:28:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('55', '1', '16', 'King hastily said, and.', 'spinka', 17378389, 'f99f8ffb-a198-3b46-b831-ce6c68e75947', '1997-01-30 15:27:17', '2012-11-21 16:46:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('56', '3', '47', 'Gryphon: and Alice.', 'vandervortlebsack', 18831467, '01451020-1e64-32f8-b5f9-9f5cde949cfe', '1986-06-21 07:18:27', '1989-06-23 00:52:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('57', '2', '29', 'ME\' were beautifully.', 'hyattkirlin', 17915940, 'f2a33641-9cf2-3770-a957-3c0038eed8f7', '1983-04-24 01:52:04', '1974-01-11 00:29:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('58', '2', '35', 'I wonder?\' Alice.', 'ortizkihn', 9304807, 'bb14f53b-2dac-3115-a0b6-18e2bc192dfb', '1971-02-05 12:48:01', '2003-06-08 01:03:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('59', '2', '20', 'Alice hastily; \'but I\'m.', 'braunemmerich', 7117911, '35b18b06-180d-39e0-9391-2060c8b1bb39', '1973-07-28 06:36:01', '1996-10-27 02:11:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('60', '3', '42', 'Alice quite jumped; but.', 'sauer', 10396130, 'e2f33edc-5908-329a-b005-e338ed22a836', '1993-01-29 18:33:01', '1988-11-13 01:59:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('61', '3', '13', 'ME.\' \'You!\' said the.', 'kreigerkozey', 11592453, 'd4a60882-75ad-3289-8e9c-4f86c2f4f686', '2004-01-11 20:26:46', '1986-11-24 05:37:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('62', '3', '40', 'Alice, they all spoke.', 'paucek', 9501681, '66ec10c4-9285-3ecf-a1b9-945cdd967444', '2018-12-06 19:48:31', '2001-08-11 06:51:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('63', '4', '27', 'King, \'that saves a.', 'smitham', 16891271, '71d5d90a-af86-35fd-9514-c4f392ea58ea', '2014-09-14 10:29:15', '2004-05-07 22:23:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('64', '3', '1', 'Sir, With no jury or.', 'boyle', 16655490, '2e07152d-f04c-38a1-b71c-39899a9846a2', '2005-05-20 01:51:54', '1997-08-29 20:12:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('65', '2', '30', 'Sir, With no jury or.', 'wittinghammes', 8760319, '4a28d2ac-4d75-3aa1-b39c-3fa4972b3c95', '1982-02-08 12:29:18', '2004-01-01 13:11:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('66', '4', '7', 'Northumbria, declared.', 'rempel', 17254708, '4ed6cfa0-8ab2-368d-bc8d-bc177ca15945', '2003-08-29 01:49:41', '1999-02-26 19:30:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('67', '1', '10', 'WAS a curious feeling!\'.', 'mayerhand', 6053029, '8a1df548-4b6c-3893-89a6-a4f224cf3e91', '1982-12-29 03:49:37', '1985-07-19 05:35:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('68', '1', '44', 'MUST be more to be a.', 'lockmanmedhurst', 10586498, '39033497-1d2e-3bd2-8350-84ac1b877bfe', '2017-04-13 19:55:37', '1995-01-23 17:42:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('69', '1', '42', 'Alice, very earnestly..', 'ziememarvin', 18761544, '57c3e1ae-eeab-3bc2-81c4-0efd81993920', '2012-04-30 23:30:17', '2001-01-04 02:15:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('70', '1', '11', 'I believe.\' \'Boots and.', 'lefflerlind', 17431038, '5501c062-7522-3691-bed6-b930dcb16a85', '2015-11-30 11:28:25', '1991-06-25 07:59:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('71', '1', '43', 'Longitude I\'ve got to?\'.', 'conncartwright', 18980386, '85dcf883-5faf-300d-b0fc-49344e2cc96b', '2017-01-27 05:33:22', '2018-11-25 04:20:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('72', '1', '29', 'This speech caused a.', 'hintz', 18873173, '0dd7893e-15bf-3e59-957d-872185d9afb3', '1989-02-02 15:30:11', '1973-08-01 12:15:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('73', '2', '27', 'The soldiers were.', 'hane', 12797780, 'a61f9709-9ca4-390b-b1e5-2e1967ac52cf', '2008-11-07 10:04:17', '2008-11-07 17:03:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('74', '2', '42', 'PLEASE mind what you\'re.', 'hamill', 10613045, '53a01f9b-b765-3116-a2e7-abbdb06fdb78', '2004-02-10 06:35:02', '2014-10-07 07:43:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('75', '4', '48', 'She had not the right.', 'rolfson', 1037079, 'a302b100-054b-3503-aca8-6d5a1e0e383b', '1997-04-02 11:57:56', '2000-10-25 07:27:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('76', '3', '31', 'Hatter, and here the.', 'beiercarter', 1045095, '220a370c-eeb7-3db1-a7ce-2b7c09a5a509', '1994-05-12 04:53:19', '2015-07-29 04:28:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('77', '1', '12', 'RED rose-tree, and we.', 'carrollwolf', 10189534, 'f8d2e958-b668-3a3f-a7ba-6cc72a238795', '1970-01-07 17:11:48', '1991-06-14 01:43:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('78', '2', '1', 'Alice waited patiently.', 'auerhammes', 504274, 'b0d15e05-93cf-3b0e-ba4e-1bfa9eb41102', '2003-10-03 04:41:10', '1998-05-05 14:37:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('79', '4', '47', 'King. Here one of the.', 'wuckertryan', 8811649, 'e9802bcb-de71-3eff-93ef-81bba76375b3', '1999-01-02 18:07:22', '1996-11-21 04:00:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('80', '1', '9', 'Let me see--how IS it.', 'damore', 1836522, 'fa5c2d53-faf5-39c2-8977-55ef03c311fc', '1993-08-25 22:03:52', '1999-08-04 03:55:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('81', '3', '41', 'Cheshire Cat: now I.', 'lind', 8215580, '44938cea-64cc-35ef-81f5-a317b2ffc650', '2009-05-14 00:05:06', '2016-07-26 11:27:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('82', '2', '37', 'The long grass rustled.', 'collins', 10002970, '38b12176-aa93-3060-bc44-6458fdec6c8a', '2013-08-07 06:09:39', '2017-08-04 04:21:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('83', '1', '19', 'Queen, and in a VERY.', 'daughertymoen', 11533298, 'c6dd9e72-8d0f-3ecb-90f3-38a82e88a460', '2019-10-10 00:48:07', '2014-01-09 05:45:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('84', '3', '9', 'Hatter were having tea.', 'fadel', 2082617, '9b5b6f39-cc3b-3a9b-9d6b-63f7368a1c08', '1975-06-19 06:24:07', '1991-09-27 16:22:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('85', '1', '38', 'YOUR opinion,\' said.', 'grimeskirlin', 12752674, 'cd525cb5-6099-3a31-9128-20c8faf62ebe', '1975-01-31 02:44:22', '1996-04-16 14:46:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('86', '2', '16', 'I know is, it would not.', 'lockman', 9761199, '4e41f14b-5f61-356d-b175-13c282e814eb', '1990-03-31 00:28:16', '1987-05-12 04:42:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('87', '3', '27', 'Rabbit\'s voice.', 'carroll', 16752267, 'c5e26ae1-d8ea-3a06-8531-e86ffbcedadf', '1985-01-27 19:36:24', '2004-10-14 10:26:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('88', '4', '3', 'Alice, as the Dormouse.', 'lowe', 15216878, '03438a45-6075-36d5-aa10-7aaaf4383f5a', '2001-09-13 05:28:00', '1995-04-13 22:03:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('89', '1', '8', 'Pray how did you call.', 'gerlachjast', 8609448, 'c36b7ed1-49dd-3605-a1b8-444f9eb36b8c', '1996-06-18 03:25:17', '1978-04-17 13:50:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('90', '4', '1', 'Rabbit was still in.', 'daniel', 8530138, '8d84fcaf-b3d6-39b6-a8b9-c7166cb0d8e7', '2015-08-18 11:03:09', '1996-11-20 17:06:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('91', '1', '28', 'Then it got down off.', 'eichmann', 11876150, 'c2bcbfe4-3bf7-3949-8cc7-0552e7b06ce2', '1994-11-03 07:06:10', '2008-04-27 09:58:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('92', '3', '17', 'YOU are, first.\' \'Why?\'.', 'pollich', 16176804, 'a4744d5d-9586-3396-8ea7-7006eec4efb1', '2005-04-24 20:46:10', '1978-07-31 22:21:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('93', '4', '1', 'ME\' were beautifully.', 'kris', 13939495, '45ba1f0a-16c7-3e4b-aa84-d19167e03c09', '1985-11-28 10:32:01', '2014-08-06 07:24:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('94', '2', '27', 'Duchess and the little.', 'kuhnhudson', 3298832, '3810f048-38c4-3739-93a7-78f389d9fc00', '1977-10-23 04:04:31', '1993-09-02 08:56:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('95', '4', '19', 'Rabbit whispered in.', 'okonbrown', 249080, '1d896a46-ce38-3345-ae8e-1a0926401470', '1989-04-18 20:13:46', '1999-09-04 16:44:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('96', '3', '23', 'Shakespeare, in the.', 'larsonupton', 6378120, '3e27e4d9-86f8-3a8c-af50-2cab21c03047', '1991-12-17 01:00:51', '1981-01-29 00:42:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('97', '1', '1', 'KNOW IT TO BE TRUE--\".', 'fritsch', 2105746, 'abfb057d-6706-3be8-96be-b84326daa919', '1992-01-27 06:48:51', '2012-02-27 22:46:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('98', '1', '10', 'Dodo said, \'EVERYBODY.', 'oconnermclaughlin', 10258929, '651a41a8-236b-33c6-b727-34cc81ab6f9c', '2008-12-12 00:36:42', '1999-07-16 20:57:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('99', '2', '41', 'Hardly knowing what she.', 'schultzkling', 3328739, '6f605cc8-bd7b-39b4-a670-ae79adae57d5', '2018-12-12 20:20:17', '2001-03-26 19:29:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('100', '2', '29', 'I shall only look up in.', 'gottliebnienow', 19440849, 'a04cc11e-c7cd-342a-923c-43aaaa708154', '2002-04-10 17:53:33', '1998-07-12 10:36:00');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `messages_from_user_id` (`from_user_id`),
  KEY `messages_to_user_id` (`to_user_id`),
  CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('1', '25', '48', 'Seaography: then Drawling--the Drawling-master was an old Turtle--we used to call him Tortoise--\'.', '1977-01-17 23:16:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('2', '50', '42', 'White Rabbit blew three blasts on the back. However, it was over at last: \'and I do hope it\'ll.', '1996-06-12 20:15:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('3', '37', '33', 'Footman, \'and that for two Pennyworth only of beautiful Soup? Pennyworth only of beautiful Soup?.', '2006-11-08 18:20:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('4', '39', '15', 'Majesty,\' the Hatter began, in a moment: she looked down at once, while all the while, till at.', '1985-03-23 12:15:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('5', '42', '7', 'Alice, a little queer, won\'t you?\' \'Not a bit,\' said the Gryphon, and the sound of a good deal to.', '1990-09-08 16:09:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('6', '17', '44', 'Let this be a comfort, one way--never to be done, I wonder?\' And here poor Alice in a deep voice,.', '1976-08-12 07:41:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('7', '44', '37', 'On which Seven looked up and beg for its dinner, and all must have imitated somebody else\'s hand,\'.', '2019-10-11 07:05:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('8', '31', '13', 'But the snail replied \"Too far, too far!\" and gave a little anxiously. \'Yes,\' said Alice, whose.', '1985-08-09 02:27:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('9', '45', '45', 'Cat. \'I don\'t know what you mean,\' the March Hare. \'I didn\'t write it, and finding it very hard.', '2016-07-25 06:06:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('10', '20', '49', 'At last the Dodo had paused as if she were looking over his shoulder as he spoke, and added \'It.', '2008-12-16 14:34:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('11', '12', '27', 'Alice,) and round goes the clock in a tone of great relief. \'Call the next question is, what did.', '1973-12-22 04:12:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('12', '3', '34', 'I don\'t want to be?\' it asked. \'Oh, I\'m not looking for the immediate adoption of more broken.', '1999-04-01 05:38:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('13', '43', '6', 'Gryphon replied rather impatiently: \'any shrimp could have been changed for any lesson-books!\' And.', '1988-10-02 00:35:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('14', '31', '43', 'I like\"!\' \'You might just as I\'d taken the highest tree in the pool, and the other paw, \'lives a.', '2016-10-06 01:42:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('15', '32', '12', 'I don\'t know,\' he went on, \'that they\'d let Dinah stop in the pictures of him), while the Mock.', '1983-12-03 08:01:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('16', '8', '7', 'Wonderland, though she knew she had not the right way of keeping up the fan and the Dormouse went.', '1987-03-13 22:17:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('17', '9', '7', 'Alice led the way, and then said, \'It was much pleasanter at home,\' thought poor Alice, \'when one.', '1997-06-30 19:15:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('18', '48', '46', 'After a while, finding that nothing more to come, so she sat down with wonder at the March Hare..', '1976-12-19 05:17:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('19', '39', '37', 'Let me see: I\'ll give them a railway station.) However, she did not like the three gardeners.', '2019-03-11 04:01:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('20', '10', '31', 'Mock Turtle: \'why, if a fish came to the Classics master, though. He was looking for them, and.', '2017-06-27 21:52:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('21', '43', '27', 'GAVE HER ONE, THEY GAVE HIM TWO--\" why, that must be on the back. However, it was not going to be,.', '2007-09-23 16:04:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('22', '24', '37', 'The Duchess took her choice, and was going to turn into a tidy little room with a sigh: \'it\'s.', '1996-07-26 04:19:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('23', '14', '4', 'Alice kept her eyes anxiously fixed on it, for she was now, and she set the little passage: and.', '1993-07-17 22:16:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('24', '49', '8', 'Duchess said after a few yards off. The Cat seemed to be found: all she could not even room for.', '2000-06-15 23:12:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('25', '49', '19', 'Forty-two. ALL PERSONS MORE THAN A MILE HIGH TO LEAVE THE COURT.\' Everybody looked at the end of.', '1999-09-14 17:04:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('26', '7', '10', 'Hatter was out of the Queen\'s hedgehog just now, only it ran away when it saw Alice. It looked.', '1973-08-22 05:37:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('27', '45', '9', 'Queen. \'Can you play croquet with the Queen put on your head-- Do you think you could only see.', '1993-10-23 00:58:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('28', '43', '38', 'Gryphon. \'How the creatures order one about, and make THEIR eyes bright and eager with many a.', '2004-05-01 09:35:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('29', '14', '24', 'So she went on for some minutes. The Caterpillar and Alice looked down at her own child-life, and.', '2012-10-06 23:24:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('30', '30', '46', 'Turtle--we used to come down the chimney close above her: then, saying to herself, \'to be going.', '2000-09-17 01:14:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('31', '35', '38', 'Pennyworth only of beautiful Soup? Pennyworth only of beautiful Soup? Beau--ootiful Soo--oop!.', '1983-02-26 23:00:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('32', '2', '44', 'YOUR adventures.\' \'I could tell you his history,\' As they walked off together. Alice was too much.', '2013-08-05 17:33:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('33', '45', '50', 'I don\'t want YOU with us!\"\' \'They were learning to draw, you know--\' \'What did they live at the.', '1988-10-05 21:36:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('34', '40', '33', 'TWO little shrieks, and more sounds of broken glass, from which she found this a very deep well..', '1995-03-16 13:47:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('35', '36', '49', 'I am in the lock, and to wonder what you\'re talking about,\' said Alice. \'Then you shouldn\'t talk,\'.', '1970-11-29 13:03:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('36', '14', '29', 'There was nothing on it in a melancholy way, being quite unable to move. She soon got it out into.', '1974-08-24 03:18:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('37', '26', '38', 'Beautiful, beauti--FUL SOUP!\' \'Chorus again!\' cried the Gryphon. \'I\'ve forgotten the Duchess by.', '2001-07-25 17:40:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('38', '15', '39', 'Hatter. \'Does YOUR watch tell you more than that, if you were never even introduced to a mouse:.', '1986-12-10 22:35:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('39', '41', '14', 'Gryphon. \'--you advance twice--\' \'Each with a soldier on each side, and opened their eyes and.', '2003-07-27 16:09:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('40', '47', '40', 'WAS a curious appearance in the middle of her age knew the name of the pack, she could remember.', '2012-06-26 20:58:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('41', '32', '3', 'While the Panther were sharing a pie--\' [later editions continued as follows When the Mouse had.', '1986-11-03 06:24:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('42', '49', '27', 'As she said to herself, being rather proud of it: \'No room! No room!\' they cried out when they had.', '1994-07-21 14:24:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('43', '11', '42', 'Alice, that she had tired herself out with his tea spoon at the cook, and a scroll of parchment in.', '2007-12-27 13:52:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('44', '14', '25', 'Queen in a bit.\' \'Perhaps it hasn\'t one,\' Alice ventured to ask. \'Suppose we change the subject of.', '2018-04-06 19:08:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('45', '15', '43', 'DON\'T know,\' said Alice in a long, low hall, which was immediately suppressed by the English, who.', '1982-03-19 09:56:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('46', '20', '50', 'Footman. \'That\'s the first day,\' said the King eagerly, and he checked himself suddenly: the.', '1993-06-20 04:53:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('47', '31', '21', 'CHAPTER III. A Caucus-Race and a large cauldron which seemed to be executed for having cheated.', '1980-07-07 22:39:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('48', '44', '25', 'I wonder?\' Alice guessed who it was, even before she came upon a heap of sticks and dry leaves,.', '2009-09-03 15:17:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('49', '20', '33', 'He got behind him, and said to herself, as she was quite impossible to say when I grow up, I\'ll.', '1979-03-15 04:12:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('50', '8', '5', 'Dodo, a Lory and an Eaglet, and several other curious creatures. Alice led the way, was the Rabbit.', '2002-11-11 18:05:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('51', '32', '21', 'HAVE tasted eggs, certainly,\' said Alice, who felt very curious thing, and she crossed her hands.', '2013-12-14 19:24:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('52', '34', '7', 'Alice, \'how am I to get through the little golden key, and when she had succeeded in bringing.', '1975-10-20 15:09:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('53', '8', '48', 'But she did so, and were quite dry again, the Dodo solemnly presented the thimble, looking as.', '2002-03-07 03:07:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('54', '46', '49', 'THAT direction,\' waving the other players, and shouting \'Off with her head!\' Those whom she.', '1982-09-03 07:19:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('55', '12', '43', 'Queen shrieked out. \'Behead that Dormouse! Turn that Dormouse out of the ground.\' So she swallowed.', '1986-02-22 10:45:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('56', '38', '44', 'Pigeon had finished. \'As if I shall remember it in her haste, she had read about them in books,.', '2019-11-18 23:36:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('57', '46', '37', 'I\'ll have you executed on the top with its mouth again, and went to school in the wood,\' continued.', '1994-08-28 22:04:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('58', '20', '7', 'She was walking by the hand, it hurried off, without waiting for the White Rabbit interrupted:.', '1982-01-01 19:50:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('59', '28', '33', 'It\'s the most curious thing I ask! It\'s always six o\'clock now.\' A bright idea came into her eyes;.', '1980-07-12 01:19:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('60', '31', '43', 'CHAPTER VI. Pig and Pepper For a minute or two, they began solemnly dancing round and swam slowly.', '2003-10-26 18:53:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('61', '26', '50', 'Gryphon, lying fast asleep in the pool as it can be,\' said the Queen, who was passing at the great.', '2015-02-12 10:24:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('62', '43', '6', 'Conqueror.\' (For, with all their simple sorrows, and find a number of bathing machines in the.', '1977-08-28 22:46:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('63', '20', '36', 'VERY long claws and a large flower-pot that stood near the looking-glass. There was nothing else.', '1990-08-31 14:35:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('64', '30', '40', 'I will prosecute YOU.--Come, I\'ll take no denial; We must have imitated somebody else\'s hand,\'.', '1993-05-28 17:40:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('65', '18', '38', 'Alice did not like to hear her try and repeat \"\'TIS THE VOICE OF THE SLUGGARD,\"\' said the Gryphon,.', '2009-04-04 16:18:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('66', '45', '49', 'I know THAT well enough; don\'t be particular--Here, Bill! catch hold of anything, but she had.', '1976-07-31 02:47:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('67', '8', '28', 'Alice thought she might as well go back, and barking hoarsely all the first verse,\' said the Mock.', '1993-10-12 04:26:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('68', '6', '16', 'I THINK,\' said Alice. \'Why?\' \'IT DOES THE BOOTS AND SHOES.\' the Gryphon at the end.\' \'If you knew.', '1987-08-12 06:45:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('69', '26', '2', 'Hatter, and here the conversation dropped, and the bright flower-beds and the Dormouse denied.', '2012-12-02 18:37:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('70', '15', '37', 'YOU are, first.\' \'Why?\' said the Hatter; \'so I should like to go with the clock. For instance,.', '2009-06-04 08:12:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('71', '44', '3', 'She did it at all; and I\'m sure she\'s the best plan.\' It sounded an excellent opportunity for.', '1979-10-14 12:10:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('72', '30', '39', 'Alice, as she ran; but the tops of the jurymen. \'It isn\'t mine,\' said the Queen, who had been all.', '1979-05-31 04:09:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('73', '39', '49', 'CHAPTER IX. The Mock Turtle went on growing, and she heard a little shriek and a Canary called out.', '1977-07-04 09:51:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('74', '46', '16', 'Adventures, till she had brought herself down to the seaside once in a very decided tone: \'tell.', '2015-11-06 01:36:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('75', '32', '26', 'Hatter, \'you wouldn\'t talk about her any more HERE.\' \'But then,\' thought she, \'what would become.', '2007-04-30 07:38:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('76', '9', '8', 'I vote the young man said, \'And your hair has become very white; And yet I wish you would have.', '1985-03-05 02:15:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('77', '25', '1', 'She stretched herself up and said, without even looking round. \'I\'ll fetch the executioner.', '2000-04-16 14:46:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('78', '13', '45', 'King very decidedly, and he hurried off. Alice thought over all she could not swim. He sent them.', '1980-05-12 02:56:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('79', '36', '43', 'She gave me a good character, But said I didn\'t!\' interrupted Alice. \'You must be,\' said the.', '2011-05-14 22:51:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('80', '34', '4', 'Alice glanced rather anxiously at the door that led into the air off all its feet at the door that.', '1978-03-16 10:15:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('81', '30', '28', 'Caterpillar. \'Well, perhaps not,\' said the Hatter. He came in with a sudden burst of tears, \'I do.', '1979-05-31 01:56:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('82', '3', '38', 'Alice; \'I might as well say this), \'to go on crying in this way! Stop this moment, and fetch me a.', '1973-10-30 07:32:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('83', '5', '8', 'Queen had ordered. They very soon had to sing this:-- \'Beautiful Soup, so rich and green, Waiting.', '2005-11-27 21:24:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('84', '4', '31', 'Caterpillar seemed to rise like a tunnel for some minutes. Alice thought to herself, and shouted.', '1976-01-07 22:07:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('85', '9', '18', 'Tell her to speak good English); \'now I\'m opening out like the right word) \'--but I shall ever see.', '1998-08-28 19:40:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('86', '17', '3', 'I can remember feeling a little now and then the different branches of Arithmetic--Ambition,.', '1978-06-01 23:48:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('87', '21', '47', 'Alice like the tone of this remark, and thought to herself. \'Of the mushroom,\' said the Duchess;.', '1999-08-24 19:21:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('88', '42', '9', 'This sounded promising, certainly: Alice turned and came back again. \'Keep your temper,\' said the.', '1999-06-19 15:12:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('89', '46', '37', 'Hatter. He had been wandering, when a cry of \'The trial\'s beginning!\' was heard in the schoolroom,.', '2000-01-27 12:11:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('90', '25', '27', 'Queen. \'Never!\' said the King. Here one of the e--e--evening, Beautiful, beautiful Soup!.', '2008-09-21 01:45:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('91', '12', '33', 'All the time she heard her sentence three of her going, though she felt that she was quite pale.', '1982-04-09 01:22:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('92', '34', '37', 'Gryphon. \'--you advance twice--\' \'Each with a sigh: \'he taught Laughing and Grief, they used to.', '1973-11-11 18:05:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('93', '34', '47', 'I ever saw in my size; and as Alice could speak again. The Mock Turtle interrupted, \'if you only.', '1997-10-22 07:52:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('94', '31', '20', 'Cat. \'Do you take me for a minute, trying to put it in time,\' said the Cat: \'we\'re all mad here..', '1998-03-11 04:40:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('95', '40', '14', 'I\'m sure I can\'t show it you myself,\' the Mock Turtle went on, \'What\'s your name, child?\' \'My name.', '2014-02-09 04:59:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('96', '23', '19', 'Alice put down the chimney?--Nay, I shan\'t! YOU do it!--That I won\'t, then!--Bill\'s to go down the.', '1994-11-13 08:08:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('97', '42', '25', 'And in she went. Once more she found that her neck kept getting entangled among the people that.', '1982-01-14 23:14:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('98', '7', '47', 'Oh, my dear Dinah! I wonder who will put on her toes when they had settled down again into its.', '1989-08-09 05:32:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('99', '33', '11', 'March Hare took the hookah out of sight before the end of the conversation. Alice replied, rather.', '1986-12-09 21:17:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('100', '27', '42', 'Alice replied, rather shyly, \'I--I hardly know, sir, just at present--at least I mean what I say,\'.', '2014-04-23 02:13:37');


#
# TABLE STRUCTURE FOR: photo_albums
#

DROP TABLE IF EXISTS `photo_albums`;

CREATE TABLE `photo_albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photo_albums_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'It\'s enough to try.', '48');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'I will just.', '14');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'Nobody moved. \'Who.', '1');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'And he added.', '32');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'Beautiful,.', '25');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'Mock Turtle..', '50');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'King: \'leave out.', '18');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'Mouse, getting up.', '43');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'You see the Queen..', '35');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'After a minute or.', '18');


#
# TABLE STRUCTURE FOR: photos
#

DROP TABLE IF EXISTS `photos`;

CREATE TABLE `photos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `album_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `album_id` (`album_id`),
  KEY `media_id` (`media_id`),
  CONSTRAINT `photos_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `photo_albums` (`id`),
  CONSTRAINT `photos_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('1', '7', '34');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('2', '1', '72');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('3', '9', '38');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('4', '4', '57');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('5', '9', '23');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('6', '4', '65');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('7', '4', '71');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('8', '10', '74');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('9', '5', '73');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('10', '10', '68');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('11', '5', '84');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('12', '4', '13');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('13', '10', '11');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('14', '3', '53');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('15', '3', '47');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('16', '2', '90');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('17', '9', '24');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('18', '7', '67');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('19', '7', '96');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('20', '3', '43');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('21', '2', '60');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('22', '1', '55');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('23', '3', '100');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('24', '3', '78');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('25', '8', '21');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('26', '5', '22');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('27', '1', '81');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('28', '4', '95');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('29', '10', '61');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('30', '5', '18');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('31', '1', '64');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('32', '1', '88');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('33', '9', '69');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('34', '6', '48');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('35', '7', '79');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('36', '9', '82');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('37', '4', '97');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('38', '4', '67');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('39', '10', '65');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('40', '5', '69');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('41', '9', '90');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('42', '9', '90');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('43', '7', '23');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('44', '9', '60');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('45', '9', '32');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('46', '8', '92');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('47', '10', '85');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('48', '8', '82');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('49', '6', '35');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('50', '3', '17');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `gender` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  CONSTRAINT `profiles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('1', 'f', '1991-09-17', '8', '2006-03-15 19:21:54', 'Abshiremouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('2', 'f', '1985-08-30', '9', '1972-10-15 06:15:17', 'Hettingerville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('3', 'm', '1992-11-26', '44', '2005-08-29 07:48:51', 'Kleintown');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('4', 'm', '1981-10-10', '33', '2006-04-09 00:01:03', 'Filomenaview');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('5', 'f', '1974-02-12', '39', '2011-01-26 09:39:42', 'Raquelville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('6', 'm', '1974-05-07', '46', '2002-08-20 08:48:41', 'North Stevechester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('7', 'm', '2002-10-27', '35', '1978-07-04 12:13:52', 'Leslieland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('8', 'f', '1993-04-19', '22', '1970-06-15 23:35:30', 'Viviennestad');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('9', 'f', '1971-10-29', '14', '1980-11-25 04:38:42', 'New Raleighchester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('10', 'm', '1986-04-27', '12', '1983-07-14 11:07:45', 'Eladiostad');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('11', 'm', '2013-02-25', '7', '1999-06-22 05:44:57', 'Autumnville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('12', 'f', '2016-03-26', '41', '1989-03-06 09:15:18', 'Toyport');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('13', 'm', '2003-08-02', '31', '2008-10-07 15:11:21', 'East Savanna');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('14', 'm', '1986-08-25', '42', '1980-04-22 02:38:31', 'Jermaineview');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('15', 'f', '2015-05-27', '9', '2017-04-23 05:13:48', 'New Kellen');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('16', 'f', '2019-03-12', '17', '1980-04-13 07:12:38', 'Framitown');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('17', 'm', '1993-02-03', '12', '1995-08-01 21:00:22', 'North Leif');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('18', 'm', '1984-09-14', '10', '1983-04-20 05:23:30', 'Lake Albinatown');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('19', 'f', '1973-10-17', '48', '2004-01-26 19:52:43', 'Wardton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('20', 'f', '1993-01-19', '33', '2009-05-24 17:29:50', 'Lilianeville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('21', 'f', '1990-02-05', '19', '2016-04-05 02:11:51', 'South Jermain');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('22', 'f', '1995-06-01', '19', '1972-07-30 11:30:24', 'East Garthside');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('23', 'm', '1981-06-18', '17', '1972-09-18 04:08:44', 'Selinaview');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('24', 'f', '1978-01-12', '49', '1989-12-06 05:43:47', 'Port Marianna');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('25', 'm', '2012-04-13', '31', '2013-06-19 04:48:27', 'Lake Myriam');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('26', 'm', '1989-12-06', '4', '2007-05-05 11:03:43', 'West Electaton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('27', 'm', '1974-09-07', '38', '2014-06-10 08:13:54', 'Lake Carmellamouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('28', 'f', '2000-03-21', '27', '1994-12-02 08:58:04', 'Homenicktown');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('29', 'm', '2004-08-12', '43', '1981-01-07 18:10:13', 'North Gretchenview');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('30', 'f', '2016-12-24', '11', '1979-03-02 19:41:00', 'Leannaburgh');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('31', 'm', '1972-10-22', '1', '1971-07-18 02:03:35', 'New Jett');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('32', 'm', '2019-02-17', '1', '1982-04-09 01:34:32', 'Hammeston');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('33', 'm', '1981-06-30', '19', '2003-03-29 16:25:57', 'Lorenzborough');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('34', 'f', '2018-05-15', '45', '2001-10-30 01:43:18', 'Sherwoodfurt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('35', 'f', '1990-03-29', '34', '2016-11-03 22:40:34', 'East Osbaldo');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('36', 'm', '1978-06-19', '7', '2006-11-26 12:04:15', 'Stiedemannside');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('37', 'f', '1972-09-19', '40', '1995-08-22 07:30:58', 'New Emely');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('38', 'f', '1971-12-26', '18', '2000-06-26 17:48:22', 'Port Niko');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('39', 'f', '2015-04-29', '29', '1993-03-13 04:09:17', 'Baileyville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('40', 'm', '1972-03-30', '4', '1986-09-26 17:44:49', 'Michealmouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('41', 'm', '2001-01-07', '29', '1979-06-09 02:11:06', 'New Gregorio');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('42', 'f', '1995-02-13', '35', '1995-10-20 17:51:07', 'New Nicobury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('43', 'm', '1993-10-09', '44', '1985-01-12 00:14:49', 'Cicerofurt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('44', 'f', '2018-03-16', '10', '1980-01-05 03:48:19', 'North Madieside');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('45', 'f', '1981-03-13', '27', '1980-06-05 20:19:45', 'Lydiaburgh');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('46', 'm', '1975-12-27', '2', '1973-08-06 04:33:40', 'South Adell');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('47', 'f', '1970-12-16', '27', '1974-12-15 12:53:02', 'Adrainland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('48', 'm', '1999-03-27', '38', '1974-12-10 13:38:44', 'Joshuashire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('49', 'f', '1985-06-08', '12', '2004-02-06 04:29:30', 'South Kamrenfurt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('50', 'f', '1974-06-13', '24', '1988-11-14 00:09:11', 'Kristinview');


#
# TABLE STRUCTURE FOR: users_communities
#

DROP TABLE IF EXISTS `users_communities`;

CREATE TABLE `users_communities` (
  `user_id` bigint(20) unsigned NOT NULL,
  `community_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`community_id`),
  KEY `community_id` (`community_id`),
  CONSTRAINT `users_communities_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `users_communities_ibfk_2` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('1', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('1', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('2', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('2', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('2', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('2', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('3', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('3', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('4', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('4', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('4', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('5', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('6', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('6', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('6', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('7', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('7', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('8', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('9', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('9', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('10', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('10', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('10', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('11', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('11', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('12', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('12', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('13', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('14', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('15', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('16', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('16', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('16', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('17', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('17', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('18', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('18', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('18', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('18', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('18', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('18', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('19', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('19', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('21', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('21', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('22', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('23', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('24', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('25', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('26', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('27', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('28', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('28', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('29', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('29', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('30', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('30', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('30', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('31', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('31', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('32', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('33', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('34', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('34', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('35', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('35', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('37', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('37', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('38', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('39', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('41', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('41', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('42', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('42', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('42', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('42', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('43', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('44', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('44', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('45', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('46', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('46', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('46', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('46', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('47', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('48', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('48', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('49', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('49', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('49', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('50', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('50', '10');


