-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Май 18 2018 г., 11:52
-- Версия сервера: 5.6.38
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `configurator`
--

-- --------------------------------------------------------

--
-- Структура таблицы `products`
--

CREATE TABLE `products` (
  `id` int(4) NOT NULL,
  `title` varchar(200) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(200) NOT NULL,
  `price` int(11) NOT NULL,
  `type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `products`
--

INSERT INTO `products` (`id`, `title`, `content`, `image`, `price`, `type`) VALUES
(1, 'Футболка, Oodji', 'Покрой: прямой\r\n\r\nУход за вещами: барабанная сушка запрещена; бережная стирка при 30 градусах\r\n\r\nДлина изделия по спинке: 70.5 см\r\n\r\nСезон: круглогодичный', 'https://img2.wbstatic.net/big/new/3950000/3951054-1.jpg', 2000, 'man clothes'),
(2, 'Футболка, Oodji', 'Покрой: прямой\r\n\r\nУход за вещами: бережная стирка при 30 градусах\r\n\r\nДлина изделия по спинке: 80 см\r\n\r\nСезон: круглогодичный\r\n\r\n', 'https://img1.wbstatic.net/big/new/5490000/5490769-1.jpg', 2100, 'man clothes'),
(3, 'Футболка, Oodji', 'Покрой: прямой\r\n\r\nДекоративные элементы: без элементов\r\n\r\nУход за вещами: барабанная сушка запрещена; бережная стирка при 30 градусах; химическая чистка запрещена\r\n\r\nДлина изделия по спинке: 67.5 см\r\n\r\nСезон: круглогодичный', 'https://img1.wbstatic.net/big/new/4110000/4117135-1.jpg', 2000, 'man clothes'),
(4, 'Футболка ICON SS TOP, ASICS', 'Покрой: прямой\r\n\r\nУход за вещами: бережная стирка при 30 градусах; ручная стирка при t не более 30С\r\n\r\nДлина изделия по спинке: 72 см\r\n\r\nСезон: круглогодичный\r\n\r\nПол: Мужской\r\n\r\nСтрана бренда: Япония\r\n\r\nСтрана производитель: Индонезия', 'https://img1.wbstatic.net/big/new/5440000/5444543-1.jpg', 1800, 'man clothes'),
(5, 'Футболка, Oodji', 'Покрой: прямой\r\n\r\nДекоративные элементы: без элементов\r\n\r\nУход за вещами: бережная стирка при 30 градусах\r\n\r\nДлина изделия по спинке: 59 см\r\n\r\nСезон: круглогодичный', 'https://img2.wbstatic.net/big/new/2920000/2926990-1.jpg', 1450, 'women clothes'),
(6, 'Футболка-поло, Oodji', 'Длина изделия: по спинке: 60 см\r\n\r\nФактура материала: трикотажный\r\n\r\nУход за вещами: барабанная сушка запрещена; бережная стирка при 30 градусах; химическая чистка запрещена\r\n\r\nСезон: круглогодичный', 'https://img1.wbstatic.net/big/new/3490000/3499319-1.jpg', 700, 'women clothes'),
(7, 'Топ, Oodji', 'Длина изделия: по спинке: 61.5 см\r\n\r\nПокрой: прямой\r\n\r\nФактура материала: трикотажный\r\n\r\nДекоративные элементы: без элементов\r\n\r\nУход за вещами: бережная стирка при 30 градусах\r\n\r\nСезон: круглогодичный', 'https://img2.wbstatic.net/big/new/3730000/3733872-1.jpg', 600, 'women clothes'),
(8, 'Кроссовки, TimeJump', 'Вид застежки: без застежки\r\n\r\nМатериал подкладки обуви: искусственный материал\r\n\r\nДекоративные элементы: без элементов\r\n\r\nМатериал подошвы обуви: филон\r\n\r\nМатериал стельки: искусственный материал\r\n\r\nПолнота обуви (EUR): G (7)', 'https://img2.wbstatic.net/big/new/5060000/5065628-1.jpg', 1800, 'women footwear'),
(9, 'Кроссовки, TimeJump', 'Вид застежки: шнуровка\r\n\r\nМатериал подкладки обуви: искусственный материал\r\n\r\nМатериал подошвы обуви: ТПР; ЭВА (этиленвинилацетат)\r\n\r\nМатериал стельки: искусственный материал\r\n\r\nПолнота обуви (EUR): G (7)\r\n\r\nСезон: круглогодичный', 'https://img1.wbstatic.net/big/new/5130000/5133699-1.jpg', 2100, 'women footwear'),
(10, 'Кеды Chuck Taylor As Core, Converse', 'Вид застежки: шнуровка\r\n\r\nМатериал подкладки обуви: текстиль\r\n\r\nМатериал подошвы обуви: резина\r\n\r\nМатериал стельки: текстиль\r\n\r\nПолнота обуви (EUR): F (6)\r\n\r\nВысота подошвы: 2 см\r\n\r\nСезон: демисезон', 'https://img1.wbstatic.net/big/new/240000/247453-1.jpg', 2500, 'man footwear'),
(11, 'Кроссовки MD RUNNER 2, Nike', 'Вид застежки: шнуровка\r\n\r\nМатериал подкладки обуви: искусственный материал; текстиль\r\n\r\nМатериал подошвы обуви: искусственный материал; резина\r\n\r\nМатериал стельки: искусственный материал; текстиль\r\n\r\nПолнота обуви (EUR): F (6)\r\n\r\nСезон: демисезон', 'https://img1.wbstatic.net/big/new/2160000/2162403-1.jpg', 2350, 'man footwear');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `products`
--
ALTER TABLE `products`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
