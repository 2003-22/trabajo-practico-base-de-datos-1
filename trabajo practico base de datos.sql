-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-12-2022 a las 11:56:07
-- Versión del servidor: 10.1.38-MariaDB
-- Versión de PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `trabpracbasededatos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tpbadeda`
--

CREATE TABLE `tpbadeda` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `provincia` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tpbadeda`
--

INSERT INTO `tpbadeda` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'Lucas', 'Gra', 22, '2022-10-28 15:22:34', 'Buenos Aires'),
(2, 'Lara', 'Laza', 21, '2022-12-28 11:51:05', 'Mendoza'),
(3, 'Rocio', 'Rodriguez', 23, '2022-12-28 11:51:05', 'Cordoba'),
(4, 'Daniela', 'Perez', 40, '2022-12-28 11:51:05', 'Misiones'),
(5, 'Egardo', 'Silva', 49, '2022-12-28 11:51:05', 'Santa Fe');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tpbadeda`
--
ALTER TABLE `tpbadeda`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tpbadeda`
--
ALTER TABLE `tpbadeda`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
