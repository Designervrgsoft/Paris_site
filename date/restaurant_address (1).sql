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
-- Структура таблицы `restaurant_address`
--

CREATE TABLE `restaurant_address` (
  `id` int(11) NOT NULL,
  `restaurant_id` int(11) NOT NULL,
  `lng` float NOT NULL,
  `lat` float NOT NULL,
  `address` varchar(255) NOT NULL,
  `zipcode` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `restaurant_address`
--

INSERT INTO `restaurant_address` (`id`, `restaurant_id`, `lng`, `lat`, `address`, `zipcode`, `city`, `country`) VALUES
(17, 46, 2.3083, 48.8566, '16B Avenue de la Motte-Picquet, 75007 Paris, France', '', 'Paris', 'France'),
(18, 47, 2.2973, 48.8747, 'Charles de Gaulle - Étoile, 75008 Paris, France', '', 'Paris', 'France'),
(19, 48, 2.2478, 48.8638, 'Allée de la Reine Marguerite, 75016 Paris, France', '', 'Kyiv', 'France'),
(20, 49, 2.7477, 48.7879, 'Unnamed Road, 77220 Favières, France', '', 'Seine-et-Marne', 'France'),
(21, 52, 2.2588, 48.8566, 'Bd Périphérique, 75016 Paris, France', '', 'Paris', 'France'),
(22, 53, 2.2863, 48.9721, '18 Avenue Terre, 95210 Saint-Gratien, France', '', 'Val-d\'Oise', 'France'),
(23, 54, 2.2918, 48.9865, '44 Avenue des Lilas, 95230 Soisy-sous-Montmorency, France', '95230', 'Val-d\'Oise', 'France');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `restaurant_address`
--
ALTER TABLE `restaurant_address`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `restaurant_address`
--
ALTER TABLE `restaurant_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
