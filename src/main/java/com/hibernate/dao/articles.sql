-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-09-2017 a las 21:13:04
-- Versión del servidor: 10.1.24-MariaDB
-- Versión de PHP: 7.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `spring`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articles`
--

CREATE TABLE `articles` (
  `article_id` int(5) NOT NULL,
  `title` varchar(200) NOT NULL,
  `category` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `articles`
--

INSERT INTO `articles` (`article_id`, `title`, `category`) VALUES
(1, 'Java Concurrency', 'Java'),
(2, 'Hibernate HQL ', 'Hibernate'),
(3, 'Spring MVC with Hibernate', 'Spring');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`article_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `articles`
--
ALTER TABLE `articles`
  MODIFY `article_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
