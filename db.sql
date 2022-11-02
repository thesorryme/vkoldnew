-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Янв 13 2021 г., 16:17
-- Версия сервера: 10.3.22-MariaDB
-- Версия PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `oldvk`
--

-- --------------------------------------------------------

--
-- Структура таблицы `audios`
--

CREATE TABLE `audios` (
  `id` int(11) NOT NULL,
  `u_owner` varchar(255) NOT NULL,
  `audio` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `tittle` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `pname` varchar(255) NOT NULL,
  `data` text NOT NULL,
  `text` text NOT NULL,
  `photo` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `blog`
--

INSERT INTO `blog` (`id`, `pname`, `data`, `text`, `photo`, `author`) VALUES
(1, 'Первая публикация', '01 янв 2021 в 21:30', 'Первая публикация, ллфывфывдыфжвыфдэвфыдвэыфдфэывдфыэдфыэпфэыпхэфыПервая публикация, ллфывфывдыфжвыфдэвфыдвэыфдфэывдфыэдфыэпфэыпхэфыПервая публикация, ллфывфывдыфжвыфдэвфыдвэыфдфэывдфыэдфыэпфэыпхэфыПервая публикация, ллфывфывдыфжвыфдэвфыдвэыфдфэывдфыэдфыэпфэыпхэфыПервая публикация, ллфывфывдыфжвыфдэвфыдвэыфдфэывдфыэдфыэпфэыпхэфыПервая публикация, ллфывфывдыфжвыфдэвфыдвэыфдфэывдфыэдфыэпфэыпхэфыПервая публикация, ллфывфывдыфжвыфдэвфыдвэыфдфэывдфыэдфыэпфэыпхэфыПервая публикация, ллфывфывдыфжвыфдэвфыдвэыфдфэывдфыэдфыэпфэыпхэфыПервая публикация, ллфывфывдыфжвыфдэвфыдвэыфдфэывдфыэдфыэпфэыпхэфыПервая публикация, ллфывфывдыфжвыфдэвфыдвэыфдфэывдфыэдфыэпфэыпхэфы', '', 'Mark'),
(2, 'Вторая публикация', '01 янв 2021 в 21:30', 'Первая публикация, ллфывфывдыфжвыфдэвфыдвэыфдфэывдфыэдфыэпфэыпхэфыПервая публикация, ллфывфывдыфжвыфдэвфыдвэыфдфэывдфыэдфыэпфэыпхэфыПервая публикация, ллфывфывдыфжвыфдэвфыдвэыфдфэывдфыэдфыэпфэыпхэфыПервая публикация, ллфывфывдыфжвыфдэвфыдвэыфдфэывдфыэдфыэпфэыпхэфыПервая публикация, ллфывфывдыфжвыфдэвфыдвэыфдфэывдфыэдфыэпфэыпхэфыПервая публикация, ллфывфывдыфжвыфдэвфыдвэыфдфэывдфыэдфыэпфэыпхэфыПервая публикация, ллфывфывдыфжвыфдэвфыдвэыфдфэывдфыэдфыэпфэыпхэфыПервая публикация, ллфывфывдыфжвыфдэвфыдвэыфдфэывдфыэдфыэпфэыпхэфыПервая публикация, ллфывфывдыфжвыфдэвфыдвэыфдфэывдфыэдфыэпфэыпхэфыПервая публикация, ллфывфывдыфжвыфдэвфыдвэыфдфэывдфыэдфыэпфэыпхэфы', '', 'Mr down\r\n'),
(3, 'asdasdasdasdasdasdas', '02 янв 2021 в 08:26', 'dasdasdasdasdadada', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `u_1` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `po_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `u_2` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `comments`
--

INSERT INTO `comments` (`id`, `u_1`, `po_id`, `u_2`, `comment`, `data`, `img`) VALUES
(1, '1', '', '1', 'asgasggadggadg', '09 янв 2021 в 03:06', ''),
(2, '1', '', '1', 'fsddsfsdf', '11 янв 2021 в 05:10', ''),
(3, '1', '', '1', 'fsddsfdsf', '12 янв 2021 в 01:40', ''),
(4, '1', '1', '', 'afsasfasf', '12 янв 2021 в 01:41', ''),
(5, '1', '1', '', 'ff', '12 янв 2021 в 01:42', ''),
(6, '1', '', '1', 'cxzzxccxz', '12 янв 2021 в 01:49', ''),
(7, '1', '112', '1', '1224124', '12 янв 2021 в 01:50', ''),
(8, '1', '112', '1', 'сс', '12 янв 2021 в 01:58', ''),
(9, '1', '112', '1', 'asdasdas', '12 янв 2021 в 01:58', ''),
(10, '1', '112', '1', 'ccczx', '12 янв 2021 в 01:58', ''),
(11, '1', '112', '1', 'zz', '12 янв 2021 в 01:58', ''),
(12, '1', '112', '1', 'pizda', '12 янв 2021 в 01:59', ''),
(13, '1', '114', '1', 'да ну нахуй!', '12 янв 2021 в 02:06', ''),
(14, '1', '114', '1', 'даа!', '12 янв 2021 в 02:21', ''),
(15, '1', '114', '1', 'fafasf', '12 янв 2021 в 02:40', '2021-01-11_02-17-17.png'),
(16, '1', '', '1', 'asdasd', '12 янв 2021 в 03:41', ''),
(17, '1', '', '1', 'asdasd', '12 янв 2021 в 03:46', ''),
(18, '1', '', '1', 'asdasd', '12 янв 2021 в 03:46', ''),
(19, '1', '', '1', 'x', '12 янв 2021 в 03:46', ''),
(20, '1', '', '1', 'asdasd', '12 янв 2021 в 03:47', ''),
(21, '1', '1', '1', 'asdasd', '12 янв 2021 в 03:48', ''),
(22, '1', '', '1', 'asdasd', '12 янв 2021 в 03:55', ''),
(23, '1', '', '1', 'фывфыв', '12 янв 2021 в 04:06', ''),
(24, '1', '120', '1', 'asdasdasd', '12 янв 2021 в 04:07', ''),
(25, '1', '120', '1', 'asdasd', '12 янв 2021 в 04:07', ''),
(26, '1', '119', '1', 'фывфыв', '12 янв 2021 в 04:08', ''),
(27, '1', '119', '1', '', '12 янв 2021 в 04:08', '2021-01-11_02-17-17.png'),
(28, '1', '121', '1', '', '12 янв 2021 в 04:16', '2020-12-30_08-16-45.png'),
(29, '1', '123', '1', '', '12 янв 2021 в 04:17', '2021-01-06_10-41-33.png'),
(30, '1', '', '1', 'asdasdas', '12 янв 2021 в 04:23', 'maxresdefault.jpg'),
(31, '1', '124', '1', 'asdasdasd', '12 янв 2021 в 04:23', ''),
(32, '1', '124', '1', '', '12 янв 2021 в 04:23', 'maxresdefault.jpg'),
(33, '1', '125', '1', '', '12 янв 2021 в 04:25', 'image.jpg'),
(34, '1', '126', '1', '', '12 янв 2021 в 04:29', 'maxresdefault.jpg'),
(35, '1', '127', '1', 'фаыафыа', '12 янв 2021 в 04:29', ''),
(36, '1', '130', '1', 'tfgfj', '12 янв 2021 в 21:23', ''),
(37, '2', '134', '2', 'asdasdasd', '13 янв 2021 в 06:14', ''),
(38, '2', '110', '2', 'asdasdasdasd', '13 янв 2021 в 06:14', ''),
(39, '2', '134', '2', 'asdasdasd', '13 янв 2021 в 06:14', ''),
(40, '1', '133', '1', 'sdfsdfdf', '13 янв 2021 в 06:17', ''),
(41, '2', '134', '2', '', '13 янв 2021 в 06:30', '2020-12-30_08-16-45.png'),
(42, '2', '134', '2', 'sdsgsdgsdg', '13 янв 2021 в 06:31', '2020-12-30_16-47-48.png'),
(43, '1', '135', '1', 'самолайк - залог успеха!', '13 янв 2021 в 06:35', ''),
(44, '1', '135', '1', 'надо ещё в комменты добавить лайки', '13 янв 2021 в 06:35', ''),
(45, '1', '135', '1', 'а в посты репосты', '13 янв 2021 в 06:35', '');

-- --------------------------------------------------------

--
-- Структура таблицы `friends`
--

CREATE TABLE `friends` (
  `id` int(11) NOT NULL,
  `u_1` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `u_2` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sta` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `friends`
--

INSERT INTO `friends` (`id`, `u_1`, `u_2`, `sta`) VALUES
(119, '2', '2', '2'),
(120, '2', '2', '2');

-- --------------------------------------------------------

--
-- Структура таблицы `groups`
--

CREATE TABLE `groups` (
  `id` int(11) NOT NULL,
  `u_owner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `g_name` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `g_ava` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `g_desc` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `groups`
--

INSERT INTO `groups` (`id`, `u_owner`, `g_name`, `g_ava`, `g_desc`) VALUES
(1, '1', '315', '1.jpg', 'тест'),
(2, '1', '315agdadgadg', '', 'asdasdas');

-- --------------------------------------------------------

--
-- Структура таблицы `group_subs`
--

CREATE TABLE `group_subs` (
  `id` int(11) NOT NULL,
  `g_id` varchar(25) NOT NULL,
  `u_id` varchar(25) NOT NULL,
  `sta` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `group_subs`
--

INSERT INTO `group_subs` (`id`, `g_id`, `u_id`, `sta`) VALUES
(38, '1', '1', '1'),
(39, '2', '1', '0'),
(40, '2', '1', '1'),
(41, '1', '2', '1');

-- --------------------------------------------------------

--
-- Структура таблицы `g_comments`
--

CREATE TABLE `g_comments` (
  `id` int(11) NOT NULL,
  `gr_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `u_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reply` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `g_comments`
--

INSERT INTO `g_comments` (`id`, `gr_id`, `pos_id`, `u_id`, `reply`, `img`, `date`) VALUES
(1, '1', '53', '1', '', '', '12 янв 2021 в 04:22'),
(2, '1', '53', '1', '', '', '12 янв 2021 в 04:22'),
(3, '1', '53', '1', '', '', '12 янв 2021 в 04:22'),
(4, '1', '53', '1', '', '', '12 янв 2021 в 04:24'),
(5, '1', '53', '1', '', '', '12 янв 2021 в 04:24'),
(6, '1', '56', '1', 'asdasdasd', 'maxresdefault.jpg', '12 янв 2021 в 04:28'),
(7, '1', '56', '1', '', 'druzya.jpg', '12 янв 2021 в 04:28'),
(8, '1', '58', '2', '', '', '13 янв 2021 в 06:12'),
(9, '1', '59', '2', '', '2020-12-31_11-41-52.png', '13 янв 2021 в 06:12'),
(10, '1', '59', '2', 'asdasdasd', '', '13 янв 2021 в 06:16'),
(11, '1', '59', '1', 'asdasdasd', '', '13 янв 2021 в 06:17'),
(12, '1', '59', '1', 'asdasdasd', '', '13 янв 2021 в 06:17'),
(13, '1', '59', '2', '', '2021-01-06_10-44-53.png', '13 янв 2021 в 06:33'),
(14, '1', '60', '1', 'ага', '', '13 янв 2021 в 06:36');

-- --------------------------------------------------------

--
-- Структура таблицы `g_likes`
--

CREATE TABLE `g_likes` (
  `id` int(11) NOT NULL,
  `g_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `u_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `likes` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `g_likes`
--

INSERT INTO `g_likes` (`id`, `g_id`, `post_id`, `u_id`, `likes`) VALUES
(1, '1', '49', '2', '0'),
(2, '1', '48', '2', '0'),
(3, '1', '47', '2', '1'),
(4, '1', '49', '2', '0'),
(5, '1', '49', '2', '0'),
(6, '1', '48', '2', '0'),
(7, '1', '49', '2', '0'),
(8, '1', '49', '2', '0'),
(9, '1', '49', '2', '1'),
(10, '1', '48', '2', '1'),
(11, '1', '49', '1', '0'),
(12, '1', '48', '1', '0'),
(13, '1', '42', '1', '0'),
(14, '1', '112', '1', '1'),
(15, '1', '50', '1', '0'),
(16, '1', '50', '1', '0'),
(17, '1', '52', '1', '0'),
(18, '1', '52', '1', '0'),
(19, '1', '52', '1', '0'),
(20, '1', '51', '1', '0'),
(21, '1', '52', '1', '1'),
(22, '2', '41', '1', '0'),
(23, '1', '53', '1', '0'),
(24, '1', '53', '1', '0'),
(25, '1', '53', '1', '0'),
(26, '1', '53', '1', '0'),
(27, '1', '53', '1', '0'),
(28, '1', '53', '1', '1'),
(29, '1', '56', '1', '0'),
(30, '1', '56', '1', '0'),
(31, '1', '59', '2', '1'),
(32, '1', '60', '1', '0');

-- --------------------------------------------------------

--
-- Структура таблицы `g_wall`
--

CREATE TABLE `g_wall` (
  `post_id` int(11) NOT NULL,
  `g_id` varchar(25) NOT NULL,
  `u_id` varchar(25) NOT NULL,
  `text` text NOT NULL,
  `date` text NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `g_wall`
--

INSERT INTO `g_wall` (`post_id`, `g_id`, `u_id`, `text`, `date`, `img`) VALUES
(39, '1', '1', 'asdsadasd', '11 янв 2021 в 02:59', ''),
(40, '1', '1', '', '11 янв 2021 в 03:00', '2021-01-11_02-17-17.png'),
(41, '2', '2', 'asdasdas', '11 янв 2021 в 03:31', ''),
(42, '1', '1', 'описание группы 123123123123123', '11 янв 2021 в 03:41', ''),
(43, '{$g_id}', '{$uid}', '123213123', '11 янв 2021 в 03:41', ''),
(44, '{$g_id}', '{$uid}', 'asdasdasdasdasd', '11 янв 2021 в 03:43', '2021-01-02_17-01-18.png'),
(45, '{$g_id}', '{$uid}', 'asdasdasdasdasd', '11 янв 2021 в 03:43', '2021-01-02_17-01-18.png'),
(46, '{$g_id}', '{$uid}', 'asdasd', '11 янв 2021 в 03:43', '2020-12-27_04-41-26.png'),
(47, '1', '1', 'asdasdasdasd', '11 янв 2021 в 03:44', '2021-01-06_10-44-53.png'),
(48, '1', '2', 'asdasdasda', '11 янв 2021 в 23:49', ''),
(49, '1', '2', '21512535351', '12 янв 2021 в 00:08', ''),
(50, '1', '1', 'dasdasdasd', '12 янв 2021 в 02:53', ''),
(51, '1', '1', 'тест', '12 янв 2021 в 03:29', ''),
(52, '1', '1', 'тест', '12 янв 2021 в 03:30', ''),
(53, '1', '1', 'xczc', '12 янв 2021 в 03:59', ''),
(54, '1', '1', 'asdasdasd', '12 янв 2021 в 04:25', ''),
(55, '1', '1', 'dasdd', '12 янв 2021 в 04:25', ''),
(56, '1', '1', 'dasdasdasd', '12 янв 2021 в 04:26', ''),
(57, '1', '1', 'dasdsad', '12 янв 2021 в 04:27', 'maxresdefault.jpg'),
(58, '1', '2', 'dasdasdasd', '13 янв 2021 в 06:12', ''),
(59, '1', '2', '', '13 янв 2021 в 06:12', '2020-12-30_16-47-48.png'),
(60, '1', '1', 'пезда', '13 янв 2021 в 06:35', '');

-- --------------------------------------------------------

--
-- Структура таблицы `im`
--

CREATE TABLE `im` (
  `id` int(11) NOT NULL,
  `u_1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `u_2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mes` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `rid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `im`
--

INSERT INTO `im` (`id`, `u_1`, `u_2`, `mes`, `date`, `rid`) VALUES
(11, '3', '1', 'asdasdasd', '11 янв 2021 в 09:17', '2'),
(16, '1', '2', 'agadgdagadg', '11 янв 2021 в 10:59', '2'),
(17, '4', '2', '1231232132121', '11 янв 2021 в 10:59', '2'),
(18, '1', '3', 'asasfasfgasf', '12 янв 2021 в 07:15', '1'),
(19, '1', '3', 'asfagasgadggda', '12 янв 2021 в 07:22', '1'),
(20, '1', '3', 'adgadgadg', '12 янв 2021 в 07:22', '1'),
(21, '1', '3', 'adgadgadgadgadggd', '12 янв 2021 в 07:22', '1'),
(22, '1', '3', 'x', '12 янв 2021 в 07:22', '1'),
(23, '1', '3', 'прппрапр', '12 янв 2021 в 08:40', '1'),
(24, '2', '4', 'asdasdasd', '13 янв 2021 в 05:53', '1'),
(25, '2', '4', 'asdasdasd', '13 янв 2021 в 05:53', '1'),
(26, '1', '3', 'ncvcnv', '13 янв 2021 в 03:39', '1'),
(27, '1', '3', 'gjghjghj', '13 янв 2021 в 03:39', '1'),
(28, '1', '3', 'ghjghjghj', '13 янв 2021 в 03:39', '1'),
(29, '1', '3', 'gfgdfgdfgdf', '13 янв 2021 в 03:39', '1'),
(30, '1', '3', 'dfgdfgdfgdfgdfgdgdfg', '13 янв 2021 в 03:39', '1'),
(31, '3', '1', 'dfgfdgdgdfg', '13 янв 2021 в 03:40', '2'),
(32, '13', '1', 'ghjghjghjghjghj', '13 янв 2021 в 03:40', '1');

-- --------------------------------------------------------

--
-- Структура таблицы `photos`
--

CREATE TABLE `photos` (
  `id` int(11) NOT NULL,
  `u_owner` varchar(25) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `photos`
--

INSERT INTO `photos` (`id`, `u_owner`, `photo`, `date`) VALUES
(1, '2', '1.jpg', ''),
(6, '1 ', '2020-12-30_08-16-45.png', ''),
(7, '1 ', '2020-12-27_04-41-26.png', ''),
(8, '1 ', '2020-12-27_04-41-26.png', ''),
(9, '1 ', '2020-12-27_04-41-26.png', ''),
(10, '1 ', '2021-01-01_12-54-44.png', '10 янв 2021 в 18:01'),
(11, '1 ', '2021-01-06_11-51-15.png', '10 янв 2021 в 18:16'),
(12, '1 ', '2021-01-06_10-42-33.png', '10 янв 2021 в 18:17'),
(13, '1 ', '2021-01-06_10-44-53.png', '10 янв 2021 в 18:17'),
(14, '1 ', '2021-01-06_10-44-53.png', '10 янв 2021 в 18:17'),
(15, '1 ', '2020-12-27_04-41-26.png', '10 янв 2021 в 18:25'),
(16, '1 ', '2021-01-10_17-11-29.png', '10 янв 2021 в 21:40'),
(17, '1 ', '2020-12-30_08-16-45.png', '10 янв 2021 в 21:41'),
(18, '1 ', '2021-01-10_17-11-29.png', '10 янв 2021 в 21:41');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `login` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `surname` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ava` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sex` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `day` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `month` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `year` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `online` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_reg` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `login`, `password`, `name`, `surname`, `ava`, `sex`, `day`, `month`, `year`, `city`, `status`, `online`, `date_reg`) VALUES
(1, 'w', 'w', 'Mr', ' A', '2021-01-10_17-11-29.png', 'мужской', '13', 'ноября', '2001', 'Суровикино', '', '1', ''),
(2, 'q', 'q', 'wqeqwe', 'eqwewqewqe', '', '', '', '', '', '', 'asdasasdasd', '0', ''),
(3, 'w', 'ww', 'ww', 'w', '', '', '', '', '', '', '', '1', ''),
(4, 't', 't', 't', 't', '', '', '', '', '', '', '', '0', ''),
(5, 'dasasdsad', 'asdasdasda', 'saddasdas', 'dasdasd', '', '', '', '', '', '', '', '', '12 янв 2021 в 15:56:50'),
(6, 'as', 'asd', 'ads', 'ads', '', '', '', '', '', '', '', '', '12 янв 2021 в 15:57:58'),
(7, 'asdasdasd', 'dasdasdas', 'dasdasdasd', 'asdasdasd', '', '', '', '', '', '', '', '', '12 янв 2021 в 16:00:01');

-- --------------------------------------------------------

--
-- Структура таблицы `u_career`
--

CREATE TABLE `u_career` (
  `id` int(11) NOT NULL,
  `u_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `place_job` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year_start_job` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year_end_job` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `u_career`
--

INSERT INTO `u_career` (`id`, `u_id`, `place_job`, `year_start_job`, `year_end_job`) VALUES
(1, '4', 'sdsdfsdfsdfasf', 'fsdfsdfsd', 'fsdfsdf');

-- --------------------------------------------------------

--
-- Структура таблицы `u_contacts`
--

CREATE TABLE `u_contacts` (
  `id` int(11) NOT NULL,
  `u_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `u_contacts`
--

INSERT INTO `u_contacts` (`id`, `u_id`, `country`, `phone`, `website`) VALUES
(3, '4', 'hhdfh', 'adsdasdasdasdasdasd', 'asdasdasddasd'),
(5, '1', '', 'вфывфыв', 'фывфывфыв');

-- --------------------------------------------------------

--
-- Структура таблицы `u_educ`
--

CREATE TABLE `u_educ` (
  `id` int(11) NOT NULL,
  `u_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `spec` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `place_educ` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year_start_educ` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year_end_educ` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `u_educ`
--

INSERT INTO `u_educ` (`id`, `u_id`, `spec`, `place_educ`, `year_start_educ`, `year_end_educ`) VALUES
(1, '1', 'fasasf', 'asfasf', 'afasfasfs', 'safasf');

-- --------------------------------------------------------

--
-- Структура таблицы `u_interests`
--

CREATE TABLE `u_interests` (
  `id` int(11) NOT NULL,
  `u_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `do` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `interes` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fav_muz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fav_film` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fav_ser` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fav_cit` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `u_interests`
--

INSERT INTO `u_interests` (`id`, `u_id`, `do`, `interes`, `fav_muz`, `fav_film`, `fav_ser`, `fav_cit`, `about`) VALUES
(2, '1', 'asdasdasdasd', 'asdasdasdas', 'dasdasdsadasdasda', 'asdasdasd', 'asdasdas', 'dasdasd', 'asdasdasd');

-- --------------------------------------------------------

--
-- Структура таблицы `u_mil`
--

CREATE TABLE `u_mil` (
  `id` int(11) NOT NULL,
  `u_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `place_mil` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year_start_mil` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year_end_mil` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `u_mil`
--

INSERT INTO `u_mil` (`id`, `u_id`, `place_mil`, `year_start_mil`, `year_end_mil`) VALUES
(1, '4', 'sdgsdgdsggdgsgsdg', 'sdgsdgsdgsdg', 'sdgsdgdgs');

-- --------------------------------------------------------

--
-- Структура таблицы `u_phil`
--

CREATE TABLE `u_phil` (
  `id` int(11) NOT NULL,
  `u_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `philosophy_polit` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `philosophy_vera` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `philosophy_life` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `philosophy_hum` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `philosophy_alk` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `philosophy_kur` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vdox` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `u_phil`
--

INSERT INTO `u_phil` (`id`, `u_id`, `philosophy_polit`, `philosophy_vera`, `philosophy_life`, `philosophy_hum`, `philosophy_alk`, `philosophy_kur`, `vdox`) VALUES
(1, '4', 'коммунистические', 'иудаизм', 'развлечения и отдых', 'власть и богатство', 'нейтральное', 'компромиссное', 'asfasfafsfsa');

-- --------------------------------------------------------

--
-- Структура таблицы `videos`
--

CREATE TABLE `videos` (
  `id` int(11) NOT NULL,
  `u_owner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `video` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wall`
--

CREATE TABLE `wall` (
  `p_id` int(11) NOT NULL,
  `u_1` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `u_2` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `walltext` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `wall`
--

INSERT INTO `wall` (`p_id`, `u_1`, `u_2`, `walltext`, `img`, `data`) VALUES
(1, '1', '1', 'ф31535fasfasfasfasfsafasfasf , короче функционал пока говно, но я постараюсь сделать чтоб было всё топ)\r\n\r\n', '', ''),
(2, '1', '1', 'Steve Huis', '', ''),
(3, '1', '1', 'движок начинает работать, ибо я понял как дальше делать, ёбаный сЫРР!!', '', ''),
(4, '1', '1', 'тест с датой смс', '', '2020-10-25'),
(5, '1', '1', 'хуйс стив однажды сказал: \"дуров топ\"', '', '2020-10-25'),
(6, '1', '1', 'фвывфывфыв', '', '2020-10-25-03'),
(7, '1', '1', 'hfdhdfhdfhdfhdfh', '', '2020-10-25 в 03:00'),
(8, '1', '1', 'gfgd', '', 'Sun-10-20 в 03:01'),
(9, '1', '1', 'hfd', '', 'Sun-10-2020 в 03:01'),
(10, '1', '1', 'g', '', '25-10-2020 в 03:01'),
(11, '1', '1', 'фаы', '', '25 окт 2020 в 03:02'),
(12, '1', '1', 'ads', '', '1603573200'),
(13, '1', '1', 'adsasd', '', ''),
(14, '1', '1', 'dddd', '', '1603573200'),
(15, '1', '1', 'дата', '', '25 окт 2020 в 03:05'),
(16, '1', '1', '213', '', '25 окт 2020 в 03'),
(17, '1', '1', 'das', '', ''),
(18, '1', '1', 'das', '', ''),
(19, '1', '1', 'ddasd', '', '25 окт 2020 в 06'),
(20, '1', '1', 'выф', '', '25 окт 2020 в 03:07'),
(21, '1', '1', 'asff', '', '25 окт 2020 в 03:08'),
(22, '1', '1', 'sggsg', '', '25 окт 2020 в 03:09'),
(23, '1', '1', 'f', '', '1'),
(24, '1', '1', 'сало ням ням', '', '25 окт 2020 в 03:26'),
(26, '1', '9', 'афыаыфаф', '', '25 окт 2020 в 10:32'),
(27, '1', '1', 'сука, данные, не хотят обновляться в бд!!!!', '', '26 окт 2020 в 12:49'),
(28, '1', '1', 'главное основное и контакты обновляются прекрасно, а другие не хотят, сука!', '', '26 окт 2020 в 02:14'),
(29, '1', '6', 'первый пост у друга', '', '26 окт 2020 в 02:14'),
(30, '7', '7', 'ахахаха', '', '27 окт 2020 в 04:09'),
(31, '1', '1', 'Проблемы две, все они связаны с группой, и немного поиском людей.', '', '28 окт 2020 в 01:16'),
(34, '1', '1', 'Первая это в списках группы пользователей, там подписчики не отображаются так как надо, но это пофиксится позже, как пойму что нужно делать. ', '', '28 окт 2020 в 01:17'),
(35, '1', '1', 'когда вкладка поиск групп открыта, там неправильно работает счётчик подписчиков, и нету проверки есть ли юзер в группе или нет, чтобы выдавало кнопку выйти из группы ', '', '28 окт 2020 в 01:18'),
(36, '1', '1', 'Вкладка люди так же нет проверки с кнопкой проверка на наличие друзей, а и ещё, в Мои Группы кнопка выйти из группы почему то не работает, пофикшу позже, вроде всё', '', '28 окт 2020 в 01:19'),
(37, '1', '1', 'Осталось доделать: Сообщения, Настройки, Новости, Группы, в поиске Аудиозаписей добавить кнопку добавить аудиозапись и переделать дизайн плеера, сделать кнопку удалить аудиозапись так же к нему добавить кнопки, вкладка обзор, пригласить, помощь (функция отправки в ТП смс), редактирование профиля, кнопку удаления записи со стены, Мои Фотографии, сделать просмотрщик фото, альбомы, везде сделать лайки, репосты, комменты, обновления друзей, кнопка полная информация профиля доделать чтоб можно было закрыть,  о сайте, блог, условия, конфидециальность, заполненность страницы, возможность удаления страницы, управление группой (смена названия), уникальные айди, ЧПУ, безопасность от взлома БД, SQL инъекций итд, вообщем работы ещё очень дохера)))', '', '28 окт 2020 в 01:23'),
(38, '1', '1', 'Так бы ещё ajax, и js некоторые, и адаптация под моб устройства, было бы топ)', '', '28 окт 2020 в 01:24'),
(39, '1', '1', 'Наверное через пару часов буду пилить диалоги', '', '28 окт 2020 в 01:24'),
(40, '1', '1', 'Вернее там уже можно принимать и отвечать смс, но нужно сделать историю, вложения, ах да, в группе и на стене юзера нужно сделать прикрепить, потом беседы, важные смс, спам, мини окна для диалогов', '', '28 окт 2020 в 01:25'),
(41, '1', '1', '4444', '', '26 ноя 2020 в 21:58'),
(42, '1', '1', 'тест', '', '26 ноя 2020 в 22:00'),
(43, '1', '1', 'я забросил, и влом, потому что не знаю как дальшепилить, недостаточно знаний, увы. Ну ладно(', '', '26 ноя 2020 в 22:03'),
(44, '1', '1', 'всё тип топ, челик помог приебашить ЧПУ т.е. site.ru/id1 итд', '', '30 дек 2020 в 17:28'),
(45, '1', '1', 'test', '', '30 дек 2020 в 17:29'),
(46, '1', '1', 'завтра новий рик(((', '', '30 дек 2020 в 17:30'),
(47, '1', '1', 'с 2010 годом!!!', '', '01 янв 2021 в 12:29'),
(48, '1', '1', 'нужно допилить движок!', '', '01 янв 2021 в 18:29'),
(49, '1', '1', 'пилю', '', '02 янв 2021 в 09:05'),
(50, '1', '1', 'заебался пздц, ещё html надо переписывать из за косяков..', '', '03 янв 2021 в 10:40'),
(51, '1', '1', 'переписываю html, но всёравно почему то есть косяки какие-то, ЧТО ЗА НАХУЙ БЛЯДЬ!', '', '03 янв 2021 в 17:12'),
(52, '1', '1', 'asdasdasd', '', '03 янв 2021 в 18:46'),
(53, '1', '1', 'Пилю Вк 2012-2016 года!)', '', '08 янв 2021 в 23:29'),
(54, '1', '2', 'сделал статус 09 01 2021 0 16', '', '09 янв 2021 в 00:18'),
(55, '1', '1', '', '', '09 янв 2021 в 01:18'),
(56, '1', '1', 'asdasdasd', '', '09 янв 2021 в 01:21'),
(57, '1', '2', 'gadadg', '', '09 янв 2021 в 01:25'),
(58, '1', '1', '', '', '09 янв 2021 в 01:28'),
(59, '2', '2', 'asfsaf', '', '09 янв 2021 в 01:52'),
(60, '2', '1', 'adfadfadf', '', '09 янв 2021 в 01:52'),
(61, '1', '1', 'qte', '', '09 янв 2021 в 01:53'),
(62, '2', '1', 'tqetqt', '', '09 янв 2021 в 01:54'),
(63, '2', '1', 'tqetqt', '', '09 янв 2021 в 01:55'),
(64, '1', '1', 'qte', '', '09 янв 2021 в 01:55'),
(65, '2', '2', 'assafasfsa', '', '09 янв 2021 в 01:55'),
(66, '2', '1', 'dagadgadgadgadgagd', '', '09 янв 2021 в 01:55'),
(67, '1', '1', 'iv2jjNyOt34.jpg', 'iv2jjNyOt34.jpg', ''),
(68, '1', '1', 'Обновил фотографию:', 'iv2jjNyOt34.jpg', ''),
(69, '1', '1', 'asgasgasg', '', '09 янв 2021 в 02:34'),
(70, '1', '1', 'asdasdasdsad', 'iv2jjNyOt34.jpg', '09 янв 2021 в 02:37'),
(71, '1', '1', 'asgasgagsagd', '', '09 янв 2021 в 02:37'),
(72, '1', '1', 'я сделаль!', '', '09 янв 2021 в 02:39'),
(73, '1', '1', 'делаю комменты к постам, хз как делать правильно, айди поста не могу вытащить((( тк связана с юзерами', '', '09 янв 2021 в 03:07'),
(74, '1', '1', 'пойду спать прилягу...', '', '09 янв 2021 в 03:24'),
(75, '2', '1', 'да да, пиздуй!', '', '09 янв 2021 в 03:24'),
(76, '1', '1', 'ну вот и пойду!', '', '09 янв 2021 в 03:24'),
(77, '2', '1', 'Кто не понял, я сам с собой общался...', '', '09 янв 2021 в 03:25'),
(78, '2', '2', 'шиза(', '', '09 янв 2021 в 03:25'),
(79, '1', '1', 'Я ПРОСНУЛСЯ!', '', '09 янв 2021 в 13:07'),
(80, '', '1', 'adgadgadg', '', '10 янв 2021 в 16:01'),
(81, '1', '1', 'Обновил фотографию на странице:', '', '10 янв 2021 в 16:39'),
(82, '1', '1', 'Обновил фотографию на странице:', '2020-12-27_04-41-26.png', '10 янв 2021 в 16:39'),
(83, '1', '1', 'Обновил фотографию на странице:', '2020-12-30_08-16-45.png', '10 янв 2021 в 16:42'),
(84, '1', '1', 'Обновил фотографию на странице:', '2020-12-27_04-41-26.png', '10 янв 2021 в 16:42'),
(85, '1', '1', 'Обновил фотографию на странице:', '2020-12-27_04-41-26.png', '10 янв 2021 в 16:48'),
(86, '1', '1', 'хуй', '', '10 янв 2021 в 17:13'),
(87, '1', '1', 'Обновил фотографию на странице:', '2021-01-01_12-54-44.png', '10 янв 2021 в 18:01'),
(88, '1', '1', 'Обновил фотографию на странице:', '2021-01-06_11-51-15.png', '10 янв 2021 в 18:16'),
(89, '1', '1', 'Обновил фотографию на странице:', '2021-01-06_10-42-33.png', '10 янв 2021 в 18:17'),
(90, '1', '1', 'Обновил фотографию на странице:', '2021-01-06_10-44-53.png', '10 янв 2021 в 18:17'),
(91, '1', '1', 'Обновил фотографию на странице:', '2021-01-06_10-44-53.png', '10 янв 2021 в 18:17'),
(92, '1', '1', 'ewqewqeqwe', '', '10 янв 2021 в 18:21'),
(93, '1', '1', 'Обновил фотографию на странице:', '2020-12-27_04-41-26.png', '10 янв 2021 в 18:25'),
(94, '1', '1', 'Обновил фотографию на странице:', '2021-01-10_17-11-29.png', '10 янв 2021 в 21:40'),
(95, '1', '1', 'Обновил фотографию на странице:', '2020-12-30_08-16-45.png', '10 янв 2021 в 21:41'),
(96, '1', '1', 'Обновил фотографию на странице:', '2021-01-10_17-11-29.png', '10 янв 2021 в 21:41'),
(97, '1', '2', 'пезда', '', '11 янв 2021 в 01:12'),
(98, '1', '2', 'вфывфыв', '', '11 янв 2021 в 01:13'),
(99, '1', '2', 'пилю, пизедц как круто получается', '', '11 янв 2021 в 01:13'),
(100, '1', '2', '', '2021-01-06_10-45-47.png', '11 янв 2021 в 01:14'),
(101, '1', '2', '', '2021-01-06_10-45-02.png', '11 янв 2021 в 01:14'),
(102, '1', '1', 'Пиздец как заебался делать, пойду спать, время 5:10', '', '11 янв 2021 в 05:10'),
(103, '1', '1', 'снова в строю!', '', '11 янв 2021 в 13:39'),
(104, '1', '1', '', '', '11 янв 2021 в 14:55'),
(105, '1', '1', '', '', '11 янв 2021 в 14:56'),
(106, '1', '1', '', '', '11 янв 2021 в 14:56'),
(107, '1', '1', '', '', '11 янв 2021 в 14:56'),
(108, '1', '1', '', '', '11 янв 2021 в 14:56'),
(109, '1', '1', 'делаю', '', '11 янв 2021 в 15:26'),
(110, '3', '2', 'asdasdasd', '', '11 янв 2021 в 22:18'),
(111, '1', '1', 'x', '', '12 янв 2021 в 00:48'),
(112, '1', '1', 'cxz', '', '12 янв 2021 в 00:57'),
(113, '1', '1', 'прихуярил комменты', '', '12 янв 2021 в 02:06'),
(114, '1', '1', 'збс тема)', '', '12 янв 2021 в 02:06'),
(115, '1', '1', 'пезда заебался, пойду лягу', '', '12 янв 2021 в 03:38'),
(116, '1', '1', 'zxc', '', '12 янв 2021 в 03:43'),
(117, '1', '1', 'наебнул комменты', '', '12 янв 2021 в 03:50'),
(118, '1', '1', 'в группе починил', '', '12 янв 2021 в 03:55'),
(119, '1', '1', 'и лайки на посты в профилях наебнул.', '', '12 янв 2021 в 03:55'),
(120, '1', '1', 'лайки в профиле починил осталось комменты чтоб отображались', '', '12 янв 2021 в 04:05'),
(121, '1', '1', 'ПОЧИНИЛ', '', '12 янв 2021 в 04:07'),
(122, '1', '1', '', '2020-12-30_08-16-45.png', '12 янв 2021 в 04:16'),
(123, '1', '1', 'у групп отвалились фото в комментах хз почему', '', '12 янв 2021 в 04:17'),
(124, '1', '1', 'zxczxc', '', '12 янв 2021 в 04:23'),
(125, '1', '1', 'zxczxczxc', '', '12 янв 2021 в 04:25'),
(126, '1', '1', 'ячсячсячс', '', '12 янв 2021 в 04:29'),
(127, '1', '1', 'фыафыафыа', 'druzya.jpg', '12 янв 2021 в 04:29'),
(128, '1', '1', 'ПОЧИНИЛ', '', '12 янв 2021 в 04:29'),
(129, '1', '1', 'Пойду лягу и в тлф а там и усну..', '', '12 янв 2021 в 04:29'),
(130, '1', '1', 'делаю делаю всё делаю', '', '12 янв 2021 в 20:39'),
(131, '1', '1', 'работы ещё много, но основной функционал готов почти))', '', '12 янв 2021 в 23:17'),
(132, '1', '1', '', '2021-01-11_02-17-17.png', '12 янв 2021 в 23:17'),
(133, '1', '1', 'тест', 'ред 2.png', '12 янв 2021 в 23:17'),
(134, '2', '2', 'dasdasdasd', '', '13 янв 2021 в 06:12'),
(135, '1', '1', '6:35 утра, в шарагу вставать через сутки, пздц, пойду спать, ща исправлял много, ппц', '', '13 янв 2021 в 06:35'),
(136, '1', '1', 'я спать1', '', '13 янв 2021 в 06:35'),
(137, '1', '2', '', '', '13 янв 2021 в 15:43'),
(138, '4', '1', 'asdasdasdasd', '', '13 янв 2021 в 15:49'),
(139, '1', '1', '<h1>тест</h1>', '', '13 янв 2021 в 15:51');

-- --------------------------------------------------------

--
-- Структура таблицы `w_likes`
--

CREATE TABLE `w_likes` (
  `id` int(11) NOT NULL,
  `u_1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `u_2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `likes` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `w_likes`
--

INSERT INTO `w_likes` (`id`, `u_1`, `post_id`, `u_2`, `likes`) VALUES
(1, '1', '112', '1', '0'),
(2, '1', '111', '1', '0'),
(3, '1', '112', '1', '0'),
(4, '1', '112', '1', '0'),
(5, '1', '112', '1', '0'),
(6, '1', '112', '1', '1'),
(7, '1', '114', '1', '0'),
(8, '1', '114', '1', '0'),
(9, '1', '114', '1', '0'),
(10, '1', '114', '1', '1'),
(11, '', '50', '', '1'),
(12, '1', '115', '1', '1'),
(13, '1', '116', '1', '1'),
(14, '1', '113', '1', '0'),
(15, '1', '113', '1', '1'),
(16, '1', '117', '1', '1'),
(17, '1', '118', '1', '1'),
(18, '1', '119', '1', '1'),
(19, '1', '110', '2', '0'),
(20, '1', '110', '2', '0'),
(21, '1', '110', '2', '0'),
(22, '1', '120', '1', '0'),
(23, '1', '120', '1', '0'),
(24, '1', '120', '1', '0'),
(25, '1', '120', '1', '1'),
(26, '1', '122', '1', '1'),
(27, '1', '123', '1', '1'),
(28, '1', '124', '1', '0'),
(29, '1', '124', '1', '1'),
(30, '1', '125', '1', '0'),
(31, '1', '125', '1', '0'),
(32, '1', '127', '1', '1'),
(33, '1', '129', '1', '0'),
(34, '1', '129', '1', '0'),
(35, '1', '129', '1', '0'),
(36, '1', '129', '1', '0'),
(37, '1', '129', '1', '0'),
(38, '', '129', '1', '1'),
(39, '1', '129', '1', '1'),
(40, '1', '131', '1', '1'),
(41, '1', '130', '1', '1'),
(42, '1', '133', '1', '1'),
(43, '2', '110', '2', '0'),
(44, '', '110', '2', '1'),
(45, '2', '110', '2', '0'),
(46, '2', '110', '2', '0'),
(47, '2', '110', '2', '1'),
(48, '2', '134', '2', '0'),
(49, '1', '135', '1', '0'),
(50, '1', '135', '1', '1');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `audios`
--
ALTER TABLE `audios`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `friends`
--
ALTER TABLE `friends`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `group_subs`
--
ALTER TABLE `group_subs`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `g_comments`
--
ALTER TABLE `g_comments`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `g_likes`
--
ALTER TABLE `g_likes`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `g_wall`
--
ALTER TABLE `g_wall`
  ADD PRIMARY KEY (`post_id`);

--
-- Индексы таблицы `im`
--
ALTER TABLE `im`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `photos`
--
ALTER TABLE `photos`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `u_career`
--
ALTER TABLE `u_career`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `u_contacts`
--
ALTER TABLE `u_contacts`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `u_educ`
--
ALTER TABLE `u_educ`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `u_interests`
--
ALTER TABLE `u_interests`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `u_mil`
--
ALTER TABLE `u_mil`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `u_phil`
--
ALTER TABLE `u_phil`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `wall`
--
ALTER TABLE `wall`
  ADD PRIMARY KEY (`p_id`);

--
-- Индексы таблицы `w_likes`
--
ALTER TABLE `w_likes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `audios`
--
ALTER TABLE `audios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT для таблицы `friends`
--
ALTER TABLE `friends`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT для таблицы `groups`
--
ALTER TABLE `groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `group_subs`
--
ALTER TABLE `group_subs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT для таблицы `g_comments`
--
ALTER TABLE `g_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT для таблицы `g_likes`
--
ALTER TABLE `g_likes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT для таблицы `g_wall`
--
ALTER TABLE `g_wall`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT для таблицы `im`
--
ALTER TABLE `im`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT для таблицы `photos`
--
ALTER TABLE `photos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблицы `u_career`
--
ALTER TABLE `u_career`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `u_contacts`
--
ALTER TABLE `u_contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `u_educ`
--
ALTER TABLE `u_educ`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `u_interests`
--
ALTER TABLE `u_interests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `u_mil`
--
ALTER TABLE `u_mil`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `u_phil`
--
ALTER TABLE `u_phil`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wall`
--
ALTER TABLE `wall`
  MODIFY `p_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=140;

--
-- AUTO_INCREMENT для таблицы `w_likes`
--
ALTER TABLE `w_likes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
