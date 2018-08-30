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
-- Estructura de tabla para la tabla `activaciones por ruta`
--
CREATE TABLE `activaciones_por_ruta` (
`nombre_ruta`  int(11) DEFAULT NULL,
`estatus`  varchar(250) DEFAULT NULL,
`cartera`  int(11) DEFAULT NULL,
`activados`  int(11) DEFAULT NULL,
`porcentaje`  int(11) DEFAULT NULL,
`desactivados`  int(11) DEFAULT NULL,
`devoluciones`  int(11) DEFAULT NULL,
`omd`  varchar(250) DEFAULT NULL,
`jamones`  int(11) DEFAULT NULL,
`fiambres`  int(11) DEFAULT NULL,
`mortadelas`  int(11) DEFAULT NULL,
`ahumados`  int(11) DEFAULT NULL,
`frescos`  int(11) DEFAULT NULL,
`azucar`  int(11) DEFAULT NULL,
`queso/mantequilla`  int(11) DEFAULT NULL,
`hueso_ahumado`  int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
