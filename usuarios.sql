-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-05-2021 a las 00:31:43
-- Versión del servidor: 10.4.13-MariaDB
-- Versión de PHP: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `alquiler`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellidos` varchar(30) NOT NULL,
  `pais` varchar(40) NOT NULL,
  `ciudad` varchar(30) NOT NULL,
  `email` varchar(40) NOT NULL,
  `contraseña` varchar(15) NOT NULL,
  `rol` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `apellidos`, `pais`, `ciudad`, `email`, `contraseña`, `rol`) VALUES
(7, 'sebastian', 'carvajal', 'brasil', 'rio de ganeiro', 'distronik@hotmail.com', '963852741', 'admin'),
(10, 'maria jose', 'gallego', 'usa', 'new-york', 'majo63.@hotmail.com', 'majoi6584', 'admin'),
(13, 'camilo', 'lopez', 'canada', 'airlom', 'calopez@gmail.com', 'aaaaa', 'usuario'),
(14, 'jaime', 'gallego', 'peru', 'lima', 'jaime@gmail.com', '36541', 'usuario'),
(16, 'ana maria', 'restrepo', 'colombia', 'medellin', 'anama@hotmail.com', 'ana4569', 'usuario'),
(17, 'carlos alberto', 'betancur', 'argentina', 'buenos aires', 'alok@outlook.com', 'afdgwe5', 'visitante'),
(18, 'd', 'gallego', 'f', 'd', 'distronik@hotmail.com', 'd', 'd'),
(20, 'juan camilo', 'alvares', 'bolivia', 'la paz', 'aaaa', '213145523', 'visitante'),
(21, 'luis', 'acevedo', 'peru', 'lima', 'luispe@gmail.com', '369852', 'usuario'),
(22, 'asd', 'lok', 'cuba', 'la habana', 'aa', 'afdgwe5', 'usuario');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
