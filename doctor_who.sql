-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-09-2023 a las 23:53:50
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `doctor_who`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `escritores`
--

CREATE TABLE `escritores` (
  `Id` int(13) NOT NULL,
  `Nombre` varchar(20) NOT NULL,
  `Apellido` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `escritores`
--

INSERT INTO `escritores` (`Id`, `Nombre`, `Apellido`) VALUES
(1, 'Russell T', ' Davies'),
(2, 'Mark ', 'Gatiss'),
(3, 'Robert ', 'Shearman'),
(4, 'Paul ', 'Cornell'),
(5, 'Steven ', 'Moffat');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `temporada_1`
--

CREATE TABLE `temporada_1` (
  `Id` int(11) NOT NULL,
  `IdEscritor` int(11) NOT NULL,
  `NumeroCap` int(11) NOT NULL,
  `NombreCap` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `temporada_1`
--

INSERT INTO `temporada_1` (`Id`, `IdEscritor`, `NumeroCap`, `NombreCap`) VALUES
(1, 1, 1, 'Rose'),
(2, 1, 2, 'The End of the World (El fin del mundo).'),
(3, 2, 3, 'The Unquiet Dead (Los muertos inquietos).'),
(4, 1, 4, 'Aliens of London (Alienígenas en Londres).'),
(5, 1, 5, ' World War Three (tercera guerra mundial).'),
(6, 3, 6, 'Dalek'),
(7, 1, 7, 'The Long Game (Una jugada larga).'),
(8, 4, 8, 'Father\'s Day (El dia del padre).'),
(9, 5, 9, 'The Empty Child (El niño vacio).'),
(10, 5, 10, 'the Doctor Dances (El doctor baila).'),
(11, 1, 11, 'Boom Town (Explosion en la ciudad).'),
(12, 1, 12, 'Bad Wolf (Lobo malo). The Parting of the Ways'),
(13, 1, 13, 'The Parting of the Ways (El momento de la despedida).');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `escritores`
--
ALTER TABLE `escritores`
  ADD PRIMARY KEY (`Id`);

--
-- Indices de la tabla `temporada_1`
--
ALTER TABLE `temporada_1`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `Fk_IdEscritor` (`IdEscritor`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `escritores`
--
ALTER TABLE `escritores`
  MODIFY `Id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `temporada_1`
--
ALTER TABLE `temporada_1`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `temporada_1`
--
ALTER TABLE `temporada_1`
  ADD CONSTRAINT `Fk_IdEscritor` FOREIGN KEY (`IdEscritor`) REFERENCES `escritores` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
