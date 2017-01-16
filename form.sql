-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-12-2016 a las 22:19:57
-- Versión del servidor: 10.1.16-MariaDB
-- Versión de PHP: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `form`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(156) NOT NULL,
  `direccion` varchar(156) NOT NULL,
  `telefono` varchar(156) NOT NULL,
  `email` varchar(156) NOT NULL,
  `estado` tinyint(4) NOT NULL,
  `opciones` varchar(50) NOT NULL,
  `indicaciones` varchar(500) NOT NULL,
  `trabajo` varchar(500) NOT NULL,
  `operacion` varchar(500) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`id`, `nombre`, `direccion`, `telefono`, `email`, `estado`, `opciones`, `indicaciones`, `trabajo`, `operacion`, `fecha`) VALUES
(1, 'omar', '', '', '', 0, '0', 'hola mundo ', '', '', '2016-12-28 05:00:00'),
(2, '', '', '', '', 0, '0', '', '', '', '2016-12-28 05:00:00'),
(3, '', '', '', '', 0, '0', '', '', '', '2016-12-28 05:00:00'),
(4, 'oma', '', '', 'djmaestromar69@gmail.com', 0, '0', 'hola\r\n', '', '', '2016-12-28 05:00:00'),
(5, 'omar', 'calle 24 ', '3156426874', 'djmaestromar@gmail.com', 0, '0', 'hola', '', '', '2016-12-28 05:00:00'),
(6, 'mak', 'av 3', '122323', 'makclasu@asdsa.com', 1, '0', 'assa', '', '', '2016-12-28 05:00:00'),
(7, 'zxcx', '12312', '12153', 'andres_cali42@hotmail.com', 2, '0', 'sadsa as212 ', '', '', '2016-12-28 05:00:00'),
(8, 'oma', 'cale 24 sdan arafel', '31546468412', 'demo@demo.com', 1, '0', 'problemas', 'limpieza', 'antivirus', '2016-12-28 05:00:00'),
(9, 'omar', 'av 2 ', '254786', 'admin@admin.com', 1, '5', 'prueba', 'assa', 'hola', '2016-12-28 05:00:00'),
(10, 'juan', 'calle 0', '3254878', 'juan@gmail.com', 1, '0', 'ola', 'como ', 'estas', '2016-12-28 05:00:00'),
(11, 'aSA', 'adda', '69745', 'asdsa@as.com', 0, '0', 'aa', 'ww', 'ee', '2016-12-28 05:00:00'),
(12, 'omar arango', 'cale 24 sdan arafel', '3156426874', 'djmaestromar69@gmail.com', 0, '0', 'aaa', 'wqwq', 'zz', '2016-12-28 05:00:00'),
(13, 'aa', 'sss', 'ddd', 'caos698@hotmail.com', 1, '0', 'dddd', 'daa', 'zxzxzx', '2016-12-28 05:00:00'),
(14, '123321', '342342', '342342342', 'asdsad@asd.com', 0, '0', 'assaas', 'assa', 'sasasa', '2016-12-28 05:00:00'),
(15, '123321', '342342', '342342342', 'asdsad@asd.com', 2, '0', 'assaas', 'assa', 'sasasa', '2016-12-28 05:00:00'),
(16, 'aSA', 'saddsa', '324568', 'andres_cali42@hotmail.com', 1, '0', '123', '4455', '55', '2016-12-28 05:00:00'),
(17, 'omar', 'av 2 e', '315486', 'asa@assa.com', 1, '0', 'assa ', 'asas', 'zzz', '2016-12-28 05:00:00'),
(18, 'omar', 'av 2 e', '315486', 'asa@assa.com', 1, '0', 'assa', 'asas', 'zzz', '2016-12-28 05:00:00'),
(19, 'omar', 'av 2 e', '315486', 'asa@assa.com', 1, '0', 'assa', 'asas', 'zzz', '2016-12-28 05:00:00'),
(20, 'assa', 'assa', 'zxxzzxx', 'ejemplo@gmail.com', 1, '0', 'assa', 'zxxz', 'zxxz', '2016-12-28 05:00:00'),
(21, 'assa', 'assa', 'zxxzzxx', 'ejemplo@gmail.com', 1, '0', 'assa', 'zxxz', 'zxxz', '2016-12-28 05:00:00'),
(22, 'omar andres', 'juana', '3214565789', 'djmaestromar69@gmail.com', 2, '0', 'aaa', 'zxxz', 'xxx', '2016-12-28 05:00:00'),
(23, 'andres', 'calle 24 #5-145', '31564785', 'djmaestromar69@gmail.com', 1, 'instalacion', 'aas', 'zxxz', 'zxxzxz', '2016-12-28 05:00:00'),
(24, 'andres', 'calle ', '365478', 'andres_cali42@hotmail.com', 2, 'instalacionpuntored', 'assa', 'sss', 'ssss', '2016-12-28 05:00:00'),
(25, 'omar', 'calle 43', '2584', 'admin@admin.com', 1, 'instalacionmodificaciondesmontar', 'ola', 'como estasn ', 'bien yt ', '2016-12-28 05:00:00'),
(26, 'omar', 'calle 43', '2584', 'admin@admin.com', 1, 'instalacionmodificaciondesmontar', 'ola', 'como estasn ', 'bien yt ', '2016-12-28 05:00:00'),
(27, 'omar', 'saas', 'assaas', 'andrea_Cai_98@hotmail.com', 0, '', '12', '2', '4', '2016-12-28 05:00:00'),
(28, 'aaa', 'sss', 'xxxx', 'andrea_Cai_98@hotmail.com', 0, '', 'aa', 'xxx', 'zzzz', '2016-12-28 05:00:00'),
(29, 'omar', 'saas', 'omar arango', 'andres_cali42@hotmail.com', 0, '', 'aas', 'ss', 'ss', '2016-12-28 05:00:00'),
(30, 'omar', 'saas', 'omar arango', 'andres_cali42@hotmail.com', 0, '', 'aas', 'ss', 'ss', '2016-12-28 05:00:00'),
(31, 'juan', '12312', '132154897987', 'juan@gmail.com', 0, '', '1111111111111', '2', '3', '2016-12-28 05:00:00'),
(32, 'juan', '12312', '132154897987', 'juan@gmail.com', 0, '', '1111111111111', '2', '3', '2016-12-28 05:00:00'),
(33, 'aSA', '12312', '254786', 'ww@ww.com', 0, '', 'c', 'v', 'b', '2016-12-28 05:00:00'),
(34, 'aSA', '12312', '254786', 'ww@ww.com', 0, '', 'c', 'v', 'b', '2016-12-28 05:00:00'),
(35, 'aSA', '12312', '254786', 'ww@ww.com', 0, '', 'c', 'v', 'b', '2016-12-28 05:00:00'),
(36, 'andres', 'av 3', '3156426874', 'andres_cali42@hotmail.com', 0, '', 'aaa', '222', '333', '2016-12-28 05:00:00'),
(37, 'assaasas', 'asa', 'zxzzx', 'admin@admin.com', 0, '', 'xzxz', 'xzxz', 'xzzx', '2016-12-28 05:00:00'),
(38, 'assaasas', 'asa', 'zxzzx', 'admin@admin.com', 0, '', 'xzxz', 'xzxz', 'xzzx', '2016-12-28 05:00:00'),
(39, 'aSA', 'ssas', 'assaas', 'andres_cali42@hotmail.com', 0, '', 'xzxzc', 'xzxc', 'xzxzcxcz', '2016-12-28 05:00:00'),
(40, 'andres', 'saddsa', '1185135', 'andres_cali42@hotmail.com', 0, '', 'aas', 'zxxz', 'xzz', '2016-12-28 05:00:00'),
(41, 'aSA', 'sss', 'q11', 'andres_cali42@hotmail.com', 1, '', 'aaa', 'aaa', 'aaa', '2016-12-28 05:00:00'),
(42, 'andres', 'saddsa', '321456789', 'andres_cali42@hotmail.com', 1, '', 'hola', '`rueba', 'tutorial', '2016-12-28 05:00:00'),
(43, 'andres', 'saddsa', '321456789', 'andres_cali42@hotmail.com', 1, '', 'hola', '`rueba', 'tutorial', '2016-12-28 05:00:00'),
(44, 'prueba', 'de', '2', 'formulario@xn--gmail-rta.com', 1, 'instalacionreinstalaciondesmontar', 'prueba', 'de', 'base de datos ', '2016-12-28 05:00:00'),
(45, 'prueba', 'de ', '3 ', 'formulario@xn--gmail-rta.com', 2, 'modificacion', 'aaaa', 'www', 'eeee', '2016-12-28 05:00:00'),
(46, 'PRUEBA', 'DE', '3', 'formulario@xn--gmail-rta.com', 1, '', 'aaa', '22', '333', '2016-12-28 05:00:00'),
(47, 'andres', 'saddsa', 'ww', 'andres_cali42@hotmail.com', 1, 'instalacionadicion', 'asa', 'assa', 'asas', '2016-12-28 05:00:00'),
(48, '22', '2332', '43443', 'andres_cali42@hotmail.com', 1, 'instalacion', '1221', '12', '121', '2016-12-28 05:00:00'),
(49, '22', '2332', '43443', 'andres_cali42@hotmail.com', 1, 'instalacion', '1221', '12', '121', '2016-12-28 05:00:00'),
(50, '22', '2332', '43443', 'andres_cali42@hotmail.com', 1, 'instalacion', '1221', '12', '121', '2016-12-28 05:00:00'),
(51, '22', '2332', '43443', 'andres_cali42@hotmail.com', 1, 'instalacion/reinstalacion/desmontar/puntovideo', '1221', '12', '121', '2016-12-28 05:00:00'),
(52, '22', '2332', '43443', 'andres_cali42@hotmail.com', 1, '', '1221', '12', '121', '2016-12-28 05:00:00'),
(53, '22', '2332', '43443', 'andres_cali42@hotmail.com', 1, '', '1221', '12', '121', '2016-12-28 05:00:00'),
(54, '1212', '112', '122112', 'andres_cali42@hotmail.com', 1, 'instalacion/adicion', '122', 'sa', 'sdadsa', '2016-12-28 05:00:00'),
(55, '12', 'qw', 'ass', 'andres_cali42@hotmail.com', 1, 'instalacion', '', '', '', '2016-12-28 05:00:00'),
(56, 'omar', 'calle 24 #5-145', '3156426874', 'andres_cali42@hotmail.com', 1, 'instalacion/adicion/reinstalacion/modificacion/des', 'prueba 1', 'formulario proceso', 'resultados', '0000-00-00 00:00:00'),
(57, 'omar', 'calle 24 #5-145', '3156426874', 'andres_cali42@hotmail.com', 1, 'instalacion/reinstalacion', 'hola', 'hola', 'hola', '0000-00-00 00:00:00'),
(58, 'omar', 'calle 24 #5-145', '3156426874', 'andres_cali42@hotmail.com', 1, 'instalacion/adicion', 'a', 'w', 'e', '0000-00-00 00:00:00'),
(59, 'omar', 'calle 24 #5-145', '3156426874', 'andres_cali42@hotmail.com', 1, 'instalacion/adicion', 'a', 'w', 'e', '0000-00-00 00:00:00'),
(60, 'omar', 'calle 24 #5-145', '3156426874', 'andres_cali42@hotmail.com', 1, 'instalacion/adicion', 'a', 'w', 'e', '0000-00-00 00:00:00'),
(61, 'andres', 'calle 24 #5-145', '3156426874', 'andres_cali42@hotmail.com', 1, 'instalacion', 'zx', 'zxz', 'zxxz', '2016-12-29 05:00:00'),
(62, 'andres', 'calle 24 #5-145', '3156426874', 'andres_cali42@hotmail.com', 1, 'instalacion', 'zx', 'zxz', 'zxxz', '2016-12-29 05:00:00'),
(63, 'omar', 'calle 24 #5-145', '3156426874', 'andres_cali42@hotmail.com', 2, 'adicion/modificacion/revisionpunto/puntovideo', 'we', 're', 'xa', '2016-12-29 05:00:00'),
(64, 'oma', 'calle 24 #5-145', '3156426874', 'andres_cali42@hotmail.com', 1, 'instalacion/adicion/reinstalacion', 'aaa', 'sss', 'zxzx', '0000-00-00 00:00:00'),
(65, 'oma', 'calle 24 #5-145', '3156426874', 'andres_cali42@hotmail.com', 1, 'instalacion/adicion/reinstalacion', 'aaa', 'sss', 'zxzx', '0000-00-00 00:00:00'),
(66, 'oma', 'calle 24 #5-145', '3156426874', 'andres_cali42@hotmail.com', 1, 'instalacion/adicion/reinstalacion', 'aaa', 'sss', 'zxzx', '0000-00-00 00:00:00'),
(67, '', '', '', '', 0, '', '', '', '', '2016-12-29 05:00:00'),
(68, '', '', '', '', 1, '', '', '', '', '2016-12-29 05:00:00'),
(69, 'omar', '', '', '', 1, '', '', '', '', '2016-12-29 05:00:00'),
(70, 'omar', '', '', '', 2, '', '', '', '', '2016-12-10 05:00:00'),
(71, 'omar', '', '', '', 2, '', '', '', '', '2016-12-10 05:00:00'),
(72, 'omar', '', '', '', 2, '', '', '', '', '2016-12-10 05:00:00'),
(73, 'omar', 'calle 24 #5-145', '3156426874', 'andres_cali42@hotmail.com', 1, 'instalacion/adicion', 'h', 'w', 'x', '2016-09-30 05:00:00'),
(74, '', '', '', '', 1, 'instalacion', '', '', '', '0000-00-00 00:00:00'),
(75, '', '', '', '', 1, 'instalacion', '', '', '', '0000-00-00 00:00:00'),
(76, '', '', '', '', 1, 'instalacion', '', '', '', '0000-00-00 00:00:00'),
(77, '', '', '', 'andres_cali42@hotmail.com', 0, '', '', '', '', '0000-00-00 00:00:00'),
(78, '', '', '', 'andres_cali42@hotmail.com', 0, '', '', '', '', '2016-12-04 21:37:00'),
(79, '', '', '', 'andres_cali42@hotmail.com', 0, '', '', '', '', '2017-01-12 22:37:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos`
--
ALTER TABLE `datos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos`
--
ALTER TABLE `datos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
