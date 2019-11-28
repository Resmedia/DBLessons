#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `status` smallint(6) DEFAULT 1,
  `name` varchar(150) NOT NULL,
  `time_create` timestamp NOT NULL DEFAULT current_timestamp(),
  `is_closed` tinyint(1) DEFAULT NULL,
  `time_close` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (1, 0, 'vel', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (2, 0, 'voluptas', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (3, 0, 'eum', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (4, 0, 'quia', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (5, 0, 'atque', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (6, 0, 'id', '2000-06-07 06:37:51', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (7, 0, 'et', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (8, 0, 'voluptatum', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (9, 0, 'aut', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (10, 0, 'adipisci', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (11, 0, 'sed', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (12, 0, 'labore', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (13, 0, 'minima', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (14, 0, 'deserunt', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (15, 0, 'eaque', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (16, 0, 'cupiditate', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (17, 0, 'at', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (18, 0, 'autem', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (19, 0, 'officia', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (20, 0, 'non', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (21, 0, 'dolor', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (22, 0, 'est', '2000-08-29 04:51:35', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (23, 0, 'pariatur', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (24, 0, 'ab', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (25, 0, 'asperiores', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (26, 0, 'provident', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (27, 0, 'commodi', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (28, 0, 'harum', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (29, 0, 'quam', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (30, 0, 'velit', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (31, 0, 'voluptatem', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (32, 0, 'eos', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (33, 0, 'porro', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (34, 0, 'accusamus', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (35, 0, 'cum', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (36, 0, 'quasi', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (37, 0, 'omnis', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (38, 0, 'ullam', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (39, 0, 'ut', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (40, 0, 'sint', '2000-08-05 18:38:18', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (41, 0, 'explicabo', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (42, 0, 'aperiam', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (43, 0, 'illo', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (44, 0, 'occaecati', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (45, 0, 'laudantium', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (46, 0, 'fugit', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (47, 0, 'minus', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (48, 0, 'animi', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (49, 0, 'aliquid', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (50, 0, 'laboriosam', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (51, 0, 'numquam', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (52, 0, 'dicta', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (53, 0, 'magnam', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (54, 0, 'sequi', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (55, 0, 'fugiat', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (56, 0, 'maiores', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (57, 0, 'odit', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (58, 0, 'sunt', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (59, 0, 'consequuntur', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (60, 0, 'error', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (61, 0, 'amet', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (62, 0, 'enim', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (63, 0, 'iusto', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (64, 0, 'rerum', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (65, 0, 'eveniet', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (66, 0, 'ducimus', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (67, 0, 'reiciendis', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (68, 0, 'sit', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (69, 0, 'nobis', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (70, 0, 'ratione', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (71, 0, 'qui', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (72, 0, 'consectetur', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (73, 0, 'dolorem', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (74, 0, 'earum', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (75, 0, 'quis', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (76, 0, 'doloribus', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (77, 0, 'ea', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (78, 0, 'assumenda', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (79, 0, 'dolore', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (80, 0, 'saepe', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (81, 0, 'soluta', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (82, 0, 'nisi', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (83, 0, 'modi', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (84, 0, 'quas', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (85, 0, 'corrupti', '0000-00-00 00:00:00', 0, '2000-12-14 18:02:47');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (86, 0, 'neque', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (87, 0, 'corporis', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (88, 0, 'tempora', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (89, 0, 'aliquam', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (90, 0, 'recusandae', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (91, 0, 'repellendus', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (92, 0, 'tenetur', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (93, 0, 'laborum', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (94, 0, 'repudiandae', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (95, 0, 'nesciunt', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (96, 0, 'similique', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (97, 0, 'consequatur', '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (98, 0, 'dignissimos', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (99, 0, 'quae', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');
INSERT INTO `communities` (`id`, `status`, `name`, `time_create`, `is_closed`, `time_close`) VALUES (100, 0, 'nam', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `is_admin` tinyint(1) DEFAULT NULL,
  `is_banned` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`community_id`,`user_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `communities_users_ibfk_1` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`),
  CONSTRAINT `communities_users_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (1, 1, 1, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (2, 2, 0, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (3, 3, 1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (4, 4, 1, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (5, 5, 1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (6, 6, 0, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (7, 7, 0, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (8, 8, 0, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (9, 9, 1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (10, 10, 0, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (11, 11, 0, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (12, 12, 1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (13, 13, 0, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (14, 14, 1, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (15, 15, 0, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (16, 16, 1, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (17, 17, 1, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (18, 18, 1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (19, 19, 0, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (20, 20, 0, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (21, 21, 0, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (22, 22, 1, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (23, 23, 0, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (24, 24, 1, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (25, 25, 0, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (26, 26, 0, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (27, 27, 1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (28, 28, 0, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (29, 29, 1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (30, 30, 1, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (31, 31, 1, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (32, 32, 0, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (33, 33, 1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (34, 34, 0, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (35, 35, 0, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (36, 36, 1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (37, 37, 0, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (38, 38, 0, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (39, 39, 1, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (40, 40, 1, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (41, 41, 0, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (42, 42, 0, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (43, 43, 0, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (44, 44, 0, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (45, 45, 0, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (46, 46, 0, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (47, 47, 0, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (48, 48, 1, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (49, 49, 0, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (50, 50, 0, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (51, 51, 1, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (52, 52, 1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (53, 53, 1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (54, 54, 1, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (55, 55, 0, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (56, 56, 1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (57, 57, 1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (58, 58, 1, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (59, 59, 1, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (60, 60, 1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (61, 61, 0, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (62, 62, 0, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (63, 63, 0, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (64, 64, 0, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (65, 65, 1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (66, 66, 1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (67, 67, 1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (68, 68, 0, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (69, 69, 1, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (70, 70, 0, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (71, 71, 0, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (72, 72, 1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (73, 73, 1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (74, 74, 1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (75, 75, 1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (76, 76, 1, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (77, 77, 0, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (78, 78, 1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (79, 79, 0, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (80, 80, 1, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (81, 81, 1, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (82, 82, 1, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (83, 83, 1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (84, 84, 1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (85, 85, 1, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (86, 86, 1, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (87, 87, 0, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (88, 88, 1, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (89, 89, 0, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (90, 90, 1, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (91, 91, 1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (92, 92, 1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (93, 93, 0, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (94, 94, 0, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (95, 95, 0, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (96, 96, 0, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (97, 97, 1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (98, 98, 1, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (99, 99, 0, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`, `is_admin`, `is_banned`) VALUES (100, 100, 1, 0);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status` smallint(6) DEFAULT 0,
  `time_confirm` int(11) DEFAULT 0,
  `time_create` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`user_id`,`friend_id`),
  KEY `friend_id` (`friend_id`),
  CONSTRAINT `friendship_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `friendship_ibfk_2` FOREIGN KEY (`friend_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (1, 1, 1, 871767016, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (2, 2, 1, 601551072, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (3, 3, 1, 1393037600, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (4, 4, 1, 1155723839, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (5, 5, 0, 302471597, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (6, 6, 1, 804005861, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (7, 7, 1, 473760340, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (8, 8, 0, 1260516984, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (9, 9, 1, 1236082940, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (10, 10, 1, 415487993, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (11, 11, 0, 1438592566, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (12, 12, 0, 440272317, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (13, 13, 1, 1350685709, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (14, 14, 0, 143558547, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (15, 15, 0, 929004650, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (16, 16, 0, 1278258791, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (17, 17, 0, 894981824, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (18, 18, 0, 620922092, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (19, 19, 1, 702724066, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (20, 20, 1, 317925111, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (21, 21, 0, 887155594, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (22, 22, 1, 1320489665, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (23, 23, 0, 571977505, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (24, 24, 0, 1069159551, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (25, 25, 0, 1390838573, '2000-11-23 07:36:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (26, 26, 1, 419940453, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (27, 27, 1, 322767503, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (28, 28, 1, 802144226, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (29, 29, 0, 1066244922, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (30, 30, 1, 184846861, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (31, 31, 0, 177942956, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (32, 32, 1, 689701768, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (33, 33, 0, 1399551633, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (34, 34, 1, 496900840, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (35, 35, 0, 465805578, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (36, 36, 0, 879226422, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (37, 37, 0, 1110883209, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (38, 38, 0, 1352194185, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (39, 39, 0, 632255846, '2000-02-20 19:09:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (40, 40, 0, 26428262, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (41, 41, 0, 27854101, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (42, 42, 0, 503990806, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (43, 43, 0, 80129995, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (44, 44, 1, 911783923, '2000-07-22 14:24:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (45, 45, 0, 748249785, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (46, 46, 1, 546738163, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (47, 47, 1, 1296995071, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (48, 48, 1, 1012167304, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (49, 49, 1, 476126934, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (50, 50, 1, 1470579673, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (51, 51, 1, 706460385, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (52, 52, 0, 194794821, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (53, 53, 0, 254991526, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (54, 54, 1, 417091076, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (55, 55, 0, 11671024, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (56, 56, 1, 764369492, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (57, 57, 0, 1276438384, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (58, 58, 0, 415000836, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (59, 59, 1, 1269466080, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (60, 60, 0, 173656854, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (61, 61, 1, 550200031, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (62, 62, 1, 1138252749, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (63, 63, 0, 1544133016, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (64, 64, 0, 485486308, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (65, 65, 0, 301499522, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (66, 66, 1, 927185646, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (67, 67, 0, 678029835, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (68, 68, 1, 626873672, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (69, 69, 0, 1465486537, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (70, 70, 1, 1297201480, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (71, 71, 0, 1550540507, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (72, 72, 1, 857298181, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (73, 73, 1, 1277242169, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (74, 74, 1, 1448857603, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (75, 75, 1, 412581490, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (76, 76, 1, 833207129, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (77, 77, 1, 1474454524, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (78, 78, 0, 632684365, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (79, 79, 0, 744073855, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (80, 80, 0, 1045178746, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (81, 81, 0, 303150115, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (82, 82, 1, 736032450, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (83, 83, 0, 299817772, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (84, 84, 1, 73736760, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (85, 85, 0, 1535112850, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (86, 86, 0, 1572266888, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (87, 87, 0, 941160252, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (88, 88, 1, 164502242, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (89, 89, 1, 1200005070, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (90, 90, 0, 1276630095, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (91, 91, 1, 650625827, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (92, 92, 1, 1563846443, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (93, 93, 0, 1365959493, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (94, 94, 0, 757234879, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (95, 95, 0, 107399880, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (96, 96, 1, 213331566, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (97, 97, 1, 218854490, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (98, 98, 0, 673860432, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (99, 99, 0, 505305865, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (100, 100, 1, 536248490, '0000-00-00 00:00:00');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `time_create` timestamp NOT NULL DEFAULT current_timestamp(),
  `time_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (1, 1, 1, 'vero', 5372435, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (2, 2, 2, 'tempora', 0, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (3, 3, 3, 'in', 9466011, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (4, 1, 4, 'aspernatur', 1639, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (5, 2, 5, 'voluptas', 2481, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (6, 3, 6, 'voluptates', 496, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (7, 1, 7, 'possimus', 75647024, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (8, 2, 8, 'vel', 34973879, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (9, 3, 9, 'eos', 94094, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (10, 1, 10, 'quasi', 39980, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (11, 2, 11, 'consequatur', 265562, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (12, 3, 12, 'et', 822816721, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (13, 1, 13, 'inventore', 5665, NULL, '2000-11-03 05:27:11', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (14, 2, 14, 'aliquam', 5, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (15, 3, 15, 'ex', 924, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (16, 1, 16, 'esse', 744099, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (17, 2, 17, 'dolorem', 9483, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (18, 3, 18, 'eius', 4, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (19, 1, 19, 'tenetur', 519904084, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (20, 2, 20, 'quia', 55551303, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (21, 3, 21, 'provident', 71241, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (22, 1, 22, 'sint', 2, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (23, 2, 23, 'enim', 718330940, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (24, 3, 24, 'aut', 76090836, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (25, 1, 25, 'et', 524134171, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (26, 2, 26, 'veniam', 168, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (27, 3, 27, 'eum', 5, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (28, 1, 28, 'qui', 721236035, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (29, 2, 29, 'deserunt', 0, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (30, 3, 30, 'nesciunt', 86170, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (31, 1, 31, 'eveniet', 8116, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (32, 2, 32, 'sapiente', 6546875, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (33, 3, 33, 'earum', 73, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (34, 1, 34, 'ex', 423, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (35, 2, 35, 'voluptatem', 394523, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (36, 3, 36, 'quas', 0, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (37, 1, 37, 'est', 693815, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (38, 2, 38, 'dolores', 3165, NULL, '0000-00-00 00:00:00', '2000-07-16 23:43:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (39, 3, 39, 'voluptas', 31835133, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (40, 1, 40, 'consequatur', 14041966, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (41, 2, 41, 'laboriosam', 0, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (42, 3, 42, 'fuga', 8894496, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (43, 1, 43, 'dolores', 6927290, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (44, 2, 44, 'at', 0, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (45, 3, 45, 'molestias', 1978, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (46, 1, 46, 'magnam', 647833, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (47, 2, 47, 'qui', 9, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (48, 3, 48, 'tempora', 41092, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (49, 1, 49, 'in', 5326, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (50, 2, 50, 'quisquam', 6, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (51, 3, 51, 'illum', 629217, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (52, 1, 52, 'aut', 341787, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (53, 2, 53, 'nemo', 539242, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (54, 3, 54, 'praesentium', 561807493, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (55, 1, 55, 'deserunt', 47, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (56, 2, 56, 'ducimus', 32, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (57, 3, 57, 'atque', 3932, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (58, 1, 58, 'perferendis', 758, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (59, 2, 59, 'blanditiis', 6502287, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (60, 3, 60, 'harum', 795633759, NULL, '2000-04-01 11:20:12', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (61, 1, 61, 'voluptates', 194939716, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (62, 2, 62, 'sit', 5270464, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (63, 3, 63, 'laborum', 82116075, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (64, 1, 64, 'doloribus', 83739650, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (65, 2, 65, 'laboriosam', 52562839, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (66, 3, 66, 'ut', 7162687, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (67, 1, 67, 'fugiat', 622, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (68, 2, 68, 'velit', 65010, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (69, 3, 69, 'quidem', 0, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (70, 1, 70, 'est', 15, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (71, 2, 71, 'et', 85138, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (72, 3, 72, 'eaque', 6059, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (73, 1, 73, 'ducimus', 511, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (74, 2, 74, 'similique', 5, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (75, 3, 75, 'deserunt', 943, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (76, 1, 76, 'est', 568166495, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (77, 2, 77, 'quia', 56706958, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (78, 3, 78, 'et', 693703, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (79, 1, 79, 'quaerat', 0, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (80, 2, 80, 'sit', 11909580, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (81, 3, 81, 'dolor', 937782, NULL, '2000-07-09 04:17:42', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (82, 1, 82, 'ullam', 795908, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (83, 2, 83, 'perferendis', 55655812, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (84, 3, 84, 'quod', 705, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (85, 1, 85, 'repellendus', 79, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (86, 2, 86, 'fugiat', 2, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (87, 3, 87, 'et', 20136104, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (88, 1, 88, 'tenetur', 53, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (89, 2, 89, 'exercitationem', 27229, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (90, 3, 90, 'omnis', 80819, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (91, 1, 91, 'commodi', 99631878, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (92, 2, 92, 'et', 49254, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (93, 3, 93, 'omnis', 415501, NULL, '0000-00-00 00:00:00', '2000-05-18 22:37:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (94, 1, 94, 'nostrum', 13440686, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (95, 2, 95, 'voluptas', 3027, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (96, 3, 96, 'totam', 6, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (97, 1, 97, 'neque', 6006780, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (98, 2, 98, 'est', 8836029, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (99, 3, 99, 'corporis', 0, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (100, 1, 100, 'sint', 185446072, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'audio');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'photo');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'video');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text NOT NULL,
  `attached_media_id` int(10) unsigned DEFAULT NULL,
  `is_important` smallint(6) DEFAULT 0,
  `is_delivered` smallint(6) DEFAULT 0,
  `time_create` timestamp NOT NULL DEFAULT current_timestamp(),
  `time_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (1, 1, 1, 'Cupiditate laborum hic nulla ut. Expedita ut placeat qui ut voluptas harum officiis. Pariatur deserunt molestiae corporis consequatur accusamus impedit ullam. Rerum reprehenderit labore veniam repudiandae. Et accusantium earum quae quidem quia.', 1, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (2, 2, 2, 'Rem porro voluptas nisi id facilis cumque. Suscipit harum ab quia.', 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (3, 3, 3, 'Ipsam nobis praesentium omnis in dolorum voluptatem. Excepturi rem nulla nam. Asperiores itaque nihil suscipit nihil rerum soluta fugiat. Aut magnam dolor veritatis id minus dignissimos. Aut molestiae rerum quis id ipsum quae.', 3, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (4, 4, 4, 'Cumque quo maxime possimus voluptate ut delectus. Quam aperiam sint optio et officiis ipsam. Aperiam voluptatem molestiae qui amet dolorem debitis velit et.', 4, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (5, 5, 5, 'Sunt non fugiat autem ut aut iure. Voluptatibus voluptas amet ad veniam eveniet dolorem. Autem placeat nihil molestiae voluptas necessitatibus soluta.', 5, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (6, 6, 6, 'Illo impedit et eos ut. Similique quaerat atque natus voluptatum voluptas quo. Porro quos eos quia itaque et dolore beatae.', 6, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (7, 7, 7, 'Dolor aliquid iusto repellendus voluptatem qui error reiciendis. Est omnis aut est incidunt voluptatem. Labore doloremque minus id dolor iste.', 7, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (8, 8, 8, 'Sunt velit ipsa fuga. Omnis atque soluta sit veritatis optio eos laborum. Odit eum dolores iusto atque. Voluptate minima ipsum pariatur sunt magni.', 8, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (9, 9, 9, 'Eaque eveniet omnis consequuntur animi quia. Laborum alias unde sit ab ad et. Nemo cupiditate qui error aperiam tempora beatae harum qui.', 9, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (10, 10, 10, 'Accusantium et vero ipsam reiciendis quod quas aperiam. Molestiae maxime fugit deleniti consectetur at. Vero debitis officia illum earum et. Ratione saepe non autem magni quaerat quae.', 10, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (11, 11, 11, 'Harum saepe iure inventore magni. Qui eum et est enim. Reprehenderit qui deleniti et facere amet deleniti delectus earum. Iusto unde adipisci et aut quia qui.', 11, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (12, 12, 12, 'Laboriosam soluta pariatur voluptas in minus unde. Et magnam at perspiciatis similique consectetur quis. Rerum aut quia officiis quas.', 12, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (13, 13, 13, 'Et et ut sit illo impedit aut unde iusto. Et architecto nihil natus sit ratione. Ad minima pariatur excepturi. Quia dolorem alias autem et deserunt beatae perferendis quibusdam.', 13, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (14, 14, 14, 'Eaque et dolorem sed rerum sapiente neque doloremque. Ducimus dolores sit in odit doloremque ex reiciendis. Iure cum voluptatibus laboriosam laboriosam. Aut eum mollitia sit quibusdam.', 14, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (15, 15, 15, 'Velit excepturi qui autem magni. Inventore quia aut unde amet quo rem. Aut et aliquam consectetur unde mollitia ut et et. Aut harum iure aliquid nisi.', 15, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (16, 16, 16, 'Aut non odit eos iure quisquam ipsa est. Nisi cum at voluptatem tempore laudantium quis. Possimus at corrupti sit libero odio animi iure.', 16, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (17, 17, 17, 'Praesentium at veniam voluptas corporis. Ut consequatur qui commodi et. Qui est eligendi eum nam quia. Vel voluptate necessitatibus perspiciatis quis.', 17, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (18, 18, 18, 'Voluptates officiis dolorum incidunt quae sunt. Officiis dicta repellat id velit saepe aut quam. Ea quibusdam consequatur totam dicta aperiam nobis.', 18, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (19, 19, 19, 'Voluptatem quo ratione facilis iste ut. Odio nisi assumenda error consequatur autem debitis. Nisi quo atque numquam harum odio. Molestias deleniti sunt sunt labore est illum provident.', 19, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (20, 20, 20, 'Fugit aliquid quia ut alias nulla quia inventore. Natus omnis ducimus unde consequuntur possimus. Beatae nulla alias ullam ut temporibus aut. Consequatur omnis aut incidunt tempora vitae culpa reiciendis occaecati.', 20, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (21, 21, 21, 'Consequatur aperiam ut qui eveniet numquam. Esse et et unde asperiores. Labore at dolores et aut.', 21, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (22, 22, 22, 'Architecto libero alias sit repellat omnis ipsam voluptatibus laudantium. Quis et nemo expedita magni odit. Voluptatem voluptas dolor placeat unde tempora voluptatem aut.', 22, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (23, 23, 23, 'Aut rerum velit vitae dolores nostrum. Officia quae quo hic eos. Dolor qui quo omnis enim.', 23, 1, 0, '0000-00-00 00:00:00', '2000-08-09 03:43:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (24, 24, 24, 'Magni suscipit aut aspernatur molestias. Voluptate nobis minus omnis iste. Rerum tempore in similique sunt.', 24, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (25, 25, 25, 'Adipisci nostrum autem itaque quia dicta nam perspiciatis. Perspiciatis deserunt omnis rem sunt ipsum placeat. Neque assumenda inventore nihil. Qui quo reprehenderit dicta tenetur officiis.', 25, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (26, 26, 26, 'Libero veritatis nostrum rem id et praesentium. Aliquam est minima at incidunt eum unde impedit. Laborum numquam aut eligendi.', 26, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (27, 27, 27, 'Et est nostrum quos ea fugit et. Cumque distinctio asperiores illo fugiat. Quibusdam qui reprehenderit qui voluptatem. Culpa sed molestiae adipisci.', 27, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (28, 28, 28, 'Consequatur repellat pariatur culpa rerum quae sequi natus. Laudantium autem tempore consequuntur a voluptatem rem. Ipsa velit error velit qui ipsam praesentium error. Itaque reiciendis quod voluptatum aut aut.', 28, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (29, 29, 29, 'Omnis inventore libero omnis ea corrupti et sunt tempore. Fugit numquam voluptas est iusto et sint adipisci aut. Aperiam aliquam quis ut laboriosam dolorum recusandae. Ipsam deserunt facilis numquam fugit occaecati sit ipsum.', 29, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (30, 30, 30, 'Vitae optio commodi laborum. Recusandae qui incidunt molestiae possimus ad. Omnis voluptate porro blanditiis incidunt quia autem sunt. Libero aliquid voluptate quibusdam. Nam aut illum alias quaerat.', 30, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (31, 31, 31, 'Veniam similique nemo est et possimus. Pariatur doloremque nemo laborum sit aliquam ut in non. Sequi numquam aut minima quia et.', 31, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (32, 32, 32, 'Sed incidunt enim qui autem hic est cum quia. Sed molestias ea sed distinctio repellendus cupiditate voluptatem sapiente. Incidunt esse deleniti sit hic sunt dolorum.', 32, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (33, 33, 33, 'Est voluptatibus ea dicta repellat sed vel. Ut ullam aliquid hic. Placeat quibusdam veritatis reiciendis cum aut dolores molestiae et.', 33, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (34, 34, 34, 'Rerum repellendus aut accusantium facilis porro numquam aut. Sit eveniet exercitationem incidunt culpa facilis ut quas. Voluptatem ipsa et non fugiat. Voluptas qui quo recusandae reiciendis incidunt.', 34, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (35, 35, 35, 'Temporibus aut blanditiis aliquam dolorem ullam. Est recusandae qui itaque officia error itaque enim. Est eveniet nobis impedit enim dignissimos sequi. Repudiandae voluptatem non vero voluptatibus et qui ipsam.', 35, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (36, 36, 36, 'Odio maxime debitis est qui a non qui. Pariatur eum provident libero repellendus rerum commodi. Eveniet qui amet rerum molestiae quisquam vero sed.', 36, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (37, 37, 37, 'Facilis voluptas est soluta rerum reprehenderit. Laudantium id nam asperiores ex.', 37, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (38, 38, 38, 'In pariatur nulla et id et omnis accusamus ut. Iste enim nemo voluptatem eos assumenda. Possimus sit quas eos atque id tempora ut.', 38, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (39, 39, 39, 'Incidunt repellendus recusandae quo nam velit. Dignissimos dolorem aperiam est hic numquam fuga. Officia animi natus aut est aut eum aut. Corporis autem quo nihil dolores magnam nam.', 39, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (40, 40, 40, 'Est doloremque dolorem hic qui quaerat. Velit non odit officiis libero perspiciatis iure qui laudantium. Provident rerum reprehenderit omnis at dicta dignissimos. Sequi incidunt dolore reiciendis laboriosam et officia sequi. Voluptate adipisci sint esse facere rerum.', 40, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (41, 41, 41, 'Libero minus modi omnis fugiat soluta et. Qui ea inventore sit consectetur.', 41, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (42, 42, 42, 'Molestiae officiis sunt eligendi inventore. Et repellat numquam maxime vitae. Non ut error adipisci non quidem. Voluptatibus quia in est quos consequatur rerum maiores aspernatur.', 42, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (43, 43, 43, 'Sit est dolores repellendus esse doloribus atque ullam eos. Voluptatem dolorem quaerat quisquam sit aut. Odit eius et inventore.', 43, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (44, 44, 44, 'Non est nihil eius perspiciatis itaque. Voluptatem est consequatur eos aut nobis. Dolorem voluptas ipsam enim molestias dolores temporibus sint. Nesciunt nesciunt ut est voluptas amet pariatur officiis a.', 44, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (45, 45, 45, 'Totam laudantium natus soluta sed eos excepturi beatae. Et illum dolor dolorem sed. Exercitationem quis natus est ut est. Et praesentium sint doloremque aut.', 45, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (46, 46, 46, 'Odio accusamus repellat ut ut architecto temporibus. Quam quis libero et atque consequatur aut. Assumenda commodi deserunt distinctio ipsum harum ab sit. Itaque et doloribus necessitatibus laborum temporibus dolores in.', 46, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (47, 47, 47, 'Cumque laudantium deleniti vel modi facere ad quis. Nam quo voluptatem laborum doloremque. Eveniet eum quia saepe voluptas accusamus ut.', 47, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (48, 48, 48, 'Veniam velit voluptatem autem. Hic molestiae aspernatur perferendis cum. Iure dolorem labore ut dolorem expedita beatae quae sed.', 48, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (49, 49, 49, 'Nam vel quod eum nihil. Aut et beatae est officiis. Ipsam sed iste eum nam. Dolorum quidem ex eos animi.', 49, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (50, 50, 50, 'Ut rem qui quos eum nemo qui impedit. Illo necessitatibus tenetur vitae in labore. Corrupti et quasi occaecati amet.', 50, 1, 0, '2000-09-05 16:21:52', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (51, 51, 51, 'Ut provident modi reprehenderit deserunt dignissimos. Dicta incidunt qui ut dicta quibusdam inventore. Fugit ducimus fugiat et et. Sed ducimus excepturi inventore aut consequatur.', 51, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (52, 52, 52, 'Eum nesciunt consequatur nisi dignissimos sit. Placeat dicta dicta nisi vel. Fugit debitis similique quibusdam molestiae error ratione eius.', 52, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (53, 53, 53, 'Voluptate nihil sit non cupiditate voluptas omnis. Non modi eum architecto ipsum. Voluptate pariatur eius quo eos sed.', 53, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (54, 54, 54, 'Et aliquam nesciunt eum quaerat neque. Eaque provident et omnis distinctio qui. Id sapiente ipsam reiciendis quod. Et necessitatibus molestiae odio maiores optio nam molestiae.', 54, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (55, 55, 55, 'Deleniti labore odit doloremque fugiat illum earum tempore sed. Beatae earum necessitatibus et ipsam qui. Vel voluptates dolor natus dolor. Adipisci ut dicta quisquam voluptatem.', 55, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (56, 56, 56, 'Aperiam iusto cum aut in eos temporibus dignissimos. Quia recusandae facilis corrupti nam quo architecto. Sed vitae omnis architecto dolorem.', 56, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (57, 57, 57, 'Quasi voluptatem tempore voluptatem voluptatem natus cum. Aut eaque aut nemo at molestiae animi sunt voluptate. Qui velit et sed error.', 57, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (58, 58, 58, 'Laboriosam ex labore rerum eos modi. Quidem consequatur cumque perspiciatis architecto labore quo neque. Dignissimos possimus dolor quis asperiores maxime quas.', 58, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (59, 59, 59, 'Voluptatem est recusandae assumenda et. Libero nam excepturi et quidem est.', 59, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (60, 60, 60, 'Vel autem laboriosam reprehenderit veritatis nam tempora culpa. Dignissimos perspiciatis iure quaerat qui. Dolor qui et voluptate quia atque excepturi. Eaque quia fugit quidem voluptatum.', 60, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (61, 61, 61, 'Optio quam placeat rem. Modi itaque distinctio repudiandae unde quam. Error tenetur voluptatum aut omnis similique consequuntur non. Modi autem sunt hic rerum fugiat quia eaque.', 61, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (62, 62, 62, 'Quae itaque voluptatibus et voluptas quod dolores. Praesentium culpa dolor aperiam consequatur accusamus similique. Provident provident molestiae eum facere. Et exercitationem est voluptas ut ipsa.', 62, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (63, 63, 63, 'Omnis molestiae sapiente deserunt quia sed officiis excepturi. Saepe voluptates eligendi voluptatem qui. Esse voluptas iste dolor iste maxime rem.', 63, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (64, 64, 64, 'Voluptatem in ducimus inventore tempore dolorem. Veritatis repudiandae aliquam sed eligendi alias dolore maxime neque. Veniam et corrupti laboriosam et asperiores omnis reprehenderit.', 64, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (65, 65, 65, 'Non sunt sed veritatis nihil nemo repellendus veniam explicabo. Laboriosam veniam ut quia voluptatem molestiae. Officiis et corrupti dolor sed.', 65, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (66, 66, 66, 'Quo sed voluptatum quos. Fugit qui alias facere ab rerum ullam aliquid. Consequuntur error iusto quaerat fuga quis pariatur ducimus voluptatibus. Doloremque non in cupiditate vel omnis sit. Voluptatum quo vitae blanditiis fugit ab sed.', 66, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (67, 67, 67, 'Pariatur asperiores unde eum ratione ea. Nemo alias nulla consectetur veniam minima dolores. Ipsum sint qui consectetur tempora sed. Porro molestias expedita dolor labore voluptatibus. Quia similique ullam eaque provident est nulla.', 67, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (68, 68, 68, 'Assumenda veritatis facilis corrupti qui. Quam ea aliquam et voluptatum perspiciatis. Maiores voluptas nihil minus. Velit aut occaecati nostrum quod fugiat.', 68, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (69, 69, 69, 'Expedita quia pariatur quia ea laudantium debitis. Amet amet saepe minima. Tempora animi nihil rerum nemo. Non nisi aut velit.', 69, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (70, 70, 70, 'Et quaerat qui quaerat fugit molestiae. Consequuntur maiores est dignissimos repudiandae sed aut molestias et. Neque pariatur sequi voluptas. Cum ipsam beatae iste ut ratione et. Aut cum eius quia alias.', 70, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (71, 71, 71, 'Voluptatem laudantium repudiandae unde qui ut iste. Omnis ut aut saepe molestiae officiis. Quo perspiciatis cumque ipsum minus. Laboriosam ea fugit voluptate a voluptas eum.', 71, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (72, 72, 72, 'Voluptate beatae illum dolorem. Consequatur totam provident voluptatibus alias aut.', 72, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (73, 73, 73, 'Ducimus necessitatibus aspernatur fuga unde repellat. Ab aspernatur repellendus quod voluptas consequuntur quam magnam beatae. Nihil ducimus voluptatem asperiores qui reprehenderit omnis perspiciatis. Molestiae dolorem eligendi non dicta.', 73, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (74, 74, 74, 'Repellat ut rem molestiae voluptatem laudantium fugiat accusamus. Sit ut aut facere ad corrupti sed deleniti. Laudantium expedita ut sit architecto porro voluptate reprehenderit.', 74, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (75, 75, 75, 'Fuga laudantium sunt maxime voluptas distinctio. Minus fugiat fugit reiciendis. Aut perferendis tenetur nisi facere quis dicta et. Quis rerum asperiores accusantium.', 75, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (76, 76, 76, 'Cumque accusamus sunt deserunt et saepe. A quasi facere aspernatur nemo laborum autem. Enim praesentium officia id voluptatem quis similique. Nostrum quod nemo laudantium deserunt ab magni.', 76, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (77, 77, 77, 'Non consequatur enim ipsam. Et nobis modi enim omnis. Est aut architecto saepe eos quam debitis laudantium. Molestiae qui repellendus temporibus corporis animi atque.', 77, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (78, 78, 78, 'Laudantium non consectetur et rerum. Provident tempora aut laborum nihil tempore qui velit. Quod eius omnis soluta et. Repudiandae excepturi assumenda sequi veniam provident quo. Possimus nostrum nihil vel sequi labore laboriosam.', 78, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (79, 79, 79, 'Omnis veniam ducimus nulla sed occaecati numquam saepe. Et aliquam corrupti exercitationem blanditiis quas. Sint laborum sed ipsam aut ratione omnis. Sit modi soluta quia architecto voluptatem architecto deleniti.', 79, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (80, 80, 80, 'Alias alias et est est tempora consequuntur. Aliquam ducimus quia repudiandae est eaque et. Quo rerum et ex repellendus.', 80, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (81, 81, 81, 'Id sapiente magni mollitia temporibus ut perferendis et. Quis modi occaecati quis laboriosam. Eaque perferendis voluptas aspernatur vel modi labore.', 81, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (82, 82, 82, 'Excepturi repellendus ipsa magnam debitis. Nobis quod excepturi officia enim amet autem sapiente qui.', 82, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (83, 83, 83, 'Nemo et amet vel blanditiis. Maiores in saepe dignissimos qui sit dignissimos. Aliquam facilis qui id fugit maxime qui quas. Libero est ratione in animi.', 83, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (84, 84, 84, 'Excepturi eum eos voluptas corporis. Aperiam et qui est debitis qui. Odit et amet harum enim tempore. A accusamus veniam maiores nihil rerum.', 84, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (85, 85, 85, 'Temporibus assumenda facere neque autem sit mollitia dolorem. Quasi cum autem quas iusto explicabo autem. Et sunt commodi tempora aut.', 85, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (86, 86, 86, 'Odit ducimus odit voluptates non vitae ducimus. Dolores et et officiis non voluptas ducimus exercitationem. A excepturi corporis provident aut est. Aspernatur temporibus autem modi et.', 86, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (87, 87, 87, 'Mollitia ratione quidem iste perferendis. Sapiente ut voluptatem harum optio aliquam sit.', 87, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (88, 88, 88, 'Sit alias modi et vero. Atque voluptatem aliquid nostrum cupiditate. Ipsum occaecati quidem iusto et praesentium. Doloribus voluptatem voluptatem dolor incidunt distinctio ab vel. Amet necessitatibus sunt vitae beatae adipisci provident.', 88, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (89, 89, 89, 'Quae ea tenetur aut voluptatum. Eum ipsa reiciendis totam laborum debitis. Qui asperiores cumque sequi dolor odio quasi. Qui error totam et sequi corrupti aut exercitationem voluptatem.', 89, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (90, 90, 90, 'Omnis enim ullam quae maiores sunt officiis. Hic eaque fugit eum et voluptatum earum ducimus. Expedita voluptas quidem et iusto est dolor. Expedita sit et quasi accusantium necessitatibus tenetur. Consequatur corporis saepe totam sapiente.', 90, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (91, 91, 91, 'Fuga veritatis culpa adipisci fugiat. Dolore reiciendis dolorem cum et laudantium fugiat. Facilis occaecati voluptatem hic quia et inventore. Doloremque quae tenetur sed illum corporis rerum qui.', 91, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (92, 92, 92, 'Tempore commodi eos eveniet harum dolores aliquid quae. Qui recusandae voluptatum reiciendis eveniet repellendus. Quisquam quibusdam et inventore optio.', 92, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (93, 93, 93, 'Ut et quia facere consequatur ab harum commodi fuga. Atque fugiat aut nulla sit alias omnis. Ab qui qui labore accusantium recusandae sint qui.', 93, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (94, 94, 94, 'Excepturi quia laboriosam provident et laudantium ratione enim. Quae enim enim id optio voluptatibus minus similique inventore. Enim beatae et ea eius rerum.', 94, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (95, 95, 95, 'Aperiam hic consequatur ut dolores maxime unde eos consequuntur. Quia est tenetur eligendi provident occaecati. Nostrum in dolorum asperiores minus. Mollitia velit repellendus est. Vel voluptatem velit beatae officiis quaerat nihil.', 95, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (96, 96, 96, 'Delectus distinctio aut rerum accusantium. Omnis earum voluptatem accusantium aspernatur aspernatur ea. Voluptates velit qui consectetur aliquid eum.', 96, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (97, 97, 97, 'Quod ut veritatis voluptas consequuntur deserunt quam. Saepe sint totam modi quia quis.', 97, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (98, 98, 98, 'Dolor laborum eos praesentium vel ut. Animi aperiam velit amet rem. Voluptas reprehenderit quia id quo ut eum enim.', 98, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (99, 99, 99, 'Sint nobis eaque alias et delectus ea necessitatibus in. Ullam vel eaque non tenetur et non quisquam. Numquam saepe corporis harum consequatur eos voluptas.', 99, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `attached_media_id`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (100, 100, 100, 'Dolore soluta voluptas provident rerum. Esse nam minus sit dolorem et. Sit laboriosam quos quam assumenda aliquid eius harum placeat. Non perferendis quis hic veniam id ipsum.', 100, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');


#
# TABLE STRUCTURE FOR: privacy
#

DROP TABLE IF EXISTS `privacy`;

CREATE TABLE `privacy` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

INSERT INTO `privacy` (`id`, `name`) VALUES (1, 'Все пользователи');
INSERT INTO `privacy` (`id`, `name`) VALUES (2, 'Только друзья');
INSERT INTO `privacy` (`id`, `name`) VALUES (3, 'Друзья и друзья друзей');
INSERT INTO `privacy` (`id`, `name`) VALUES (4, 'Только я');
INSERT INTO `privacy` (`id`, `name`) VALUES (5, 'Все кроме...');
INSERT INTO `privacy` (`id`, `name`) VALUES (6, 'Некоторые друзья');


#
# TABLE STRUCTURE FOR: privacy_except_user
#

DROP TABLE IF EXISTS `privacy_except_user`;

CREATE TABLE `privacy_except_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `privacy_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (1, 1, 1, 1);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (2, 2, 2, 2);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (3, 3, 3, 3);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (4, 4, 4, 4);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (5, 5, 5, 5);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (6, 6, 6, 6);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (7, 7, 7, 1);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (8, 8, 8, 2);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (9, 9, 9, 3);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (10, 10, 10, 4);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (11, 11, 11, 5);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (12, 12, 12, 6);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (13, 13, 13, 1);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (14, 14, 14, 2);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (15, 15, 15, 3);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (16, 16, 16, 4);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (17, 17, 17, 5);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (18, 18, 18, 6);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (19, 19, 19, 1);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (20, 20, 20, 2);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (21, 21, 21, 3);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (22, 22, 22, 4);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (23, 23, 23, 5);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (24, 24, 24, 6);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (25, 25, 25, 1);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (26, 26, 26, 2);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (27, 27, 27, 3);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (28, 28, 28, 4);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (29, 29, 29, 5);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (30, 30, 30, 6);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (31, 31, 31, 1);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (32, 32, 32, 2);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (33, 33, 33, 3);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (34, 34, 34, 4);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (35, 35, 35, 5);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (36, 36, 36, 6);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (37, 37, 37, 1);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (38, 38, 38, 2);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (39, 39, 39, 3);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (40, 40, 40, 4);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (41, 41, 41, 5);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (42, 42, 42, 6);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (43, 43, 43, 1);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (44, 44, 44, 2);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (45, 45, 45, 3);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (46, 46, 46, 4);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (47, 47, 47, 5);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (48, 48, 48, 6);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (49, 49, 49, 1);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (50, 50, 50, 2);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (51, 51, 51, 3);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (52, 52, 52, 4);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (53, 53, 53, 5);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (54, 54, 54, 6);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (55, 55, 55, 1);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (56, 56, 56, 2);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (57, 57, 57, 3);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (58, 58, 58, 4);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (59, 59, 59, 5);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (60, 60, 60, 6);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (61, 61, 61, 1);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (62, 62, 62, 2);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (63, 63, 63, 3);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (64, 64, 64, 4);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (65, 65, 65, 5);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (66, 66, 66, 6);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (67, 67, 67, 1);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (68, 68, 68, 2);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (69, 69, 69, 3);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (70, 70, 70, 4);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (71, 71, 71, 5);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (72, 72, 72, 6);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (73, 73, 73, 1);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (74, 74, 74, 2);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (75, 75, 75, 3);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (76, 76, 76, 4);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (77, 77, 77, 5);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (78, 78, 78, 6);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (79, 79, 79, 1);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (80, 80, 80, 2);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (81, 81, 81, 3);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (82, 82, 82, 4);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (83, 83, 83, 5);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (84, 84, 84, 6);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (85, 85, 85, 1);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (86, 86, 86, 2);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (87, 87, 87, 3);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (88, 88, 88, 4);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (89, 89, 89, 5);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (90, 90, 90, 6);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (91, 91, 91, 1);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (92, 92, 92, 2);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (93, 93, 93, 3);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (94, 94, 94, 4);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (95, 95, 95, 5);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (96, 96, 96, 6);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (97, 97, 97, 1);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (98, 98, 98, 2);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (99, 99, 99, 3);
INSERT INTO `privacy_except_user` (`id`, `user_id`, `friend_id`, `privacy_id`) VALUES (100, 100, 100, 4);


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `sex` smallint(1) NOT NULL,
  `birthday` timestamp NOT NULL DEFAULT current_timestamp(),
  `hometown` varchar(100) DEFAULT NULL,
  `photo_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  CONSTRAINT `profiles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (1, 0, '0000-00-00 00:00:00', 'North Leann', 1);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (2, 0, '0000-00-00 00:00:00', 'Lake Ramonachester', 2);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (3, 0, '0000-00-00 00:00:00', 'Port Julietville', 3);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (4, 0, '0000-00-00 00:00:00', 'Port Abraham', 4);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (5, 0, '0000-00-00 00:00:00', 'Forrestborough', 5);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (6, 0, '0000-00-00 00:00:00', 'Evieland', 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (7, 0, '0000-00-00 00:00:00', 'North Mireille', 7);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (8, 0, '0000-00-00 00:00:00', 'West Daphneychester', 8);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (9, 0, '0000-00-00 00:00:00', 'South Amirchester', 9);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (10, 0, '0000-00-00 00:00:00', 'East Alec', 10);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (11, 0, '0000-00-00 00:00:00', 'East Margaretta', 11);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (12, 0, '0000-00-00 00:00:00', 'East Thaliaton', 12);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (13, 0, '0000-00-00 00:00:00', 'Taylorside', 13);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (14, 0, '0000-00-00 00:00:00', 'Dagmarshire', 14);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (15, 0, '0000-00-00 00:00:00', 'Lake Kaela', 15);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (16, 0, '0000-00-00 00:00:00', 'Effertzshire', 16);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (17, 0, '0000-00-00 00:00:00', 'Nasirport', 17);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (18, 0, '0000-00-00 00:00:00', 'Heaneyberg', 18);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (19, 0, '0000-00-00 00:00:00', 'Pricemouth', 19);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (20, 0, '0000-00-00 00:00:00', 'Maceyport', 20);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (21, 0, '0000-00-00 00:00:00', 'Averybury', 21);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (22, 0, '0000-00-00 00:00:00', 'Port Candida', 22);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (23, 0, '0000-00-00 00:00:00', 'Assuntashire', 23);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (24, 0, '0000-00-00 00:00:00', 'Port Richardshire', 24);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (25, 0, '0000-00-00 00:00:00', 'Baumbachville', 25);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (26, 0, '0000-00-00 00:00:00', 'Suzanneton', 26);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (27, 0, '0000-00-00 00:00:00', 'Quitzonland', 27);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (28, 0, '0000-00-00 00:00:00', 'Turcottefort', 28);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (29, 0, '0000-00-00 00:00:00', 'South Kaiastad', 29);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (30, 0, '0000-00-00 00:00:00', 'East Ciceroland', 30);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (31, 0, '0000-00-00 00:00:00', 'Ebertborough', 31);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (32, 0, '0000-00-00 00:00:00', 'Flatleybury', 32);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (33, 0, '0000-00-00 00:00:00', 'Opheliafurt', 33);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (34, 0, '0000-00-00 00:00:00', 'Robbhaven', 34);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (35, 0, '0000-00-00 00:00:00', 'Lake Clairstad', 35);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (36, 0, '0000-00-00 00:00:00', 'North Philipburgh', 36);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (37, 0, '0000-00-00 00:00:00', 'Ziemeview', 37);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (38, 0, '0000-00-00 00:00:00', 'Nicoleborough', 38);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (39, 0, '0000-00-00 00:00:00', 'Seanton', 39);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (40, 0, '0000-00-00 00:00:00', 'Port Forestburgh', 40);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (41, 0, '0000-00-00 00:00:00', 'East Willow', 41);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (42, 0, '0000-00-00 00:00:00', 'Gusville', 42);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (43, 0, '0000-00-00 00:00:00', 'East Adeliaville', 43);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (44, 0, '0000-00-00 00:00:00', 'Trantowchester', 44);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (45, 0, '0000-00-00 00:00:00', 'Kshlerinburgh', 45);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (46, 0, '0000-00-00 00:00:00', 'Hanemouth', 46);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (47, 0, '0000-00-00 00:00:00', 'Port Noemiburgh', 47);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (48, 0, '0000-00-00 00:00:00', 'Buckridgemouth', 48);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (49, 0, '0000-00-00 00:00:00', 'New Myahshire', 49);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (50, 0, '0000-00-00 00:00:00', 'North Linnea', 50);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (51, 0, '0000-00-00 00:00:00', 'West Vilmamouth', 51);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (52, 0, '0000-00-00 00:00:00', 'Aricfort', 52);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (53, 0, '0000-00-00 00:00:00', 'South Dustinfurt', 53);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (54, 0, '0000-00-00 00:00:00', 'Lake Cathryn', 54);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (55, 0, '0000-00-00 00:00:00', 'Emilland', 55);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (56, 0, '0000-00-00 00:00:00', 'Moenshire', 56);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (57, 0, '0000-00-00 00:00:00', 'Port Kyler', 57);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (58, 0, '0000-00-00 00:00:00', 'Myahburgh', 58);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (59, 0, '2000-01-12 06:06:36', 'North Mortimerhaven', 59);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (60, 0, '0000-00-00 00:00:00', 'North Katlynntown', 60);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (61, 0, '0000-00-00 00:00:00', 'Lorainemouth', 61);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (62, 0, '0000-00-00 00:00:00', 'New Orville', 62);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (63, 0, '0000-00-00 00:00:00', 'Lake Elmore', 63);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (64, 0, '0000-00-00 00:00:00', 'Conradland', 64);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (65, 0, '0000-00-00 00:00:00', 'North Easton', 65);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (66, 0, '0000-00-00 00:00:00', 'Lake Margretfurt', 66);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (67, 0, '0000-00-00 00:00:00', 'Port Hector', 67);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (68, 0, '0000-00-00 00:00:00', 'Kuphalfort', 68);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (69, 0, '0000-00-00 00:00:00', 'North Lysannemouth', 69);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (70, 0, '0000-00-00 00:00:00', 'Rohanland', 70);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (71, 0, '0000-00-00 00:00:00', 'Patrickview', 71);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (72, 0, '0000-00-00 00:00:00', 'Reedhaven', 72);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (73, 0, '0000-00-00 00:00:00', 'South Emanuel', 73);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (74, 0, '0000-00-00 00:00:00', 'North Ansley', 74);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (75, 0, '0000-00-00 00:00:00', 'Hoppeland', 75);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (76, 0, '0000-00-00 00:00:00', 'North Valentina', 76);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (77, 0, '0000-00-00 00:00:00', 'North Brennan', 77);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (78, 0, '0000-00-00 00:00:00', 'Herminiotown', 78);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (79, 0, '0000-00-00 00:00:00', 'West Davionhaven', 79);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (80, 0, '0000-00-00 00:00:00', 'Kesslerborough', 80);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (81, 0, '0000-00-00 00:00:00', 'Shadtown', 81);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (82, 0, '0000-00-00 00:00:00', 'Port D\'angeloburgh', 82);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (83, 0, '0000-00-00 00:00:00', 'East Reva', 83);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (84, 0, '0000-00-00 00:00:00', 'Lake Evabury', 84);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (85, 0, '0000-00-00 00:00:00', 'Matildaburgh', 85);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (86, 0, '0000-00-00 00:00:00', 'West Kolby', 86);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (87, 0, '0000-00-00 00:00:00', 'Grantmouth', 87);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (88, 0, '0000-00-00 00:00:00', 'West Taratown', 88);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (89, 0, '0000-00-00 00:00:00', 'West Gilda', 89);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (90, 0, '0000-00-00 00:00:00', 'Metachester', 90);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (91, 0, '0000-00-00 00:00:00', 'Eichmannstad', 91);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (92, 0, '0000-00-00 00:00:00', 'Jalynview', 92);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (93, 0, '0000-00-00 00:00:00', 'Emmerichbury', 93);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (94, 0, '0000-00-00 00:00:00', 'Port Ariel', 94);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (95, 0, '0000-00-00 00:00:00', 'Reingerchester', 95);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (96, 0, '0000-00-00 00:00:00', 'South Antoinette', 96);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (97, 0, '0000-00-00 00:00:00', 'South Danikaside', 97);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (98, 0, '0000-00-00 00:00:00', 'Citlallihaven', 98);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (99, 0, '0000-00-00 00:00:00', 'Lenorechester', 99);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (100, 0, '0000-00-00 00:00:00', 'Ondrickafurt', 100);


#
# TABLE STRUCTURE FOR: section
#

DROP TABLE IF EXISTS `section`;

CREATE TABLE `section` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

INSERT INTO `section` (`id`, `name`) VALUES (1, 'Кто видит основную информацию моей страницы');
INSERT INTO `section` (`id`, `name`) VALUES (2, 'Кто видит фотографии, на которых меня отметили');
INSERT INTO `section` (`id`, `name`) VALUES (3, 'Кто видит список моих сохранённых фотографий');
INSERT INTO `section` (`id`, `name`) VALUES (4, 'Кто видит список моих групп');


#
# TABLE STRUCTURE FOR: user_privacy
#

DROP TABLE IF EXISTS `user_privacy`;

CREATE TABLE `user_privacy` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `section_id` int(10) unsigned NOT NULL,
  `privacy_id` int(10) unsigned NOT NULL,
  `time_create` timestamp NOT NULL DEFAULT current_timestamp(),
  `time_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (1, 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (2, 2, 2, 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (3, 3, 3, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (4, 4, 4, 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (5, 5, 1, 5, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (6, 6, 2, 6, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (7, 7, 3, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (8, 8, 4, 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (9, 9, 1, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (10, 10, 2, 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (11, 11, 3, 5, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (12, 12, 4, 6, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (13, 13, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (14, 14, 2, 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (15, 15, 3, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (16, 16, 4, 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (17, 17, 1, 5, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (18, 18, 2, 6, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (19, 19, 3, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (20, 20, 4, 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (21, 21, 1, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (22, 22, 2, 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (23, 23, 3, 5, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (24, 24, 4, 6, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (25, 25, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (26, 26, 2, 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (27, 27, 3, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (28, 28, 4, 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (29, 29, 1, 5, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (30, 30, 2, 6, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (31, 31, 3, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (32, 32, 4, 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (33, 33, 1, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (34, 34, 2, 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (35, 35, 3, 5, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (36, 36, 4, 6, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (37, 37, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (38, 38, 2, 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (39, 39, 3, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (40, 40, 4, 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (41, 41, 1, 5, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (42, 42, 2, 6, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (43, 43, 3, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (44, 44, 4, 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (45, 45, 1, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (46, 46, 2, 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (47, 47, 3, 5, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (48, 48, 4, 6, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (49, 49, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (50, 50, 2, 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (51, 51, 3, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (52, 52, 4, 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (53, 53, 1, 5, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (54, 54, 2, 6, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (55, 55, 3, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (56, 56, 4, 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (57, 57, 1, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (58, 58, 2, 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (59, 59, 3, 5, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (60, 60, 4, 6, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (61, 61, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (62, 62, 2, 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (63, 63, 3, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (64, 64, 4, 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (65, 65, 1, 5, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (66, 66, 2, 6, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (67, 67, 3, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (68, 68, 4, 2, '2000-02-20 09:48:24', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (69, 69, 1, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (70, 70, 2, 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (71, 71, 3, 5, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (72, 72, 4, 6, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (73, 73, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (74, 74, 2, 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (75, 75, 3, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (76, 76, 4, 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (77, 77, 1, 5, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (78, 78, 2, 6, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (79, 79, 3, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (80, 80, 4, 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (81, 81, 1, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (82, 82, 2, 4, '0000-00-00 00:00:00', '2000-11-13 13:13:03');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (83, 83, 3, 5, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (84, 84, 4, 6, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (85, 85, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (86, 86, 2, 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (87, 87, 3, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (88, 88, 4, 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (89, 89, 1, 5, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (90, 90, 2, 6, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (91, 91, 3, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (92, 92, 4, 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (93, 93, 1, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (94, 94, 2, 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (95, 95, 3, 5, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (96, 96, 4, 6, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (97, 97, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (98, 98, 2, 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (99, 99, 3, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `user_privacy` (`id`, `user_id`, `section_id`, `privacy_id`, `time_create`, `time_update`) VALUES (100, 100, 4, 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(120) NOT NULL,
  `phone` varchar(120) NOT NULL,
  `status` smallint(6) DEFAULT 0,
  `time_create` timestamp NOT NULL DEFAULT current_timestamp(),
  `time_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (1, 'Albertha', 'Bogisich', 'ashleigh.quitzon@example.net', '08565688535', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (2, 'Gia', 'Gutmann', 'vwillms@example.net', '963.464.1240', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (3, 'Murray', 'Turner', 'corkery.hobart@example.org', '692-567-1656x37038', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (4, 'Missouri', 'Beer', 'imraz@example.com', '1-746-908-0636x87852', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (5, 'Madisen', 'Wintheiser', 'kwisoky@example.net', '09632032843', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (6, 'Magnus', 'Nolan', 'beahan.willy@example.net', '111-246-7923', 1, '0000-00-00 00:00:00', '2000-10-13 01:05:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (7, 'Eleanora', 'Green', 'gennaro60@example.net', '(811)141-5504', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (8, 'Jairo', 'Monahan', 'dariana04@example.org', '191.493.9889x791', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (9, 'Celestine', 'Gislason', 'ykeeling@example.com', '681.619.5457x79201', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (10, 'Madge', 'McGlynn', 'thompson.larissa@example.org', '312-811-7840x79778', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (11, 'Braxton', 'Russel', 'anna.williamson@example.org', '982.926.4701x854', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (12, 'Barrett', 'Swaniawski', 'farrell.leanne@example.org', '01355561780', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (13, 'Fritz', 'Hartmann', 'lrunte@example.org', '294-241-0245', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (14, 'Coleman', 'Hintz', 'omari.franecki@example.org', '937.820.2382x35724', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (15, 'Tremayne', 'Wiza', 'felicita.beier@example.com', '1-171-541-7229x0472', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (16, 'Norris', 'Smitham', 'pacocha.tillman@example.com', '736.981.1605', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (17, 'Tina', 'Torp', 'zhalvorson@example.net', '1-550-317-6739x070', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (18, 'Kenna', 'Davis', 'lazaro.kassulke@example.net', '+36(2)3054765626', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (19, 'Lillie', 'Kohler', 'orrin10@example.com', '640-129-6904x44682', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (20, 'Kayley', 'Okuneva', 'bashirian.malcolm@example.org', '1-742-718-0978x95904', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (21, 'Deon', 'Bosco', 'pfannerstill.francesca@example.org', '+05(7)4377521965', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (22, 'Daisy', 'Berge', 'khowe@example.com', '(771)725-6162x99321', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (23, 'Susan', 'Larkin', 'nils06@example.com', '(762)383-8077x84711', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (24, 'Cathy', 'Thiel', 'jast.reyes@example.com', '515.722.0087x10611', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (25, 'Lacy', 'Ledner', 'sgreenholt@example.org', '516.017.5150x9305', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (26, 'Morris', 'Rau', 'ashly65@example.com', '292-134-5548', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (27, 'Trisha', 'O\'Connell', 'jerald80@example.net', '(646)846-5827x9573', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (28, 'Luther', 'Toy', 'horace.monahan@example.com', '1-365-454-9624x6801', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (29, 'Gwendolyn', 'Conroy', 'weimann.donavon@example.com', '(359)261-6503x90846', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (30, 'Carlos', 'Bernier', 'johnston.alda@example.org', '+52(6)9538346498', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (31, 'Aletha', 'Metz', 'julianne15@example.com', '1-982-821-1222', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (32, 'Edd', 'Dooley', 'carolanne64@example.net', '1-687-313-5357x01596', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (33, 'Madie', 'McKenzie', 'bbayer@example.org', '+78(6)2616294073', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (34, 'Heaven', 'Goyette', 'lbeatty@example.net', '719-085-4566', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (35, 'Jarvis', 'Waters', 'holly.konopelski@example.com', '396-243-7510x0497', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (36, 'Johann', 'Bartell', 'keeling.vinnie@example.net', '211.451.5862', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (37, 'Howell', 'Emmerich', 'john.crist@example.org', '849.409.5616x80037', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (38, 'Lila', 'Schmitt', 'parker.kennedy@example.com', '(900)687-2876x0249', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (39, 'Reyes', 'McCullough', 'justus.collins@example.org', '084.000.8558x9366', 1, '2000-02-14 06:04:15', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (40, 'Yasmin', 'Herman', 'prince41@example.net', '04334831493', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (41, 'Joyce', 'Kemmer', 'orville.schowalter@example.com', '1-406-652-5606x0702', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (42, 'Faye', 'Johnson', 'czboncak@example.net', '1-586-421-0848', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (43, 'Everett', 'Hayes', 'etha80@example.net', '455-825-8741', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (44, 'Jeanette', 'Parker', 'jackeline.rempel@example.com', '494.780.3351x313', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (45, 'Annamae', 'Ankunding', 'price.gilda@example.net', '507.394.6648', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (46, 'Hershel', 'Johnson', 'goyette.cecilia@example.net', '509.556.0368', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (47, 'Luna', 'Bernier', 'neva07@example.org', '299-233-9032', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (48, 'Annette', 'McClure', 'marlene.barton@example.net', '906-717-9722x435', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (49, 'Adrienne', 'Streich', 'blanda.isabelle@example.org', '(016)786-4592x565', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (50, 'Addie', 'Murray', 'rogers07@example.net', '1-869-729-0565', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (51, 'Constantin', 'Harris', 'dortha23@example.net', '00962141520', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (52, 'Raphaelle', 'Hirthe', 'zwalter@example.net', '(019)963-5560x3633', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (53, 'Gabrielle', 'Will', 'bruen.electa@example.net', '(689)739-2961x5347', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (54, 'Aubree', 'Wolf', 'dennis.langosh@example.org', '313.636.0135x3098', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (55, 'Berry', 'Purdy', 'jared.mckenzie@example.com', '+84(8)8022232647', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (56, 'Mariano', 'Kling', 'simonis.amya@example.com', '175-044-5758', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (57, 'Cydney', 'Fahey', 'lindgren.casimir@example.org', '(020)070-2179', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (58, 'Mario', 'Schuster', 'zachery74@example.net', '(676)461-0820x822', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (59, 'Vickie', 'Cormier', 'awehner@example.org', '(594)194-7590', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (60, 'Wendy', 'Spinka', 'juwan37@example.net', '1-552-322-5344x064', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (61, 'Selena', 'Conroy', 'bhudson@example.com', '385.095.1447', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (62, 'Lewis', 'Dickinson', 'kacie.buckridge@example.org', '023.782.7230x6963', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (63, 'Clarissa', 'Hintz', 'christy88@example.org', '1-840-366-9788x052', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (64, 'Lila', 'Kassulke', 'lourdes.anderson@example.net', '(623)685-7816', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (65, 'Kamren', 'Dare', 'tbreitenberg@example.net', '006-077-5568', 0, '0000-00-00 00:00:00', '2000-09-29 03:11:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (66, 'Willow', 'Hills', 'pfannerstill.elise@example.com', '04310703602', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (67, 'Roxanne', 'Goodwin', 'rwilderman@example.org', '541-974-9412', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (68, 'Estrella', 'Hauck', 'rbartell@example.net', '(897)850-1352', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (69, 'Rashad', 'Bayer', 'oward@example.org', '906.693.4950x0290', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (70, 'Leonardo', 'Cremin', 'jtorp@example.net', '834-753-9617x95312', 0, '2000-05-18 15:29:23', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (71, 'Gustave', 'Stanton', 'eli80@example.org', '204-668-4203', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (72, 'Jerry', 'Ortiz', 'pagac.shanny@example.org', '1-746-935-4449x373', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (73, 'David', 'Roberts', 'kiehn.eleazar@example.com', '162-489-5647x4985', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (74, 'D\'angelo', 'Quitzon', 'vivian97@example.org', '(521)243-3740x5046', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (75, 'Patsy', 'Hettinger', 'kunde.elta@example.org', '(805)867-0370x3775', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (76, 'Simone', 'Kuvalis', 'shields.arthur@example.org', '+40(7)7863696234', 0, '2000-10-20 13:33:23', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (77, 'Nikko', 'Pfeffer', 'zmonahan@example.net', '1-801-709-7910x782', 0, '2000-03-18 03:39:51', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (78, 'Bianka', 'Runte', 'trinity33@example.com', '+75(3)2223194286', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (79, 'Ferne', 'Feeney', 'okessler@example.org', '+77(3)3814483688', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (80, 'Edythe', 'Huels', 'janelle.littel@example.org', '019-360-9252x424', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (81, 'Kristina', 'Armstrong', 'jjohnston@example.com', '1-613-246-7781x2841', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (82, 'Arlo', 'Simonis', 'tspinka@example.com', '1-425-026-0033', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (83, 'Elisa', 'Mills', 'renner.tyler@example.com', '1-401-169-9633x85888', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (84, 'Izabella', 'Shanahan', 'giovanni58@example.com', '1-035-991-2078', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (85, 'Madge', 'Upton', 'aracely.tillman@example.net', '(090)696-3439x0919', 0, '2000-05-19 23:44:17', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (86, 'Megane', 'O\'Connell', 'strosin.jamaal@example.org', '074.664.0536x265', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (87, 'Anne', 'Halvorson', 'zdooley@example.org', '1-054-792-0987', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (88, 'Willa', 'Schultz', 'manley.jast@example.net', '491-773-9347', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (89, 'Deangelo', 'Johns', 'powlowski.dahlia@example.org', '480-157-9415x512', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (90, 'Allene', 'Steuber', 'dhirthe@example.org', '(632)061-5865', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (91, 'Howell', 'Stokes', 'crona.neoma@example.net', '497.544.0254', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (92, 'Reyes', 'Shields', 'mann.kendrick@example.net', '335.304.2656', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (93, 'Joaquin', 'Monahan', 'hoppe.elta@example.net', '688-307-2956x2072', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (94, 'Ignacio', 'Becker', 'senger.aisha@example.net', '(714)540-3149x2281', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (95, 'Lisette', 'Kuhlman', 'mccullough.william@example.org', '089-039-6190x62677', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (96, 'Doyle', 'Macejkovic', 'lia.graham@example.net', '540.419.7068x46380', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (97, 'Jaiden', 'Rice', 'penelope55@example.org', '250-820-1757x8668', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (98, 'Jailyn', 'Streich', 'vwuckert@example.com', '1-364-068-8043x8437', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (99, 'Jennings', 'Jacobs', 'swiza@example.org', '+17(3)1481237494', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (100, 'Cecile', 'Russel', 'donnie69@example.org', '1-556-413-2224x7005', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');


