-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: mysql
-- Время создания: Ноя 28 2019 г., 08:26
-- Версия сервера: 5.7.26
-- Версия PHP: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `vk`
--

-- --------------------------------------------------------

--
-- Структура таблицы `communities`
--

CREATE TABLE `communities` (
  `id` int(10) UNSIGNED NOT NULL,
  `status` smallint(6) DEFAULT '1',
  `name` varchar(150) NOT NULL,
  `time_create` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `is_closed` tinyint(1) DEFAULT NULL,
  `time_close` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `communities_users`
--

CREATE TABLE `communities_users` (
  `community_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `is_admin` tinyint(1) DEFAULT NULL,
  `is_banned` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `friendship`
--

CREATE TABLE `friendship` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `friend_id` int(10) UNSIGNED NOT NULL,
  `status` smallint(6) DEFAULT '0',
  `time_confirm` int(11) DEFAULT '0',
  `time_create` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `media`
--

CREATE TABLE `media` (
  `id` int(10) UNSIGNED NOT NULL,
  `media_type_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `filename` varchar(255) NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` json DEFAULT NULL,
  `time_create` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `time_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `media_types`
--

CREATE TABLE `media_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `media_types`
--

INSERT INTO `media_types` (`id`, `name`) VALUES
(3, 'audio'),
(1, 'photo'),
(2, 'video');

-- --------------------------------------------------------

--
-- Структура таблицы `messages`
--

CREATE TABLE `messages` (
  `id` int(10) UNSIGNED NOT NULL,
  `from_user_id` int(10) UNSIGNED NOT NULL,
  `to_user_id` int(10) UNSIGNED NOT NULL,
  `body` text NOT NULL,
  `attached_media_id` int(10) UNSIGNED DEFAULT NULL,
  `is_important` smallint(6) DEFAULT '0',
  `is_delivered` smallint(6) DEFAULT '0',
  `time_create` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `time_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `privacy`
--

CREATE TABLE `privacy` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `privacy`
--

INSERT INTO `privacy` (`id`, `name`) VALUES
(1, 'Все пользователи'),
(2, 'Только друзья'),
(3, 'Друзья и друзья друзей'),
(4, 'Только я'),
(5, 'Все кроме...'),
(6, 'Некоторые друзья');

-- --------------------------------------------------------

--
-- Структура таблицы `privacy_except_user`
--

CREATE TABLE `privacy_except_user` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `friend_id` int(10) UNSIGNED NOT NULL,
  `privacy_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `profiles`
--

CREATE TABLE `profiles` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `sex` smallint(1) NOT NULL,
  `birthday` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `hometown` varchar(100) DEFAULT NULL,
  `photo_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `section`
--

CREATE TABLE `section` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `section`
--

INSERT INTO `section` (`id`, `name`) VALUES
(1, 'Кто видит основную информацию моей страницы'),
(2, 'Кто видит фотографии, на которых меня отметили'),
(3, 'Кто видит список моих сохранённых фотографий'),
(4, 'Кто видит список моих групп');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(120) NOT NULL,
  `phone` varchar(120) NOT NULL,
  `status` smallint(6) DEFAULT '0',
  `time_create` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `time_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `user_privacy`
--

CREATE TABLE `user_privacy` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `section_id` int(10) UNSIGNED NOT NULL,
  `privacy_id` int(10) UNSIGNED NOT NULL,
  `time_create` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `time_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `communities`
--
ALTER TABLE `communities`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Индексы таблицы `communities_users`
--
ALTER TABLE `communities_users`
  ADD PRIMARY KEY (`community_id`,`user_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Индексы таблицы `friendship`
--
ALTER TABLE `friendship`
  ADD PRIMARY KEY (`user_id`,`friend_id`),
  ADD KEY `friend_id` (`friend_id`);

--
-- Индексы таблицы `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `media_types`
--
ALTER TABLE `media_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Индексы таблицы `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `privacy`
--
ALTER TABLE `privacy`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `privacy_except_user`
--
ALTER TABLE `privacy_except_user`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `profiles`
--
ALTER TABLE `profiles`
  ADD PRIMARY KEY (`user_id`);

--
-- Индексы таблицы `section`
--
ALTER TABLE `section`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone` (`phone`);

--
-- Индексы таблицы `user_privacy`
--
ALTER TABLE `user_privacy`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `communities`
--
ALTER TABLE `communities`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `media`
--
ALTER TABLE `media`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `media_types`
--
ALTER TABLE `media_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `privacy`
--
ALTER TABLE `privacy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `privacy_except_user`
--
ALTER TABLE `privacy_except_user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `section`
--
ALTER TABLE `section`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `user_privacy`
--
ALTER TABLE `user_privacy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `communities_users`
--
ALTER TABLE `communities_users`
  ADD CONSTRAINT `communities_users_ibfk_1` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`),
  ADD CONSTRAINT `communities_users_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Ограничения внешнего ключа таблицы `friendship`
--
ALTER TABLE `friendship`
  ADD CONSTRAINT `friendship_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `friendship_ibfk_2` FOREIGN KEY (`friend_id`) REFERENCES `users` (`id`);

--
-- Ограничения внешнего ключа таблицы `profiles`
--
ALTER TABLE `profiles`
  ADD CONSTRAINT `profiles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
