-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-05-2021 a las 00:31:54
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
-- Estructura de tabla para la tabla `apartamentos`
--

CREATE TABLE `apartamentos` (
  `id` int(11) NOT NULL,
  `ciudad` varchar(30) NOT NULL,
  `pais` varchar(30) NOT NULL,
  `direccion` varchar(50) NOT NULL,
  `ubicacion` varchar(80) NOT NULL,
  `habitaciones` varchar(10) NOT NULL,
  `enlace` varchar(100) NOT NULL,
  `imagendestacada` varchar(100) NOT NULL,
  `valor` varchar(30) NOT NULL,
  `reseña` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `apartamentos`
--

INSERT INTO `apartamentos` (`id`, `ciudad`, `pais`, `direccion`, `ubicacion`, `habitaciones`, `enlace`, `imagendestacada`, `valor`, `reseña`) VALUES
(1, 'Medellin', 'colombia', 'calle32 56c-30', 'https://goo.gl/maps/hFQdipZZRX3aFoUH9', '4', 'https://th.bing.com/th/id/OIP.ydvMNqzx7zDbuhbB6zs8uAHaDQ?w=307&h=153&c=7&o=5&pid=1.7', 'gjyhjj', '$100000', 'apartamento 4 habitaciones'),
(6, 'san andres', 'Colombia', 'las 3 calaveras apt 1254', 'https://goo.gl/maps/hFQdipZZRX3aFoUH9', '1', 'https://th.bing.com/th/id/OIP.zHLqLRn6828x5MDkGVmEYgHaE8?w=274&h=183&c=7&o=5&pid=1.7', 'a', '$100000000', 'frente al mar'),
(7, 'cali', 'colombia', 'calle32 56c-30', 'https://goo.gl/maps/hFQdipZZRX3aFoUH9', '1', 'https://th.bing.com/th/id/OIP.Rbdj7Tqnm99Tqm1026EfNAHaEO?w=312&h=180&c=7&o=5&pid=1.7', '322', '$5000000', 'parque lleras piso 10 vista de la ciudad'),
(10, 'New york', 'Estados unidos', 'avenue 5th 36C-54', 'https://goo.gl/maps/W74s6dEv95tDSNcA8', '2', 'https://i.ytimg.com/vi/IAdg_Ua8AMI/maxresdefault.jpg', 'a', '$200 usd', 'Apartamento ubicado en el central park'),
(11, 'Bogota', 'Colombia', 'decima con quinta', 'https://goo.gl/maps/W74s6dEv95tDSNcA8', '2', 'https://i.ytimg.com/vi/_cgLtcsM8Dk/maxresdefault.jpg', 'zzz', '$150000', 'apartamento en el centro de la ciudad 2 habitaciones'),
(12, 'Coveñas', 'colombia', 'playa primera rotonda', 'https://goo.gl/maps/W74s6dEv95tDSNcA8', '5', 'https://media.gq.com.mx/photos/5bea02ff84b96e8c47941eda/master/w_728,c_limit/los_mejores_hoteles_sob', 'https://media.gq.com.mx/photos/5bea02ff84b96e8c47941eda/master/w_728,c_limit/los_mejores_hoteles_sob', '$500000', 'Cavaña frente al mar con 5 habitaciones playa privada'),
(13, 'Medellin', 'Colombia', 'av nutibara #32-45', 'https://goo.gl/maps/W74s6dEv95tDSNcA8', '1', 'https://sobreplanos.s3.amazonaws.com/uploads/real_estate_attachment/picture/257083/gs.png', 'a', '$80000', 'apartamento ubicado en laureles cerca al primer parque '),
(14, 'Cartagena', 'colombia', 'edificio las 3 calaberas el laguito', 'https://goo.gl/maps/W74s6dEv95tDSNcA8', '2', 'https://http2.mlstatic.com/D_NQ_NP_685308-MCO45175850275_032021-W.jpg', 's', '$400000', 'Apartamento ubicado en el laguito frente a las playas de bocagrande');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `apartamentos`
--
ALTER TABLE `apartamentos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `apartamentos`
--
ALTER TABLE `apartamentos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
