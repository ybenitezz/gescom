-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 30-08-2018 a las 19:50:28
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
-- Estructura de tabla para la tabla `reporte_diario`
--

DROP TABLE IF EXISTS `reporte_diario`;
CREATE TABLE IF NOT EXISTS `reporte_diario` (
  `id` int(11) NOT NULL,
  `global` int(1) DEFAULT '1',
  `__REGISTRO__` int(1) DEFAULT NULL,
  `chk` int(1) DEFAULT NULL,
  `estado` int(1) DEFAULT NULL,
  `usuario` varchar(50) DEFAULT NULL,
  `creado` int(1) DEFAULT NULL,
  `modificado` int(11) DEFAULT NULL,
  `__ENCABEZADO__` int(1) DEFAULT NULL,
  `codigo_ruta` varchar(20) DEFAULT NULL,
  `nombre_ruta` varchar(50) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `aaaamm` text,
  `aaaammdd` text,
  `dias_habiles` int(11) DEFAULT NULL,
  `dias_transcurridos` int(11) DEFAULT NULL,
  `cumplimiento` int(11) DEFAULT NULL,
  `__DATA__` int(1) DEFAULT NULL,
  `codigo_articulo` int(50) DEFAULT NULL,
  `nombre_articulo` varchar(250) CHARACTER SET latin1 COLLATE latin1_spanish_ci DEFAULT NULL,
  `peso` int(11) DEFAULT NULL,
  `cuota` int(11) DEFAULT NULL,
  `cj_dia_` date DEFAULT NULL,
  `acumulado_cj` int(11) DEFAULT NULL,
  `kg_dia` int(11) DEFAULT NULL,
  `acumulado_kg` int(11) DEFAULT NULL,
  `porcentaje_dia` int(11) DEFAULT NULL,
  `bs_dia` int(50) DEFAULT NULL,
  `acumulado_bs` int(50) DEFAULT NULL,
  `existencia` int(11) DEFAULT NULL,
  `orden` int(11) DEFAULT NULL,
  `peso_` int(11) DEFAULT NULL,
  `cuota_cj` int(11) DEFAULT NULL,
  `cj_dia` int(11) DEFAULT NULL,
  `acumulado_cj_` int(11) DEFAULT NULL,
  `precio_minimo` int(11) DEFAULT NULL,
  `precio_maximo` int(11) DEFAULT NULL,
  `diferencia_precio` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
