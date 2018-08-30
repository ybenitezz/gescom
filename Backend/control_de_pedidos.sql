-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 30-08-2018 a las 19:50:17
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
-- Estructura de tabla para la tabla `control_de_pedidos`
--

DROP TABLE IF EXISTS `control_de_pedidos`;
CREATE TABLE IF NOT EXISTS `control_de_pedidos` (
  `global` int(1) DEFAULT '1',
  `id` int(11) NOT NULL,
  `__REGISTRO__` int(1) DEFAULT NULL,
  `chk` int(1) DEFAULT NULL,
  `estado` int(1) DEFAULT NULL,
  `usuario` varchar(50) DEFAULT NULL,
  `creado` int(11) DEFAULT NULL,
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
  `__DATA__` int(11) NOT NULL,
  `codigo_de_ruta` varchar(20) DEFAULT NULL,
  `nombre_de_ruta` varchar(50) DEFAULT NULL,
  `01` int(11) DEFAULT NULL,
  `02` int(11) DEFAULT NULL,
  `03` int(11) DEFAULT NULL,
  `04` int(11) DEFAULT NULL,
  `05` int(11) DEFAULT NULL,
  `cc` int(11) DEFAULT NULL,
  `of` int(11) DEFAULT NULL,
  `total_pedidos` int(11) DEFAULT NULL,
  `transito_hoy` int(11) DEFAULT NULL,
  `inventario_venta` int(11) DEFAULT NULL,
  `disponible` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
