-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 28-08-2018 a las 12:01:42
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
  `id` int(11) NOT NULL,
  `global` int(1) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
  `modificado` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rep_lineas_cubiertas`
--

DROP TABLE IF EXISTS `rep_lineas_cubiertas`;
CREATE TABLE IF NOT EXISTS `rep_lineas_cubiertas` (
  `id` int(11) NOT NULL,
  `global` int(1) DEFAULT '1',
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
  `__LINEAS_CUBIERTAS__` int(11) DEFAULT NULL,
  `codigo_indicador` int(11) DEFAULT NULL,
  `nombre_indicador` varchar(250) DEFAULT NULL,
  `peso` int(11) DEFAULT NULL,
  `cuota` int(11) DEFAULT NULL,
  `venta_a_la_fecha` int(11) DEFAULT NULL,
  `pedido` int(11) DEFAULT NULL,
  `total` int(11) DEFAULT NULL,
  `linea_cubierta` int(11) DEFAULT NULL,
  `cuota_cajas` int(11) DEFAULT NULL,
  `vendido_hasta_ahora` int(11) DEFAULT NULL,
  `pedido_anterior` int(11) DEFAULT NULL,
  `total2` int(11) DEFAULT NULL,
  `para_cubrir_cuotas` int(11) DEFAULT NULL,
  `por_dia` int(11) DEFAULT NULL,
  `ventas_kg_dia` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rep_pizarra_de_ventas`
--

DROP TABLE IF EXISTS `rep_pizarra_de_ventas`;
CREATE TABLE IF NOT EXISTS `rep_pizarra_de_ventas` (
  `global` int(1) DEFAULT '1',
  `id` int(11) NOT NULL AUTO_INCREMENT,
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
  ` __DATA__` int(1) DEFAULT NULL,
  `codigo_indicador` varchar(20) DEFAULT NULL,
  `nombre_indicador` varchar(50) DEFAULT NULL,
  `plan_siguiente` int(11) DEFAULT NULL,
  `plan_hoy` int(11) DEFAULT NULL,
  `hoy` int(11) DEFAULT NULL,
  `acumulado` int(11) DEFAULT NULL,
  `cuota` int(11) DEFAULT NULL,
  `logro` int(11) DEFAULT NULL,
  `proyeccion` int(11) DEFAULT NULL,
  `__DRILLDOWN__` int(11) DEFAULT NULL,
  `plan_siguiente_drill` varchar(250) DEFAULT NULL,
  `plan_hoy_drill` varchar(250) DEFAULT NULL,
  `acumulado_drill` varchar(250) DEFAULT NULL,
  `cuota_drill` varchar(250) DEFAULT NULL,
  `logro_drill` varchar(250) DEFAULT NULL,
  `proyeccion_drill` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
