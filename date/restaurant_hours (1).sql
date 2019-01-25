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
-- Структура таблицы `restaurant_hours`
--

CREATE TABLE `restaurant_hours` (
  `id` int(11) NOT NULL,
  `restaurant_id` int(11) NOT NULL,
  `day` int(11) NOT NULL,
  `open_time` varchar(255) DEFAULT NULL,
  `close_time` varchar(255) DEFAULT NULL,
  `break_open` varchar(255) DEFAULT NULL,
  `break_close` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `restaurant_hours`
--

INSERT INTO `restaurant_hours` (`id`, `restaurant_id`, `day`, `open_time`, `close_time`, `break_open`, `break_close`) VALUES
(151, 46, 1, '09:00', '14:00', '', ''),
(152, 46, 1, '', '', '', ''),
(153, 46, 2, '09:00', '14:00', '', ''),
(154, 46, 2, '', '', '', ''),
(155, 46, 3, '09:00', '23:00', '', ''),
(156, 46, 3, '14:00', '15:00', '', ''),
(157, 46, 4, '05:00', '02:00', '', ''),
(158, 46, 4, '', '', '', ''),
(159, 46, 5, '', '', '', ''),
(160, 46, 5, '', '', '', ''),
(161, 46, 6, '', '', '', ''),
(162, 46, 6, '', '', '', ''),
(163, 46, 7, '', '', '', ''),
(164, 46, 7, '', '', '', ''),
(165, 47, 1, '08:00', '20:00', '', ''),
(166, 47, 2, '08:00', '21:08', '20:00', '20:00'),
(167, 47, 3, '', '', '', ''),
(168, 47, 4, '', '', '', ''),
(169, 47, 5, '', '', '', ''),
(170, 47, 6, '', '', '', ''),
(171, 47, 7, '', '', '', ''),
(172, 48, 1, '', '', '', ''),
(173, 48, 2, '', '', '', ''),
(174, 48, 3, '', '', '', ''),
(175, 48, 4, '', '', '', ''),
(176, 48, 5, '', '', '', ''),
(177, 48, 6, '', '', '', ''),
(178, 48, 7, '', '', '', ''),
(179, 49, 1, '08:00', '15:00', '', ''),
(180, 49, 2, '08:00', '17:00', '', ''),
(181, 49, 3, '08:00', '17:00', '', ''),
(182, 49, 4, '08:00', '16:00', '', ''),
(183, 49, 5, '08:00', '16:00', '', ''),
(184, 49, 6, '08:00', '16:00', '', ''),
(185, 49, 7, '08:00', '16:00', '', ''),
(186, 52, 1, '', '', '', ''),
(187, 52, 2, '', '', '', ''),
(188, 52, 3, '', '', '', ''),
(189, 52, 4, '', '', '', ''),
(190, 52, 5, '', '', '', ''),
(191, 52, 6, '', '', '', ''),
(192, 52, 7, '', '', '', ''),
(193, 53, 1, '', '', '', ''),
(194, 53, 2, '', '', '', ''),
(195, 53, 3, '', '', '', ''),
(196, 53, 4, '', '', '', ''),
(197, 53, 5, '', '', '', ''),
(198, 53, 6, '', '', '', ''),
(199, 53, 7, '', '', '', ''),
(200, 54, 1, '', '', '', ''),
(201, 54, 2, '', '', '', ''),
(202, 54, 3, '', '', '', ''),
(203, 54, 4, '', '', '', ''),
(204, 54, 5, '', '', '', ''),
(205, 54, 6, '', '', '', ''),
(206, 54, 7, '', '', '', '');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `restaurant_hours`
--
ALTER TABLE `restaurant_hours`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `restaurant_hours`
--
ALTER TABLE `restaurant_hours`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=207;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
