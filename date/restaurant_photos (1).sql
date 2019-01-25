-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Янв 25 2019 г., 15:03
-- Версия сервера: 10.1.37-MariaDB
-- Версия PHP: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `paris_test`
--

-- --------------------------------------------------------

--
-- Структура таблицы `restaurant_photos`
--

CREATE TABLE `restaurant_photos` (
  `id` int(11) NOT NULL,
  `restaurant_id` int(11) NOT NULL,
  `path` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `restaurant_photos`
--

INSERT INTO `restaurant_photos` (`id`, `restaurant_id`, `path`) VALUES
(20, 46, 'http://localhost/specs_onces_places/wp-content/uploads/2019/01/pexels-photo-132037-3.jpeg'),
(21, 46, 'http://localhost/specs_onces_places/wp-content/uploads/2019/01/pexels-photo-414171-5.jpeg'),
(22, 46, 'http://localhost/specs_onces_places/wp-content/uploads/2019/01/pexels-photo-814499-2.jpeg'),
(23, 47, 'http://localhost/specs_onces_places/wp-content/uploads/2019/01/pexels-photo-814499-3.jpeg'),
(24, 47, 'http://localhost/specs_onces_places/wp-content/uploads/2019/01/pexels-photo-132037-4.jpeg'),
(25, 48, 'http://localhost/specs_onces_places/wp-content/uploads/2019/01/pexels-photo-414171-6.jpeg'),
(26, 48, 'http://localhost/specs_onces_places/wp-content/uploads/2019/01/pexels-photo-132037-5.jpeg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `restaurant_photos`
--
ALTER TABLE `restaurant_photos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `restaurant_photos`
--
ALTER TABLE `restaurant_photos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
