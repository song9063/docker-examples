CREATE TABLE IF NOT EXISTS `bs_users` (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `loginId` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(45) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `phone` varchar(45) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `loginId_UNIQUE` (`loginId`),
  KEY `user_find_index` (`loginId`)
) ENGINE=InnoDB;


