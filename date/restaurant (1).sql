-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Янв 25 2019 г., 15:02
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
-- Структура таблицы `restaurant`
--

CREATE TABLE `restaurant` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phonenumber` varchar(255) NOT NULL,
  `crowns` int(11) NOT NULL,
  `coffee` int(11) DEFAULT NULL,
  `drinks` int(11) DEFAULT NULL,
  `restaurant` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `restaurant`
--

INSERT INTO `restaurant` (`id`, `name`, `phonenumber`, `crowns`, `coffee`, `drinks`, `restaurant`) VALUES
(46, 'Paris restik', '+381111113438', 1, 1, 1, 0),
(47, 'My parik ', '+381111113438', 2, 1, 1, 0),
(48, 'test restik', 'test restik number', 3, 0, 1, 1),
(49, 'dsadsa', 'asdsdasad', 1, 1, 1, 0),
(50, '12321', '3123213', 1, 0, 1, 1),
(51, 'dasdsadas', 'adssadsad', 1, 1, 1, 0),
(52, 'dsadsadsa', 'asdadssad', 1, 1, 1, 0),
(53, 'dsadsadsadsa', 'sadasdsadsad', 1, 1, 1, 0),
(54, '231312313', '3213213', 1, 0, 1, 1);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `restaurant`
--
ALTER TABLE `restaurant`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `restaurant`
--
ALTER TABLE `restaurant`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
