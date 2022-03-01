-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-02-2022 a las 17:26:58
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sistema`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvotantes`
--

CREATE TABLE `dvotantes` (
  `Id_votante` int(10) NOT NULL,
  `Nombres` varchar(255) NOT NULL,
  `Apellidos` varchar(255) NOT NULL,
  `Dirección` varchar(10) NOT NULL,
  `Teléfono` int(10) NOT NULL,
  `Cédula` int(10) NOT NULL,
  `Lider_id` int(10) NOT NULL,
  `Barrio_id` int(10) NOT NULL,
  `Puestovotacion_id` int(10) NOT NULL,
  `mesa` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `dvotantes`
--

INSERT INTO `dvotantes` (`Id_votante`, `Nombres`, `Apellidos`, `Dirección`, `Teléfono`, `Cédula`, `Lider_id`, `Barrio_id`, `Puestovotacion_id`, `mesa`) VALUES
(1, 'Sara', 'Echeverri ', '45#31-68', 3124575, 100139674, 2, 2, 2, 2),
(2, 'Doña dori', 'Gonzalez', '43#25-47', 3124587, 624571, 1, 1, 1, 1),
(3, 'Kevin', 'Sossa', '73#95-56', 2147483647, 10396392, 8, 12, 10, 6),
(4, 'Santiago', 'Echeverri ', '45#31-68', 3124575, 100139674, 2, 2, 2, 2),
(9, 'leidy', 'Machado', '50#29-216', 3012542, 1548245, 6, 5, 4, 8);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `dvotantes`
--
ALTER TABLE `dvotantes`
  ADD PRIMARY KEY (`Id_votante`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `dvotantes`
--
ALTER TABLE `dvotantes`
  MODIFY `Id_votante` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
