-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 21-08-2018 a las 13:19:54
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `gescom`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rep_pizarra_de_ventas`
--
CREATE TABLE  `compras` (
`id`  int(11) DEFAULT NULL,
`producto`  varchar(250) DEFAULT NULL,
`cuota`  int(11) DEFAULT NULL,
`inv_inicial`  int(11) DEFAULT NULL,
`compras`  int(11) DEFAULT NULL,
`%Porc_1`  int(11) DEFAULT NULL,
`Cuota_menos_compras`  int(11) DEFAULT NULL,
`%Porc_2`  int(11) DEFAULT NULL,
`pedidos`  int(11) DEFAULT NULL,
`ventas`  int(11) DEFAULT NULL,
`cuota_menos_ventas_mas_pedidos`  int(11) DEFAULT NULL,
`disponible`  int(11) DEFAULT NULL,
`faltante`  int(11) DEFAULT NULL,
PRIMARY KEY (`id`) 
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
COMMIT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

