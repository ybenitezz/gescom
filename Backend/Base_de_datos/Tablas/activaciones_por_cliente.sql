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
-- Estructura de tabla para la tabla `activaciones por cliente`
--
CREATE TABLE `activaciones_por_cliente` (
`codigo_articulo`  varchar(250) DEFAULT NULL,
`nombre_articulo`  varchar(250) DEFAULT NULL,
`cantidad_activaciones`  int(11) DEFAULT NULL,
`porcentaje_activaciones`  int(11) DEFAULT NULL,
`ventas`  int(11) DEFAULT NULL,
`devoluciones`  int(11) DEFAULT NULL,
`vendedor`  varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
