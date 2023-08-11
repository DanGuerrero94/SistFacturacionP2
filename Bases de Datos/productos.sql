-- phpMyAdmin SQL Dump
-- version 4.9.11
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 11-08-2023 a las 10:32:47
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
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `codigo` int(11) NOT NULL,
  `descripcion` varchar(50) DEFAULT NULL,
  `precio` float DEFAULT NULL,
  `codigocategoria` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`codigo`, `descripcion`, `precio`, `codigocategoria`) VALUES
(1, 'Aceite De Girasol Natura 1.5 L', 570, 1),
(2, 'Aceite De Girasol Cocinero 900 Ml', 335, 1),
(3, 'Aceite Girasol Clasico En Aerosol Fritolim X120 Gr', 540, 1),
(4, 'Aceite Girasol Pureza 1,5 L', 1000, 1),
(5, 'Aceite Cañuelas Mezcla Soja Girasol 1.5l', 415, 1),
(6, 'Atun La Campagnola Al Natural X170g', 750, 3),
(7, 'Lomo De Atun Al Natural Cuisine & Co 120gr Escurri', 440, 3),
(8, 'Caballa En Aceite Cuisine & Co 380 Gr', 440, 3),
(9, 'Caballa Al Natural La Campagnola 201 Gr', 565, 3),
(10, 'Caballa Al Natural Pennisi 380 Gr', 850, 3),
(11, 'Arvejas Cuisine & Co 300gr', 170, 3),
(12, 'Choclo Arcor Entero X300g', 240, 3),
(13, 'Choclo Cremoso Amarillo Arcor 300 Gr', 340, 3),
(14, 'Poroto Colorado Cuisine & Co 300gr CUISINE & CO NB', 280, 3),
(15, 'Fideos Codito Matarazzo X500 Gr', 240, 5),
(16, 'Fideos Coditos Lucchetti X500 Gr', 250, 5),
(17, 'Fideos Favorita Mostachol Hierro X500g', 150, 5),
(18, 'Capelettini Giacomo Verdura 500g', 1000, 5),
(19, 'Pure De Tomate Molto Slim X 520g', 250, 2),
(20, 'Puré De Tomate La Campagnola 520 Gr', 280, 2),
(21, 'Tomate Triturado Botella 970 Gr Maxima', 580, 2),
(22, 'Salsa Arcor Pomarola X340g', 230, 2),
(23, 'Aderezo Mayonesa Natura 950 Gr', 700, 2),
(24, 'Mayonesa Hellmanns Liviana 475g', 420, 2),
(25, 'Mayonesa Heinz 350 Gr', 1440, 2),
(26, 'Salsa Bbq Heinz Classic Sweet & Thick 606gr', 2000, 2),
(27, 'Ketchup Hellmanns Doypack X500g', 340, 2),
(28, 'Cerveza Temple Wolf Ipa 473 Cc Six Pack', 2600, 4),
(29, 'Gaseosa Cola Pepsi 1.5l', 250, 4),
(30, 'Gaseosa Coca-cola Sabor Original 1,75 Lt', 350, 4),
(31, '7up Lima Limón 1.5l', 300, 4),
(32, 'Gaseosa Sprite Sin Azúcar Lima-limón 354 Ml', 230, 4),
(33, 'Gaseosa Schweppes Tónica 1.5 L', 540, 4),
(34, 'Gaseosa Fanta Naranja 2.25 L', 680, 4),
(35, 'Gaseosa Paso De Los Toros Tónica 1.5l', 400, 4);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`codigo`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
