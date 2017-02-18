-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 18, 2017 at 08:50 PM
-- Server version: 10.0.29-MariaDB-0ubuntu0.16.04.1
-- PHP Version: 7.0.13-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `c1freelance`
--

-- --------------------------------------------------------

--
-- Table structure for table `specializations`
--

CREATE TABLE `specializations` (
  `id` int(11) NOT NULL,
  `name` varchar(555) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `specializations`
--

INSERT INTO `specializations` (`id`, `name`, `parent_id`) VALUES
(1, '3D Графика', 0),
(2, 'Анимация/мультипликация', 0),
(3, 'Арт', 0),
(4, 'Архитектура/интерьер', 0),
(5, 'Аудио/Видео', 0),
(6, 'Аутсорсинг и консалтинг', 0),
(7, 'Дизайн', 0),
(8, 'Инжиниринг', 0),
(9, 'Менеджмент', 0),
(10, 'Мобильные приложения', 0),
(11, 'Обучение и консультации', 0),
(12, 'Продвижение SEO SMM', 0),
(13, 'Переводы', 0),
(14, 'Полиграфия', 0),
(15, 'Программирование', 0),
(16, 'Создание сайтов', 0),
(17, 'Реклама и маркетинг', 0),
(18, 'Сети и информационные системы', 0),
(19, 'Тексты', 0),
(20, 'Флеш', 0),
(21, 'Фотография', 0),
(22, '3D Анимация', 1),
(23, '3D Иллюстрация', 1),
(24, '3D Моделирование', 1),
(25, '3D Персонажи', 1),
(26, '3D Визуализация', 1),
(27, 'Анимация', 2),
(28, 'Персонажи', 2),
(29, 'Сценарии для анимации', 2),
(30, 'Аэрография', 3),
(31, 'Графити', 3),
(32, 'Живопись', 3),
(33, 'Комиксы', 3),
(34, 'Концепт-арт', 3),
(35, 'Пиксель-арт', 3),
(36, 'Рисунки и иллюстрации', 3),
(37, 'Хенд мейд', 3),
(38, 'Архитектура', 4),
(39, 'Интерьеры', 4),
(40, 'Ландшафтный дизайн', 4),
(41, 'Генплан', 4),
(42, 'Макетирование', 4),
(43, 'Аудиомонтаж', 5),
(44, 'Видеодизайн', 5),
(45, 'Видеоинфографика', 5),
(46, 'Видеомонтаж', 5),
(47, 'Видеопрезентации', 5),
(48, 'Видеосъемка', 5),
(49, 'Диктор', 5),
(50, 'Музыка/Звуки', 5),
(51, 'Раскадровки', 5),
(52, 'Режиссура', 5),
(53, 'Свадебное видео', 5),
(54, 'Создание субтитров', 5),
(55, 'Бизнес-консультирование', 6),
(56, 'Бухгалтерия', 6);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `specializations`
--
ALTER TABLE `specializations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `specializations`
--
ALTER TABLE `specializations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
