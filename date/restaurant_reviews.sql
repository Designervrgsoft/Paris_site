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
-- Структура таблицы `restaurant_reviews`
--

CREATE TABLE `restaurant_reviews` (
  `id` int(11) NOT NULL,
  `restaurant_id` int(11) NOT NULL,
  `lang` varchar(100) NOT NULL,
  `type` int(11) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `restaurant_reviews`
--

INSERT INTO `restaurant_reviews` (`id`, `restaurant_id`, `lang`, `type`, `value`) VALUES
(7, 53, '', 1, '12312321'),
(8, 53, '', 1, '3232213'),
(9, 53, '', 1, '123321321'),
(10, 53, '', 1, '213321321'),
(11, 53, '', 1, '123213'),
(12, 53, '', 2, 'LOVED'),
(13, 53, '', 2, 'LOVED'),
(14, 53, '', 2, 'LOVED'),
(15, 53, '', 2, 'LOVED'),
(16, 53, '', 2, 'LOVED'),
(17, 54, '', 1, ''),
(18, 54, '', 1, ''),
(19, 54, '', 1, ''),
(20, 54, '', 1, ''),
(21, 54, '', 1, ''),
(22, 54, '', 2, ''),
(23, 54, '', 2, ''),
(24, 54, '', 2, ''),
(25, 54, '', 2, ''),
(26, 54, '', 2, '');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `restaurant_reviews`
--
ALTER TABLE `restaurant_reviews`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `restaurant_reviews`
--
ALTER TABLE `restaurant_reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
