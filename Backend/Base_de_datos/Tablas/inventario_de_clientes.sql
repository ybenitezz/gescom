-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 21-08-2018 a las 13:19:54
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
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
-- Estructura de tabla para la tabla `inventario de clientes`
--
CREATE TABLE `inventario_de_clientes` (
`10`  int(11) DEFAULT NULL,
`concepto`  varchar(250) DEFAULT NULL,
`total_clientes`  int(11) DEFAULT NULL,
`ruta_01`  int(11) DEFAULT NULL,
`ruta_02`  int(11) DEFAULT NULL,
`ruta_03`  int(11) DEFAULT NULL,
`ruta_04`  int(11) DEFAULT NULL,
`ruta_05`  int(11) DEFAULT NULL,
`cc`  int(11) DEFAULT NULL,
`of`  int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
