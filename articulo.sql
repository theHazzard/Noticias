-- phpMyAdmin SQL Dump
-- version 3.4.10.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 02-10-2012 a las 20:55:54
-- Versión del servidor: 5.1.63
-- Versión de PHP: 5.3.3-7+squeeze14

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `db_noticias`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulo`
--

CREATE TABLE IF NOT EXISTS `articulo` (
  `id_articulo` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `contenido` text COLLATE utf8_spanish_ci NOT NULL,
  `fecha` date NOT NULL,
  `hora` time NOT NULL,
  `imagen` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`id_articulo`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=12 ;

--
-- Volcado de datos para la tabla `articulo`
--

INSERT INTO `articulo` (`id_articulo`, `titulo`, `contenido`, `fecha`, `hora`, `imagen`) VALUES
(7, 'Nueva distro para developer', '		La nueva y aburrida distro trasnocha2 sale hoy quemado en live-cd.... la web muy pronto jejejejaaaaaaaaaaaaaaaaaaaaaa', '2012-04-23', '10:54:49', 'trasnochado.jpg'),
(10, 'led zeppelin', 'Led Zeppelin fue un grupo británico de rock, considerado uno de los más importantes de ese género y uno de los más populares durante la década de los setenta. Fue fundado en 1968 por el guitarrista Jimmy Page, quien había pertenecido a The Yardbirds, al incluir en su formación a John Paul Jones como bajista y teclista (al que Page conocía de trabajos anteriores con The Yardbirds), al vocalista Robert Plant y a John Bonham a la batería (que había coincidido con Plant en The Band of Joy).\r\nLed Zeppelin presentó elementos de un amplio espectro de influencias, como el blues, el rock and roll, el soul, la música celta, la música india, la árabe, el folk, e incluso el country.\r\nMás de treinta años después de la disgregación de la banda en 1980, la música de Led Zeppelin continúa vendiéndose, disfruta de una amplia difusión radiofónica, y ha demostrado ser una de las bandas más influyentes en la música rock. Hasta la fecha, ha vendido más de 300 millones de álbumes en el mundo,2 incluidos 111 millones sólo en los Estados Unidos,2 y es la segunda banda con más discos de diamante (otorgados cada diez millones de ventas en EE. UU.) de la historia de la música, solo por debajo de The Beatles. Los discos con esta certificación son: Led Zeppelin IV (23 millones), Physical Graffiti (15 millones), Led Zeppelin II (12 millones), Houses of the Holy (11 millones) y Box Set (10 millones).', '2012-05-01', '15:02:10', 'miimagen.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
