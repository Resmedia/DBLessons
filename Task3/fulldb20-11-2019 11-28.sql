#
# TABLE STRUCTURE FOR: board_news
#

DROP TABLE IF EXISTS `board_news`;

CREATE TABLE `board_news` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `news_text` text COLLATE utf8_unicode_ci NOT NULL,
  `news_owner` int(10) unsigned NOT NULL,
  `news_like` int(10) unsigned NOT NULL,
  `status` smallint(6) DEFAULT 1,
  `time_create` timestamp NOT NULL DEFAULT current_timestamp(),
  `time_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (1, 'Occaecati ullam velit suscipit consequatur maxime natus tempore. Dolor laudantium ab voluptatem et quaerat maiores.', 1, 5, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (2, 'Rerum ex nemo optio dolor officiis et voluptatem. Eligendi laudantium nulla tempore aut perferendis recusandae. Laborum ad odio consequuntur quo.', 2, 4, 1, '0000-00-00 00:00:00', '2000-12-26 18:38:18');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (3, 'Qui nemo sunt soluta saepe voluptates quo fugit. Animi natus dolorum eligendi quos sunt velit.', 3, 3, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (4, 'Nobis cumque rem quod ad molestiae at in. Iure hic quis commodi tenetur quia optio laudantium corrupti. Omnis perspiciatis aut omnis rerum illo dolorem.', 4, 5, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (5, 'Aut nemo suscipit sunt ratione molestiae tempora accusantium in. Ipsa illo quis facilis sapiente ducimus et. Dicta labore perspiciatis commodi nisi omnis voluptas molestias.', 5, 6, 1, '2000-06-29 20:26:12', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (6, 'Ut voluptatum earum ducimus beatae sed aspernatur. Id facere dolore dolor. Aspernatur rem ut quasi placeat fuga nobis rerum.', 6, 3, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (7, 'Voluptatem similique distinctio id et sit pariatur atque. Et et possimus sed beatae. Nemo possimus quae possimus omnis mollitia ipsa.', 7, 4, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (8, 'Consequatur saepe autem impedit vel illo. Ea veniam commodi optio omnis veniam non. Quo sed rerum accusamus. Consequatur sit ut ratione quisquam distinctio voluptatum.', 8, 6, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (9, 'Rerum et ut ut occaecati iure et qui. Sit perferendis atque voluptatem distinctio facilis. Ut quia est voluptates voluptas sed et. Ex tempore nemo quia ipsam praesentium ad.', 9, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (10, 'Placeat doloribus sed enim nihil dolor fugiat ut. Quam architecto sint enim et. Molestiae veniam ducimus quae. Reprehenderit aut debitis veniam voluptatum repellat.', 10, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (11, 'Quis ut architecto occaecati quibusdam totam voluptatibus voluptatibus. Nam sit odio odit magni non. Labore voluptatem quis nisi est itaque ipsa. Inventore error voluptas ut dignissimos alias.', 11, 3, 1, '2000-02-05 14:17:59', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (12, 'Beatae nesciunt et cumque et aut. Quaerat placeat quia culpa quos maiores modi. Quia aut possimus quia sequi. Omnis quaerat voluptatum ut libero non a.', 12, 8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (13, 'Accusantium amet rem officiis qui optio. Suscipit sit repellendus totam vitae nisi minus autem.', 13, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (14, 'Fugiat totam non est aliquam voluptatibus. Sunt nam unde deleniti et optio voluptatum est molestiae. Qui quia ut totam qui aut.', 14, 4, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (15, 'Molestiae ut facilis qui voluptas cupiditate voluptas. Eveniet itaque qui odio et nemo impedit. Blanditiis qui aut sit aut at voluptatem praesentium sit.', 15, 7, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (16, 'Dolor et quia laboriosam corrupti laborum. Id illum est optio rem quos animi aliquid voluptate. Sunt velit nam tenetur nihil qui facilis. Unde non quasi aut saepe est.', 16, 5, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (17, 'Repellat nostrum quas qui voluptates libero porro. Occaecati accusantium impedit enim sapiente laudantium doloribus enim voluptatem.', 17, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (18, 'Id temporibus doloremque culpa quaerat dolores minima. Cupiditate eveniet tempora dolores autem officia. Cupiditate ipsam laboriosam sed non incidunt. Delectus officiis atque qui error eum.', 18, 3, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (19, 'Dolor dolorem illo maiores incidunt eos natus in. Voluptas a voluptatem aspernatur mollitia cupiditate doloribus facere quibusdam. Explicabo laboriosam distinctio labore voluptatem.', 19, 8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (20, 'Ea impedit ullam temporibus aut quisquam itaque saepe ratione. Error aut quam dignissimos suscipit nam modi minima laborum. Animi necessitatibus optio voluptatem.', 20, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (21, 'Dolorum facilis et consequatur doloribus earum ut odit. Eos hic et tempora pariatur unde dolor. Ipsam sapiente ex et in. Omnis reiciendis nihil natus porro.', 21, 8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (22, 'Id reprehenderit itaque ut. Dolor repellendus quaerat voluptatem alias qui. Magnam accusantium unde qui magnam nisi molestiae mollitia.', 22, 5, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (23, 'Iure sit et consequuntur ducimus qui at omnis iusto. Consequatur voluptatibus nam corporis aliquam. Dicta ullam aspernatur consequatur fuga.', 23, 6, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (24, 'Est minima ad aut consequatur enim. Beatae consectetur et deleniti totam quia doloribus. Saepe sit rerum est est nihil neque.', 24, 5, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (25, 'Libero eaque qui ullam molestiae veniam tempore odit. Voluptate fugiat saepe mollitia. Fugit quam ullam ex est quia perspiciatis voluptas. Quo ea quaerat qui.', 25, 5, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (26, 'Et quia ad perferendis recusandae cupiditate et. Et placeat ut iste voluptas. Explicabo quibusdam harum minima dolor facilis rem molestiae. Repudiandae dolorem tempora natus voluptas quia voluptates. Quod sint consequuntur qui sit commodi sapiente corporis.', 26, 5, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (27, 'Vel voluptas eos velit blanditiis. Officia laudantium iure eius est deleniti mollitia. Ratione ipsam beatae quis et iure aut modi.', 27, 8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (28, 'Nisi maiores atque soluta ab sunt quasi. Culpa magnam ea qui molestias. Ullam laboriosam vel et rerum voluptatem veniam.', 28, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (29, 'Blanditiis id non ut alias et voluptatum. Nostrum quis ut occaecati maxime maxime. Repellendus sit dolores deleniti quia excepturi dolore dignissimos voluptas. Est aut dolores dolorum illo.', 29, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (30, 'Et eum velit voluptatem saepe voluptatem architecto eveniet. Molestias magnam ducimus facilis est aut tenetur laudantium. Facere qui odit perspiciatis sit omnis magni cum.', 30, 8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (31, 'Aliquam qui neque eum sunt. Fuga magnam commodi dolorum quae. Eligendi eius iste ea molestiae perspiciatis.', 31, 8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (32, 'Nihil iure est beatae necessitatibus. Laborum asperiores consequatur quas. Rerum nisi ut cupiditate occaecati.', 32, 4, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (33, 'Et ducimus ipsam sit. Provident dolor vitae est omnis adipisci. Labore ut ut ab nihil saepe quasi impedit.', 33, 5, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (34, 'Et ducimus aut labore ut porro beatae. Reiciendis sunt est voluptatem nesciunt consequatur ad qui. Eos esse rerum minima consequuntur officia facilis quis eum. Illo dolor qui repellat explicabo adipisci quis.', 34, 5, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (35, 'Voluptatibus et non et animi eligendi fuga. Nulla et consectetur perspiciatis autem numquam ipsum et nam.', 35, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (36, 'Temporibus qui saepe distinctio. Error natus eum amet odio aut adipisci sint.', 36, 3, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (37, 'Sit rerum alias qui omnis necessitatibus tempore. Minima modi et ut omnis incidunt illo asperiores ut. Minus cupiditate accusamus id ut.', 37, 9, 1, '2000-12-10 00:15:14', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (38, 'Hic alias inventore dolorem tempore mollitia sequi quo. Quam ut sed expedita laudantium. Veniam quae voluptas nihil aut.', 38, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (39, 'Dolorem sed eos modi. Corrupti corrupti repellat vel sit omnis iste. Aut accusantium qui ea nemo culpa autem.', 39, 5, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (40, 'Aut facilis voluptas optio. Natus illum cupiditate ipsum asperiores.', 40, 5, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (41, 'Vel porro totam saepe cupiditate quis architecto. Ut et similique corrupti necessitatibus. Eos occaecati incidunt odit.', 41, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (42, 'Voluptatem voluptates consequatur ut qui blanditiis ratione. Assumenda reprehenderit quam magni aut qui quae rerum tenetur. Sunt harum corporis itaque beatae hic.', 42, 7, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (43, 'Velit porro possimus natus qui ipsam accusamus. Dolor fugiat quo at aut inventore culpa. Et aut aut itaque quos amet et.', 43, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (44, 'Inventore iste molestiae ullam laboriosam nostrum. Modi dolor eveniet modi et expedita omnis ratione. Excepturi sunt laborum rerum eum alias laborum.', 44, 3, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (45, 'Distinctio autem incidunt debitis hic optio voluptas labore sit. Rem impedit voluptatem aut. Minima debitis sed est dolorem rerum ratione. Consectetur nemo vitae dolor eveniet voluptates dignissimos similique.', 45, 4, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (46, 'Nemo est ut nisi debitis. Natus ex ut suscipit quas quia quam atque.', 46, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (47, 'Repellendus praesentium est aut. Officiis eum debitis quo minus. Cumque incidunt vero consectetur dolorum quis enim.', 47, 7, 1, '0000-00-00 00:00:00', '2000-02-01 16:35:50');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (48, 'Sequi nam aliquid voluptas ducimus voluptas temporibus. Magni nemo asperiores quos sapiente molestiae beatae aspernatur. Fuga hic vel doloribus facere. Deleniti ut id consequatur et. Numquam molestiae aut omnis eum veritatis hic rerum.', 48, 3, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (49, 'Culpa reprehenderit officia nisi sit. Iusto tenetur quaerat earum officiis facilis ut ad. Repellendus corporis eaque odio error commodi commodi aliquid.', 49, 3, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (50, 'Sunt est rerum delectus. Aut aut veritatis quam in. Qui aut molestiae expedita eligendi aut placeat.', 50, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (51, 'Culpa labore est recusandae nisi velit quia. Qui est cum facere et enim nulla sequi. Illum nam ducimus quos labore ad. Eius tenetur blanditiis veritatis.', 1, 6, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (52, 'Temporibus accusamus architecto in enim tempore maxime. Fuga eius et id tenetur ut. Alias quaerat natus enim rerum animi.', 2, 4, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (53, 'Fugit laudantium hic perspiciatis fugiat quisquam. Ab harum eveniet iure fugit repellendus. Dicta iusto tempore numquam voluptatem porro facilis.', 3, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (54, 'Odit et sapiente doloribus et et voluptatem molestias. Ut mollitia quae fugit inventore. Facilis est reiciendis veritatis iusto aperiam voluptas exercitationem eum. Aut optio atque minima dolorem sunt impedit.', 4, 5, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (55, 'Voluptate corrupti maxime deserunt soluta vel atque est quod. Accusamus et fuga quibusdam dolores assumenda beatae perferendis. Nesciunt ducimus numquam esse eveniet voluptatem et architecto. Voluptatem labore est vitae fugiat quia id sit.', 5, 6, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (56, 'Omnis amet dignissimos nesciunt velit sed consequatur quia. Ea doloremque quidem dignissimos et sed. Enim officiis et quia et hic voluptas.', 6, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (57, 'Ea et laborum molestiae molestiae accusamus. Cumque et qui cum cum sequi nemo. Non repellat deleniti delectus a excepturi. Dolorum ea odit rerum laboriosam cumque.', 7, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (58, 'Beatae commodi in facilis. Rem autem impedit cupiditate sit odit neque. Labore eum qui aspernatur fugiat.', 8, 8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (59, 'Ducimus modi enim aperiam inventore dignissimos voluptatibus ut. Commodi natus dignissimos sed.', 9, 7, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (60, 'Et occaecati et repellat sapiente velit. Eum quo quaerat cumque iusto unde distinctio odio in. Perspiciatis maxime delectus soluta enim ea nobis.', 10, 5, 1, '2000-07-23 01:44:39', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (61, 'Et aut vel voluptas ullam. Debitis recusandae dolores sed qui iure sunt repudiandae. Fuga dolore ducimus quibusdam.', 11, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (62, 'Facilis fuga quis iusto saepe unde similique quisquam. Incidunt ducimus qui accusantium amet. Qui sed sequi eius odit architecto nesciunt voluptas. Mollitia quasi blanditiis nobis cupiditate dolores.', 12, 6, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (63, 'Animi aut et omnis repellat dolores quo alias. Autem et distinctio voluptatum. Exercitationem vitae tempore voluptates nihil non asperiores. Rerum totam sapiente necessitatibus est sit. Eos consequatur possimus recusandae magni voluptate esse.', 13, 4, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (64, 'Nesciunt eius et deleniti. Animi quaerat voluptas earum eum enim modi et. Modi provident recusandae quisquam. Officiis maiores veniam qui asperiores.', 14, 6, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (65, 'Labore rerum omnis harum quia ut magnam. Quia non animi enim et. Numquam autem laboriosam illo dicta odio voluptatum.', 15, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (66, 'Ullam quia ad consectetur asperiores. Consequuntur inventore corporis ullam facilis quae. Totam recusandae est vel aut laudantium.', 16, 5, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (67, 'Nisi dolor eaque labore nemo reiciendis laudantium totam. Modi sit odio cumque libero id cupiditate quia. Magni voluptatem occaecati rerum quisquam fuga. Tenetur in ut reprehenderit sapiente eum culpa accusantium eos. Excepturi perspiciatis delectus itaque rem eveniet.', 17, 4, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (68, 'Inventore et rem voluptatem consectetur magnam quas nam. Nihil perferendis dolorem doloremque deserunt ipsam itaque harum et. Similique incidunt quo quidem et aut repellat. Reiciendis eum dolorem quaerat sapiente. Similique aspernatur fuga reiciendis pariatur tenetur error perferendis.', 18, 4, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (69, 'Repudiandae dolorem quia occaecati non consequuntur. Ipsum aperiam doloremque perspiciatis ut voluptas mollitia atque.', 19, 6, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (70, 'Excepturi repudiandae voluptas voluptatem labore laudantium quaerat dolorem. Quibusdam ut veritatis aut accusantium. Quisquam cum consequuntur accusamus excepturi exercitationem.', 20, 8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (71, 'Est molestias et labore suscipit quod quia. Aut dolor rerum aut officia earum. Dolor dolores sit vitae modi.', 21, 8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (72, 'Modi quod et aliquid nihil accusamus ex. Iure rerum asperiores perspiciatis voluptatem ut cupiditate culpa. Omnis iusto rerum id saepe in officia culpa occaecati. Repellat vel possimus dolores saepe culpa fugit.', 22, 9, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (73, 'Quam exercitationem dolor eos et nobis. Ut iusto cupiditate qui nulla minus. Magni laborum sapiente aut ut enim dolorem harum. Iure culpa est non qui error molestias voluptatem.', 23, 9, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (74, 'Dolores provident velit ut. Velit tenetur iusto ad quas. Corporis fuga quis iure aut repellendus nihil.', 24, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (75, 'Magnam maxime expedita molestiae esse labore et aut. Ea ut illo laboriosam doloremque sed. Ad corporis voluptatem totam tenetur at ipsam. Quisquam incidunt dolorem nam placeat sunt et est est.', 25, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (76, 'Eum sunt atque fugiat omnis ut ducimus. Aut voluptatem ullam et ipsa modi. Neque et et nesciunt.', 26, 7, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (77, 'Adipisci nemo fugiat odio deleniti sunt. Deleniti illo rerum totam eum voluptas placeat consequatur. Eum sit vero aut repudiandae occaecati. Ut enim aut accusantium velit quia aut fuga.', 27, 5, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (78, 'Quas impedit at sit minus non optio expedita. Nisi est reiciendis qui voluptas. Dolores ea nam odio iste expedita dolor minus.', 28, 9, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (79, 'Enim cumque consequuntur nemo voluptatum modi aut. Cumque ullam iusto quaerat sint eum. Accusamus cupiditate earum dolorum commodi perspiciatis voluptates.', 29, 7, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (80, 'Fuga iusto recusandae dolore praesentium in. Omnis velit dignissimos itaque quia vel ex ea. Dignissimos qui eos recusandae repudiandae non beatae eligendi numquam. Natus quas adipisci dicta aspernatur omnis.', 30, 9, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (81, 'Animi alias ut sed magnam necessitatibus. Ipsa quo omnis voluptas esse. Minima repudiandae est quod in. Sunt illum voluptatibus excepturi vero consequatur nulla corporis.', 31, 9, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (82, 'Unde eos consequatur rerum et earum. Rerum dolores vero fuga non ipsum. Qui fugiat maxime sapiente quo vel minima. Molestiae ducimus nihil velit qui deleniti modi amet. Aut quia debitis eaque voluptatem ducimus aut aliquid.', 32, 4, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (83, 'In maxime reiciendis recusandae suscipit maxime et id. Explicabo enim nulla nulla totam suscipit. Inventore et est architecto iure iure quaerat velit.', 33, 9, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (84, 'Magni quae expedita rerum. Saepe sint temporibus et fugit voluptas et qui. Occaecati quis architecto explicabo impedit modi deleniti sit. Consequatur quaerat iure dolorum non tempora quia est.', 34, 6, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (85, 'Non repudiandae esse temporibus eius omnis. Dolor et ad est maxime debitis aperiam autem. Rerum voluptatibus cum eveniet aperiam.', 35, 5, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (86, 'Qui unde sequi sed quas corporis aut autem. Sed et quos reprehenderit a ducimus. Qui et ab dolorem perspiciatis velit praesentium commodi.', 36, 8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (87, 'Alias ut sit est. Voluptatem temporibus veniam et aut perferendis asperiores qui nisi. Mollitia itaque quos architecto sequi.', 37, 9, 1, '2000-03-04 21:50:50', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (88, 'In dolor eligendi at aut pariatur ex. Aperiam reiciendis voluptatibus sint. Qui ut ex consequuntur adipisci eius.', 38, 9, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (89, 'Veniam ipsam aut necessitatibus ullam nihil. Quia consequatur autem ea quidem. Consequatur eum a itaque ut. Et dignissimos et vel dolorem. Eum beatae nisi qui neque.', 39, 5, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (90, 'Quae ut occaecati ut laboriosam qui accusantium eos. Consequuntur occaecati sunt neque mollitia culpa aut. Rerum consequatur quia autem quam ut voluptates. Delectus autem ut aut.', 40, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (91, 'Sunt vero quia quia nam. Exercitationem unde sint velit cum. Perferendis temporibus ducimus ut ut molestiae. Et minima earum in velit voluptatibus quas quibusdam. Ut voluptas repellendus molestiae praesentium.', 41, 4, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (92, 'Deleniti nam occaecati aut sint vitae vitae est. Fugiat velit optio voluptatibus voluptates inventore est sit. Vel eligendi quia ipsum earum est. Quis eaque non quasi ullam ex repudiandae.', 42, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (93, 'Totam ipsum doloribus nihil vel enim consequatur. Aliquam repellat sed eum nisi. Pariatur quasi et tenetur tempore enim quis.', 43, 6, 1, '0000-00-00 00:00:00', '2000-07-13 06:39:36');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (94, 'Omnis atque placeat natus odit incidunt. Aliquid dolorum iste corporis harum rem. Doloremque eaque ut distinctio in. Nisi et explicabo quo veniam vitae.', 44, 7, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (95, 'Tempora dicta molestiae dolore. Corporis magnam aut quod et aut. Dolorem in ut quia soluta sed. Facere aut earum odit voluptas.', 45, 5, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (96, 'Beatae eligendi non eos et laboriosam. Id necessitatibus ut natus quas minima dolorum.', 46, 5, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (97, 'Nisi sint distinctio aut odit ex architecto accusamus. Consequuntur delectus commodi veniam quam rem. Sint suscipit sed corporis voluptatem corrupti et.', 47, 7, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (98, 'Nulla velit qui voluptatem ut totam non. Eum veritatis accusamus accusantium enim quia qui ut. Aut sequi laudantium velit consequuntur nemo sed. Assumenda aut velit temporibus consequuntur repudiandae omnis illo aspernatur. Ut maxime sunt impedit veniam.', 48, 7, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (99, 'Quia ea numquam excepturi autem et. Omnis numquam quia ut ex sequi sit. Est incidunt dolore modi quia quis. Est mollitia corrupti nisi rerum repudiandae vel cum.', 49, 9, 1, '0000-00-00 00:00:00', '2000-11-30 19:15:14');
INSERT INTO `board_news` (`id`, `news_text`, `news_owner`, `news_like`, `status`, `time_create`, `time_update`) VALUES (100, 'Necessitatibus autem unde et quam rerum aut sed sed. Deserunt assumenda molestiae reprehenderit iste sit explicabo et. Reiciendis nisi eos quasi non eum harum esse. Quis eum ipsa consequuntur natus necessitatibus.', 50, 4, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `status` smallint(6) DEFAULT 1,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `status`, `name`) VALUES (1, 1, 'et');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (2, 0, 'eos');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (3, 0, 'dolorum');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (4, 1, 'a');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (5, 0, 'eius');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (6, 1, 'voluptate');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (7, 1, 'assumenda');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (8, 1, 'dolorem');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (9, 1, 'ut');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (10, 0, 'eum');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (11, 1, 'quae');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (12, 0, 'nam');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (13, 0, 'alias');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (14, 0, 'rerum');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (15, 0, 'minus');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (16, 1, 'tenetur');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (17, 1, 'voluptatem');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (18, 0, 'nisi');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (19, 1, 'adipisci');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (20, 1, 'perferendis');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (21, 1, 'pariatur');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (22, 1, 'accusantium');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (23, 0, 'eveniet');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (24, 1, 'qui');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (25, 1, 'sed');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (26, 0, 'ab');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (27, 0, 'non');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (28, 1, 'quaerat');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (29, 0, 'similique');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (30, 1, 'occaecati');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (31, 1, 'quia');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (32, 1, 'nihil');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (33, 0, 'neque');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (34, 0, 'incidunt');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (35, 1, 'aliquid');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (36, 1, 'ipsam');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (37, 0, 'architecto');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (38, 1, 'modi');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (39, 1, 'accusamus');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (40, 1, 'reiciendis');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (41, 1, 'at');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (42, 1, 'cum');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (43, 1, 'laudantium');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (44, 0, 'eligendi');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (45, 1, 'inventore');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (46, 1, 'soluta');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (47, 1, 'voluptas');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (48, 1, 'sit');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (49, 0, 'officia');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (50, 1, 'quisquam');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (51, 0, 'illum');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (52, 1, 'labore');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (53, 0, 'est');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (54, 1, 'molestiae');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (55, 0, 'aut');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (56, 0, 'vel');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (57, 1, 'quam');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (58, 1, 'sint');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (59, 0, 'quasi');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (60, 1, 'nostrum');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (61, 1, 'facere');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (62, 0, 'rem');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (63, 1, 'in');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (64, 0, 'tempora');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (65, 1, 'velit');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (66, 1, 'omnis');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (67, 1, 'natus');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (68, 0, 'excepturi');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (69, 0, 'iure');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (70, 1, 'autem');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (71, 0, 'facilis');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (72, 0, 'exercitationem');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (73, 0, 'laboriosam');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (74, 1, 'repellat');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (75, 1, 'aperiam');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (76, 0, 'dolores');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (77, 0, 'totam');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (78, 0, 'fugiat');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (79, 0, 'quas');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (80, 0, 'suscipit');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (81, 0, 'reprehenderit');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (82, 1, 'unde');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (83, 1, 'maiores');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (84, 0, 'nesciunt');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (85, 0, 'asperiores');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (86, 1, 'ad');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (87, 1, 'cupiditate');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (88, 0, 'minima');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (89, 0, 'consequatur');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (90, 1, 'iste');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (91, 0, 'porro');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (92, 1, 'quo');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (93, 0, 'esse');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (94, 1, 'consequuntur');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (95, 1, 'saepe');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (96, 0, 'aspernatur');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (97, 1, 'quos');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (98, 0, 'officiis');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (99, 0, 'molestias');
INSERT INTO `communities` (`id`, `status`, `name`) VALUES (100, 1, 'magni');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `communities_users_ibfk_1` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`),
  CONSTRAINT `communities_users_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (31, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (43, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (45, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (47, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (51, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (52, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (54, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (56, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (58, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (61, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (62, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (69, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (75, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (76, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (78, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (79, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (81, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (83, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (85, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (86, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (87, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (89, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (90, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (93, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (96, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (99, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 50);


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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (1, 1, 1, 535357436, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (2, 2, 1, 1150392554, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (3, 3, 1, 428563955, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (4, 4, 1, 745408103, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (5, 5, 1, 809444244, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (6, 6, 1, 1062986043, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (7, 7, 1, 607842293, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (8, 8, 1, 1363489338, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (9, 9, 1, 657910817, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (10, 10, 1, 1505360984, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (11, 11, 1, 1145059272, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (12, 12, 1, 219501966, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (13, 13, 1, 603291001, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (14, 14, 1, 934202936, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (15, 15, 1, 724477974, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (16, 16, 1, 1194985406, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (17, 17, 1, 1021781110, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (18, 18, 1, 883266726, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (19, 19, 1, 792251885, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (20, 20, 1, 573624310, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (21, 21, 1, 1356359120, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (22, 22, 1, 19851585, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (23, 23, 1, 843303122, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (24, 24, 1, 796022404, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (25, 25, 1, 90263984, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (26, 26, 1, 221403664, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (27, 27, 1, 427438767, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (28, 28, 1, 287362624, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (29, 29, 1, 757759799, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (30, 30, 1, 856479990, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (31, 31, 1, 729456554, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (32, 32, 1, 227683452, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (33, 33, 1, 883593158, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (34, 34, 1, 1226846800, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (35, 35, 1, 703516449, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (36, 36, 1, 1307875981, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (37, 37, 1, 1462447046, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (38, 38, 1, 318457714, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (39, 39, 1, 1506777088, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (40, 40, 1, 695575139, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (41, 41, 1, 1244464106, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (42, 42, 1, 727581631, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (43, 43, 1, 1105744667, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (44, 44, 1, 888913137, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (45, 45, 1, 261081778, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (46, 46, 1, 768341465, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (47, 47, 1, 518022352, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (48, 48, 1, 232951254, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (49, 49, 1, 1085132451, '0000-00-00 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `time_confirm`, `time_create`) VALUES (50, 50, 1, 1285263127, '2000-02-17 23:40:31');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `time_create` timestamp NOT NULL DEFAULT current_timestamp(),
  `time_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (1, 1, 1, 'nihil', 87, 'nam', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (2, 2, 2, 'et', 517548013, 'nesciunt', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (3, 3, 3, 'sed', 27, 'quia', '2000-07-27 11:22:48', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (4, 4, 4, 'esse', 701, 'aut', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (5, 5, 5, 'laudantium', 138954672, 'est', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (6, 6, 6, 'pariatur', 3368240, 'sint', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (7, 7, 7, 'mollitia', 67, 'velit', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (8, 8, 8, 'illum', 828848412, 'veniam', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (9, 9, 9, 'quia', 85056591, 'eveniet', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (10, 10, 10, 'atque', 607105497, 'placeat', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (11, 11, 11, 'ut', 33, 'beatae', '0000-00-00 00:00:00', '2000-01-21 20:51:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (12, 12, 12, 'reiciendis', 277, 'hic', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (13, 13, 13, 'est', 6098833, 'doloribus', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (14, 14, 14, 'vero', 6, 'aperiam', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (15, 15, 15, 'repellat', 519, 'molestiae', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (16, 16, 16, 'voluptates', 0, 'expedita', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (17, 17, 17, 'occaecati', 5042992, 'quidem', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (18, 18, 18, 'adipisci', 8, 'voluptatem', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (19, 19, 19, 'dolorem', 1020411, 'ratione', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (20, 20, 20, 'cum', 287147651, 'et', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (21, 21, 21, 'dolorum', 801552947, 'doloribus', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (22, 22, 22, 'officiis', 938, 'eum', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (23, 23, 23, 'quisquam', 0, 'fugit', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (24, 24, 24, 'odio', 899630920, 'beatae', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (25, 25, 25, 'placeat', 198, 'consequatur', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (26, 26, 26, 'in', 6247, 'voluptate', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (27, 27, 27, 'libero', 6091, 'est', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (28, 28, 28, 'in', 8122234, 'nam', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (29, 29, 29, 'est', 722952697, 'id', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (30, 30, 30, 'qui', 0, 'optio', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (31, 31, 31, 'amet', 4, 'autem', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (32, 32, 32, 'ut', 7680190, 'qui', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (33, 33, 33, 'qui', 94379, 'fugit', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (34, 34, 34, 'id', 1683, 'enim', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (35, 35, 35, 'delectus', 571, 'reprehenderit', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (36, 36, 36, 'beatae', 7, 'odio', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (37, 37, 37, 'esse', 0, 'iure', '0000-00-00 00:00:00', '2000-02-05 04:17:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (38, 38, 38, 'id', 344, 'quibusdam', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (39, 39, 39, 'voluptatem', 978324278, 'fuga', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (40, 40, 40, 'inventore', 6, 'accusantium', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (41, 41, 41, 'dolorem', 0, 'voluptates', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (42, 42, 42, 'nostrum', 9441, 'cupiditate', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (43, 43, 43, 'ipsam', 324959661, 'a', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (44, 44, 44, 'aliquid', 82081, 'odit', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (45, 45, 45, 'et', 5, 'numquam', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (46, 46, 46, 'eum', 0, 'est', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (47, 47, 47, 'aut', 6910043, 'voluptates', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (48, 48, 48, 'facere', 4209, 'facilis', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (49, 49, 49, 'reiciendis', 0, 'facilis', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (50, 50, 50, 'in', 36, 'dolor', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (51, 1, 1, 'quia', 563471, 'quae', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (52, 2, 2, 'nam', 82, 'reiciendis', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (53, 3, 3, 'est', 0, 'accusamus', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (54, 4, 4, 'eum', 72255945, 'aperiam', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (55, 5, 5, 'praesentium', 318, 'aliquam', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (56, 6, 6, 'quia', 5835959, 'ratione', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (57, 7, 7, 'temporibus', 69504, 'quia', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (58, 8, 8, 'sit', 793, 'nihil', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (59, 9, 9, 'at', 13, 'veritatis', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (60, 10, 10, 'aut', 766194002, 'iste', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (61, 11, 11, 'aspernatur', 8, 'quo', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (62, 12, 12, 'earum', 3, 'officia', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (63, 13, 13, 'dignissimos', 65, 'sit', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (64, 14, 14, 'molestias', 4368898, 'nulla', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (65, 15, 15, 'aut', 75119, 'nam', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (66, 16, 16, 'praesentium', 256, 'enim', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (67, 17, 17, 'beatae', 2, 'suscipit', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (68, 18, 18, 'quis', 643, 'consequatur', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (69, 19, 19, 'soluta', 42964, 'qui', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (70, 20, 20, 'iusto', 937696692, 'et', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (71, 21, 21, 'atque', 119951, 'quidem', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (72, 22, 22, 'laboriosam', 78824669, 'aut', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (73, 23, 23, 'distinctio', 68, 'quidem', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (74, 24, 24, 'molestiae', 3, 'quos', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (75, 25, 25, 'et', 260048, 'amet', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (76, 26, 26, 'eos', 5317231, 'molestiae', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (77, 27, 27, 'rerum', 4, 'temporibus', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (78, 28, 28, 'voluptates', 417052884, 'et', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (79, 29, 29, 'occaecati', 384, 'assumenda', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (80, 30, 30, 'eligendi', 92264631, 'voluptas', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (81, 31, 31, 'deserunt', 61905735, 'magnam', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (82, 32, 32, 'sit', 30523, 'voluptatem', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (83, 33, 33, 'eos', 565851017, 'architecto', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (84, 34, 34, 'eveniet', 35, 'voluptatem', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (85, 35, 35, 'esse', 826280, 'ab', '0000-00-00 00:00:00', '2000-11-24 12:47:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (86, 36, 36, 'dolore', 7, 'delectus', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (87, 37, 37, 'reiciendis', 775666, 'voluptatem', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (88, 38, 38, 'sapiente', 9921, 'cupiditate', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (89, 39, 39, 'dolorem', 96728, 'dolorem', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (90, 40, 40, 'temporibus', 0, 'praesentium', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (91, 41, 41, 'vero', 0, 'sed', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (92, 42, 42, 'recusandae', 44948, 'qui', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (93, 43, 43, 'perferendis', 0, 'excepturi', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (94, 44, 44, 'laudantium', 7947, 'rem', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (95, 45, 45, 'earum', 0, 'voluptatem', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (96, 46, 46, 'eaque', 739740388, 'velit', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (97, 47, 47, 'omnis', 0, 'dolorum', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (98, 48, 48, 'cumque', 51, 'natus', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (99, 49, 49, 'et', 51057, 'nostrum', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (100, 50, 50, 'eius', 227320162, 'aut', '0000-00-00 00:00:00', '0000-00-00 00:00:00');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (38, 'adp');
INSERT INTO `media_types` (`id`, `name`) VALUES (31, 'afm');
INSERT INTO `media_types` (`id`, `name`) VALUES (13, 'arc');
INSERT INTO `media_types` (`id`, `name`) VALUES (23, 'asm');
INSERT INTO `media_types` (`id`, `name`) VALUES (49, 'au');
INSERT INTO `media_types` (`id`, `name`) VALUES (19, 'bz');
INSERT INTO `media_types` (`id`, `name`) VALUES (25, 'cmx');
INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'f4v');
INSERT INTO `media_types` (`id`, `name`) VALUES (50, 'flv');
INSERT INTO `media_types` (`id`, `name`) VALUES (46, 'g3');
INSERT INTO `media_types` (`id`, `name`) VALUES (27, 'gramps');
INSERT INTO `media_types` (`id`, `name`) VALUES (48, 'jar');
INSERT INTO `media_types` (`id`, `name`) VALUES (5, 'kar');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'ktx');
INSERT INTO `media_types` (`id`, `name`) VALUES (6, 'mie');
INSERT INTO `media_types` (`id`, `name`) VALUES (35, 'mmf');
INSERT INTO `media_types` (`id`, `name`) VALUES (43, 'mus');
INSERT INTO `media_types` (`id`, `name`) VALUES (32, 'nsf');
INSERT INTO `media_types` (`id`, `name`) VALUES (34, 'obj');
INSERT INTO `media_types` (`id`, `name`) VALUES (39, 'odm');
INSERT INTO `media_types` (`id`, `name`) VALUES (11, 'opml');
INSERT INTO `media_types` (`id`, `name`) VALUES (15, 'org');
INSERT INTO `media_types` (`id`, `name`) VALUES (47, 'otg');
INSERT INTO `media_types` (`id`, `name`) VALUES (21, 'otp');
INSERT INTO `media_types` (`id`, `name`) VALUES (29, 'p');
INSERT INTO `media_types` (`id`, `name`) VALUES (33, 'pct');
INSERT INTO `media_types` (`id`, `name`) VALUES (40, 'pgn');
INSERT INTO `media_types` (`id`, `name`) VALUES (37, 'qam');
INSERT INTO `media_types` (`id`, `name`) VALUES (9, 'rip');
INSERT INTO `media_types` (`id`, `name`) VALUES (10, 'sema');
INSERT INTO `media_types` (`id`, `name`) VALUES (36, 'sfd-hdstx');
INSERT INTO `media_types` (`id`, `name`) VALUES (17, 'sfv');
INSERT INTO `media_types` (`id`, `name`) VALUES (45, 'sldx');
INSERT INTO `media_types` (`id`, `name`) VALUES (22, 'sm');
INSERT INTO `media_types` (`id`, `name`) VALUES (7, 'sxw');
INSERT INTO `media_types` (`id`, `name`) VALUES (24, 'tcl');
INSERT INTO `media_types` (`id`, `name`) VALUES (18, 'tga');
INSERT INTO `media_types` (`id`, `name`) VALUES (30, 'unityweb');
INSERT INTO `media_types` (`id`, `name`) VALUES (12, 'uvvv');
INSERT INTO `media_types` (`id`, `name`) VALUES (41, 'wmx');
INSERT INTO `media_types` (`id`, `name`) VALUES (26, 'wpd');
INSERT INTO `media_types` (`id`, `name`) VALUES (42, 'wvx');
INSERT INTO `media_types` (`id`, `name`) VALUES (44, 'x3d');
INSERT INTO `media_types` (`id`, `name`) VALUES (14, 'xaml');
INSERT INTO `media_types` (`id`, `name`) VALUES (16, 'xar');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'xltm');
INSERT INTO `media_types` (`id`, `name`) VALUES (20, 'xop');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'xslt');
INSERT INTO `media_types` (`id`, `name`) VALUES (28, 'xwd');
INSERT INTO `media_types` (`id`, `name`) VALUES (8, 'z1');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` smallint(6) DEFAULT 0,
  `is_delivered` smallint(6) DEFAULT 0,
  `time_create` timestamp NOT NULL DEFAULT current_timestamp(),
  `time_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (1, 1, 1, 'Nobis aliquam est deleniti dolorem omnis laborum. Voluptas ea et et nemo veniam quasi maiores. Voluptatem harum et animi delectus. Dolores rerum rerum ea et sapiente est id.', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (2, 2, 2, 'Quam eum veniam non id expedita a impedit ut. Et assumenda est voluptate ex fugiat. Harum beatae labore eos sunt eius. Dolore laboriosam in voluptate dignissimos doloribus sapiente officia.', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (3, 3, 3, 'Quam quasi facere aliquid ipsa. Culpa explicabo ipsum et quidem et accusantium id quam. Qui quia a tempore velit repellat porro. Molestias est sapiente autem aperiam officiis vero incidunt.', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (4, 4, 4, 'Ullam consequatur necessitatibus molestiae in. Dolorem qui pariatur consequatur eaque. Iusto nemo et ut sed magnam.', 0, 1, '2000-12-21 09:35:42', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (5, 5, 5, 'Quas sed dolorum est qui atque dignissimos neque. Et et nihil a officiis veritatis laudantium quia itaque. Eligendi quia non quia veniam earum at eligendi. At blanditiis fugiat officia porro.', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (6, 6, 6, 'Necessitatibus illo rerum nulla sed recusandae. Impedit asperiores enim incidunt officiis nemo. Omnis similique dolor qui vero.', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (7, 7, 7, 'Suscipit occaecati qui ipsum eveniet assumenda rerum et porro. Voluptas quae eveniet omnis nulla soluta sed consequatur. Et ratione repellat asperiores. Magni mollitia placeat est nam aut ipsam consequatur.', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (8, 8, 8, 'Quia omnis eligendi vitae. Delectus quidem temporibus at magnam quos iusto. Explicabo velit quidem ut facilis accusamus aliquam laboriosam nihil.', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (9, 9, 9, 'Adipisci autem saepe qui ex voluptas velit. Ducimus sint corporis ut accusamus debitis quo.', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (10, 10, 10, 'Et impedit ut id laborum unde nam laborum. Itaque expedita quaerat enim totam veniam.', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (11, 11, 11, 'Ad ipsum consequuntur repellat velit quam omnis aut. Et harum soluta quia eos. Blanditiis recusandae quaerat ut reprehenderit ea sequi. Iusto totam repudiandae ut consequuntur eaque.', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (12, 12, 12, 'Magni iste ut earum consequatur consequatur id animi odit. Tempora labore est repellendus aspernatur esse. Aut et cumque voluptatem nemo qui rerum.', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (13, 13, 13, 'Eum et alias sit sed esse aut. Accusamus quis voluptatum labore suscipit. Quo error tempora voluptas dolore accusamus doloribus pariatur non. Fugit repellat et sint iusto modi rerum repudiandae. Ipsum incidunt rem quidem libero aspernatur enim consequatur itaque.', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (14, 14, 14, 'Omnis natus occaecati velit voluptatem velit. Enim voluptatem tenetur aut temporibus ducimus dolorem. Voluptate odio consequatur et adipisci. Et dignissimos beatae sint molestias.', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (15, 15, 15, 'Ipsa distinctio et architecto sunt consequatur assumenda ad suscipit. Provident omnis eveniet ad sit similique. Ab qui vitae molestiae sed beatae similique. Et et dignissimos eos nostrum non ut sint est.', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (16, 16, 16, 'Velit nesciunt cum incidunt impedit at. Dolore id consectetur minus dignissimos facere. Aliquid inventore consequatur eligendi ea et. Cupiditate suscipit debitis tenetur voluptates est quod optio consequuntur.', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (17, 17, 17, 'Doloribus nemo sit omnis vero. Necessitatibus quis vitae qui. Et quia eum voluptas dolorum. Sapiente quia temporibus sint odit blanditiis quia. Vel aut molestiae temporibus est et.', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (18, 18, 18, 'Et dicta iure officia deleniti. Voluptates qui quis officiis ad voluptates. Ducimus eos qui eaque quod dolores ipsam possimus quibusdam. Accusantium labore ipsam tempora.', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (19, 19, 19, 'Officiis eius est repellat minima perferendis laborum dolore quae. Quod et voluptatem autem tempore enim. Suscipit nesciunt facere est qui iste quis quia omnis.', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (20, 20, 20, 'Quod sed rerum omnis non ratione consequatur. Dolore ullam veritatis impedit doloremque. Libero molestiae quisquam quo velit. Deleniti voluptas est natus ipsa et vel.', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (21, 21, 21, 'Accusamus ex eos velit inventore pariatur et. Neque reprehenderit sed aliquam aut.', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (22, 22, 22, 'Qui rerum maxime pariatur id. Aut est consequatur qui fugiat eos ut quisquam. Amet assumenda in accusantium est sapiente saepe minus iure. Voluptate qui maxime suscipit dolorem.', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (23, 23, 23, 'Nostrum dolores sed et quae cupiditate eum. Sed nisi est molestiae. Cupiditate labore asperiores est fuga vel.', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (24, 24, 24, 'Laborum harum pariatur voluptas ex asperiores. Hic velit odit autem. Autem quo magnam quo et architecto cumque. Repellat ipsa harum inventore impedit qui laboriosam.', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (25, 25, 25, 'Voluptatem nostrum quo aspernatur voluptatem at vitae nostrum. Enim ea sit laboriosam eos et facilis. Nihil est hic ut vel suscipit deserunt. Molestiae quia molestiae architecto inventore sed.', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (26, 26, 26, 'Qui molestias praesentium ipsam amet. Sit qui culpa ipsam. Qui perspiciatis modi unde et.', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (27, 27, 27, 'Sequi earum dignissimos veniam est dolorum est. Blanditiis dolorum commodi voluptatem et doloribus. Dolores repellendus perspiciatis optio.', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (28, 28, 28, 'Et praesentium fugiat est impedit. Ab minus ut eligendi repudiandae maxime. In et ut perferendis aut neque ducimus.', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (29, 29, 29, 'Nihil ipsam quod qui et laudantium. Eum expedita explicabo similique et omnis est. Iusto est distinctio saepe eligendi. Quae facilis voluptas maiores eius architecto necessitatibus. Quasi tenetur voluptas fuga quas vero cum.', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (30, 30, 30, 'Ratione quam asperiores provident sit sapiente ex magnam. Sed recusandae fugit aliquam sed nisi accusamus qui itaque. Molestiae cupiditate et at laboriosam quidem totam ullam. Aut hic sunt exercitationem dolor qui velit.', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (31, 31, 31, 'Quos eos qui quis. Est architecto dignissimos laborum nobis possimus facilis. Quidem ut sed qui aut saepe dolor laudantium. Amet delectus voluptatibus mollitia accusantium cupiditate earum enim.', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (32, 32, 32, 'Vel incidunt nesciunt quibusdam quia numquam. Aut et nobis unde quaerat repellat minima id. Rerum asperiores autem autem ad unde sed.', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (33, 33, 33, 'Veritatis sed minus sunt corrupti animi dolores. Voluptatibus cumque nulla omnis et. Illum ut nobis architecto enim ipsum esse laboriosam.', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (34, 34, 34, 'Voluptas quidem dolores voluptatibus ex laudantium. Adipisci et tempora sint non exercitationem in. Quo quam dolores molestiae.', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (35, 35, 35, 'Hic possimus sint sed ipsa atque. Iure sunt id ratione saepe doloribus. Quo incidunt laboriosam velit unde. Corporis minus repudiandae omnis amet aut.', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (36, 36, 36, 'Et magnam quidem et non. Omnis nemo unde debitis quam vel quia corporis quo.', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (37, 37, 37, 'Et quas rerum voluptas sed nisi asperiores. Sunt tempore repellendus amet incidunt voluptas adipisci fugiat.', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (38, 38, 38, 'Aut et quas facere adipisci optio. Molestiae ipsam eos ipsa et ut.', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (39, 39, 39, 'Qui et non fuga incidunt. Dignissimos non possimus modi asperiores fuga quae. Cum officiis illo atque non.', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (40, 40, 40, 'Et quo porro debitis voluptatum. Quia voluptas at vero fugit laboriosam. Maiores fugiat possimus quas animi.', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (41, 41, 41, 'Totam quia et recusandae est omnis. Ea ullam optio sit tempora aut non impedit. Minus nam at eveniet dolorem nulla reprehenderit voluptatum.', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (42, 42, 42, 'Laborum et aut non reprehenderit in esse. Dolore molestias autem blanditiis sunt laudantium velit.', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (43, 43, 43, 'Natus repudiandae et suscipit earum id expedita libero. Nihil minus perspiciatis rem quae asperiores saepe. Magni voluptatum sunt enim quos iusto. Minima nemo et vel vero possimus dolores earum.', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (44, 44, 44, 'Dolorem et et dolores dolor deleniti. Iure voluptatem facilis autem error sed laborum mollitia.', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (45, 45, 45, 'Voluptas praesentium enim cupiditate. Dignissimos dolor reiciendis illo dolor similique quos incidunt. Vel vitae pariatur vero quam dolores.', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (46, 46, 46, 'Et non unde laudantium excepturi. Molestiae sequi nihil excepturi vero nulla est. Quis cum cupiditate molestiae voluptate error. Ut dolores eaque id ipsa commodi a.', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (47, 47, 47, 'Vel quas voluptate esse est consequatur ut aliquid. Quia rem quia accusantium beatae commodi. Tempora numquam voluptatibus et. Molestiae doloribus corrupti rerum cupiditate.', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (48, 48, 48, 'Quo et recusandae delectus aut voluptates magni consequatur vitae. Aut minus at aut id eius occaecati quaerat. Fuga aut harum omnis hic optio. Officiis ratione excepturi et aut distinctio dolorum amet.', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (49, 49, 49, 'Eaque autem doloremque eveniet. Magni dolorum quisquam voluptate quia nesciunt. Amet autem qui et minus. Quos consectetur et corporis qui. Laborum doloremque cum animi laudantium laboriosam omnis.', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (50, 50, 50, 'Numquam eos voluptate voluptas eum est itaque. Perferendis aspernatur ut quia voluptatem id quidem. Velit magni cumque et reprehenderit dignissimos omnis. Eligendi necessitatibus id similique dolor unde sed. Est molestiae debitis tempora perspiciatis adipisci numquam nostrum totam.', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (51, 1, 1, 'Vitae assumenda nemo ducimus dolores excepturi iusto est. Fugit officiis modi aut fuga. Quidem asperiores ex sit impedit unde voluptates nam et.', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (52, 2, 2, 'Modi autem accusantium quia rerum libero hic adipisci. Similique voluptatem voluptatem voluptates sapiente est. Et et iure dolorem nesciunt deleniti rerum maiores.', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (53, 3, 3, 'Veritatis quam et doloribus consectetur. Rerum autem distinctio et est. Est aliquam illum alias delectus. Libero quae itaque magni aut. Id necessitatibus quasi id omnis repellendus.', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (54, 4, 4, 'Placeat voluptate sit dolorum vel. Placeat itaque eius in quidem. Dolor non rem illum qui nam aliquam aliquam. Mollitia nisi quae doloribus magni facere repellendus.', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (55, 5, 5, 'Dicta facilis placeat excepturi. Totam velit quis suscipit fugiat qui cupiditate nobis. Architecto voluptatum in inventore reiciendis amet. Aut accusantium omnis architecto quasi autem veniam vero voluptatem.', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (56, 6, 6, 'Quia ea magni aut officia qui ipsam consectetur. Qui possimus et nesciunt doloribus error.', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (57, 7, 7, 'Quis neque quisquam aut deserunt nihil. Quisquam itaque omnis et voluptatum ut occaecati est. Sunt assumenda sunt qui et consequatur quo. Quos earum quis debitis voluptatum commodi molestiae omnis.', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (58, 8, 8, 'Deserunt omnis quia dicta et sapiente ut quibusdam. Sed corporis necessitatibus eligendi quia accusantium. Saepe accusantium blanditiis consequuntur doloribus fuga reiciendis animi et. Libero quasi quo assumenda accusantium quidem et.', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (59, 9, 9, 'Id repudiandae qui labore illo quasi dolorum quo. Ratione eius quo quo voluptas velit nisi. Possimus labore et a quo illo nam sint. Fuga cum aperiam quaerat at quibusdam minus.', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (60, 10, 10, 'Natus iure qui eaque. Ab non rem repellat deserunt accusamus ipsam aperiam. Recusandae magnam et non optio velit. Facere voluptas error sequi dolorem minus laboriosam.', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (61, 11, 11, 'Ut ut debitis exercitationem neque. Excepturi eos facere consectetur labore. Rerum at maiores nemo.', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (62, 12, 12, 'Quos doloremque voluptatem pariatur et et sint quis. Quia optio voluptas quia. Nobis pariatur animi sit autem voluptatum est. Est illo voluptatem non. Quisquam quo molestiae id et laudantium aliquam deleniti.', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (63, 13, 13, 'Tempore molestiae illo quaerat doloribus et ut excepturi. Laborum et quod dignissimos ut est pariatur sed. Odio rerum eligendi est aperiam labore id hic vero. At saepe enim rerum aut repellendus. Et eum nostrum et illo harum ut qui minima.', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (64, 14, 14, 'Ea quas ut hic illo ducimus dolore non. Ipsam quia sequi nihil est tenetur. Et dicta sapiente cum corrupti omnis aut suscipit.', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (65, 15, 15, 'Quia ipsa dolores voluptatem placeat qui molestiae. Occaecati eum iure asperiores. Vel est et maxime numquam quo numquam porro.', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (66, 16, 16, 'Sed corporis labore autem iste. Eos id quibusdam nihil cum illum praesentium. Odio omnis vel asperiores cupiditate sint reiciendis magni numquam. Debitis neque doloremque in voluptatum voluptas.', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (67, 17, 17, 'Facere voluptates voluptatem vitae qui distinctio. Perferendis velit rerum voluptatum. Et sint ex numquam odio officiis.', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (68, 18, 18, 'Nihil vel hic consectetur dolorum eos exercitationem est. Est earum labore non quasi aut incidunt id. Praesentium ducimus molestiae qui. Sapiente dolores quo repellendus beatae voluptas.', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (69, 19, 19, 'Mollitia aut minus omnis. Cumque odio amet et officia inventore.', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (70, 20, 20, 'Est dolorem debitis enim asperiores dolorem pariatur hic. Omnis at occaecati totam ratione accusantium odio. Enim sunt rerum quae. Vitae quis minus qui repellendus blanditiis nobis ea.', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (71, 21, 21, 'In a aliquam laboriosam dolore aut explicabo. Sequi sunt ut optio doloremque. Vel laboriosam laborum et dolorum dicta in. Aperiam dolore at ad voluptas aut neque.', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (72, 22, 22, 'Blanditiis nam et officia voluptatibus blanditiis laudantium animi perferendis. Laborum magni doloribus omnis. Fugit architecto dolorem ipsam aut placeat. Nostrum qui aut dicta.', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (73, 23, 23, 'Ipsa aspernatur non quos voluptatem. Nihil voluptatem amet adipisci et.', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (74, 24, 24, 'Ipsam tempora et unde molestias consequatur eum sequi. Consequatur illo itaque excepturi ea. Corporis facilis minus quisquam est sapiente fugiat. Ut quo ab non consequatur repudiandae ut.', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (75, 25, 25, 'At voluptas modi quo placeat ipsum facere beatae saepe. Ad veritatis in beatae neque facere quam autem. Sed et alias quis et. Ut expedita praesentium modi.', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (76, 26, 26, 'Est beatae eos quaerat fugiat quia voluptatem. Aspernatur optio ratione numquam quia aliquid et qui. Non laudantium pariatur vero culpa ut animi provident. Voluptates voluptates impedit provident porro quos fuga.', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (77, 27, 27, 'Tempore perferendis eum aut aliquid in. Non possimus et aut et incidunt quos. Beatae iste animi optio eum reprehenderit ut. Autem eum voluptate ut.', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (78, 28, 28, 'Rem quis suscipit ea sit optio id. Qui consectetur deserunt repellendus officiis. Sed at ipsa maxime dolor laudantium alias et.', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (79, 29, 29, 'Unde est voluptatem illum similique omnis praesentium provident. Quasi eos officiis delectus cum quas porro eveniet exercitationem. Dolorem dolorum ut quis fuga porro.', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (80, 30, 30, 'Fugiat earum ut maxime. Et rerum et repellendus fugiat omnis.', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (81, 31, 31, 'Error sint nemo tempore ad repellendus omnis. Eum dolores omnis repellat modi dolore quos temporibus. Doloribus asperiores dolores et distinctio officia.', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (82, 32, 32, 'Repudiandae accusamus quam esse tenetur aut. Laudantium voluptatum nihil iusto placeat amet earum id.', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (83, 33, 33, 'Doloremque minima mollitia at et. Modi reiciendis perspiciatis blanditiis minima et ex. Eligendi enim nesciunt suscipit. Voluptatibus ex earum soluta nobis.', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (84, 34, 34, 'Aliquam et laudantium fugiat ea commodi asperiores ducimus. Exercitationem dolorem nesciunt aut temporibus minima itaque ipsam. Qui possimus architecto est impedit.', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (85, 35, 35, 'Eos ea nisi delectus consequuntur doloremque animi labore nam. Et temporibus consequuntur accusantium. Laudantium dolorem ut non voluptas aspernatur beatae. In nesciunt labore sapiente molestiae ut aliquam molestiae.', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (86, 36, 36, 'Debitis iusto odio sunt ea aut labore architecto. Velit nihil officia sed fugiat aperiam a beatae. Eum autem explicabo doloremque odio fugiat dolores ad occaecati. Enim debitis vitae excepturi.', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (87, 37, 37, 'Quia ex suscipit quas blanditiis. Soluta et et distinctio soluta enim consectetur tempora temporibus. Reiciendis ea tenetur pariatur blanditiis aspernatur. Molestiae ut et magnam illum.', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (88, 38, 38, 'Sint quas sunt facere magni. Eos ut ut sunt velit veritatis esse. Ratione repellat nesciunt mollitia minus a. Molestiae quia vel ex aut quod sed sit.', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (89, 39, 39, 'Iste quo architecto consectetur omnis sequi blanditiis tempore aspernatur. Accusantium consequatur sed nihil autem ut sint. Similique nihil maxime quia. Quia labore iste reprehenderit rerum excepturi autem temporibus quo.', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (90, 40, 40, 'Ut quas ducimus repudiandae ullam. Culpa sequi iusto aspernatur ut. Natus maiores sed nulla vitae quis praesentium voluptas.', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (91, 41, 41, 'Aspernatur sunt in laudantium magni enim et. Ullam voluptatum cupiditate minus dignissimos iusto. Id aut libero nemo consequatur.', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (92, 42, 42, 'Iure autem distinctio sit et nulla. Consequuntur qui a aut est et. Quaerat odio error reprehenderit libero rerum dolorum.', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (93, 43, 43, 'Quibusdam hic explicabo impedit eos rerum. Iure ut eveniet facere sed. Dolore eius officiis autem sunt dolorum eum eveniet sunt. Omnis iste labore delectus laborum quis neque velit. Velit qui recusandae ut occaecati et et.', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (94, 44, 44, 'Sapiente laudantium cumque dignissimos. Perspiciatis aut voluptas labore fugiat. Quisquam sed et sapiente voluptatem iusto. Beatae impedit qui vel repellat illo velit odio vel.', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (95, 45, 45, 'Ut occaecati provident eum praesentium laboriosam at. Numquam qui voluptate modi animi facilis. Et nemo ea fugiat totam qui. Rerum tenetur quia aut et.', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (96, 46, 46, 'Facere explicabo numquam distinctio similique sunt sapiente tenetur. Laboriosam adipisci nihil autem magni dolorem dicta.', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (97, 47, 47, 'Deleniti perspiciatis minima quia nemo accusantium nostrum fuga. Doloribus qui vel et voluptatem a necessitatibus et. Facere aut molestiae ea natus non at placeat. Aperiam maiores architecto voluptatem enim. Quisquam explicabo ratione harum.', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (98, 48, 48, 'Aut quasi consectetur eos est suscipit earum id. Reprehenderit quia neque sunt voluptatem voluptates necessitatibus. Consequuntur ut enim et asperiores sed et ut.', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (99, 49, 49, 'Vero dolores harum temporibus inventore. Id qui nostrum minima aut non dolorem quia. Placeat assumenda pariatur repellat aliquam in excepturi. Itaque est quaerat natus.', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `time_create`, `time_update`) VALUES (100, 50, 50, 'Quaerat quam repellat rem ut ut esse aut. At quam rerum qui non velit nisi repellat. Tempore nesciunt tempora perspiciatis temporibus qui. Id aut nemo cupiditate libero et nostrum maiores.', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');


#
# TABLE STRUCTURE FOR: news_media
#

DROP TABLE IF EXISTS `news_media`;

CREATE TABLE `news_media` (
  `news_id` int(10) unsigned NOT NULL,
  `media_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`news_id`,`media_id`),
  KEY `media_id` (`media_id`),
  CONSTRAINT `news_media_ibfk_1` FOREIGN KEY (`news_id`) REFERENCES `board_news` (`id`),
  CONSTRAINT `news_media_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (1, 1);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (2, 2);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (3, 3);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (4, 4);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (5, 5);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (6, 6);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (7, 7);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (8, 8);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (9, 9);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (10, 10);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (11, 11);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (12, 12);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (13, 13);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (14, 14);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (15, 15);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (16, 16);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (17, 17);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (18, 18);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (19, 19);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (20, 20);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (21, 21);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (22, 22);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (23, 23);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (24, 24);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (25, 25);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (26, 26);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (27, 27);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (28, 28);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (29, 29);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (30, 30);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (31, 31);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (32, 32);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (33, 33);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (34, 34);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (35, 35);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (36, 36);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (37, 37);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (38, 38);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (39, 39);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (40, 40);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (41, 41);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (42, 42);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (43, 43);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (44, 44);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (45, 45);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (46, 46);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (47, 47);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (48, 48);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (49, 49);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (50, 50);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (51, 51);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (52, 52);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (53, 53);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (54, 54);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (55, 55);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (56, 56);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (57, 57);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (58, 58);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (59, 59);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (60, 60);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (61, 61);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (62, 62);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (63, 63);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (64, 64);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (65, 65);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (66, 66);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (67, 67);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (68, 68);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (69, 69);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (70, 70);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (71, 71);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (72, 72);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (73, 73);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (74, 74);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (75, 75);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (76, 76);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (77, 77);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (78, 78);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (79, 79);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (80, 80);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (81, 81);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (82, 82);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (83, 83);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (84, 84);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (85, 85);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (86, 86);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (87, 87);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (88, 88);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (89, 89);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (90, 90);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (91, 91);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (92, 92);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (93, 93);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (94, 94);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (95, 95);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (96, 96);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (97, 97);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (98, 98);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (99, 99);
INSERT INTO `news_media` (`news_id`, `media_id`) VALUES (100, 100);


#
# TABLE STRUCTURE FOR: photos
#

DROP TABLE IF EXISTS `photos`;

CREATE TABLE `photos` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `time_create` timestamp NOT NULL DEFAULT current_timestamp(),
  `time_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photos_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (1, 1, 1, 'impedit', 2620320, 'ipsa', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (2, 2, 2, 'aut', 31, 'numquam', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (3, 3, 3, 'laborum', 38461097, 'fuga', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (4, 4, 4, 'qui', 9, 'ad', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (5, 5, 5, 'consequatur', 480, 'dicta', '2000-11-18 10:17:20', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (6, 6, 6, 'ab', 1, 'ut', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (7, 7, 7, 'occaecati', 4, 'quidem', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (8, 8, 8, 'molestiae', 138448, 'aliquam', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (9, 9, 9, 'magni', 8333, 'ut', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (10, 10, 10, 'ut', 26588064, 'culpa', '2000-05-12 05:11:20', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (11, 11, 11, 'dolor', 14598213, 'soluta', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (12, 12, 12, 'consequatur', 249039570, 'consectetur', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (13, 13, 13, 'aliquid', 117509672, 'ipsum', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (14, 14, 14, 'blanditiis', 99809595, 'rerum', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (15, 15, 15, 'perspiciatis', 402, 'provident', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (16, 16, 16, 'magnam', 7660, 'numquam', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (17, 17, 17, 'laborum', 8, 'numquam', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (18, 18, 18, 'et', 5632, 'expedita', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (19, 19, 19, 'qui', 446, 'corrupti', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (20, 20, 20, 'dolor', 0, 'est', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (21, 21, 21, 'sit', 793527, 'eum', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (22, 22, 22, 'quos', 28814858, 'facilis', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (23, 23, 23, 'quis', 3862, 'fugiat', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (24, 24, 24, 'molestiae', 0, 'consequuntur', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (25, 25, 25, 'rerum', 90684, 'exercitationem', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (26, 26, 26, 'distinctio', 37, 'qui', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (27, 27, 27, 'vitae', 551193, 'ea', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (28, 28, 28, 'debitis', 134537273, 'vel', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (29, 29, 29, 'laboriosam', 1, 'quia', '0000-00-00 00:00:00', '2000-12-03 18:55:19');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (30, 30, 30, 'delectus', 34300, 'dolor', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (31, 31, 31, 'quisquam', 15, 'est', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (32, 32, 32, 'quis', 1233268, 'omnis', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (33, 33, 33, 'saepe', 59659, 'saepe', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (34, 34, 34, 'ipsum', 74, 'eligendi', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (35, 35, 35, 'cumque', 716339, 'excepturi', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (36, 36, 36, 'sit', 3316, 'quae', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (37, 37, 37, 'veniam', 7132, 'voluptatum', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (38, 38, 38, 'ipsum', 566565661, 'quod', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (39, 39, 39, 'labore', 5473, 'quas', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (40, 40, 40, 'dolorem', 4865, 'in', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (41, 41, 41, 'temporibus', 28, 'et', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (42, 42, 42, 'eveniet', 354432, 'aut', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (43, 43, 43, 'magnam', 8, 'culpa', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (44, 44, 44, 'porro', 0, 'odit', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (45, 45, 45, 'consequuntur', 83488595, 'temporibus', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (46, 46, 46, 'tempore', 237, 'qui', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (47, 47, 47, 'voluptatibus', 18061, 'neque', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (48, 48, 48, 'dolores', 86309, 'maxime', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (49, 49, 49, 'ipsam', 2050383, 'mollitia', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `photos` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `time_create`, `time_update`) VALUES (50, 50, 50, 'corporis', 0, 'quia', '0000-00-00 00:00:00', '0000-00-00 00:00:00');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `sex` smallint(1) NOT NULL,
  `birthday` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`user_id`),
  CONSTRAINT `profiles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (1, 1, '0000-00-00 00:00:00', 'West Hunterland', 1);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (2, 1, '0000-00-00 00:00:00', 'Edytheton', 2);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (3, 1, '0000-00-00 00:00:00', 'Reillyside', 3);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (4, 0, '0000-00-00 00:00:00', 'Klockochester', 4);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (5, 0, '0000-00-00 00:00:00', 'Port Anya', 5);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (6, 1, '0000-00-00 00:00:00', 'New Florencemouth', 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (7, 0, '0000-00-00 00:00:00', 'West Herminastad', 7);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (8, 0, '0000-00-00 00:00:00', 'Gregorioville', 8);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (9, 1, '0000-00-00 00:00:00', 'Wildermanshire', 9);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (10, 0, '0000-00-00 00:00:00', 'New Stanborough', 10);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (11, 1, '0000-00-00 00:00:00', 'East Hosea', 11);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (12, 0, '0000-00-00 00:00:00', 'Lucileville', 12);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (13, 0, '0000-00-00 00:00:00', 'North Miaview', 13);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (14, 1, '0000-00-00 00:00:00', 'West Seth', 14);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (15, 1, '0000-00-00 00:00:00', 'Lake Jonas', 15);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (16, 1, '0000-00-00 00:00:00', 'Chelsieville', 16);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (17, 1, '0000-00-00 00:00:00', 'Port Caitlyn', 17);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (18, 1, '0000-00-00 00:00:00', 'Stehrchester', 18);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (19, 0, '0000-00-00 00:00:00', 'Lake Oswaldo', 19);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (20, 0, '0000-00-00 00:00:00', 'Greenfeldertown', 20);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (21, 1, '0000-00-00 00:00:00', 'Ankundingport', 21);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (22, 0, '0000-00-00 00:00:00', 'North Patrickside', 22);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (23, 0, '0000-00-00 00:00:00', 'West Christopport', 23);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (24, 0, '0000-00-00 00:00:00', 'Brionnaton', 24);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (25, 1, '0000-00-00 00:00:00', 'East Nasirburgh', 25);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (26, 0, '0000-00-00 00:00:00', 'East Margarete', 26);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (27, 0, '0000-00-00 00:00:00', 'West Brady', 27);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (28, 0, '0000-00-00 00:00:00', 'New Hughtown', 28);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (29, 0, '0000-00-00 00:00:00', 'Randimouth', 29);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (30, 1, '0000-00-00 00:00:00', 'Lake Sydnie', 30);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (31, 0, '0000-00-00 00:00:00', 'North Rhettchester', 31);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (32, 1, '0000-00-00 00:00:00', 'East Louveniastad', 32);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (33, 1, '0000-00-00 00:00:00', 'Frankchester', 33);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (34, 1, '0000-00-00 00:00:00', 'East Lambertland', 34);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (35, 1, '0000-00-00 00:00:00', 'North Phoebeton', 35);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (36, 0, '0000-00-00 00:00:00', 'West Hermina', 36);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (37, 1, '0000-00-00 00:00:00', 'Ebertside', 37);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (38, 0, '0000-00-00 00:00:00', 'South Korey', 38);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (39, 0, '0000-00-00 00:00:00', 'VonRuedenland', 39);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (40, 1, '0000-00-00 00:00:00', 'Lake Gaylordstad', 40);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (41, 1, '0000-00-00 00:00:00', 'Klingborough', 41);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (42, 0, '0000-00-00 00:00:00', 'North Israelmouth', 42);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (43, 0, '0000-00-00 00:00:00', 'Keelingmouth', 43);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (44, 0, '0000-00-00 00:00:00', 'New Milanland', 44);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (45, 1, '0000-00-00 00:00:00', 'Lubowitzchester', 45);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (46, 0, '0000-00-00 00:00:00', 'Pearlshire', 46);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (47, 1, '0000-00-00 00:00:00', 'New Earlene', 47);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (48, 0, '0000-00-00 00:00:00', 'Andrewmouth', 48);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (49, 1, '0000-00-00 00:00:00', 'Harmonyshire', 49);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (50, 0, '0000-00-00 00:00:00', 'O Haraton', 50);


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) DEFAULT 0,
  `time_create` timestamp NOT NULL DEFAULT current_timestamp(),
  `time_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (1, 'Cornell', 'Grady', 'blaise.reilly@example.com', '(461)915-3726', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (2, 'Skylar', 'Powlowski', 'little.neoma@example.org', '+93(8)7345762304', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (3, 'Elouise', 'Hoeger', 'dach.jaylon@example.org', '314.150.3846', 1, '0000-00-00 00:00:00', '2000-06-14 20:30:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (4, 'Nathan', 'Bartell', 'lela.boehm@example.org', '477-550-2957', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (5, 'Christop', 'Senger', 'neva.crona@example.net', '1-390-323-2795', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (6, 'Willow', 'Glover', 'kennedi40@example.net', '299-960-8721x024', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (7, 'Charles', 'Aufderhar', 'elenora48@example.org', '1-874-077-3576', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (8, 'Maudie', 'Murray', 'buster86@example.net', '1-770-963-3767', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (9, 'Pearl', 'Schultz', 'konopelski.keaton@example.net', '1-440-917-7153x213', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (10, 'Cassidy', 'Pouros', 'bkassulke@example.org', '715-454-8207x04786', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (11, 'General', 'Schmidt', 'rullrich@example.com', '+71(8)6071342609', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (12, 'Dolores', 'Dickens', 'ruthe77@example.org', '068-386-7654x22366', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (13, 'Arno', 'Denesik', 'rodolfo92@example.net', '(349)002-0394x581', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (14, 'Lea', 'Runte', 'rutherford.keyshawn@example.net', '1-340-489-0534x724', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (15, 'Palma', 'Harris', 'adela.dicki@example.com', '1-034-875-3249x36025', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (16, 'Reginald', 'Kirlin', 'herminia.brakus@example.net', '1-899-283-4959', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (17, 'Clifford', 'Bode', 'morgan05@example.com', '412-247-9894x1050', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (18, 'Caroline', 'Mueller', 'alexa.maggio@example.org', '(743)004-6698x479', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (19, 'Sage', 'Larkin', 'vaufderhar@example.com', '676.852.6639x1257', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (20, 'Micaela', 'Bogan', 'bartholome57@example.com', '1-002-351-6034x205', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (21, 'Fannie', 'Price', 'easton20@example.org', '(638)850-7648', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (22, 'Vilma', 'Jenkins', 'gwillms@example.net', '1-273-626-7748x459', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (23, 'Houston', 'McCullough', 'russel.raleigh@example.net', '566-380-6624', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (24, 'Emery', 'Harvey', 'desmond25@example.net', '+05(2)9469277959', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (25, 'Ethel', 'Jaskolski', 'grolfson@example.org', '(346)226-9437', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (26, 'Kim', 'Sporer', 'hokuneva@example.net', '(667)662-6015', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (27, 'Bennie', 'Reinger', 'tjacobi@example.com', '695-584-0110', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (28, 'Marlen', 'Stracke', 'vwilliamson@example.org', '01847905592', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (29, 'Leanne', 'McDermott', 'weldon.thiel@example.com', '1-019-746-2943', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (30, 'Dahlia', 'Denesik', 'snitzsche@example.com', '06492070321', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (31, 'Lolita', 'Feest', 'medhurst.michale@example.net', '635.829.9329', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (32, 'Dale', 'Stroman', 'mann.lea@example.net', '406-606-5223', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (33, 'Alden', 'Greenholt', 'shanie05@example.org', '1-244-816-0824', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (34, 'Jovany', 'Schaden', 'kobe31@example.org', '1-160-978-4315', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (35, 'Percy', 'Johnston', 'alaina05@example.org', '661.705.2414', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (36, 'Bennie', 'Jones', 'mason72@example.net', '1-525-299-9468x52540', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (37, 'Emelie', 'Wiegand', 'vbruen@example.net', '(015)916-5714x4763', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (38, 'Dexter', 'Beahan', 'nelda.howell@example.com', '1-463-103-0167x77019', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (39, 'Cielo', 'Rau', 'gudrun62@example.net', '617.955.7815x388', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (40, 'Damion', 'Schuppe', 'maya81@example.com', '1-841-025-0074x3138', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (41, 'Austin', 'Rowe', 'krajcik.melvina@example.net', '123.486.7958', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (42, 'Tito', 'Jerde', 'gutmann.ted@example.net', '486.237.0147x90890', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (43, 'Armani', 'Schmitt', 'iledner@example.net', '391-985-4002', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (44, 'Carlos', 'Lehner', 'klein.jalen@example.org', '(670)454-6687x8151', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (45, 'Jaylin', 'Baumbach', 'kenna22@example.com', '1-747-134-8954x4679', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (46, 'Isabelle', 'Ryan', 'wilson.torp@example.com', '433.678.2192', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (47, 'Esther', 'Stark', 'egoyette@example.com', '(569)901-6390x88867', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (48, 'Rossie', 'Kertzmann', 'flatley.braxton@example.com', '(600)052-9690x0417', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (49, 'Adelle', 'Farrell', 'mrodriguez@example.com', '1-960-838-1802', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `status`, `time_create`, `time_update`) VALUES (50, 'Mark', 'Parker', 'izabella.schuster@example.net', '903-594-4833x4145', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');


