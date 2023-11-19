-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-11-2023 a las 13:19:14
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `apellido` varchar(50) DEFAULT NULL,
  `mail` varchar(50) DEFAULT NULL,
  `tema` text DEFAULT NULL,
  `fecha_alta` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(11, 'Juan', 'Perez', 'juanperez@hotmail.com', 'Científico creador de la vacuna abc', '2013-03-04'),
(12, 'Matias', 'Rodriguez', 'matiasrodriguez@yahoo.com', 'Diplomado en Leyes Laborales', '2015-04-06'),
(13, 'Natali', 'Garcia', 'nataligarcia@gmail.com', 'Fundadora de la Empresa \"Works\"', '2005-01-03'),
(14, 'Malena', 'Juarez', 'malena1984@hotmail.com', 'Ganadora de los Premios \"Mejor Promedio\"', '2023-11-06'),
(15, 'Jhonn', 'Smith', 'xpnmsmith@gmail.com', 'Ganador del Premio Nobeld de Fisica 2020', '2020-11-02'),
(16, 'Maria ', 'Albert', 'maria1900@gmail.com', 'Directora del Instituto de Investigación de Málaga', '2015-02-02'),
(17, 'Rosalia', 'Juarez', 'Roju500@gmail.com', 'Diplomada en Escritura', '2020-03-02'),
(18, 'Gregorio', 'Newton', 'gregn@hotmail.com', 'Premio Nobel de Física 2020', '2005-10-03'),
(19, 'Ada', 'Nick', 'adnick@gmail.com', 'Investigadora del Centro UNC', '2015-10-05'),
(20, 'Carlos', 'Mendez', 'carlosmendez@gmail.com', 'Cientifico del Conicef', '2015-03-23');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
