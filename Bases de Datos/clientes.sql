-- phpMyAdmin SQL Dump
-- version 4.9.11
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 11-08-2023 a las 10:32:26
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
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `codigo` int(11) NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `mail` varchar(70) DEFAULT NULL,
  `direccion` varchar(70) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`codigo`, `nombre`, `telefono`, `mail`, `direccion`) VALUES
(1, 'Juan Ignacio', '4605-2156', 'jignacio86@hotmail.com', 'Av F. Fdez de la Cruz 2505'),
(2, 'Roberto Morales', '4605-3684', 'robertito_distribuidora@gmail.com', 'Av F. Fdez de la Cruz 5566'),
(3, 'Julian Alvarez', '4621-2525', 'mayoristacrucial@gmail.com', 'Juan B. Justo 1122'),
(4, 'Camila Gonzalez', '4621-2556', 'camilagonzales25@gmail.com', 'Juan B. Justo 252'),
(5, 'Carlos Moreno Alzaga', '4608-3696', 'emporiodelfiambre@gmail.com', 'Av Rivadavia 11589');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`codigo`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
