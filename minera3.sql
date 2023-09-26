-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-09-2023 a las 04:46:04
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
-- Base de datos: `bd_minera`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `minera3`
--

CREATE TABLE `minera3` (
  `id_registro` int(11) NOT NULL,
  `nombre_linea` varchar(255) NOT NULL,
  `elemento` varchar(255) NOT NULL,
  `dia` int(255) NOT NULL,
  `promedio_mineral` decimal(7,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `minera3`
--

INSERT INTO `minera3` (`id_registro`, `nombre_linea`, `elemento`, `dia`, `promedio_mineral`) VALUES
(1, 'alimento', 'cu', 1, 0.102),
(2, 'alimento', 'cu', 2, 0.093),
(3, 'alimento', 'cu', 3, 0.093),
(4, 'alimento', 'cu', 4, 0.092),
(5, 'alimento', 'cu', 5, 0.078),
(6, 'alimento', 'cu', 6, 0.087),
(7, 'alimento', 'cu', 7, 0.123),
(8, 'alimento', 'cu', 8, 0.136),
(9, 'alimento', 'cu', 9, 0.096),
(10, 'alimento', 'cu', 10, 0.127),
(11, 'alimento', 'cu', 11, 0.119),
(12, 'alimento', 'cu', 12, 0.068),
(13, 'alimento', 'cu', 13, 0.070),
(14, 'alimento', 'cu', 14, 0.087),
(15, 'alimento', 'cu', 15, 0.188),
(16, 'alimento', 'cu', 16, 0.073),
(17, 'alimento', 'cu', 17, 0.077),
(18, 'alimento', 'cu', 18, 0.122),
(19, 'alimento', 'cu', 19, 0.110),
(20, 'alimento', 'cu', 20, 0.130),
(21, 'alimento', 'cu', 21, 0.112),
(22, 'alimento', 'cu', 22, 0.111),
(23, 'alimento', 'cu', 23, 0.107),
(24, 'alimento', 'cu', 24, 0.116),
(25, 'alimento', 'cu', 25, 0.000),
(26, 'alimento', 'cu', 26, 0.000),
(27, 'alimento', 'cu', 27, 0.000),
(28, 'alimento', 'cu', 28, 0.000),
(29, 'alimento', 'cu', 29, 0.000),
(30, 'alimento', 'cu', 30, 0.062),
(31, 'alimento', 'cu', 31, 0.069),
(32, 'alimento', 'fe', 1, 54.300),
(33, 'alimento', 'fe', 2, 55.000),
(34, 'alimento', 'fe', 3, 52.400),
(35, 'alimento', 'fe', 4, 56.000),
(36, 'alimento', 'fe', 5, 59.700),
(37, 'alimento', 'fe', 6, 51.500),
(38, 'alimento', 'fe', 7, 53.900),
(39, 'alimento', 'fe', 8, 52.300),
(40, 'alimento', 'fe', 9, 57.700),
(41, 'alimento', 'fe', 10, 56.200),
(42, 'alimento', 'fe', 11, 55.200),
(43, 'alimento', 'fe', 12, 56.900),
(44, 'alimento', 'fe', 13, 57.100),
(45, 'alimento', 'fe', 14, 57.100),
(46, 'alimento', 'fe', 15, 58.000),
(47, 'alimento', 'fe', 16, 57.700),
(48, 'alimento', 'fe', 17, 55.000),
(49, 'alimento', 'fe', 18, 59.200),
(50, 'alimento', 'fe', 19, 56.700),
(51, 'alimento', 'fe', 20, 58.800),
(52, 'alimento', 'fe', 21, 57.100),
(53, 'alimento', 'fe', 22, 57.100),
(54, 'alimento', 'fe', 23, 56.500),
(55, 'alimento', 'fe', 24, 55.900),
(56, 'alimento', 'fe', 25, 0.000),
(57, 'alimento', 'fe', 26, 0.000),
(58, 'alimento', 'fe', 27, 0.000),
(59, 'alimento', 'fe', 28, 0.000),
(60, 'alimento', 'fe', 29, 0.000),
(61, 'alimento', 'fe', 30, 50.600),
(62, 'alimento', 'fe', 31, 53.700),
(63, 'alimento', 'insol', 1, 17.760),
(64, 'alimento', 'insol', 2, 15.550),
(65, 'alimento', 'insol', 3, 19.620),
(66, 'alimento', 'insol', 4, 13.290),
(67, 'alimento', 'insol', 5, 9.250),
(68, 'alimento', 'insol', 6, 15.090),
(69, 'alimento', 'insol', 7, 16.210),
(70, 'alimento', 'insol', 8, 20.450),
(71, 'alimento', 'insol', 9, 14.610),
(72, 'alimento', 'insol', 10, 14.490),
(73, 'alimento', 'insol', 11, 14.710),
(74, 'alimento', 'insol', 12, 14.970),
(75, 'alimento', 'insol', 13, 13.660),
(76, 'alimento', 'insol', 14, 14.070),
(77, 'alimento', 'insol', 15, 11.690),
(78, 'alimento', 'insol', 16, 12.650),
(79, 'alimento', 'insol', 17, 13.900),
(80, 'alimento', 'insol', 18, 10.580),
(81, 'alimento', 'insol', 19, 12.360),
(82, 'alimento', 'insol', 20, 11.950),
(83, 'alimento', 'insol', 21, 12.430),
(84, 'alimento', 'insol', 22, 14.740),
(85, 'alimento', 'insol', 23, 14.300),
(86, 'alimento', 'insol', 24, 15.210),
(87, 'alimento', 'insol', 25, 0.000),
(88, 'alimento', 'insol', 26, 0.000),
(89, 'alimento', 'insol', 27, 0.000),
(90, 'alimento', 'insol', 28, 0.000),
(91, 'alimento', 'insol', 29, 0.000),
(92, 'alimento', 'insol', 30, 21.210),
(93, 'alimento', 'insol', 31, 17.010),
(94, 'alimento', 'k2o', 1, 0.362),
(95, 'alimento', 'k2o', 2, 0.285),
(96, 'alimento', 'k2o', 3, 0.391),
(97, 'alimento', 'k2o', 4, 0.362),
(98, 'alimento', 'k2o', 5, 0.196),
(99, 'alimento', 'k2o', 6, 0.327),
(100, 'alimento', 'k2o', 7, 0.725),
(101, 'alimento', 'k2o', 8, 0.987),
(102, 'alimento', 'k2o', 9, 0.286),
(103, 'alimento', 'k2o', 10, 0.334),
(104, 'alimento', 'k2o', 11, 0.350),
(105, 'alimento', 'k2o', 12, 0.392),
(106, 'alimento', 'k2o', 13, 0.364),
(107, 'alimento', 'k2o', 14, 0.278),
(108, 'alimento', 'k2o', 15, 0.149),
(109, 'alimento', 'k2o', 16, 0.550),
(110, 'alimento', 'k2o', 17, 0.698),
(111, 'alimento', 'k2o', 18, 0.247),
(112, 'alimento', 'k2o', 19, 0.392),
(113, 'alimento', 'k2o', 20, 0.302),
(114, 'alimento', 'k2o', 21, 0.458),
(115, 'alimento', 'k2o', 22, 0.320),
(116, 'alimento', 'k2o', 23, 0.897),
(117, 'alimento', 'k2o', 24, 0.393),
(118, 'alimento', 'k2o', 25, 0.000),
(119, 'alimento', 'k2o', 26, 0.000),
(120, 'alimento', 'k2o', 27, 0.000),
(121, 'alimento', 'k2o', 28, 0.000),
(122, 'alimento', 'k2o', 29, 0.000),
(123, 'alimento', 'k2o', 30, 1.868),
(124, 'alimento', 'k2o', 31, 1.538),
(125, 'alimento', 'na2o', 1, 0.406),
(126, 'alimento', 'na2o', 2, 0.335),
(127, 'alimento', 'na2o', 3, 0.467),
(128, 'alimento', 'na2o', 4, 0.293),
(129, 'alimento', 'na2o', 5, 0.185),
(130, 'alimento', 'na2o', 6, 0.248),
(131, 'alimento', 'na2o', 7, 0.379),
(132, 'alimento', 'na2o', 8, 0.453),
(133, 'alimento', 'na2o', 9, 0.268),
(134, 'alimento', 'na2o', 10, 0.292),
(135, 'alimento', 'na2o', 11, 0.370),
(136, 'alimento', 'na2o', 12, 0.304),
(137, 'alimento', 'na2o', 13, 0.262),
(138, 'alimento', 'na2o', 14, 0.284),
(139, 'alimento', 'na2o', 15, 0.188),
(140, 'alimento', 'na2o', 16, 0.397),
(141, 'alimento', 'na2o', 17, 0.330),
(142, 'alimento', 'na2o', 18, 0.202),
(143, 'alimento', 'na2o', 19, 0.276),
(144, 'alimento', 'na2o', 20, 0.246),
(145, 'alimento', 'na2o', 21, 0.322),
(146, 'alimento', 'na2o', 22, 0.264),
(147, 'alimento', 'na2o', 23, 0.264),
(148, 'alimento', 'na2o', 24, 0.339),
(149, 'alimento', 'na2o', 25, 0.000),
(150, 'alimento', 'na2o', 26, 0.000),
(151, 'alimento', 'na2o', 27, 0.000),
(152, 'alimento', 'na2o', 28, 0.000),
(153, 'alimento', 'na2o', 29, 0.000),
(154, 'alimento', 'na2o', 30, 0.494),
(155, 'alimento', 'na2o', 31, 0.424),
(156, 'alimento', 'pb', 1, 0.174),
(157, 'alimento', 'pb', 2, 0.175),
(158, 'alimento', 'pb', 3, 0.192),
(159, 'alimento', 'pb', 4, 0.138),
(160, 'alimento', 'pb', 5, 0.152),
(161, 'alimento', 'pb', 6, 0.123),
(162, 'alimento', 'pb', 7, 0.187),
(163, 'alimento', 'pb', 8, 0.209),
(164, 'alimento', 'pb', 9, 0.158),
(165, 'alimento', 'pb', 10, 0.140),
(166, 'alimento', 'pb', 11, 0.191),
(167, 'alimento', 'pb', 12, 0.126),
(168, 'alimento', 'pb', 13, 0.167),
(169, 'alimento', 'pb', 14, 0.141),
(170, 'alimento', 'pb', 15, 0.118),
(171, 'alimento', 'pb', 16, 0.170),
(172, 'alimento', 'pb', 17, 0.147),
(173, 'alimento', 'pb', 18, 0.140),
(174, 'alimento', 'pb', 19, 0.086),
(175, 'alimento', 'pb', 20, 0.192),
(176, 'alimento', 'pb', 21, 0.181),
(177, 'alimento', 'pb', 22, 0.212),
(178, 'alimento', 'pb', 23, 0.128),
(179, 'alimento', 'pb', 24, 0.176),
(180, 'alimento', 'pb', 25, 0.000),
(181, 'alimento', 'pb', 26, 0.000),
(182, 'alimento', 'pb', 27, 0.000),
(183, 'alimento', 'pb', 28, 0.000),
(184, 'alimento', 'pb', 29, 0.000),
(185, 'alimento', 'pb', 30, 0.126),
(186, 'alimento', 'pb', 31, 0.140),
(187, 'alimento', 's', 1, 3.986),
(188, 'alimento', 's', 2, 4.178),
(189, 'alimento', 's', 3, 3.662),
(190, 'alimento', 's', 4, 3.801),
(191, 'alimento', 's', 5, 4.015),
(192, 'alimento', 's', 6, 4.187),
(193, 'alimento', 's', 7, 3.529),
(194, 'alimento', 's', 8, 3.122),
(195, 'alimento', 's', 9, 3.205),
(196, 'alimento', 's', 10, 3.307),
(197, 'alimento', 's', 11, 3.877),
(198, 'alimento', 's', 12, 3.594),
(199, 'alimento', 's', 13, 3.381),
(200, 'alimento', 's', 14, 3.661),
(201, 'alimento', 's', 15, 3.903),
(202, 'alimento', 's', 16, 3.434),
(203, 'alimento', 's', 17, 3.040),
(204, 'alimento', 's', 18, 3.329),
(205, 'alimento', 's', 19, 3.258),
(206, 'alimento', 's', 20, 3.683),
(207, 'alimento', 's', 21, 3.525),
(208, 'alimento', 's', 22, 3.130),
(209, 'alimento', 's', 23, 3.428),
(210, 'alimento', 's', 24, 3.396),
(211, 'alimento', 's', 25, 0.000),
(212, 'alimento', 's', 26, 0.000),
(213, 'alimento', 's', 27, 0.000),
(214, 'alimento', 's', 28, 0.000),
(215, 'alimento', 's', 29, 0.000),
(216, 'alimento', 's', 30, 3.266),
(217, 'alimento', 's', 31, 3.688),
(218, 'alimento', 'zn', 1, 0.530),
(219, 'alimento', 'zn', 2, 0.546),
(220, 'alimento', 'zn', 3, 0.490),
(221, 'alimento', 'zn', 4, 0.336),
(222, 'alimento', 'zn', 5, 0.323),
(223, 'alimento', 'zn', 6, 0.254),
(224, 'alimento', 'zn', 7, 0.432),
(225, 'alimento', 'zn', 8, 0.510),
(226, 'alimento', 'zn', 9, 0.310),
(227, 'alimento', 'zn', 10, 0.400),
(228, 'alimento', 'zn', 11, 0.290),
(229, 'alimento', 'zn', 12, 0.291),
(230, 'alimento', 'zn', 13, 0.370),
(231, 'alimento', 'zn', 14, 0.419),
(232, 'alimento', 'zn', 15, 0.272),
(233, 'alimento', 'zn', 16, 0.448),
(234, 'alimento', 'zn', 17, 0.318),
(235, 'alimento', 'zn', 18, 0.258),
(236, 'alimento', 'zn', 19, 0.204),
(237, 'alimento', 'zn', 20, 0.526),
(238, 'alimento', 'zn', 21, 0.410),
(239, 'alimento', 'zn', 22, 0.608),
(240, 'alimento', 'zn', 23, 0.429),
(241, 'alimento', 'zn', 24, 0.561),
(242, 'alimento', 'zn', 25, 0.000),
(243, 'alimento', 'zn', 26, 0.000),
(244, 'alimento', 'zn', 27, 0.000),
(245, 'alimento', 'zn', 28, 0.000),
(246, 'alimento', 'zn', 29, 0.000),
(247, 'alimento', 'zn', 30, 0.397),
(248, 'alimento', 'zn', 31, 0.428),
(249, '	torta', 'bsa', 1, 1510.000),
(250, '	torta', 'bsa', 2, 1430.000),
(251, '	torta', 'bsa', 3, 1428.000),
(252, '	torta', 'bsa', 4, 1493.000),
(253, '	torta', 'bsa', 5, 1505.000),
(254, '	torta', 'bsa', 6, 1493.000),
(255, '	torta', 'bsa', 7, 1482.000),
(256, '	torta', 'bsa', 8, 1497.000),
(257, '	torta', 'bsa', 9, 1597.000),
(258, '	torta', 'bsa', 10, 1675.000),
(259, '	torta', 'bsa', 11, 1521.000),
(260, '	torta', 'bsa', 12, 1547.000),
(261, '	torta', 'bsa', 13, 1432.000),
(262, '	torta', 'bsa', 14, 1544.000),
(263, '	torta', 'bsa', 15, 1491.000),
(264, '	torta', 'bsa', 16, 1508.000),
(265, '	torta', 'bsa', 17, 1542.000),
(266, '	torta', 'bsa', 18, 1512.000),
(267, '	torta', 'bsa', 19, 1519.000),
(268, '	torta', 'bsa', 20, 1580.000),
(269, '	torta', 'bsa', 21, 1525.000),
(270, '	torta', 'bsa', 22, 1512.000),
(271, '	torta', 'bsa', 23, 1510.000),
(272, '	torta', 'bsa', 24, 1503.000),
(273, '	torta', 'bsa', 25, 0.000),
(274, '	torta', 'bsa', 26, 0.000),
(275, '	torta', 'bsa', 27, 0.000),
(276, '	torta', 'bsa', 28, 0.000),
(277, '	torta', 'bsa', 29, 0.000),
(278, '	torta', 'bsa', 30, 1488.000),
(279, '	torta', 'bsa', 31, 1498.000),
(280, '	torta', 'cu', 1, 0.004),
(281, '	torta', 'cu', 2, 0.002),
(282, '	torta', 'cu', 3, 0.002),
(283, '	torta', 'cu', 4, 0.002),
(284, '	torta', 'cu', 5, 0.002),
(285, '	torta', 'cu', 6, 0.002),
(286, '	torta', 'cu', 7, 0.002),
(287, '	torta', 'cu', 8, 0.003),
(288, '	torta', 'cu', 9, 0.005),
(289, '	torta', 'cu', 10, 0.004),
(290, '	torta', 'cu', 11, 0.004),
(291, '	torta', 'cu', 12, 0.003),
(292, '	torta', 'cu', 13, 0.004),
(293, '	torta', 'cu', 14, 0.002),
(294, '	torta', 'cu', 15, 0.002),
(295, '	torta', 'cu', 16, 0.002),
(296, '	torta', 'cu', 17, 0.002),
(297, '	torta', 'cu', 18, 0.002),
(298, '	torta', 'cu', 19, 0.004),
(299, '	torta', 'cu', 20, 0.002),
(300, '	torta', 'cu', 21, 0.003),
(301, '	torta', 'cu', 22, 0.002),
(302, '	torta', 'cu', 23, 0.002),
(303, '	torta', 'cu', 24, 0.002),
(304, '	torta', 'cu', 25, 0.000),
(305, '	torta', 'cu', 26, 0.000),
(306, '	torta', 'cu', 27, 0.000),
(307, '	torta', 'cu', 28, 0.000),
(308, '	torta', 'cu', 29, 0.000),
(309, '	torta', 'cu', 30, 0.003),
(310, '	torta', 'cu', 31, 0.002),
(311, '	torta', 'fe', 1, 69.700),
(312, '	torta', 'fe', 2, 69.900),
(313, '	torta', 'fe', 3, 69.400),
(314, '	torta', 'fe', 4, 70.000),
(315, '	torta', 'fe', 5, 70.100),
(316, '	torta', 'fe', 6, 69.000),
(317, '	torta', 'fe', 7, 70.000),
(318, '	torta', 'fe', 8, 69.700),
(319, '	torta', 'fe', 9, 70.100),
(320, '	torta', 'fe', 10, 70.100),
(321, '	torta', 'fe', 11, 70.100),
(322, '	torta', 'fe', 12, 70.200),
(323, '	torta', 'fe', 13, 69.800),
(324, '	torta', 'fe', 14, 69.900),
(325, '	torta', 'fe', 15, 70.100),
(326, '	torta', 'fe', 16, 70.400),
(327, '	torta', 'fe', 17, 70.000),
(328, '	torta', 'fe', 18, 70.200),
(329, '	torta', 'fe', 19, 70.200),
(330, '	torta', 'fe', 20, 70.200),
(331, '	torta', 'fe', 21, 70.100),
(332, '	torta', 'fe', 22, 69.900),
(333, '	torta', 'fe', 23, 69.800),
(334, '	torta', 'fe', 24, 69.800),
(335, '	torta', 'fe', 25, 0.000),
(336, '	torta', 'fe', 26, 0.000),
(337, '	torta', 'fe', 27, 0.000),
(338, '	torta', 'fe', 28, 0.000),
(339, '	torta', 'fe', 29, 0.000),
(340, '	torta', 'fe', 30, 70.100),
(341, '	torta', 'fe', 31, 70.800),
(342, '	torta', 'feo', 1, 28.800),
(343, '	torta', 'feo', 2, 29.100),
(344, '	torta', 'feo', 3, 28.000),
(345, '	torta', 'feo', 4, 29.900),
(346, '	torta', 'feo', 5, 29.200),
(347, '	torta', 'feo', 6, 29.300),
(348, '	torta', 'feo', 7, 29.700),
(349, '	torta', 'feo', 8, 28.300),
(350, '	torta', 'feo', 9, 28.900),
(351, '	torta', 'feo', 10, 29.300),
(352, '	torta', 'feo', 11, 28.900),
(353, '	torta', 'feo', 12, 29.000),
(354, '	torta', 'feo', 13, 29.100),
(355, '	torta', 'feo', 14, 28.900),
(356, '	torta', 'feo', 15, 29.100),
(357, '	torta', 'feo', 16, 29.200),
(358, '	torta', 'feo', 17, 28.900),
(359, '	torta', 'feo', 18, 29.100),
(360, '	torta', 'feo', 19, 28.900),
(361, '	torta', 'feo', 20, 29.000),
(362, '	torta', 'feo', 21, 29.100),
(363, '	torta', 'feo', 22, 29.100),
(364, '	torta', 'feo', 23, 28.900),
(365, '	torta', 'feo', 24, 28.400),
(366, '	torta', 'feo', 25, 0.000),
(367, '	torta', 'feo', 26, 0.000),
(368, '	torta', 'feo', 27, 0.000),
(369, '	torta', 'feo', 28, 0.000),
(370, '	torta', 'feo', 29, 0.000),
(371, '	torta', 'feo', 30, 29.500),
(372, '	torta', 'feo', 31, 29.300),
(373, '	torta', 'insol', 1, 1.940),
(374, '	torta', 'insol', 2, 1.920),
(375, '	torta', 'insol', 3, 2.180),
(376, '	torta', 'insol', 4, 1.810),
(377, '	torta', 'insol', 5, 1.930),
(378, '	torta', 'insol', 6, 1.800),
(379, '	torta', 'insol', 7, 1.080),
(380, '	torta', 'insol', 8, 1.950),
(381, '	torta', 'insol', 9, 1.750),
(382, '	torta', 'insol', 10, 1.770),
(383, '	torta', 'insol', 11, 1.770),
(384, '	torta', 'insol', 12, 1.210),
(385, '	torta', 'insol', 13, 2.030),
(386, '	torta', 'insol', 14, 2.190),
(387, '	torta', 'insol', 15, 1.520),
(388, '	torta', 'insol', 16, 1.400),
(389, '	torta', 'insol', 17, 1.600),
(390, '	torta', 'insol', 18, 1.610),
(391, '	torta', 'insol', 19, 1.330),
(392, '	torta', 'insol', 20, 1.720),
(393, '	torta', 'insol', 21, 1.530),
(394, '	torta', 'insol', 22, 1.940),
(395, '	torta', 'insol', 23, 1.790),
(396, '	torta', 'insol', 24, 2.090),
(397, '	torta', 'insol', 25, 0.000),
(398, '	torta', 'insol', 26, 0.000),
(399, '	torta', 'insol', 27, 0.000),
(400, '	torta', 'insol', 28, 0.000),
(401, '	torta', 'insol', 29, 0.000),
(402, '	torta', 'insol', 30, 1.220),
(403, '	torta', 'insol', 31, 0.970),
(404, '	torta', 'k2o', 1, 0.028),
(405, '	torta', 'k2o', 2, 0.025),
(406, '	torta', 'k2o', 3, 0.028),
(407, '	torta', 'k2o', 4, 0.028),
(408, '	torta', 'k2o', 5, 0.027),
(409, '	torta', 'k2o', 6, 0.031),
(410, '	torta', 'k2o', 7, 0.034),
(411, '	torta', 'k2o', 8, 0.031),
(412, '	torta', 'k2o', 9, 0.033),
(413, '	torta', 'k2o', 10, 0.038),
(414, '	torta', 'k2o', 11, 0.031),
(415, '	torta', 'k2o', 12, 0.028),
(416, '	torta', 'k2o', 13, 0.037),
(417, '	torta', 'k2o', 14, 0.040),
(418, '	torta', 'k2o', 15, 0.021),
(419, '	torta', 'k2o', 16, 0.028),
(420, '	torta', 'k2o', 17, 0.021),
(421, '	torta', 'k2o', 18, 0.026),
(422, '	torta', 'k2o', 19, 0.024),
(423, '	torta', 'k2o', 20, 0.033),
(424, '	torta', 'k2o', 21, 0.030),
(425, '	torta', 'k2o', 22, 0.044),
(426, '	torta', 'k2o', 23, 0.042),
(427, '	torta', 'k2o', 24, 0.039),
(428, '	torta', 'k2o', 25, 0.000),
(429, '	torta', 'k2o', 26, 0.000),
(430, '	torta', 'k2o', 27, 0.000),
(431, '	torta', 'k2o', 28, 0.000),
(432, '	torta', 'k2o', 29, 0.000),
(433, '	torta', 'k2o', 30, 0.025),
(434, '	torta', 'k2o', 31, 0.024),
(435, '	torta', 'na2o', 1, 0.052),
(436, '	torta', 'na2o', 2, 0.053),
(437, '	torta', 'na2o', 3, 0.056),
(438, '	torta', 'na2o', 4, 0.049),
(439, '	torta', 'na2o', 5, 0.056),
(440, '	torta', 'na2o', 6, 0.055),
(441, '	torta', 'na2o', 7, 0.065),
(442, '	torta', 'na2o', 8, 0.074),
(443, '	torta', 'na2o', 9, 0.071),
(444, '	torta', 'na2o', 10, 0.089),
(445, '	torta', 'na2o', 11, 0.069),
(446, '	torta', 'na2o', 12, 0.054),
(447, '	torta', 'na2o', 13, 0.055),
(448, '	torta', 'na2o', 14, 0.068),
(449, '	torta', 'na2o', 15, 0.052),
(450, '	torta', 'na2o', 16, 0.048),
(451, '	torta', 'na2o', 17, 0.053),
(452, '	torta', 'na2o', 18, 0.043),
(453, '	torta', 'na2o', 19, 0.046),
(454, '	torta', 'na2o', 20, 0.060),
(455, '	torta', 'na2o', 21, 0.054),
(456, '	torta', 'na2o', 22, 0.065),
(457, '	torta', 'na2o', 23, 0.051),
(458, '	torta', 'na2o', 24, 0.069),
(459, '	torta', 'na2o', 25, 0.000),
(460, '	torta', 'na2o', 26, 0.000),
(461, '	torta', 'na2o', 27, 0.000),
(462, '	torta', 'na2o', 28, 0.000),
(463, '	torta', 'na2o', 29, 0.000),
(464, '	torta', 'na2o', 30, 0.062),
(465, '	torta', 'na2o', 31, 0.059),
(466, '	torta', 'pb', 1, 0.018),
(467, '	torta', 'pb', 2, 0.015),
(468, '	torta', 'pb', 3, 0.014),
(469, '	torta', 'pb', 4, 0.014),
(470, '	torta', 'pb', 5, 0.013),
(471, '	torta', 'pb', 6, 0.010),
(472, '	torta', 'pb', 7, 0.015),
(473, '	torta', 'pb', 8, 0.016),
(474, '	torta', 'pb', 9, 0.017),
(475, '	torta', 'pb', 10, 0.018),
(476, '	torta', 'pb', 11, 0.028),
(477, '	torta', 'pb', 12, 0.012),
(478, '	torta', 'pb', 13, 0.015),
(479, '	torta', 'pb', 14, 0.013),
(480, '	torta', 'pb', 15, 0.010),
(481, '	torta', 'pb', 16, 0.013),
(482, '	torta', 'pb', 17, 0.013),
(483, '	torta', 'pb', 18, 0.015),
(484, '	torta', 'pb', 19, 0.009),
(485, '	torta', 'pb', 20, 0.011),
(486, '	torta', 'pb', 21, 0.016),
(487, '	torta', 'pb', 22, 0.015),
(488, '	torta', 'pb', 23, 0.010),
(489, '	torta', 'pb', 24, 0.012),
(490, '	torta', 'pb', 25, 0.000),
(491, '	torta', 'pb', 26, 0.000),
(492, '	torta', 'pb', 27, 0.000),
(493, '	torta', 'pb', 28, 0.000),
(494, '	torta', 'pb', 29, 0.000),
(495, '	torta', 'pb', 30, 0.014),
(496, '	torta', 'pb', 31, 0.007),
(497, '	torta', 's', 1, 0.229),
(498, '	torta', 's', 2, 0.323),
(499, '	torta', 's', 3, 0.482),
(500, '	torta', 's', 4, 0.249),
(501, '	torta', 's', 5, 0.363),
(502, '	torta', 's', 6, 0.269),
(503, '	torta', 's', 7, 0.232),
(504, '	torta', 's', 8, 0.230),
(505, '	torta', 's', 9, 0.264),
(506, '	torta', 's', 10, 0.336),
(507, '	torta', 's', 11, 0.319),
(508, '	torta', 's', 12, 0.492),
(509, '	torta', 's', 13, 0.318),
(510, '	torta', 's', 14, 0.360),
(511, '	torta', 's', 15, 0.345),
(512, '	torta', 's', 16, 0.261),
(513, '	torta', 's', 17, 0.297),
(514, '	torta', 's', 18, 0.254),
(515, '	torta', 's', 19, 0.172),
(516, '	torta', 's', 20, 0.249),
(517, '	torta', 's', 21, 0.268),
(518, '	torta', 's', 22, 0.267),
(519, '	torta', 's', 23, 0.164),
(520, '	torta', 's', 24, 0.272),
(521, '	torta', 's', 25, 0.000),
(522, '	torta', 's', 26, 0.000),
(523, '	torta', 's', 27, 0.000),
(524, '	torta', 's', 28, 0.000),
(525, '	torta', 's', 29, 0.000),
(526, '	torta', 's', 30, 0.141),
(527, '	torta', 's', 31, 0.176),
(528, '	torta', 'zn', 1, 0.012),
(529, '	torta', 'zn', 2, 0.010),
(530, '	torta', 'zn', 3, 0.017),
(531, '	torta', 'zn', 4, 0.008),
(532, '	torta', 'zn', 5, 0.010),
(533, '	torta', 'zn', 6, 0.007),
(534, '	torta', 'zn', 7, 0.007),
(535, '	torta', 'zn', 8, 0.010),
(536, '	torta', 'zn', 9, 0.009),
(537, '	torta', 'zn', 10, 0.019),
(538, '	torta', 'zn', 11, 0.006),
(539, '	torta', 'zn', 12, 0.011),
(540, '	torta', 'zn', 13, 0.011),
(541, '	torta', 'zn', 14, 0.010),
(542, '	torta', 'zn', 15, 0.006),
(543, '	torta', 'zn', 16, 0.006),
(544, '	torta', 'zn', 17, 0.009),
(545, '	torta', 'zn', 18, 0.005),
(546, '	torta', 'zn', 19, 0.005),
(547, '	torta', 'zn', 20, 0.010),
(548, '	torta', 'zn', 21, 0.010),
(549, '	torta', 'zn', 22, 0.010),
(550, '	torta', 'zn', 23, 0.008),
(551, '	torta', 'zn', 24, 0.013),
(552, '	torta', 'zn', 25, 0.000),
(553, '	torta', 'zn', 26, 0.000),
(554, '	torta', 'zn', 27, 0.000),
(555, '	torta', 'zn', 28, 0.000),
(556, '	torta', 'zn', 29, 0.000),
(557, '	torta', 'zn', 30, 0.015),
(558, '	torta', 'zn', 31, 0.009),
(559, '	relave', 'co', 1, 0.032),
(560, '	relave', 'co', 2, 0.034),
(561, '	relave', 'co', 3, 0.028),
(562, '	relave', 'co', 4, 0.050),
(563, '	relave', 'co', 5, 0.042),
(564, '	relave', 'co', 6, 0.044),
(565, '	relave', 'co', 7, 0.037),
(566, '	relave', 'co', 8, 0.029),
(567, '	relave', 'co', 9, 0.041),
(568, '	relave', 'co', 10, 0.039),
(569, '	relave', 'co', 11, 0.026),
(570, '	relave', 'co', 12, 0.038),
(571, '	relave', 'co', 13, 0.030),
(572, '	relave', 'co', 14, 0.029),
(573, '	relave', 'co', 15, 0.021),
(574, '	relave', 'co', 16, 0.025),
(575, '	relave', 'co', 17, 0.012),
(576, '	relave', 'co', 18, 0.028),
(577, '	relave', 'co', 19, 0.043),
(578, '	relave', 'co', 20, 0.031),
(579, '	relave', 'co', 21, 0.036),
(580, '	relave', 'co', 22, 0.033),
(581, '	relave', 'co', 23, 0.049),
(582, '	relave', 'co', 24, 0.033),
(583, '	relave', 'co', 25, 0.000),
(584, '	relave', 'co', 26, 0.000),
(585, '	relave', 'co', 27, 0.000),
(586, '	relave', 'co', 28, 0.000),
(587, '	relave', 'co', 29, 0.000),
(588, '	relave', 'co', 30, 0.032),
(589, '	relave', 'co', 31, 0.023),
(590, '	relave', 'cu', 1, 0.311),
(591, '	relave', 'cu', 2, 0.307),
(592, '	relave', 'cu', 3, 0.289),
(593, '	relave', 'cu', 4, 0.030),
(594, '	relave', 'cu', 5, 0.294),
(595, '	relave', 'cu', 6, 0.275),
(596, '	relave', 'cu', 7, 0.318),
(597, '	relave', 'cu', 8, 0.389),
(598, '	relave', 'cu', 9, 0.279),
(599, '	relave', 'cu', 10, 0.419),
(600, '	relave', 'cu', 11, 0.327),
(601, '	relave', 'cu', 12, 0.214),
(602, '	relave', 'cu', 13, 0.182),
(603, '	relave', 'cu', 14, 0.219),
(604, '	relave', 'cu', 15, 0.175),
(605, '	relave', 'cu', 16, 0.185),
(606, '	relave', 'cu', 17, 0.241),
(607, '	relave', 'cu', 18, 0.337),
(608, '	relave', 'cu', 19, 0.317),
(609, '	relave', 'cu', 20, 0.304),
(610, '	relave', 'cu', 21, 0.308),
(611, '	relave', 'cu', 22, 0.260),
(612, '	relave', 'cu', 23, 0.251),
(613, '	relave', 'cu', 24, 0.329),
(614, '	relave', 'cu', 25, 0.000),
(615, '	relave', 'cu', 26, 0.000),
(616, '	relave', 'cu', 27, 0.000),
(617, '	relave', 'cu', 28, 0.000),
(618, '	relave', 'cu', 29, 0.000),
(619, '	relave', 'cu', 30, 0.217),
(620, '	relave', 'cu', 31, 0.207),
(621, '	relave', 'fe', 1, 22.600),
(622, '	relave', 'fe', 2, 23.500),
(623, '	relave', 'fe', 3, 19.600),
(624, '	relave', 'fe', 4, 20.000),
(625, '	relave', 'fe', 5, 22.500),
(626, '	relave', 'fe', 6, 20.400),
(627, '	relave', 'fe', 7, 20.500),
(628, '	relave', 'fe', 8, 19.600),
(629, '	relave', 'fe', 9, 26.500),
(630, '	relave', 'fe', 10, 20.100),
(631, '	relave', 'fe', 11, 20.200),
(632, '	relave', 'fe', 12, 24.200),
(633, '	relave', 'fe', 13, 29.600),
(634, '	relave', 'fe', 14, 26.600),
(635, '	relave', 'fe', 15, 29.900),
(636, '	relave', 'fe', 16, 34.900),
(637, '	relave', 'fe', 17, 31.200),
(638, '	relave', 'fe', 18, 33.400),
(639, '	relave', 'fe', 19, 34.500),
(640, '	relave', 'fe', 20, 30.500),
(641, '	relave', 'fe', 21, 29.600),
(642, '	relave', 'fe', 22, 28.500),
(643, '	relave', 'fe', 23, 27.900),
(644, '	relave', 'fe', 24, 21.800),
(645, '	relave', 'fe', 25, 0.000),
(646, '	relave', 'fe', 26, 0.000),
(647, '	relave', 'fe', 27, 0.000),
(648, '	relave', 'fe', 28, 0.000),
(649, '	relave', 'fe', 29, 0.000),
(650, '	relave', 'fe', 30, 21.400),
(651, '	relave', 'fe', 31, 29.000),
(652, '	relave', 'insol', 1, 51.380),
(653, '	relave', 'insol', 2, 47.290),
(654, '	relave', 'insol', 3, 55.340),
(655, '	relave', 'insol', 4, 48.240),
(656, '	relave', 'insol', 5, 45.260),
(657, '	relave', 'insol', 6, 53.080),
(658, '	relave', 'insol', 7, 48.120),
(659, '	relave', 'insol', 8, 52.750),
(660, '	relave', 'insol', 9, 46.710),
(661, '	relave', 'insol', 10, 51.070),
(662, '	relave', 'insol', 11, 54.520),
(663, '	relave', 'insol', 12, 49.960),
(664, '	relave', 'insol', 13, 37.150),
(665, '	relave', 'insol', 14, 44.640),
(666, '	relave', 'insol', 15, 42.620),
(667, '	relave', 'insol', 16, 36.220),
(668, '	relave', 'insol', 17, 40.860),
(669, '	relave', 'insol', 18, 31.620),
(670, '	relave', 'insol', 19, 36.090),
(671, '	relave', 'insol', 20, 29.730),
(672, '	relave', 'insol', 21, 39.390),
(673, '	relave', 'insol', 22, 43.910),
(674, '	relave', 'insol', 23, 41.600),
(675, '	relave', 'insol', 24, 47.780),
(676, '	relave', 'insol', 25, 0.000),
(677, '	relave', 'insol', 26, 0.000),
(678, '	relave', 'insol', 27, 0.000),
(679, '	relave', 'insol', 28, 0.000),
(680, '	relave', 'insol', 29, 0.000),
(681, '	relave', 'insol', 30, 47.040),
(682, '	relave', 'insol', 31, 49.800),
(683, '	relave', 'pb', 1, 0.519),
(684, '	relave', 'pb', 2, 0.550),
(685, '	relave', 'pb', 3, 0.546),
(686, '	relave', 'pb', 4, 0.440),
(687, '	relave', 'pb', 5, 0.409),
(688, '	relave', 'pb', 6, 0.378),
(689, '	relave', 'pb', 7, 0.473),
(690, '	relave', 'pb', 8, 0.597),
(691, '	relave', 'pb', 9, 0.374),
(692, '	relave', 'pb', 10, 0.413),
(693, '	relave', 'pb', 11, 0.484),
(694, '	relave', 'pb', 12, 0.404),
(695, '	relave', 'pb', 13, 0.377),
(696, '	relave', 'pb', 14, 0.380),
(697, '	relave', 'pb', 15, 0.323),
(698, '	relave', 'pb', 16, 0.382),
(699, '	relave', 'pb', 17, 0.454),
(700, '	relave', 'pb', 18, 0.381),
(701, '	relave', 'pb', 19, 0.277),
(702, '	relave', 'pb', 20, 0.331),
(703, '	relave', 'pb', 21, 0.455),
(704, '	relave', 'pb', 22, 0.220),
(705, '	relave', 'pb', 23, 0.320),
(706, '	relave', 'pb', 24, 0.423),
(707, '	relave', 'pb', 25, 0.000),
(708, '	relave', 'pb', 26, 0.000),
(709, '	relave', 'pb', 27, 0.000),
(710, '	relave', 'pb', 28, 0.000),
(711, '	relave', 'pb', 29, 0.000),
(712, '	relave', 'pb', 30, 0.366),
(713, '	relave', 'pb', 31, 0.337),
(714, '	relave', 's', 1, 0.229),
(715, '	relave', 's', 2, 9.715),
(716, '	relave', 's', 3, 7.744),
(717, '	relave', 's', 4, 8.476),
(718, '	relave', 's', 5, 8.592),
(719, '	relave', 's', 6, 7.806),
(720, '	relave', 's', 7, 7.244),
(721, '	relave', 's', 8, 5.618),
(722, '	relave', 's', 9, 6.209),
(723, '	relave', 's', 10, 6.892),
(724, '	relave', 's', 11, 8.008),
(725, '	relave', 's', 12, 8.516),
(726, '	relave', 's', 13, 7.325),
(727, '	relave', 's', 14, 7.538),
(728, '	relave', 's', 15, 7.704),
(729, '	relave', 's', 16, 7.491),
(730, '	relave', 's', 17, 7.849),
(731, '	relave', 's', 18, 7.016),
(732, '	relave', 's', 19, 7.501),
(733, '	relave', 's', 20, 6.664),
(734, '	relave', 's', 21, 6.689),
(735, '	relave', 's', 22, 6.802),
(736, '	relave', 's', 23, 6.819),
(737, '	relave', 's', 24, 7.191),
(738, '	relave', 's', 25, 0.000),
(739, '	relave', 's', 26, 0.000),
(740, '	relave', 's', 27, 0.000),
(741, '	relave', 's', 28, 0.000),
(742, '	relave', 's', 29, 0.000),
(743, '	relave', 's', 30, 6.947),
(744, '	relave', 's', 31, 7.278),
(745, '	relave', 'zn', 1, 1.950),
(746, '	relave', 'zn', 2, 2.006),
(747, '	relave', 'zn', 3, 1.807),
(748, '	relave', 'zn', 4, 1.406),
(749, '	relave', 'zn', 5, 1.210),
(750, '	relave', 'zn', 6, 1.130),
(751, '	relave', 'zn', 7, 1.266),
(752, '	relave', 'zn', 8, 1.730),
(753, '	relave', 'zn', 9, 1.024),
(754, '	relave', 'zn', 10, 1.510),
(755, '	relave', 'zn', 11, 0.097),
(756, '	relave', 'zn', 12, 0.950),
(757, '	relave', 'zn', 13, 0.930),
(758, '	relave', 'zn', 14, 1.229),
(759, '	relave', 'zn', 15, 0.946),
(760, '	relave', 'zn', 16, 1.118),
(761, '	relave', 'zn', 17, 1.120),
(762, '	relave', 'zn', 18, 1.080),
(763, '	relave', 'zn', 19, 0.660),
(764, '	relave', 'zn', 20, 1.156),
(765, '	relave', 'zn', 21, 1.430),
(766, '	relave', 'zn', 22, 1.330),
(767, '	relave', 'zn', 23, 1.169),
(768, '	relave', 'zn', 24, 1.786),
(769, '	relave', 'zn', 25, 0.000),
(770, '	relave', 'zn', 26, 0.000),
(771, '	relave', 'zn', 27, 0.000),
(772, '	relave', 'zn', 28, 0.000),
(773, '	relave', 'zn', 29, 0.000),
(774, '	relave', 'zn', 30, 1.267),
(775, '	relave', 'zn', 31, 1.368);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `minera3`
--
ALTER TABLE `minera3`
  ADD PRIMARY KEY (`id_registro`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `minera3`
--
ALTER TABLE `minera3`
  MODIFY `id_registro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=776;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;