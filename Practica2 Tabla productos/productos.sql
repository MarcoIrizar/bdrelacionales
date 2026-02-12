-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-02-2026 a las 16:22:21
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tienda`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `precio` double NOT NULL,
  `marca` varchar(50) NOT NULL,
  `descripcion` varchar(500) NOT NULL,
  `cantidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `precio`, `marca`, `descripcion`, `cantidad`) VALUES
(1, 'SAMSUNG Galaxy Tab S11 Ultra AI Tablet Gris Wi-FI 256 GB', 15999, 'Samsung', 'Mas delgado y ligero que nunca.\r\nDa vida a tus ideas al instante con AI-Sketch.\r\nApuntes inteligentes y sencillos con Wrtting Assist.\r\nImágenes increíblemente envolventes, con un brillo mejorado.\r\nProductividad sin límites con Samsung DeX.', 2),
(2, 'PlayStation DualSense® Wireless Controller - Midnight Black - Midnight Black Edition', 1387, 'PlayStation', 'Descubre una experiencia de juego más profunda e inmersiva1 que da vida a la acción a la vida en las palmas de tus manos. El control inalámbrico DualSense para PS5 ofrece respuesta háptica inmersiva2, gatillos adaptativos dinámicos y un micrófono integrado, todo en un diseño icónico.', 1),
(3, 'Leyendas Pokémon™: Z-A', 886, 'Nintendo', '¡Vive la vida de un Entrenador Pokémon en las calles de Ciudad Luminalia!\r\n¡Elige entre Chikorita, Tepig o Totodile como tu primer compañero Pokémon y después lánzate en una gran aventura!\r\n¡Atrapa, combate y megaevoluciona en tiempo real!\r\nUna vez que obtengas un Megaaro y la Megapiedra de un Pokémon, ¡podrás emplear el poder de la megaevolución!\r\nCompite en los Juegos Z-A e intenta convertirte en el mejor Entrenador Pokémon de la ciudad', 4),
(4, 'Mario Kart 8 Deluxe - Standard Edition - Nintendo Switch', 862, 'Nintendo', 'Los populares circuitos y personajes de la versión de Wii U están de vuelta, junto a los circuitos y personajes descargables, y además se unen a la parrilla personajes nuevos: Inkling chico e Inkling chica, de Splatoon; el Rey Boo; Huesitos y Bowsy\r\nel modo batalla se renueva por completo con la batalla de globos y el Bob-ombardeo\r\nAhora se pueden llevar dos objetos simultáneamente, incluidos algunos de anteriores Mario Kart, como el ladrón de objetos Boo y la pluma, que permite saltar en las ba', 8),
(5, 'Super Mario Party Jamboree', 856, 'Nintendo', 'Únete a una fiesta de más de 110 minijuegos, la mayor cantidad de cualquier juego de Mario Party a la fecha', 6),
(6, 'Ps5 Silent Hill F', 1239, 'Konami', 'En el Japón de los años 60, Ebisugaoka, la apartada ciudad de Hinako Shimizu, queda envuelta en una repentina niebla, lo que transforma su hogar en una auténtica pesadilla.', 1),
(7, 'Consola PlayStation 5 Edición Digital de 825 GB: ASTRO BOT y Gran Turismo 7 Modelo PS5DIG-ASTRO - Digital Edition', 8997, 'Sony Interactive Entertainment', 'Consola PS5 Digital Edition con 825Gb SSD: diseño compacto, sin lector de discos, ideal para juegos digitales', 0),
(8, 'Termo Botella de Agua, Termo para Café 24 Horas de Agua Caliente y Fria, Cafe, Tapa Hermética Antifugas, Botella de Viaje, Deportes, Café, Tazas para Cafe', 215, 'Hidranur', 'Diseñadas para vasos 32 oz, transporta tu bebida favorita a cualquier lugar con este termo de acero inoxidable, su estructura robusta y pintura electrostática aseguran una larga vida útil, conservando su estado impecable incluso con uso frecuente', 12),
(9, 'Amazon Fire TV Stick 4K (modelo más reciente), compatible con Wi-Fi 6, Dolby Vision/Atmos', 899, 'Fire TV de Amazon', 'Streaming en 4K avanzado - Lleva tu entretenimiento a otro nivel con la nueva generación de nuestro dispositivo de streaming en 4K más vendido, con rendimiento de streaming mejorado optimizado para televisores 4K.', 2),
(10, '‎Weber Jumbo Joe 1321001 Parrilla de Carbón de Color Negro', 2917, 'Weber', 'Un asador de alta resistencia para que disfrutes de una tarde de BBQ o una buena carne a la parilla. Complementa tu asador con el kit parillero de cuchillos para carne que encuentras en nuestra Amazon Store.', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
