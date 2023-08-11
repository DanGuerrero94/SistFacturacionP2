-- phpMyAdmin SQL Dump
-- version 4.9.11
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 11-08-2023 a las 10:32:33
-- Versión del servidor: 5.7.36-log
-- Versión de PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `c2341303_base1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detallefactura`
--

CREATE TABLE `detallefactura` (
  `codigo` int(11) NOT NULL,
  `codigofactura` int(11) DEFAULT NULL,
  `codigoproducto` int(11) DEFAULT NULL,
  `precio` float DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `detallefactura`
--

INSERT INTO `detallefactura` (`codigo`, `codigofactura`, `codigoproducto`, `precio`, `cantidad`) VALUES
(1, 1, 1, 570, 1),
(2, 1, 7, 440, 4),
(3, 1, 25, 1440, 1),
(4, 2, 31, 300, 5),
(5, 2, 29, 250, 12),
(6, 2, 34, 680, 5),
(7, 2, 33, 540, 5),
(8, 2, 35, 400, 5),
(9, 2, 30, 350, 15),
(10, 2, 28, 2600, 4),
(11, 2, 32, 230, 4),
(12, 3, 7, 440, 14),
(13, 4, 1, 570, 4),
(14, 4, 21, 580, 4),
(15, 4, 14, 280, 2),
(16, 4, 15, 240, 4),
(17, 6, 13, 340, 1),
(18, 6, 12, 240, 1),
(19, 6, 10, 850, 1),
(20, 6, 7, 440, 2),
(21, 7, 1, 570, 1),
(22, 8, 1, 570, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `detallefactura`
--
ALTER TABLE `detallefactura`
  ADD PRIMARY KEY (`codigo`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `detallefactura`
--
ALTER TABLE `detallefactura`
  MODIFY `codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
