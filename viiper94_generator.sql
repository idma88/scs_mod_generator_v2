-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Час створення: Сер 23 2018 р., 11:03
-- Версія сервера: 10.1.34-MariaDB
-- Версія PHP: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База даних: `viiper94_generator`
--

-- --------------------------------------------------------

--
-- Структура таблиці `accessories`
--

CREATE TABLE `accessories` (
  `id` int(10) UNSIGNED NOT NULL,
  `def` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `chassis` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `game` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'ets2',
  `dlc` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `accessories`
--

INSERT INTO `accessories` (`id`, `def`, `alias`, `chassis`, `game`, `dlc`, `created_at`, `updated_at`) VALUES
(1, '/def/vehicle/trailer/car_transporter/cargo_cars_it.sii', 'cargo_cars_it', 'car_transporter', 'ets2', '3', '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(2, '/def/vehicle/trailer/car_transporter/cargo_france_cars.dlc_fr.sii', 'cargo_france_cars', 'car_transporter', 'ets2', '2', '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(3, '/def/vehicle/trailer/car_transporter/cargo_volvo.dlc_north.sii', 'cargo_volvo', 'car_transporter', 'ets2', '1', '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(4, '/def/vehicle/trailer/car_transporter/cargo_octavia.sii', 'cargo_octavia', 'car_transporter', 'ets2', NULL, '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(5, '/def/vehicle/trailer/car_transporter/cargo_octavia_2.sii', 'cargo_octavia_2', 'car_transporter', 'ets2', NULL, '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(6, '/def/vehicle/trailer/car_transporter/cargo_octavia_3.sii', 'cargo_octavia_3', 'car_transporter', 'ets2', NULL, '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(7, '/def/vehicle/trailer/cement_mixer/mixer.sii', 'mixer', 'cement_mixer', 'ets2', NULL, '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(8, '/def/vehicle/trailer_cargo/scs_flatbed/empty_tank.sii', 'empty_tank', 'flat_bed', 'ets2', NULL, '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(9, '/def/vehicle/trailer_cargo/scs_flatbed/hi_pressure_tank.sii', 'hi_pressure_tank', 'flat_bed', 'ets2', NULL, '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(10, '/def/vehicle/trailer_cargo/scs_flatbed/marble_blocks.sii', 'marble_blocks', 'flat_bed', 'ets2', '3', '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(11, '/def/vehicle/trailer_cargo/scs_flatbed/marble_blocks_2.sii', 'marble_blocks_2', 'flat_bed', 'ets2', '3', '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(12, '/def/vehicle/trailer_cargo/scs_flatbed/marble_slabs.sii', 'marble_slabs', 'flat_bed', 'ets2', '3', '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(13, '/def/vehicle/trailer_cargo/scs_flatbed/metal_coil.sii', 'metal_coil', 'flat_bed', 'ets2', '3', '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(14, '/def/vehicle/trailer_cargo/scs_flatbed/metal_pipes.sii', 'metal_pipes', 'flat_bed', 'ets2', '3', '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(15, '/def/vehicle/trailer_cargo/scs_flatbed/over_cargo.sii', 'over_cargo', 'flat_bed', 'ets2', NULL, '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(16, '/def/vehicle/trailer_cargo/scs_flatbed/square_tubing.sii', 'square_tubing', 'flat_bed', 'ets2', '3', '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(17, '/def/vehicle/trailer_cargo/scs_flatbed/tubes.sii', 'tubes', 'flat_bed', 'ets2', NULL, '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(18, '/def/vehicle/trailer_cargo/scs_flatbed/ventilator.sii', 'ventilator', 'flat_bed', 'ets2', NULL, '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(19, '/def/vehicle/trailer/gooseneck/cargo20.sii', 'cargo20', 'gooseneck', 'ets2', NULL, '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(20, '/def/vehicle/trailer/gooseneck/cargo20b.sii', 'cargo20b', 'gooseneck', 'ets2', NULL, '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(21, '/def/vehicle/trailer/gooseneck/cargo30.sii', 'cargo30', 'gooseneck', 'ets2', NULL, '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(22, '/def/vehicle/trailer/gooseneck/cargo40.sii', 'cargo40', 'gooseneck', 'ets2', NULL, '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(23, '/def/vehicle/trailer/gooseneck/cistern.sii', 'cistern', 'gooseneck', 'ets2', NULL, '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(24, '/def/vehicle/trailer/gooseneck/cistern_alualk.sii', 'cistern_alualk', 'gooseneck', 'ets2', NULL, '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(25, '/def/vehicle/trailer/gooseneck/cistern_calcium.sii', 'cistern_calcium', 'gooseneck', 'ets2', NULL, '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(26, '/def/vehicle/trailer/gooseneck/cistern_magnesium.sii', 'cistern_magnesium', 'gooseneck', 'ets2', NULL, '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(27, '/def/vehicle/trailer/gooseneck/cistern_nitrocel.sii', 'cistern_nitrocel', 'gooseneck', 'ets2', NULL, '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(28, '/def/vehicle/trailer/gooseneck/cistern_phosphor.sii', 'cistern_phosphor', 'gooseneck', 'ets2', NULL, '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(29, '/def/vehicle/trailer/gooseneck/cistern_potassium.sii', 'cistern_potassium', 'gooseneck', 'ets2', NULL, '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(30, '/def/vehicle/trailer/gooseneck/cistern_sodium.sii', 'cistern_sodium', 'gooseneck', 'ets2', NULL, '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(31, '/def/vehicle/trailer/gooseneck/nonflam_cistern_acetylene.sii', 'nonflam_cistern_acetylene', 'gooseneck', 'ets2', NULL, '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(32, '/def/vehicle/trailer/gooseneck/nonflam_cistern_chlorine.sii', 'nonflam_cistern_chlorine', 'gooseneck', 'ets2', NULL, '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(33, '/def/vehicle/trailer/gooseneck/nonflam_cistern_fluorine.sii', 'nonflam_cistern_fluorine', 'gooseneck', 'ets2', NULL, '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(34, '/def/vehicle/trailer/gooseneck/nonflam_cistern_neon.sii', 'nonflam_cistern_neon', 'gooseneck', 'ets2', NULL, '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(35, '/def/vehicle/trailer/gooseneck/nonflam_cistern_nitrogen.sii', 'nonflam_cistern_nitrogen', 'gooseneck', 'ets2', NULL, '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(36, '/def/vehicle/trailer/gooseneck/toxic_cistern_arsenic.sii', 'toxic_cistern_arsenic', 'gooseneck', 'ets2', NULL, '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(37, '/def/vehicle/trailer/gooseneck/toxic_cistern_contamin.sii', 'toxic_cistern_contamin', 'gooseneck', 'ets2', NULL, '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(38, '/def/vehicle/trailer/gooseneck/toxic_cistern_cyanide.sii', 'toxic_cistern_cyanide', 'gooseneck', 'ets2', NULL, '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(39, '/def/vehicle/trailer/gooseneck/toxic_cistern_hmetal.sii', 'toxic_cistern_hmetal', 'gooseneck', 'ets2', NULL, '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(40, '/def/vehicle/trailer/gooseneck/toxic_cistern_hwaste.sii', 'toxic_cistern_hwaste', 'gooseneck', 'ets2', NULL, '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(41, '/def/vehicle/trailer/gooseneck/toxic_cistern_lead.sii', 'toxic_cistern_lead', 'gooseneck', 'ets2', NULL, '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(42, '/def/vehicle/trailer/gooseneck/toxic_cistern_mercuric.sii', 'toxic_cistern_mercuric', 'gooseneck', 'ets2', NULL, '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(43, '/def/vehicle/trailer/gooseneck/toxic_cistern_pesticide.sii', 'toxic_cistern_pesticide', 'gooseneck', 'ets2', NULL, '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(44, '/def/vehicle/trailer/gooseneck/empty.sii', 'empty', 'gooseneck', 'ets2', NULL, '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(45, '/def/vehicle/trailer/livestock/cows.sii', 'cows', 'livestock', 'ets2', NULL, '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(46, '/def/vehicle/trailer/log_trailer/logs.sii', 'logs', 'log_trailer', 'ets2', NULL, '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(47, '/def/vehicle/trailer/log_trailer/lumber.sii', 'lumber', 'log_trailer', 'ets2', NULL, '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(48, '/def/vehicle/trailer/log_trailer/pipes.sii', 'pipes', 'log_trailer', 'ets2', NULL, '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(49, '/def/vehicle/trailer/opentop/coal.sii', 'coal', 'opentop', 'ets2', NULL, '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(50, '/def/vehicle/trailer/opentop/gravel.sii', 'gravel', 'opentop', 'ets2', NULL, '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(51, '/def/vehicle/trailer/opentop/ore.sii', 'ore', 'opentop', 'ets2', NULL, '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(52, '/def/vehicle/trailer/opentop/sand.sii', 'sand', 'opentop', 'ets2', NULL, '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(53, '/def/vehicle/trailer/overweight/aircond.dlc_trailers.sii', 'aircond', 'overweight', 'ets2', '5', '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(54, '/def/vehicle/trailer/overweight/boat.sii', 'boat', 'overweight', 'ets2', NULL, '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(55, '/def/vehicle/trailer/overweight/cat422.sii', 'cat422', 'overweight', 'ets2', NULL, '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(56, '/def/vehicle/trailer/overweight/catg.sii', 'catg', 'overweight', 'ets2', NULL, '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(57, '/def/vehicle/trailer/overweight/driller.dlc_trailers.sii', 'driller', 'overweight', 'ets2', '5', '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(58, '/def/vehicle/trailer/overweight/excavator.sii', 'excavator', 'overweight', 'ets2', NULL, '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(59, '/def/vehicle/trailer/overweight/forklifts.sii', 'forklifts', 'overweight', 'ets2', NULL, '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(60, '/def/vehicle/trailer/overweight/helicopter.dlc_trailers.sii', 'helicopter', 'overweight', 'ets2', '5', '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(61, '/def/vehicle/trailer/overweight/roller.dlc_trailers.sii', 'roller', 'overweight', 'ets2', '5', '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(62, '/def/vehicle/trailer/overweight/tracks.dlc_trailers.sii', 'tracks', 'overweight', 'ets2', '5', '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(63, '/def/vehicle/trailer/overweight/tractor.dlc_trailers.sii', 'tractor', 'overweight', 'ets2', '5', '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(64, '/def/vehicle/trailer/overweight/tractors.sii', 'tractors', 'overweight', 'ets2', NULL, '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(65, '/def/vehicle/trailer/overweight/tube.dlc_north.sii', 'wind_tube', 'overweight', 'ets2', '1', '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(66, '/def/vehicle/trailer/overweight/tube.dlc_trailers.sii', 'tube', 'overweight', 'ets2', '5', '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(67, '/def/vehicle/trailer/overweight/twocats.sii', 'twocats', 'overweight', 'ets2', NULL, '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(68, '/def/vehicle/trailer/overweight/windplant.dlc_north.sii', 'windplant', 'overweight', 'ets2', '1', '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(69, '/def/vehicle/trailer/overweight/yacht.dlc_trailers.sii', 'yacht', 'overweight', 'ets2', '5', '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(70, '/def/vehicle/trailer/s_ki_solid/coal.sii', 'coal', 's_ki_solid', 'ets2', NULL, '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(71, '/def/vehicle/trailer/s_ki_solid/cover.sii', 'cover', 's_ki_solid', 'ets2', NULL, '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(72, '/def/vehicle/trailer/s_ki_solid/gravel.sii', 'gravel', 's_ki_solid', 'ets2', NULL, '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(73, '/def/vehicle/trailer/s_ki_solid/ore.sii', 'ore', 's_ki_solid', 'ets2', NULL, '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(74, '/def/vehicle/trailer/s_ki_solid/sand.sii', 'sand', 's_ki_solid', 'ets2', NULL, '2018-07-31 11:57:51', '2018-07-31 11:57:51'),
(75, '/def/vehicle/trailer/car_transporter/cargo_cars_it.sii', 'cargo_cars_it', 'car_transporter', 'ets2', '3', '2018-07-31 11:59:23', '2018-07-31 11:59:23'),
(76, '/def/vehicle/trailer/car_transporter/cargo_france_cars.dlc_fr.sii', 'cargo_france_cars', 'car_transporter', 'ets2', '2', '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(77, '/def/vehicle/trailer/car_transporter/cargo_volvo.dlc_north.sii', 'cargo_volvo', 'car_transporter', 'ets2', '1', '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(78, '/def/vehicle/trailer/car_transporter/cargo_octavia.sii', 'cargo_octavia', 'car_transporter', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(79, '/def/vehicle/trailer/car_transporter/cargo_octavia_2.sii', 'cargo_octavia_2', 'car_transporter', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(80, '/def/vehicle/trailer/car_transporter/cargo_octavia_3.sii', 'cargo_octavia_3', 'car_transporter', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(93, '/def/vehicle/trailer/gooseneck/cargo20.sii', 'cargo20', 'gooseneck', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(94, '/def/vehicle/trailer/gooseneck/cargo20b.sii', 'cargo20b', 'gooseneck', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(95, '/def/vehicle/trailer/gooseneck/cargo30.sii', 'cargo30', 'gooseneck', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(96, '/def/vehicle/trailer/gooseneck/cargo40.sii', 'cargo40', 'gooseneck', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(97, '/def/vehicle/trailer/gooseneck/cistern.sii', 'cistern', 'gooseneck', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(98, '/def/vehicle/trailer/gooseneck/cistern_alualk.sii', 'cistern_alualk', 'gooseneck', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(99, '/def/vehicle/trailer/gooseneck/cistern_calcium.sii', 'cistern_calcium', 'gooseneck', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(100, '/def/vehicle/trailer/gooseneck/cistern_magnesium.sii', 'cistern_magnesium', 'gooseneck', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(101, '/def/vehicle/trailer/gooseneck/cistern_nitrocel.sii', 'cistern_nitrocel', 'gooseneck', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(102, '/def/vehicle/trailer/gooseneck/cistern_phosphor.sii', 'cistern_phosphor', 'gooseneck', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(103, '/def/vehicle/trailer/gooseneck/cistern_potassium.sii', 'cistern_potassium', 'gooseneck', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(104, '/def/vehicle/trailer/gooseneck/cistern_sodium.sii', 'cistern_sodium', 'gooseneck', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(105, '/def/vehicle/trailer/gooseneck/nonflam_cistern_acetylene.sii', 'nonflam_cistern_acetylene', 'gooseneck', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(106, '/def/vehicle/trailer/gooseneck/nonflam_cistern_chlorine.sii', 'nonflam_cistern_chlorine', 'gooseneck', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(107, '/def/vehicle/trailer/gooseneck/nonflam_cistern_fluorine.sii', 'nonflam_cistern_fluorine', 'gooseneck', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(108, '/def/vehicle/trailer/gooseneck/nonflam_cistern_neon.sii', 'nonflam_cistern_neon', 'gooseneck', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(109, '/def/vehicle/trailer/gooseneck/nonflam_cistern_nitrogen.sii', 'nonflam_cistern_nitrogen', 'gooseneck', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(110, '/def/vehicle/trailer/gooseneck/toxic_cistern_arsenic.sii', 'toxic_cistern_arsenic', 'gooseneck', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(111, '/def/vehicle/trailer/gooseneck/toxic_cistern_contamin.sii', 'toxic_cistern_contamin', 'gooseneck', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(112, '/def/vehicle/trailer/gooseneck/toxic_cistern_cyanide.sii', 'toxic_cistern_cyanide', 'gooseneck', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(113, '/def/vehicle/trailer/gooseneck/toxic_cistern_hmetal.sii', 'toxic_cistern_hmetal', 'gooseneck', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(114, '/def/vehicle/trailer/gooseneck/toxic_cistern_hwaste.sii', 'toxic_cistern_hwaste', 'gooseneck', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(115, '/def/vehicle/trailer/gooseneck/toxic_cistern_lead.sii', 'toxic_cistern_lead', 'gooseneck', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(116, '/def/vehicle/trailer/gooseneck/toxic_cistern_mercuric.sii', 'toxic_cistern_mercuric', 'gooseneck', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(117, '/def/vehicle/trailer/gooseneck/toxic_cistern_pesticide.sii', 'toxic_cistern_pesticide', 'gooseneck', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(118, '/def/vehicle/trailer/gooseneck/empty.sii', 'empty', 'gooseneck', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(120, '/def/vehicle/trailer/log_trailer/logs.sii', 'logs', 'log_trailer', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(121, '/def/vehicle/trailer/log_trailer/lumber.sii', 'lumber', 'log_trailer', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(122, '/def/vehicle/trailer/log_trailer/pipes.sii', 'pipes', 'log_trailer', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(123, '/def/vehicle/trailer/opentop/coal.sii', 'coal', 'opentop', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(124, '/def/vehicle/trailer/opentop/gravel.sii', 'gravel', 'opentop', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(125, '/def/vehicle/trailer/opentop/ore.sii', 'ore', 'opentop', 'ets2', NULL, '2018-07-31 11:59:24', '2018-07-31 11:59:24'),
(126, '/def/vehicle/trailer/opentop/sand.sii', 'sand', 'opentop', 'ets2', NULL, '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(127, '/def/vehicle/trailer/overweight/aircond.dlc_trailers.sii', 'aircond', 'overweight', 'ets2', '5', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(128, '/def/vehicle/trailer/overweight/boat.sii', 'boat', 'overweight', 'ets2', NULL, '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(129, '/def/vehicle/trailer/overweight/cat422.sii', 'cat422', 'overweight', 'ets2', NULL, '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(130, '/def/vehicle/trailer/overweight/catg.sii', 'catg', 'overweight', 'ets2', NULL, '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(131, '/def/vehicle/trailer/overweight/driller.dlc_trailers.sii', 'driller', 'overweight', 'ets2', '5', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(132, '/def/vehicle/trailer/overweight/excavator.sii', 'excavator', 'overweight', 'ets2', NULL, '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(133, '/def/vehicle/trailer/overweight/forklifts.sii', 'forklifts', 'overweight', 'ets2', NULL, '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(134, '/def/vehicle/trailer/overweight/helicopter.dlc_trailers.sii', 'helicopter', 'overweight', 'ets2', '5', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(135, '/def/vehicle/trailer/overweight/roller.dlc_trailers.sii', 'roller', 'overweight', 'ets2', '5', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(136, '/def/vehicle/trailer/overweight/tracks.dlc_trailers.sii', 'tracks', 'overweight', 'ets2', '5', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(137, '/def/vehicle/trailer/overweight/tractor.dlc_trailers.sii', 'tractor', 'overweight', 'ets2', '5', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(138, '/def/vehicle/trailer/overweight/tractors.sii', 'tractors', 'overweight', 'ets2', NULL, '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(139, '/def/vehicle/trailer/overweight/tube.dlc_north.sii', 'wind_tube', 'overweight', 'ets2', '1', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(140, '/def/vehicle/trailer/overweight/tube.dlc_trailers.sii', 'tube', 'overweight', 'ets2', '5', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(141, '/def/vehicle/trailer/overweight/twocats.sii', 'twocats', 'overweight', 'ets2', NULL, '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(142, '/def/vehicle/trailer/overweight/windplant.dlc_north.sii', 'windplant', 'overweight', 'ets2', '1', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(143, '/def/vehicle/trailer/overweight/yacht.dlc_trailers.sii', 'yacht', 'overweight', 'ets2', '5', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(144, '/def/vehicle/trailer/s_ki_solid/coal.sii', 'coal', 's_ki_solid', 'ets2', NULL, '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(145, '/def/vehicle/trailer/s_ki_solid/cover.sii', 'cover', 's_ki_solid', 'ets2', NULL, '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(146, '/def/vehicle/trailer/s_ki_solid/gravel.sii', 'gravel', 's_ki_solid', 'ets2', NULL, '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(147, '/def/vehicle/trailer/s_ki_solid/ore.sii', 'ore', 's_ki_solid', 'ets2', NULL, '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(148, '/def/vehicle/trailer/s_ki_solid/sand.sii', 'sand', 's_ki_solid', 'ets2', NULL, '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(149, '/def/vehicle/trailer/overweight/aircond_schw.dlc_trailers.sii', 'aircond_schw', 'schw_overweight', 'ets2', '5,4', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(150, '/def/vehicle/trailer/overweight/driller_schw.dlc_trailers.sii', 'driller_schw', 'schw_overweight', 'ets2', '5,4', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(151, '/def/vehicle/trailer/overweight/helicopter_schw.dlc_trailers.sii', 'helicopter_schw', 'schw_overweight', 'ets2', '5,4', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(152, '/def/vehicle/trailer/overweight/roller_schw.dlc_trailers.sii', 'roller_schw', 'schw_overweight', 'ets2', '5,4', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(153, '/def/vehicle/trailer/overweight/tracks_schw.dlc_trailers.sii', 'tracks_schw', 'schw_overweight', 'ets2', '5,4', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(154, '/def/vehicle/trailer/overweight/tractor_schw.dlc_trailers.sii', 'tractor_schw', 'schw_overweight', 'ets2', '5,4', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(155, '/def/vehicle/trailer/overweight/tube_schw.dlc_trailers.sii', 'tube_schw', 'schw_overweight', 'ets2', '5,4', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(156, '/def/vehicle/trailer/overweight/yacht_schw.dlc_trailers.sii', 'yacht_schw', 'schw_overweight', 'ets2', '5,4', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(157, '/def/vehicle/trailer/schw_overweight/boat.dlc_schwarzmuller.sii', 'boat_schw', 'schw_overweight', 'ets2', '4', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(158, '/def/vehicle/trailer/schw_overweight/cat422.dlc_schwarzmuller.sii', 'cat422_schw', 'schw_overweight', 'ets2', '4', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(159, '/def/vehicle/trailer/schw_overweight/catg.dlc_schwarzmuller.sii', 'catg_schw', 'schw_overweight', 'ets2', '4', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(160, '/def/vehicle/trailer/schw_overweight/excavator.dlc_schwarzmuller.sii', 'excavator_schw', 'schw_overweight', 'ets2', '4', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(161, '/def/vehicle/trailer/schw_overweight/forklifts.dlc_schwarzmuller.sii', 'forklifts_schw', 'schw_overweight', 'ets2', '4', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(162, '/def/vehicle/trailer/schw_overweight/tractors.dlc_schwarzmuller.sii', 'tractors_schw', 'schw_overweight', 'ets2', '4', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(163, '/def/vehicle/trailer/schw_overweight/twocats.dlc_schwarzmuller.sii', 'twocats_schw', 'schw_overweight', 'ets2', '4', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(164, '/def/vehicle/trailer/schw_slidepost/logs.dlc_schwarzmuller.sii', 'logs_schw', 'schw_slidep', 'ets2', '4', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(165, '/def/vehicle/trailer/truck_transporter/scaniacargo.sii', 'scaniacargo', 'truck_tranporter', 'ets2', NULL, '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(166, '/def/vehicle/trailer/truck_transporter/volvocargo.sii', 'volvocargo', 'truck_tranporter', 'ets2', NULL, '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(167, '/def/vehicle/trailer/goldhofer_mpa_k/cat_785c.sii', 'cat_785c', 'goldhofer_mpa_k', 'ets2', '7', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(168, '/def/vehicle/trailer/goldhofer_mpa_k/boiler_parts.sii', 'boiler_parts', 'goldhofer_mpa_k_short', 'ets2', '7', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(169, '/def/vehicle/trailer/goldhofer_mpa_k/excavator_bucket.sii', 'excavator_bucket', 'goldhofer_mpa_k_short', 'ets2', '7', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(170, '/def/vehicle/trailer/goldhofer_mpa_k/mystery_box.sii', 'mystery_box', 'goldhofer_mpa_k_short', 'ets2', '7', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(171, '/def/vehicle/trailer/goldhofer_mpa_k_flat/heat_exchanger.sii', 'heat_exchanger', 'goldhofer_mpa_k_flat', 'ets2', '7', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(172, '/def/vehicle/trailer/goldhofer_mpa_k_flat/lattice_structure.sii', 'lattice_structure', 'goldhofer_mpa_k_flat', 'ets2', '7', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(173, '/def/vehicle/trailer/goldhofer_mpa_k_flat/silo.sii', 'silo', 'goldhofer_mpa_k_flat', 'ets2', '7', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(174, '/def/vehicle/trailer/goldhofer_mpa_k_flat_1x4/condensator.sii', 'condensator', 'goldhofer_mpa_special', 'ets2', '7', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(175, '/def/vehicle/trailer/goldhofer_mpa_k_flat_1x4/michelin_59_80_r63.sii', 'michelin_59_80_r63', 'goldhofer_mpa_special', 'ets2', '7', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(176, '/def/vehicle/trailer/goldhofer_mpa_k_flat_1x4/mystery_cylinder.sii', 'mystery_cylinder', 'goldhofer_mpa_special', 'ets2', '7', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(177, '/def/vehicle/trailer/goldhofer_mpa_k_flat_1x4/komatsu_d155ax_5.sii', 'komatsu_d155ax_5', 'goldhofer_mpa', 'ets2', '6', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(178, '/def/vehicle/trailer/goldhofer_mpa_k_flat_1x4/terex_challenger_3160.sii', 'terex_challenger_3160', 'goldhofer_mpa', 'ets2', '6', '2018-07-31 11:59:25', '2018-07-31 11:59:25'),
(179, '/def/vehicle/trailer/goldhofer_mpa_k_flat_1x4/vossloh_g6.sii', 'vossloh_g6', 'goldhofer_mpa', 'ets2', '6', '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(180, '/def/vehicle/trailer/goldhofer_mpa_k_flat_1x4/wirtgen_w250i.sii', 'wirtgen_w250i', 'goldhofer_mpa', 'ets2', '6', '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(181, '/def/vehicle/trailer/goldhofer_stz_vl/coil.sii', 'coil', 'goldhofer_stz', 'ets2', '6', '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(182, '/def/vehicle/trailer/goldhofer_stz_vl/concrete_beam.sii', 'concrete_beam', 'goldhofer_stz', 'ets2', '6', '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(183, '/def/vehicle/trailer/goldhofer_stz_vl/metal_centering.sii', 'metal_centering', 'goldhofer_stz', 'ets2', '6', '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(184, '/def/vehicle/trailer/goldhofer_stz_vl/transformer.sii', 'transformer', 'goldhofer_stz', 'ets2', '6', '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(185, '/def/vehicle/trailer/goldhofer_stz_vl/pilot_boat.sii', 'pilot_boat', 'goldhofer_stz_long', 'ets2', '7', '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(186, '/def/vehicle/trailer/van_transporter/iveco_daily.sii', 'iveco_daily', 'van_transporter', 'ets2', '3', '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(187, '/def/vehicle/trailer/car/cargo_magnum.sii', 'cargo_magnum', 'car', 'ats', NULL, '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(188, '/def/vehicle/trailer/car/cargo_mustang.sii', 'cargo_mustang', 'car', 'ats', NULL, '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(189, '/def/vehicle/trailer/car/cargo_tesla.sii', 'cargo_tesla', 'car', 'ats', NULL, '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(190, '/def/vehicle/trailer/dump/cargo_cover.sii', 'cover', 'dump', 'ats', NULL, '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(191, '/def/vehicle/trailer/dump/cargo_gravel.sii', 'gravel', 'dump', 'ats', NULL, '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(192, '/def/vehicle/trailer/dump/cargo_limestone.sii', 'cargo_limestone', 'dump', 'ats', NULL, '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(193, '/def/vehicle/trailer/dump/cargo_sand.sii', 'sand', 'dump', 'ats', NULL, '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(194, '/def/vehicle/trailer/dump/cargo_wshavs.sii', 'cargo_wshavs', 'dump', 'ats', NULL, '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(206, '/def/vehicle/trailer/gooseneck/cabin.sii', 'cabin', 'gooseneck_ats', 'ats', NULL, '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(207, '/def/vehicle/trailer/gooseneck/container_d.sii', 'container_d', 'gooseneck_ats', 'ats', NULL, '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(208, '/def/vehicle/trailer/gooseneck/container_s.sii', 'container_s', 'gooseneck_ats', 'ats', NULL, '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(209, '/def/vehicle/trailer/log/cargo_wood.sii', 'logs', 'log', 'ats', NULL, '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(210, '/def/vehicle/trailer/lowboy/cargo_boom_reel.sii', 'cargo_boom_reel', 'lowboy', 'ats', NULL, '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(211, '/def/vehicle/trailer/lowboy/cargo_bulldozer.sii', 'cargo_bulldozer', 'lowboy', 'ats', NULL, '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(212, '/def/vehicle/trailer/lowboy/cargo_cat422.sii', 'cat422', 'lowboy', 'ats', NULL, '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(213, '/def/vehicle/trailer/lowboy/cargo_cat938g.sii', 'catg', 'lowboy', 'ats', NULL, '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(214, '/def/vehicle/trailer/lowboy/cargo_excavator.sii', 'excavator', 'lowboy', 'ats', NULL, '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(215, '/def/vehicle/trailer/lowboy/cargo_forklifts.sii', 'forklifts', 'lowboy', 'ats', NULL, '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(216, '/def/vehicle/trailer/lowboy/cargo_roller.sii', 'cargo_roller', 'lowboy', 'ats', NULL, '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(217, '/def/vehicle/trailer/lowboy/cargo_tractor.sii', 'cargo_tractor', 'lowboy', 'ats', NULL, '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(218, '/def/vehicle/trailer/magnitude_55l/cargo_case_ih_600_q.sii', 'cargo_case_ih_600_q', 'magnitude_55l_1_2', 'ats', '8', '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(219, '/def/vehicle/trailer/magnitude_55l/cargo_cat_627h.sii', 'cargo_cat_627h', 'magnitude_55l_1_2', 'ats', '8', '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(220, '/def/vehicle/trailer/magnitude_55l/cargo_coil.sii', 'cargo_coil', 'magnitude_55l_1_2', 'ats', '8', '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(221, '/def/vehicle/trailer/magnitude_55l/cargo_kalmar_rt240_short.sii', 'cargo_kalmar_rt240_short', 'magnitude_55l_1_2', 'ats', '8', '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(222, '/def/vehicle/trailer/magnitude_55l/cargo_komatsu_d155ax_5.sii', 'cargo_komatsu_d155ax_5', 'magnitude_55l_1_2', 'ats', '8', '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(223, '/def/vehicle/trailer/magnitude_55l/cargo_terex_challenger_3160.sii', 'cargo_terex_challenger_3160', 'magnitude_55l_1_2', 'ats', '8', '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(224, '/def/vehicle/trailer/magnitude_55l/cargo_transformer.sii', 'cargo_transformer', 'magnitude_55l_1_2', 'ats', '8', '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(225, '/def/vehicle/trailer/magnitude_55l/cargo_wirtgen_w250i.sii', 'cargo_wirtgen_w250i', 'magnitude_55l_1_2', 'ats', '8', '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(226, '/def/vehicle/trailer/magnitude_55l/cargo_case_ih_600_q.sii', 'cargo_case_ih_600_q', 'magnitude_55l_1_2_3', 'ats', '8', '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(227, '/def/vehicle/trailer/magnitude_55l/cargo_cat_627h.sii', 'cargo_cat_627h', 'magnitude_55l_1_2_3', 'ats', '8', '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(228, '/def/vehicle/trailer/magnitude_55l/cargo_coil.sii', 'cargo_coil', 'magnitude_55l_1_2_3', 'ats', '8', '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(229, '/def/vehicle/trailer/magnitude_55l/cargo_kalmar_rt240.sii', 'cargo_kalmar_rt240', 'magnitude_55l_1_2_3', 'ats', '8', '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(230, '/def/vehicle/trailer/magnitude_55l/cargo_kalmar_rt240_short.sii', 'cargo_kalmar_rt240_short', 'magnitude_55l_1_2_3', 'ats', '8', '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(231, '/def/vehicle/trailer/magnitude_55l/cargo_komatsu_d155ax_5.sii', 'cargo_komatsu_d155ax_5', 'magnitude_55l_1_2_3', 'ats', '8', '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(232, '/def/vehicle/trailer/magnitude_55l/cargo_terex_challenger_3160.sii', 'cargo_terex_challenger_3160', 'magnitude_55l_1_2_3', 'ats', '8', '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(233, '/def/vehicle/trailer/magnitude_55l/cargo_transformer.sii', 'cargo_transformer', 'magnitude_55l_1_2_3', 'ats', '8', '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(234, '/def/vehicle/trailer/magnitude_55l/cargo_wirtgen_w250i.sii', 'cargo_wirtgen_w250i', 'magnitude_55l_1_2_3', 'ats', '8', '2018-07-31 11:59:26', '2018-07-31 11:59:26'),
(235, '/def/vehicle/trailer/magnitude_55l/cargo_case_ih_600_q.sii', 'cargo_case_ih_600_q', 'magnitude_55l_2', 'ats', '8', '2018-07-31 11:59:27', '2018-07-31 11:59:27'),
(236, '/def/vehicle/trailer/magnitude_55l/cargo_cat_627h.sii', 'cargo_cat_627h', 'magnitude_55l_2', 'ats', '8', '2018-07-31 11:59:27', '2018-07-31 11:59:27'),
(237, '/def/vehicle/trailer/magnitude_55l/cargo_coil.sii', 'cargo_coil', 'magnitude_55l_2', 'ats', '8', '2018-07-31 11:59:27', '2018-07-31 11:59:27'),
(238, '/def/vehicle/trailer/magnitude_55l/cargo_kalmar_rt240_short.sii', 'cargo_kalmar_rt240_short', 'magnitude_55l_2', 'ats', '8', '2018-07-31 11:59:27', '2018-07-31 11:59:27'),
(239, '/def/vehicle/trailer/magnitude_55l/cargo_komatsu_d155ax_5.sii', 'cargo_komatsu_d155ax_5', 'magnitude_55l_2', 'ats', '8', '2018-07-31 11:59:27', '2018-07-31 11:59:27'),
(240, '/def/vehicle/trailer/magnitude_55l/cargo_terex_challenger_3160.sii', 'cargo_terex_challenger_3160', 'magnitude_55l_2', 'ats', '8', '2018-07-31 11:59:27', '2018-07-31 11:59:27'),
(241, '/def/vehicle/trailer/magnitude_55l/cargo_transformer.sii', 'cargo_transformer', 'magnitude_55l_2', 'ats', '8', '2018-07-31 11:59:27', '2018-07-31 11:59:27'),
(242, '/def/vehicle/trailer/magnitude_55l/cargo_case_ih_600_q.sii', 'cargo_case_ih_600_q', 'magnitude_55l_2_3', 'ats', '8', '2018-07-31 11:59:27', '2018-07-31 11:59:27'),
(243, '/def/vehicle/trailer/magnitude_55l/cargo_cat_627h.sii', 'cargo_cat_627h', 'magnitude_55l_2_3', 'ats', '8', '2018-07-31 11:59:27', '2018-07-31 11:59:27'),
(244, '/def/vehicle/trailer/magnitude_55l/cargo_coil.sii', 'cargo_coil', 'magnitude_55l_2_3', 'ats', '8', '2018-07-31 11:59:27', '2018-07-31 11:59:27'),
(245, '/def/vehicle/trailer/magnitude_55l/cargo_kalmar_rt240.sii', 'cargo_kalmar_rt240', 'magnitude_55l_2_3', 'ats', '8', '2018-07-31 11:59:27', '2018-07-31 11:59:27'),
(246, '/def/vehicle/trailer/magnitude_55l/cargo_kalmar_rt240_short.sii', 'cargo_kalmar_rt240_short', 'magnitude_55l_2_3', 'ats', '8', '2018-07-31 11:59:27', '2018-07-31 11:59:27'),
(247, '/def/vehicle/trailer/magnitude_55l/cargo_komatsu_d155ax_5.sii', 'cargo_komatsu_d155ax_5', 'magnitude_55l_2_3', 'ats', '8', '2018-07-31 11:59:27', '2018-07-31 11:59:27'),
(248, '/def/vehicle/trailer/magnitude_55l/cargo_terex_challenger_3160.sii', 'cargo_terex_challenger_3160', 'magnitude_55l_2_3', 'ats', '8', '2018-07-31 11:59:27', '2018-07-31 11:59:27'),
(249, '/def/vehicle/trailer/magnitude_55l/cargo_transformer.sii', 'cargo_transformer', 'magnitude_55l_2_3', 'ats', '8', '2018-07-31 11:59:27', '2018-07-31 11:59:27'),
(250, '/def/vehicle/trailer_cargo/scs_flatbed/empty_tank.sii', 'empty_tank', 'flat_bed', 'ets2', NULL, '2018-07-31 11:57:50', '2018-07-31 11:57:50'),
(251, '/def/vehicle/trailer_cargo/scs_flatbed/beams_28.sii', 'beams', 'flatbed28', 'ats', NULL, '2018-08-20 09:58:17', '2018-08-20 09:58:17'),
(252, '/def/vehicle/trailer_cargo/scs_flatbed/cars_scrap_28.sii', 'cars_scrap', 'flatbed28', 'ats', NULL, '2018-08-20 09:58:17', '2018-08-20 09:58:17'),
(253, '/def/vehicle/trailer_cargo/scs_flatbed/ctubes_l_28.sii', 'ctubes_l', 'flatbed28', 'ats', NULL, '2018-08-20 09:58:17', '2018-08-20 09:58:17'),
(254, '/def/vehicle/trailer_cargo/scs_flatbed/ctubes_s_28.sii', 'ctubes_s', 'flatbed28', 'ats', NULL, '2018-08-20 09:58:17', '2018-08-20 09:58:17'),
(255, '/def/vehicle/trailer_cargo/scs_flatbed/hay_28.sii', 'hay', 'flatbed28', 'ats', NULL, '2018-08-20 09:58:17', '2018-08-20 09:58:17'),
(256, '/def/vehicle/trailer_cargo/scs_flatbed/house_prefabs_28.sii', 'house_prefabs', 'flatbed28', 'ats', NULL, '2018-08-20 09:58:17', '2018-08-20 09:58:17'),
(257, '/def/vehicle/trailer_cargo/scs_flatbed/hptank_28.sii', 'hptank', 'flatbed28', 'ats', NULL, '2018-08-20 09:58:17', '2018-08-20 09:58:17'),
(258, '/def/vehicle/trailer_cargo/scs_flatbed/metal_coil_28.sii', 'metal_coil', 'flatbed28', 'ats', NULL, '2018-08-20 09:58:17', '2018-08-20 09:58:17'),
(259, '/def/vehicle/trailer_cargo/scs_flatbed/mooring_buoy_28.sii', 'mooring_buoy', 'flatbed28', 'ats', NULL, '2018-08-20 09:58:17', '2018-08-20 09:58:17'),
(260, '/def/vehicle/trailer_cargo/scs_flatbed/pipes_28.sii', 'pipes', 'flatbed28', 'ats', NULL, '2018-08-20 09:58:17', '2018-08-20 09:58:17'),
(261, '/def/vehicle/trailer_cargo/scs_flatbed/planks_28.sii', 'planks', 'flatbed28', 'ats', NULL, '2018-08-20 09:58:17', '2018-08-20 09:58:17'),
(262, '/def/vehicle/trailer_cargo/scs_flatbed/plows_28.sii', 'plows', 'flatbed28', 'ats', NULL, '2018-08-20 09:58:17', '2018-08-20 09:58:17'),
(263, '/def/vehicle/trailer_cargo/scs_flatbed/square_tubing_28.sii', 'square_tubing', 'flatbed28', 'ats', NULL, '2018-08-20 09:58:17', '2018-08-20 09:58:17'),
(264, '/def/vehicle/trailer_cargo/scs_flatbed/tubes_28.sii', 'tubes', 'flatbed28', 'ats', NULL, '2018-08-20 09:58:17', '2018-08-20 09:58:17'),
(265, '/def/vehicle/trailer_cargo/scs_flatbed/vent_28.sii', 'vent', 'flatbed28', 'ats', NULL, '2018-08-20 09:58:17', '2018-08-20 09:58:17'),
(266, '/def/vehicle/trailer_cargo/scs_flatbed/beams_45.sii', 'beams', 'flatbed45', 'ats', NULL, '2018-08-20 09:58:17', '2018-08-20 09:58:17'),
(267, '/def/vehicle/trailer_cargo/scs_flatbed/cars_scrap_45.sii', 'cars_scrap', 'flatbed45', 'ats', NULL, '2018-08-20 09:58:17', '2018-08-20 09:58:17'),
(268, '/def/vehicle/trailer_cargo/scs_flatbed/ctubes_l_45.sii', 'ctubes_l', 'flatbed45', 'ats', NULL, '2018-08-20 09:58:17', '2018-08-20 09:58:17'),
(269, '/def/vehicle/trailer_cargo/scs_flatbed/ctubes_s_45.sii', 'ctubes_s', 'flatbed45', 'ats', NULL, '2018-08-20 09:58:17', '2018-08-20 09:58:17'),
(270, '/def/vehicle/trailer_cargo/scs_flatbed/hay_45.sii', 'hay', 'flatbed45', 'ats', NULL, '2018-08-20 09:58:17', '2018-08-20 09:58:17'),
(271, '/def/vehicle/trailer_cargo/scs_flatbed/house_prefabs_45.sii', 'house_prefabs', 'flatbed45', 'ats', NULL, '2018-08-20 09:58:17', '2018-08-20 09:58:17'),
(272, '/def/vehicle/trailer_cargo/scs_flatbed/hptank_45.sii', 'hptank', 'flatbed45', 'ats', NULL, '2018-08-20 09:58:17', '2018-08-20 09:58:17'),
(273, '/def/vehicle/trailer_cargo/scs_flatbed/metal_coil_45.sii', 'metal_coil', 'flatbed45', 'ats', NULL, '2018-08-20 09:58:17', '2018-08-20 09:58:17'),
(274, '/def/vehicle/trailer_cargo/scs_flatbed/mooring_buoy_45.sii', 'mooring_buoy', 'flatbed45', 'ats', NULL, '2018-08-20 09:58:17', '2018-08-20 09:58:17'),
(275, '/def/vehicle/trailer_cargo/scs_flatbed/pipes_45.sii', 'pipes', 'flatbed45', 'ats', NULL, '2018-08-20 09:58:17', '2018-08-20 09:58:17'),
(276, '/def/vehicle/trailer_cargo/scs_flatbed/planks_45.sii', 'planks', 'flatbed45', 'ats', NULL, '2018-08-20 09:58:17', '2018-08-20 09:58:17'),
(277, '/def/vehicle/trailer_cargo/scs_flatbed/plows_45.sii', 'plows', 'flatbed45', 'ats', NULL, '2018-08-20 09:58:17', '2018-08-20 09:58:17'),
(278, '/def/vehicle/trailer_cargo/scs_flatbed/square_tubing_45.sii', 'square_tubing', 'flatbed45', 'ats', NULL, '2018-08-20 09:58:17', '2018-08-20 09:58:17'),
(279, '/def/vehicle/trailer_cargo/scs_flatbed/tubes_45.sii', 'tubes', 'flatbed45', 'ats', NULL, '2018-08-20 09:58:18', '2018-08-20 09:58:18'),
(280, '/def/vehicle/trailer_cargo/scs_flatbed/vent_45.sii', 'vent', 'flatbed45', 'ats', NULL, '2018-08-20 09:58:18', '2018-08-20 09:58:18'),
(281, '/def/vehicle/trailer_cargo/scs_flatbed/beams_53.sii', 'beams', 'flatbed53', 'ats', NULL, '2018-08-20 09:58:18', '2018-08-20 09:58:18'),
(282, '/def/vehicle/trailer_cargo/scs_flatbed/cars_scrap_53.sii', 'cars_scrap', 'flatbed53', 'ats', NULL, '2018-08-20 09:58:18', '2018-08-20 09:58:18'),
(283, '/def/vehicle/trailer_cargo/scs_flatbed/ctubes_l_53.sii', 'ctubes_l', 'flatbed53', 'ats', NULL, '2018-08-20 09:58:18', '2018-08-20 09:58:18'),
(284, '/def/vehicle/trailer_cargo/scs_flatbed/ctubes_s_53.sii', 'ctubes_s', 'flatbed53', 'ats', NULL, '2018-08-20 09:58:18', '2018-08-20 09:58:18'),
(285, '/def/vehicle/trailer_cargo/scs_flatbed/hay_53.sii', 'hay', 'flatbed53', 'ats', NULL, '2018-08-20 09:58:18', '2018-08-20 09:58:18'),
(286, '/def/vehicle/trailer_cargo/scs_flatbed/house_prefabs_53.sii', 'house_prefabs', 'flatbed53', 'ats', NULL, '2018-08-20 09:58:18', '2018-08-20 09:58:18'),
(287, '/def/vehicle/trailer_cargo/scs_flatbed/hptank_53.sii', 'hptank', 'flatbed53', 'ats', NULL, '2018-08-20 09:58:18', '2018-08-20 09:58:18'),
(288, '/def/vehicle/trailer_cargo/scs_flatbed/metal_coil_53.sii', 'metal_coil', 'flatbed53', 'ats', NULL, '2018-08-20 09:58:18', '2018-08-20 09:58:18'),
(289, '/def/vehicle/trailer_cargo/scs_flatbed/mooring_buoy_53.sii', 'mooring_buoy', 'flatbed53', 'ats', NULL, '2018-08-20 09:58:18', '2018-08-20 09:58:18'),
(290, '/def/vehicle/trailer_cargo/scs_flatbed/pipes_53.sii', 'pipes', 'flatbed53', 'ats', NULL, '2018-08-20 09:58:18', '2018-08-20 09:58:18'),
(291, '/def/vehicle/trailer_cargo/scs_flatbed/planks_53.sii', 'planks', 'flatbed53', 'ats', NULL, '2018-08-20 09:58:18', '2018-08-20 09:58:18'),
(292, '/def/vehicle/trailer_cargo/scs_flatbed/plows_53.sii', 'plows', 'flatbed53', 'ats', NULL, '2018-08-20 09:58:18', '2018-08-20 09:58:18'),
(293, '/def/vehicle/trailer_cargo/scs_flatbed/square_tubing_53.sii', 'square_tubing', 'flatbed53', 'ats', NULL, '2018-08-20 09:58:18', '2018-08-20 09:58:18'),
(294, '/def/vehicle/trailer_cargo/scs_flatbed/tubes_53.sii', 'tubes', 'flatbed53', 'ats', NULL, '2018-08-20 09:58:18', '2018-08-20 09:58:18'),
(295, '/def/vehicle/trailer_cargo/scs_flatbed/vent_53.sii', 'vent', 'flatbed53', 'ats', NULL, '2018-08-20 09:58:18', '2018-08-20 09:58:18'),
(296, '/def/vehicle/trailer_cargo/scs_flatbed/etank.sii', 'etank', 'flatbed53', 'ats', NULL, '2018-08-20 09:58:18', '2018-08-20 09:58:18'),
(297, '/def/vehicle/trailer_cargo/scs_flatbed/etank.sii', 'etank', 'flatbed28', 'ats', NULL, '2018-08-20 09:58:18', '2018-08-20 09:58:18'),
(298, '/def/vehicle/trailer_cargo/scs_flatbed/etank.sii', 'etank', 'flatbed45', 'ats', NULL, '2018-08-20 09:58:18', '2018-08-20 09:58:18');

-- --------------------------------------------------------

--
-- Структура таблиці `chassis`
--

CREATE TABLE `chassis` (
  `id` int(10) UNSIGNED NOT NULL,
  `def` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias_short` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias_short_paint` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `axles` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `wheels_id` int(11) NOT NULL,
  `supports_wheels` tinyint(1) NOT NULL DEFAULT '1',
  `coupled` tinyint(1) NOT NULL DEFAULT '0',
  `with_accessory` tinyint(1) NOT NULL DEFAULT '0',
  `with_paint_job` tinyint(1) NOT NULL DEFAULT '0',
  `default_paint_job` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `can_random` tinyint(1) NOT NULL DEFAULT '0',
  `game` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'ets2',
  `dlc_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `chassis`
--

INSERT INTO `chassis` (`id`, `def`, `alias`, `alias_short`, `alias_short_paint`, `axles`, `wheels_id`, `supports_wheels`, `coupled`, `with_accessory`, `with_paint_job`, `default_paint_job`, `can_random`, `game`, `dlc_id`, `created_at`, `updated_at`) VALUES
(2, '/def/vehicle/trailer/brick_trailer/chassis.sii', 'brick_trailer', 'brick_trailer', 'brick_trailer', '3', 1, 1, 0, 0, 0, NULL, 0, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:35'),
(3, '/def/vehicle/trailer/brick_trailer/chassis_explo.sii', 'explo_brick_trailer', 'explo_brick_trailer', 'explo_brick_trailer', '3', 1, 1, 0, 0, 0, NULL, 0, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:35'),
(4, '/def/vehicle/trailer/car_transporter/chassis.sii', 'car_transporter_default', 'car_transporter', 'car_transporter', '2', 4, 1, 0, 1, 0, NULL, 0, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:35'),
(5, '/def/vehicle/trailer/car_transporter/chassis_black.sii', 'car_transporter_black', 'car_transporter', 'car_transporter', '2', 4, 1, 0, 1, 0, NULL, 0, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:35'),
(6, '/def/vehicle/trailer/car_transporter/chassis_blue.sii', 'car_transporter_blue', 'car_transporter', 'car_transporter', '2', 4, 1, 0, 1, 0, NULL, 0, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:35'),
(7, '/def/vehicle/trailer/cement/chassis.sii', 'cement_cistern', 'cement_cistern', 'cement_cistern', '3', 1, 1, 0, 0, 1, '/def/vehicle/trailer/cement/company_paint_job/default.sii', 1, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:35'),
(8, '/def/vehicle/trailer/cement_mixer/chassis.sii', 'cement_mixer', 'cement_mixer', 'cement_mixer', '3', 1, 1, 0, 1, 0, NULL, 0, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:35'),
(9, '/def/vehicle/trailer/chemical_cistern/chassis.sii', 'chemical_cistern', 'chemical_cistern', 'chemical_cistern', '3', 1, 1, 0, 0, 1, '/def/vehicle/trailer/chemical_cistern/company_paint_job/default.sii', 1, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:35'),
(11, '/def/vehicle/trailer/food_cistern/chassis.sii', 'food_cistern', 'food_cistern', 'food_cistern', '3', 1, 1, 0, 0, 1, '/def/vehicle/trailer/food_cistern/company_paint_job/default.sii', 1, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:35'),
(12, '/def/vehicle/trailer/fuel_cistern/chassis.sii', 'fuel_cistern', 'fuel_cistern', 'fuel_cistern', '3', 1, 1, 0, 0, 1, '/def/vehicle/trailer/fuel_cistern/company_paint_job/default.sii', 1, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:35'),
(13, '/def/vehicle/trailer/glass_trailer/chassis.sii', 'glass_trailer', 'glass_trailer', 'glass_trailer', '3', 1, 1, 0, 0, 0, NULL, 0, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:35'),
(14, '/def/vehicle/trailer/gooseneck/chassis.sii', 'gooseneck', 'gooseneck', 'gooseneck', '3', 1, 1, 0, 1, 0, NULL, 0, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:35'),
(19, '/def/vehicle/trailer/livestock/chassis.sii', 'livestock', 'livestock', 'livestock', '3', 1, 1, 0, 1, 1, '/def/vehicle/trailer/livestock/company_paint_job/default.sii', 1, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:35'),
(20, '/def/vehicle/trailer/log_trailer/chassis.sii', 'log_trailer', 'log_trailer', 'log_trailer', '3', 1, 1, 0, 1, 0, NULL, 0, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:35'),
(21, '/def/vehicle/trailer/opentop/chassis.sii', 'opentop', 'opentop', 'opentop', '3', 1, 1, 0, 1, 0, NULL, 0, 'ets2', NULL, '2018-07-31 11:37:51', '2018-08-20 10:16:35'),
(22, '/def/vehicle/trailer/overweight/chassis.sii', 'overweight_default', 'overweight', 'overweight', '3', 5, 1, 0, 1, 0, NULL, 0, 'ets2', NULL, '2018-07-31 11:37:51', '2018-08-20 10:16:35'),
(23, '/def/vehicle/trailer/overweight/chassis_b.sii', 'overweight_black', 'overweight', 'overweight', '3', 5, 1, 0, 1, 0, NULL, 0, 'ets2', NULL, '2018-07-31 11:37:51', '2018-08-20 10:16:35'),
(24, '/def/vehicle/trailer/overweight/chassis_y.sii', 'overweight_yellow', 'overweight', 'overweight', '3', 5, 1, 0, 1, 0, NULL, 0, 'ets2', NULL, '2018-07-31 11:37:51', '2018-08-20 10:16:35'),
(25, '/def/vehicle/trailer/panel_transporter/chassis.sii', 'panel_transporter', 'panel_transporter', 'panel_transporter', '2', 1, 1, 0, 0, 0, NULL, 0, 'ets2', NULL, '2018-07-31 11:37:51', '2018-08-20 10:16:35'),
(26, '/def/vehicle/trailer/panel_transporter/chassis_floor.sii', 'panel_transporter_floor', 'panel_transporter_floor', 'panel_transporter_floor', '2', 1, 1, 0, 0, 0, NULL, 0, 'ets2', NULL, '2018-07-31 11:37:51', '2018-08-20 10:16:35'),
(27, '/def/vehicle/trailer/panel_transporter/chassis_glass.sii', 'panel_transporter_glass', 'panel_transporter_glass', 'panel_transporter_glass', '2', 1, 1, 0, 0, 0, NULL, 0, 'ets2', NULL, '2018-07-31 11:37:51', '2018-08-20 10:16:35'),
(28, '/def/vehicle/trailer/panel_transporter/chassis_wall.sii', 'panel_transporter_wall', 'panel_transporter_wall', 'panel_transporter_wall', '2', 1, 1, 0, 0, 0, NULL, 0, 'ets2', NULL, '2018-07-31 11:37:51', '2018-08-20 10:16:35'),
(29, '/def/vehicle/trailer/s_ki_solid/chassis.sii', 's_ki_solid', 's_ki_solid', 's_ki_solid', '3', 1, 1, 0, 1, 0, NULL, 0, 'ets2', NULL, '2018-07-31 11:37:51', '2018-08-20 10:16:35'),
(31, '/def/vehicle/trailer/schw_cistern_food/chassis.dlc_schwarzmuller.sii', 'schw_food_cistern', 'schw_food_cistern', 'schw_food_cistern', '3', 1, 1, 0, 0, 1, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/default.sii', 0, 'ets2', 4, '2018-07-31 11:37:51', '2018-08-20 10:16:35'),
(32, '/def/vehicle/trailer/schw_curtain/chassis.dlc_schwarzmuller.sii', 'schw_curtain', 'schw_curtain', 'schw_curtain', '3', 1, 1, 0, 0, 1, '/def/vehicle/trailer/schw_curtain/company_paint_job/default.sii', 0, 'ets2', 4, '2018-07-31 11:37:51', '2018-08-20 10:16:35'),
(33, '/def/vehicle/trailer/schw_overweight/chassis.dlc_schwarzmuller.sii', 'schw_overweight', 'schw_overweight', 'schw_overweight', '3', 5, 0, 0, 1, 0, NULL, 0, 'ets2', 4, '2018-07-31 11:37:51', '2018-08-20 10:16:35'),
(34, '/def/vehicle/trailer/schw_reefer/chassis.dlc_schwarzmuller.sii', 'schw_reefer', 'schw_reefer', 'schw_reefer', '3', 1, 1, 0, 0, 1, '/def/vehicle/trailer/schw_reefer/company_paint_job/default.sii', 0, 'ets2', 4, '2018-07-31 11:37:51', '2018-08-20 10:16:35'),
(35, '/def/vehicle/trailer/schw_slidepost/chassis.dlc_schwarzmuller.sii', 'schw_slidep', 'schw_slidep', 'schw_slidep', '3', 1, 1, 0, 1, 0, NULL, 0, 'ets2', 4, '2018-07-31 11:37:51', '2018-08-20 10:16:35'),
(36, '/def/vehicle/trailer/truck_transporter/chassis.sii', 'truck_tranporter', 'truck_tranporter', 'truck_tranporter', '3', 1, 1, 0, 1, 0, NULL, 0, 'ets2', NULL, '2018-07-31 11:37:51', '2018-08-20 10:16:35'),
(37, '/def/vehicle/trailer/goldhofer_mpa_k/chassis.sii', 'goldhofer_mpa_k', 'goldhofer_mpa_k', 'goldhofer_mpa_k', '6', 6, 0, 0, 1, 0, NULL, 0, 'ets2', 7, '2018-07-31 11:37:51', '2018-08-20 10:16:35'),
(38, '/def/vehicle/trailer/goldhofer_mpa_k/chassis_short.sii', 'goldhofer_mpa_k_short', 'goldhofer_mpa_k_short', 'goldhofer_mpa_k_short', '6', 6, 0, 0, 1, 0, NULL, 0, 'ets2', 7, '2018-07-31 11:37:51', '2018-08-20 10:16:35'),
(39, '/def/vehicle/trailer/goldhofer_mpa_k_flat/chassis.sii', 'goldhofer_mpa_k_flat', 'goldhofer_mpa_k_flat', 'goldhofer_mpa_k_flat', '10', 6, 0, 0, 1, 0, NULL, 0, 'ets2', 7, '2018-07-31 11:37:51', '2018-08-20 10:16:35'),
(40, '/def/vehicle/trailer/goldhofer_mpa_k_flat_1x4/chassis.dlc_oversize_cargo.sii', 'goldhofer_mpa_special', 'goldhofer_mpa_special', 'goldhofer_mpa_special', '5', 6, 0, 0, 1, 0, NULL, 0, 'ets2', 7, '2018-07-31 11:37:51', '2018-08-20 10:16:35'),
(41, '/def/vehicle/trailer/goldhofer_mpa_k_flat_1x4/chassis.dlc_heavy_cargo.sii', 'goldhofer_mpa_default', 'goldhofer_mpa', 'goldhofer_mpa', '5', 6, 0, 0, 1, 0, NULL, 0, 'ets2', 6, '2018-07-31 11:37:51', '2018-08-20 10:16:36'),
(42, '/def/vehicle/trailer/goldhofer_mpa_k_flat_1x4/chassis_r.dlc_heavy_cargo.sii', 'goldhofer_mpa_red', 'goldhofer_mpa', 'goldhofer_mpa', '5', 6, 0, 0, 1, 0, NULL, 0, 'ets2', 6, '2018-07-31 11:37:51', '2018-08-20 10:16:36'),
(43, '/def/vehicle/trailer/goldhofer_mpa_k_flat_1x4/chassis_y.dlc_heavy_cargo.sii', 'goldhofer_mpa_yellow', 'goldhofer_mpa', 'goldhofer_mpa', '5', 6, 0, 0, 1, 0, NULL, 0, 'ets2', 6, '2018-07-31 11:37:51', '2018-08-20 10:16:36'),
(44, '/def/vehicle/trailer/goldhofer_stz_vl/chassis_short.sii', 'goldhofer_stz_default', 'goldhofer_stz', 'goldhofer_stz', '4', 6, 0, 0, 1, 0, NULL, 0, 'ets2', 6, '2018-07-31 11:37:51', '2018-08-20 10:16:36'),
(45, '/def/vehicle/trailer/goldhofer_stz_vl/chassis_short_r.sii', 'goldhofer_stz_red', 'goldhofer_stz', 'goldhofer_stz', '4', 6, 0, 0, 1, 0, NULL, 0, 'ets2', 6, '2018-07-31 11:37:51', '2018-08-20 10:16:36'),
(46, '/def/vehicle/trailer/goldhofer_stz_vl/chassis_short_y.sii', 'goldhofer_stz_yellow', 'goldhofer_stz', 'goldhofer_stz', '4', 6, 0, 0, 1, 0, NULL, 0, 'ets2', 6, '2018-07-31 11:37:51', '2018-08-20 10:16:36'),
(47, '/def/vehicle/trailer/goldhofer_stz_vl/chassis.sii', 'goldhofer_stz_long', 'goldhofer_stz_long', 'goldhofer_stz_long', '4', 6, 0, 0, 1, 0, NULL, 0, 'ets2', 7, '2018-07-31 11:37:51', '2018-08-20 10:16:36'),
(48, '/def/vehicle/trailer/willig/fuel_cistern/chassis.sii', 'willig_cistern', 'willig_cistern', 'willig_cistern', '3', 1, 1, 0, 0, 1, '/def/vehicle/trailer/willig/fuel_cistern/company_paint_job/default.sii', 1, 'ets2', NULL, '2018-07-31 11:37:51', '2018-08-20 10:16:36'),
(49, '/def/vehicle/trailer/van_transporter/chassis.sii', 'van_transporter', 'van_transporter', 'van_transporter', '3', 4, 1, 0, 1, 0, NULL, 0, 'ets2', 3, '2018-07-31 11:37:51', '2018-08-20 10:16:36'),
(50, '/def/vehicle/trailer/acid/chassis.sii', 'acid', 'acid', 'acid', '2', 1, 1, 0, 0, 1, '/def/vehicle/trailer/acid/company_paint_job/default.sii', 1, 'ats', NULL, '2018-07-31 11:37:51', '2018-08-20 10:16:36'),
(51, '/def/vehicle/trailer/acid_long/chassis.sii', 'acid_long', 'acid_long', 'acid_long', '4', 1, 1, 0, 0, 1, '/def/vehicle/trailer/acid_long/company_paint_job/default.sii', 0, 'ats', NULL, '2018-07-31 11:37:51', '2018-08-20 10:16:36'),
(52, '/def/vehicle/trailer/bottom_dump/chassis.sii', 'bottom_dump', 'bottom_dump', 'bottom_dump', '3', 1, 1, 0, 0, 0, NULL, 0, 'ats', NULL, '2018-07-31 11:37:51', '2018-08-20 10:16:36'),
(53, '/def/vehicle/trailer/bottom_dump/short_bumper.sii', 'bottom_dump_short', 'bottom_dump_short', 'bottom_dump_short', '1', 1, 1, 0, 0, 0, NULL, 0, 'ats', NULL, '2018-07-31 11:37:51', '2018-08-20 10:16:36'),
(54, '/def/vehicle/trailer/bottom_dump/short_hook.sii', 'bottom_dump_pup_double', 'bottom_dump_pup_double', 'bottom_dump_pup_double', '1', 1, 1, 1, 0, 0, NULL, 0, 'ats', NULL, '2018-07-31 11:37:51', '2018-08-20 10:16:36'),
(55, '/def/vehicle/trailer/bottom_dump/hook.sii', 'bottom_dump_rm_double', 'bottom_dump_rm_double', 'bottom_dump_rm_double', '3', 1, 1, 1, 0, 0, NULL, 0, 'ats', NULL, '2018-07-31 11:37:51', '2018-08-20 10:16:36'),
(62, '/def/vehicle/trailer/car/chassis_b.sii', 'car_black', 'car', 'car', '2', 14, 1, 0, 1, 0, NULL, 0, 'ats', NULL, '2018-07-31 11:37:51', '2018-08-20 10:16:36'),
(63, '/def/vehicle/trailer/car/chassis_r.sii', 'car_red', 'car', 'car', '2', 14, 1, 0, 1, 0, NULL, 0, 'ats', NULL, '2018-07-31 11:37:51', '2018-08-20 10:16:36'),
(64, '/def/vehicle/trailer/cement/chassis.sii', 'cement', 'cement', 'cement', '2', 1, 1, 0, 0, 0, NULL, 0, 'ats', NULL, '2018-07-31 11:37:51', '2018-08-20 10:16:36'),
(65, '/def/vehicle/trailer/chemical/chassis.sii', 'chemical', 'chemical', 'chemical', '2', 1, 1, 0, 0, 1, '/def/vehicle/trailer/chemical/company_paint_job/default.sii', 1, 'ats', NULL, '2018-07-31 11:37:51', '2018-08-20 10:16:36'),
(66, '/def/vehicle/trailer/chemical_long/chassis.sii', 'chemical_long', 'chemical_long', 'chemical_long', '4', 1, 1, 0, 0, 1, '/def/vehicle/trailer/chemical_long/company_paint_job/default.sii', 0, 'ats', NULL, '2018-07-31 11:37:51', '2018-08-20 10:16:36'),
(77, '/def/vehicle/trailer/dump/chassis_b.sii', 'dump_black', 'dump', 'dump', '2', 1, 1, 0, 1, 0, NULL, 0, 'ats', NULL, '2018-07-31 11:37:51', '2018-08-20 10:16:36'),
(78, '/def/vehicle/trailer/dump/chassis_g.sii', 'dump_grey', 'dump', 'dump', '2', 1, 1, 0, 1, 0, NULL, 0, 'ats', NULL, '2018-07-31 11:37:51', '2018-08-20 10:16:36'),
(81, '/def/vehicle/trailer/food_tank/chassis.sii', 'food_tank', 'food_tank', 'food_tank', '2', 1, 1, 0, 0, 1, '/def/vehicle/trailer/food_tank/company_paint_job/default.sii', 1, 'ats', NULL, '2018-07-31 11:37:51', '2018-08-20 10:16:36'),
(82, '/def/vehicle/trailer/fuel/chassis.sii', 'fuel', 'fuel', 'fuel', '2', 1, 1, 0, 0, 1, '/def/vehicle/trailer/fuel/company_paint_job/default.sii', 1, 'ats', NULL, '2018-07-31 11:37:51', '2018-08-20 10:16:36'),
(83, '/def/vehicle/trailer/fuel_long/chassis.sii', 'fuel_long', 'fuel_long', 'fuel_long', '3', 1, 1, 0, 0, 1, '/def/vehicle/trailer/fuel_long/company_paint_job/default.sii', 1, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:36'),
(84, '/def/vehicle/trailer/gas/chassis.sii', 'gas', 'gas', 'gas', '2', 1, 1, 0, 0, 1, '/def/vehicle/trailer/gas/company_paint_job/default.sii', 1, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:36'),
(85, '/def/vehicle/trailer/gas_long/chassis.sii', 'gas_long', 'gas_long', 'gas_long', '2', 1, 1, 0, 0, 1, '/def/vehicle/trailer/gas_long/company_paint_job/default.sii', 1, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:36'),
(86, '/def/vehicle/trailer/gooseneck/chassis_b.sii', 'gooseneck_ats_blue', 'gooseneck_ats', 'gooseneck_ats', '2', 1, 1, 0, 1, 0, NULL, 0, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:36'),
(87, '/def/vehicle/trailer/gooseneck/chassis_r.sii', 'gooseneck_ats_red', 'gooseneck_ats', 'gooseneck_ats', '2', 1, 1, 0, 1, 0, NULL, 0, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:36'),
(88, '/def/vehicle/trailer/log/chassis.sii', 'log', 'log', 'log', '2', 1, 1, 0, 1, 0, NULL, 0, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:36'),
(89, '/def/vehicle/trailer/lowboy/chassis_r.sii', 'lowboy_red', 'lowboy', 'lowboy', '2', 1, 1, 0, 1, 0, NULL, 0, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:36'),
(90, '/def/vehicle/trailer/lowboy/chassis_y.sii', 'lowboy_yellow', 'lowboy', 'lowboy', '2', 1, 1, 0, 1, 0, NULL, 0, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:36'),
(91, '/def/vehicle/trailer/magnitude_55l/chassis_jeep.sii', 'magnitude_55l_1_2', 'magnitude_55l_1_2', 'magnitude_55l_1_2', '2', 1, 1, 1, 1, 0, NULL, 0, 'ats', 8, '2018-07-31 11:37:52', '2018-08-20 10:16:36'),
(92, '/def/vehicle/trailer/magnitude_55l/chassis_jeep.sii', 'magnitude_55l_1_2_3', 'magnitude_55l_1_2_3', 'magnitude_55l_1_2_3', '2', 1, 1, 1, 1, 0, NULL, 0, 'ats', 8, '2018-07-31 11:37:52', '2018-08-20 10:16:36'),
(93, '/def/vehicle/trailer/magnitude_55l/chassis_trailer_3.sii', 'magnitude_55l_2', 'magnitude_55l_2', 'magnitude_55l_2', '3', 1, 1, 0, 1, 0, NULL, 0, 'ats', 8, '2018-07-31 11:37:52', '2018-08-20 10:16:36'),
(94, '/def/vehicle/trailer/magnitude_55l/chassis_trailer_2_spreader.sii', 'magnitude_55l_2_3', 'magnitude_55l_2_3', 'magnitude_55l_2_3', '2', 1, 1, 1, 1, 0, NULL, 0, 'ats', 8, '2018-07-31 11:37:52', '2018-08-20 10:16:36'),
(95, '/def/vehicle/trailer/mbt1_barrier/chassis.sii', 'mbt', 'mbt', 'mbt', '2', 1, 1, 0, 0, 0, NULL, 0, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:36'),
(103, '/def/vehicle/trailer/scs_box/curtain_sider/chassis.sii', 'curtain_sider', 'curtain_sider', 'curtain_sider', '3', 1, 1, 0, 0, 1, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/default.sii', 1, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:36'),
(104, '/def/vehicle/trailer/scs_box/curtain_sider/chassis_aero.sii', 'curtain_sider_aero', 'curtain_sider_aero', 'curtain_sider', '3', 1, 1, 0, 0, 1, '/def/vehicle/scs_box/curtain_sider/company_paint_job/default.sii', 0, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:36'),
(105, '/def/vehicle/trailer/scs_box/curtain_sider/chassis_hook.sii', 'curtain_sider_double', 'curtain_sider_double', 'curtain_sider', '3', 1, 1, 1, 0, 1, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/default.sii', 0, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:36'),
(106, '/def/vehicle/trailer/scs_box/curtain_sider/chassis_bd.sii', 'curtain_sider_bdouble', 'curtain_sider_bdouble', 'curtain_sider', '3', 1, 1, 1, 0, 1, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/default.sii', 0, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:36'),
(107, '/def/vehicle/trailer/scs_box/curtain_sider/chassis_stw.sii', 'curtain_sider_steer', 'curtain_sider_steer', 'curtain_sider', '3', 1, 0, 0, 0, 1, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/default.sii', 1, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:36'),
(108, '/def/vehicle/trailer/scs_box/reefer/chassis.sii', 'refrigerated', 'refrigerated', 'refrigerated', '3', 1, 1, 0, 0, 1, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/default.sii', 1, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:36'),
(109, '/def/vehicle/trailer/scs_box/reefer/chassis_hook.sii', 'refrigerated_double', 'refrigerated_double', 'refrigerated', '3', 1, 1, 1, 0, 1, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/default.sii', 0, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:37'),
(110, '/def/vehicle/trailer/scs_box/reefer/chassis_bd.sii', 'refrigerated_bdouble', 'refrigerated_bdouble', 'refrigerated', '3', 1, 1, 1, 0, 1, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/default.sii', 0, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:37'),
(111, '/def/vehicle/trailer/scs_box/reefer/chassis_stw.sii', 'refrigerated_steer', 'refrigerated_steer', 'refrigerated', '3', 1, 0, 0, 0, 1, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/default.sii', 1, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:37'),
(112, '/def/vehicle/trailer/scs_box/reefer/chassis_aero.sii', 'refrigerated_aero', 'refrigerated_aero', 'refrigerated', '3', 1, 1, 0, 0, 1, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/default.sii', 1, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:37'),
(113, '/def/vehicle/trailer/scs_box/insulated/chassis.sii', 'insulated', 'insulated', 'insulated', '3', 1, 1, 0, 0, 1, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/default.sii', 1, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:37'),
(114, '/def/vehicle/trailer/scs_box/insulated/chassis_aero.sii', 'insulated_aero', 'insulated_aero', 'insulated', '3', 1, 1, 0, 0, 1, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/default.sii', 1, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:37'),
(115, '/def/vehicle/trailer/scs_box/insulated/chassis_hook.sii', 'insulated_double', 'insulated_double', 'insulated', '3', 1, 1, 1, 0, 1, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/default.sii', 0, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:37'),
(116, '/def/vehicle/trailer/scs_box/insulated/chassis_bd.sii', 'insulated_bdouble', 'insulated_bdouble', 'insulated', '3', 1, 1, 1, 0, 1, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/default.sii', 0, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:37'),
(117, '/def/vehicle/trailer/scs_box/insulated/chassis_stw.sii', 'insulated_steer', 'insulated_steer', 'insulated', '3', 1, 0, 0, 0, 1, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/default.sii', 1, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:37'),
(118, '/def/vehicle/trailer/scs_box/dry_van/chassis.sii', 'dry_van', 'dry_van', 'dry_van', '3', 1, 1, 0, 0, 1, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/default.sii', 1, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:37'),
(119, '/def/vehicle/trailer/scs_box/dry_van/chassis_aero.sii', 'dry_van_aero', 'dry_van_aero', 'dry_van', '3', 1, 1, 0, 0, 1, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/default.sii', 1, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:37'),
(120, '/def/vehicle/trailer/scs_box/dry_van/chassis_hook.sii', 'dry_van_double', 'dry_van_double', 'dry_van', '3', 1, 1, 1, 0, 1, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/default.sii', 0, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:37'),
(121, '/def/vehicle/trailer/scs_box/dry_van/chassis_bd.sii', 'dry_van_bdouble', 'dry_van_bdouble', 'dry_van', '3', 1, 1, 1, 0, 1, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/default.sii', 0, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:37'),
(122, '/def/vehicle/trailer/scs_box/dry_van/chassis_stw.sii', 'dry_van_steer', 'dry_van_steer', 'dry_van', '3', 1, 0, 0, 0, 1, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/default.sii', 1, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:37'),
(123, '/def/vehicle/trailer/scs_box/moving_floor/chassis.sii', 'moving_floor', 'moving_floor', 'moving_floor', '3', 1, 1, 0, 0, 1, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/default.sii', 1, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:37'),
(124, '/def/vehicle/trailer/scs_box/moving_floor/chassis_stw.sii', 'moving_floor_steer', 'moving_floor_steer', 'moving_floor', '3', 1, 1, 0, 0, 1, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/default.sii', 1, 'ets2', NULL, '2018-07-31 11:37:50', '2018-08-20 10:16:37'),
(125, '/def/vehicle/trailer/dry_bulk/chassis.sii', 'dry_bulk', 'dry_bulk', 'dry_bulk', '2', 1, 1, 0, 0, 0, NULL, 0, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:37'),
(126, '/def/vehicle/trailer/dry_bulk/chassis.sii', 'drybulk_long', 'drybulk_long', 'drybulk_long', '2', 1, 1, 1, 0, 0, NULL, 0, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:37'),
(127, '/def/vehicle/trailer/dry_bulk/chassis.sii', 'drybulk_ls', 'drybulk_ls', 'drybulk_ls', '2', 1, 1, 1, 0, 0, NULL, 0, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:37'),
(128, '/def/vehicle/trailer/dry_bulk/chassis_pup1.sii', 'drybulk_shrt', 'drybulk_shrt', 'drybulk_shrt', '1', 1, 1, 1, 0, 0, NULL, 0, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:37'),
(129, '/def/vehicle/trailer/scs_flatbed/curtain28_hook.sii', 'curtain28', 'curtain28', 'curtain', '1', 1, 1, 0, 0, 1, '/def/vehicle/trailer/scs_flatbed/company_paint_job/default.sii', 1, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:37'),
(130, '/def/vehicle/trailer/scs_flatbed/curtain45_r.sii', 'curtain45_r', 'curtain45_r', 'curtain', '2', 1, 1, 0, 0, 1, '/def/vehicle/trailer/scs_flatbed/company_paint_job/default.sii', 1, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:37'),
(131, '/def/vehicle/trailer/scs_flatbed/curtain53_f.sii', 'curtain53_f', 'curtain53_f', 'curtain', '2', 1, 1, 0, 0, 1, '/def/vehicle/trailer/scs_flatbed/company_paint_job/default.sii', 1, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:37'),
(132, '/def/vehicle/trailer/scs_flatbed/curtain28_hook.sii', 'curtain28_double', 'curtain28_double', 'curtain', '1', 1, 1, 1, 0, 1, '/def/vehicle/trailer/scs_flatbed/company_paint_job/default.sii', 0, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:37'),
(133, '/def/vehicle/trailer/scs_flatbed/curtain45_hook.sii', 'curtain45_rm_double', 'curtain45_rm_double', 'curtain', '2', 1, 1, 1, 0, 1, '/def/vehicle/trailer/scs_flatbed/company_paint_job/default.sii', 0, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:37'),
(134, '/def/vehicle/trailer/scs_flatbed/curtain28_hook.sii', 'curtain28_triple', 'curtain28_triple', 'curtain', '1', 1, 1, 1, 0, 1, '/def/vehicle/trailer/scs_flatbed/company_paint_job/default.sii', 0, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:37'),
(135, '/def/vehicle/trailer/scs_box/dry_28_hook.sii', 'dry_28', 'dry_28', 'dry_', '1', 1, 1, 0, 0, 1, '/def/vehicle/trailer/scs_box/company_paint_job/default.sii', 1, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:37'),
(136, '/def/vehicle/trailer/scs_box/dry_45_r.sii', 'dry_45_r', 'dry_45_r', 'dry_', '2', 1, 1, 0, 0, 1, '/def/vehicle/trailer/scs_box/company_paint_job/default.sii', 1, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:37'),
(137, '/def/vehicle/trailer/scs_box/dry_53_f.sii', 'dry_53_f', 'dry_53_f', 'dry_', '2', 1, 1, 0, 0, 1, '/def/vehicle/trailer/scs_box/company_paint_job/default.sii', 1, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:37'),
(138, '/def/vehicle/trailer/scs_box/dry_28_hook.sii', 'dry_28_double', 'dry_28_double', 'dry_', '1', 1, 1, 1, 0, 1, '/def/vehicle/trailer/scs_box/company_paint_job/default.sii', 0, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:37'),
(139, '/def/vehicle/trailer/scs_box/dry_45_hook.sii', 'dry_45_rm_double', 'dry_45_rm_double', 'dry_', '2', 1, 1, 1, 0, 1, '/def/vehicle/trailer/scs_box/company_paint_job/default.sii', 0, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:37'),
(140, '/def/vehicle/trailer/scs_box/dry_28_hook.sii', 'dry_28_triple', 'dry_28_triple', 'dry_', '1', 1, 1, 1, 0, 1, '/def/vehicle/trailer/scs_box/company_paint_job/default.sii', 0, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:37'),
(141, '/def/vehicle/trailer/scs_flatbed/flatbed28_hook.sii', 'flatbed28', 'flatbed28', 'flatbed28', '1', 1, 1, 0, 1, 0, NULL, 1, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:37'),
(142, '/def/vehicle/trailer/scs_flatbed/flatbed45_r.sii', 'flatbed45_r', 'flatbed45_r', 'flatbed45', '2', 1, 1, 0, 1, 0, NULL, 1, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:38'),
(143, '/def/vehicle/trailer/scs_flatbed/flatbed53_f.sii', 'flatbed53_f', 'flatbed53_f', 'flatbed53', '2', 1, 1, 0, 1, 0, NULL, 1, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:38'),
(144, '/def/vehicle/trailer/scs_flatbed/flatbed28_hook.sii', 'flatbed28_double', 'flatbed28_double', 'flatbed28', '1', 1, 1, 1, 1, 0, NULL, 0, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:38'),
(145, '/def/vehicle/trailer/scs_flatbed/flatbed45_hook.sii', 'flatbed45_rm_double', 'flatbed45_rm_double', 'flatbed45', '2', 1, 1, 1, 1, 0, NULL, 0, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:38'),
(146, '/def/vehicle/trailer/scs_flatbed/flatbed28_hook.sii', 'flatbed28_triple', 'flatbed28_triple', 'flatbed28', '1', 1, 1, 1, 1, 0, NULL, 0, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:38'),
(147, '/def/vehicle/trailer/scs_box/ins_28_hook.sii', 'ins_28', 'ins_28', 'ins_', '1', 1, 1, 0, 0, 1, '/def/vehicle/trailer/scs_box/company_paint_job/default.sii', 1, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:38'),
(148, '/def/vehicle/trailer/scs_box/ins_45_r.sii', 'ins_45_r', 'ins_45_r', 'ins_', '2', 1, 1, 0, 0, 1, '/def/vehicle/trailer/scs_box/company_paint_job/default.sii', 1, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:38'),
(149, '/def/vehicle/trailer/scs_box/ins_53_f.sii', 'ins_53_f', 'ins_53_f', 'ins_', '2', 1, 1, 0, 0, 1, '/def/vehicle/trailer/scs_box/company_paint_job/default.sii', 1, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:38'),
(150, '/def/vehicle/trailer/scs_box/ins_28_hook.sii', 'ins_28_double', 'ins_28_double', 'ins_', '1', 1, 1, 1, 0, 1, '/def/vehicle/trailer/scs_box/company_paint_job/default.sii', 0, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:38'),
(151, '/def/vehicle/trailer/scs_box/ins_45_hook.sii', 'ins_45_rm_double', 'ins_45_rm_double', 'ins_', '2', 1, 1, 1, 0, 1, '/def/vehicle/trailer/scs_box/company_paint_job/default.sii', 0, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:38'),
(152, '/def/vehicle/trailer/scs_box/ins_28_hook.sii', 'ins_28_triple', 'ins_28_triple', 'ins_', '1', 1, 1, 1, 0, 1, '/def/vehicle/trailer/scs_box/company_paint_job/default.sii', 0, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:38'),
(153, '/def/vehicle/trailer/scs_box/ref_28_hook.sii', 'ref_28', 'ref_28', 'ref_', '1', 1, 1, 0, 0, 1, '/def/vehicle/trailer/scs_box/company_paint_job/default.sii', 1, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:38'),
(154, '/def/vehicle/trailer/scs_box/ref_45_r.sii', 'ref_45_r', 'ref_45_r', 'ref_', '2', 1, 1, 0, 0, 1, '/def/vehicle/trailer/scs_box/company_paint_job/default.sii', 1, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:38'),
(155, '/def/vehicle/trailer/scs_box/ref_53_f.sii', 'ref_53_f', 'ref_53_f', 'ref_', '2', 1, 1, 0, 0, 1, '/def/vehicle/trailer/scs_box/company_paint_job/default.sii', 1, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:38'),
(156, '/def/vehicle/trailer/scs_box/ref_28_hook.sii', 'ref_28_double', 'ref_28_double', 'ref_', '1', 1, 1, 1, 0, 1, '/def/vehicle/trailer/scs_box/company_paint_job/default.sii', 0, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:38'),
(157, '/def/vehicle/trailer/scs_box/ref_45_hook.sii', 'ref_45_rm_double', 'ref_45_rm_double', 'ref_', '2', 1, 1, 1, 0, 1, '/def/vehicle/trailer/scs_box/company_paint_job/default.sii', 0, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:38'),
(158, '/def/vehicle/trailer/scs_box/ref_28_hook.sii', 'ref_28_triple', 'ref_28_triple', 'ref_', '1', 1, 1, 1, 0, 1, '/def/vehicle/trailer/scs_box/company_paint_job/default.sii', 0, 'ats', NULL, '2018-07-31 11:37:52', '2018-08-20 10:16:38'),
(159, '/def/vehicle/trailer/scs_flatbed/flatbed.sii', 'flat_bed', 'flat_bed', 'flat_bed', '3', 1, 1, 0, 1, 0, NULL, 0, 'ets2', NULL, NULL, '2018-08-20 10:16:38'),
(160, '/def/vehicle/trailer/scs_flatbed/flatbed_g.sii', 'flat_bed_g', 'flat_bed', 'flat_bed', '3', 1, 1, 0, 1, 0, NULL, 0, 'ets2', NULL, NULL, '2018-08-20 10:16:38'),
(161, '/def/vehicle/trailer/scs_flatbed/flatbed_r.sii', 'flat_bed_r', 'flat_bed', 'flat_bed', '3', 1, 1, 0, 1, 0, NULL, 0, 'ets2', NULL, NULL, '2018-08-20 10:16:38'),
(162, '/def/vehicle/trailer/scs_flatbed/flatbed_y.sii', 'flat_bed_y', 'flat_bed', 'flat_bed', '3', 1, 1, 0, 1, 0, NULL, 0, 'ets2', NULL, NULL, '2018-08-20 10:16:38');

-- --------------------------------------------------------

--
-- Структура таблиці `companies`
--

CREATE TABLE `companies` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `game` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'ets2',
  `dlc_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `companies`
--

INSERT INTO `companies` (`id`, `name`, `game`, `dlc_id`, `created_at`, `updated_at`) VALUES
(1, 'bcp', 'ets2', NULL, '2018-07-31 12:23:33', '2018-07-31 12:23:33'),
(2, 'drekkar', 'ets2', 1, '2018-07-31 12:23:33', '2018-07-31 12:23:33'),
(3, 'fcp', 'ets2', NULL, '2018-07-31 12:23:33', '2018-07-31 12:23:33'),
(4, 'gnt', 'ets2', 1, '2018-07-31 12:23:33', '2018-07-31 12:23:33'),
(5, 'ika_bohag', 'ets2', NULL, '2018-07-31 12:23:33', '2018-07-31 12:23:33'),
(6, 'itcc', 'ets2', NULL, '2018-07-31 12:23:33', '2018-07-31 12:23:33'),
(7, 'kaarfor', 'ets2', NULL, '2018-07-31 12:23:33', '2018-07-31 12:23:33'),
(8, 'konstnr', 'ets2', 1, '2018-07-31 12:23:33', '2018-07-31 12:23:33'),
(9, 'lkwlog', 'ets2', NULL, '2018-07-31 12:23:33', '2018-07-31 12:23:33'),
(10, 'nbfc', 'ets2', NULL, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(11, 'norrsken', 'ets2', 1, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(12, 'ns_oil', 'ets2', 1, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(13, 'posped', 'ets2', NULL, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(14, 'renar', 'ets2', 1, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(15, 'sanbuilders', 'ets2', NULL, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(16, 'sellplan', 'ets2', NULL, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(17, 'stokes', 'ets2', NULL, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(18, 'tradeaux', 'ets2', NULL, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(19, 'trameri', 'ets2', NULL, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(20, 'transinet', 'ets2', NULL, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(21, 'tras_med', 'ets2', 3, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(22, 'tree_et', 'ets2', NULL, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(23, 'wgcc', 'ets2', NULL, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(24, 'bhb_raffin', 'ets2', 2, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(25, 'chimi', 'ets2', 2, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(26, 'cnp', 'ets2', 3, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(27, 'exomar', 'ets2', 3, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(28, 'fattoria_f', 'ets2', 3, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(29, 'huilant', 'ets2', 2, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(30, 'ns_chem', 'ets2', 1, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(31, 'pp_chimica', 'ets2', 3, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(32, 'te_logistica', 'ets2', 3, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(33, 'wilnet_trans', 'ets2', 2, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(34, 'aria_food', 'ets2', 1, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(35, 'euroacres', 'ets2', NULL, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(36, 'eurogoodies', 'ets2', NULL, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(37, 'nos_pat', 'ets2', 2, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(38, 'subse', 'ets2', 2, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(39, 'acc', 'ets2', 3, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(40, 'aci', 'ets2', NULL, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(41, 'agronord', 'ets2', 1, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(42, 'bjork', 'ets2', 1, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(43, 'c_navale', 'ets2', 3, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(44, 'cargotras', 'ets2', NULL, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(45, 'cesare_smar', 'ets2', NULL, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(46, 'comoto', 'ets2', 3, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(47, 'costruzi', 'ets2', 3, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(48, 'costruzi_2', 'ets2', 3, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(49, 'dans_jardin', 'ets2', 2, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(50, 'eolo_lines', 'ets2', 3, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(51, 'fle', 'ets2', NULL, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(52, 'fui', 'ets2', 3, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(53, 'globeur', 'ets2', 2, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(54, 'libellula', 'ets2', NULL, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(55, 'lisette_log', 'ets2', NULL, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(56, 'nord_crown', 'ets2', 1, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(57, 'piac', 'ets2', 3, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(58, 'polar_fish', 'ets2', 1, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(59, 'polarislines', 'ets2', 1, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(60, 'sal', 'ets2', 3, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(61, 'spinelli', 'ets2', NULL, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(62, 'tesore_gust', 'ets2', NULL, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(63, 'vpc', 'ets2', 1, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(64, 'norr_food', 'ets2', 1, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(65, 'sag_tre', 'ets2', 1, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(66, 'scania_fac', 'ets2', NULL, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(67, 'vitas_pwr', 'ets2', NULL, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(68, 'volvo_fac', 'ets2', NULL, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(69, 'batisse', 'ets2', NULL, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(70, 'boisserie', 'ets2', 2, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(71, 'gomme_monde', 'ets2', 2, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(72, 'nucleon', 'ets2', 2, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(73, 'skoda', 'ets2', NULL, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(74, 'voitureux', 'ets2', NULL, '2018-07-31 12:23:34', '2018-07-31 12:23:34'),
(75, 'chemso', 'ats', NULL, '2018-07-31 12:23:35', '2018-07-31 12:23:35'),
(76, 'bushnell', 'ats', NULL, '2018-07-31 12:23:35', '2018-07-31 12:23:35'),
(77, 'charged', 'ats', NULL, '2018-07-31 12:23:35', '2018-07-31 12:23:35'),
(78, 'darchelle', 'ats', NULL, '2018-07-31 12:23:35', '2018-07-31 12:23:35'),
(79, 'print', 'ats', NULL, '2018-07-31 12:23:35', '2018-07-31 12:23:35'),
(80, 'sellgoods', 'ats', NULL, '2018-07-31 12:23:35', '2018-07-31 12:23:35'),
(81, 'sunshine', 'ats', NULL, '2018-07-31 12:23:35', '2018-07-31 12:23:35'),
(82, 'wallbert', 'ats', NULL, '2018-07-31 12:23:35', '2018-07-31 12:23:35'),
(83, 'coastline', 'ats', NULL, '2018-07-31 12:23:35', '2018-07-31 12:23:35'),
(84, 'plaster', 'ats', NULL, '2018-07-31 12:23:35', '2018-07-31 12:23:35'),
(85, 'voltison', 'ats', NULL, '2018-07-31 12:23:35', '2018-07-31 12:23:35'),
(86, 'gallon', 'ats', NULL, '2018-07-31 12:23:35', '2018-07-31 12:23:35'),
(87, 'global_mills', 'ats', NULL, '2018-07-31 12:23:35', '2018-07-31 12:23:35');

-- --------------------------------------------------------

--
-- Структура таблиці `dlc`
--

CREATE TABLE `dlc` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `game` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'ets2',
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `dlc`
--

INSERT INTO `dlc` (`id`, `name`, `game`, `active`, `created_at`, `updated_at`) VALUES
(1, 'scandinavia', 'ets2', 1, '2018-07-31 11:17:46', '2018-07-31 11:17:46'),
(2, 'france', 'ets2', 1, '2018-07-31 11:17:46', '2018-07-31 11:17:46'),
(3, 'italy', 'ets2', 1, '2018-07-31 11:17:46', '2018-07-31 11:17:46'),
(4, 'schwarzmuller', 'ets2', 1, '2018-07-31 11:17:46', '2018-07-31 11:17:46'),
(5, 'high', 'ets2', 1, '2018-07-31 11:17:46', '2018-07-31 11:17:46'),
(6, 'heavy', 'ets2', 1, '2018-07-31 11:17:46', '2018-07-31 11:17:46'),
(7, 'special', 'ets2', 1, '2018-07-31 11:17:46', '2018-07-31 11:17:46'),
(8, 'heavy_ats', 'ats', 1, '2018-07-31 11:17:46', '2018-07-31 11:17:46'),
(9, 'raven', 'ets2', 0, '2018-07-31 14:18:25', '2018-07-31 14:18:25');

-- --------------------------------------------------------

--
-- Структура таблиці `error_codes`
--

CREATE TABLE `error_codes` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `error_codes`
--

INSERT INTO `error_codes` (`id`, `code`, `name`, `created_at`, `updated_at`) VALUES
(1, 2301, 'No chassis', '2018-07-30 21:00:00', '2018-07-30 21:00:00'),
(2, 9502, 'Overweight', '2018-07-30 21:00:00', '2018-07-30 21:00:00'),
(3, 8113, 'File not valid', '2018-07-30 21:00:00', '2018-07-30 21:00:00'),
(4, 6764, 'No target', '2018-07-30 21:00:00', '2018-07-30 21:00:00');

-- --------------------------------------------------------

--
-- Структура таблиці `languages`
--

CREATE TABLE `languages` (
  `id` int(10) UNSIGNED NOT NULL,
  `locale` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `languages`
--

INSERT INTO `languages` (`id`, `locale`, `title`, `active`, `created_at`, `updated_at`) VALUES
(1, 'cs', 'Čeština', 0, '2018-07-31 12:26:45', '2018-07-31 12:26:45'),
(2, 'de', 'Deutsch', 1, '2018-07-31 12:26:45', '2018-07-31 12:26:45'),
(3, 'el', 'Ελληνικά', 1, '2018-07-31 12:26:45', '2018-07-31 12:26:45'),
(4, 'en', 'English', 1, '2018-07-31 12:26:45', '2018-07-31 12:26:45'),
(5, 'es', 'Español', 1, '2018-07-31 12:26:45', '2018-07-31 12:26:45'),
(6, 'fi', 'Suomi', 0, '2018-07-31 12:26:45', '2018-07-31 12:26:45'),
(7, 'fr', 'Français', 1, '2018-07-31 12:26:45', '2018-07-31 12:26:45'),
(8, 'it', 'Italiano', 0, '2018-07-31 12:26:45', '2018-07-31 12:26:45'),
(9, 'ja', '日本語', 0, '2018-07-31 12:26:45', '2018-07-31 12:26:45'),
(10, 'ko', '한국어', 0, '2018-07-31 12:26:45', '2018-07-31 12:26:45'),
(11, 'nl', 'Nederlands', 1, '2018-07-31 12:26:45', '2018-07-31 12:26:45'),
(12, 'nn', 'Nynorsk', 0, '2018-07-31 12:26:45', '2018-07-31 12:26:45'),
(13, 'pl', 'Polski', 1, '2018-07-31 12:26:45', '2018-07-31 12:26:45'),
(14, 'pt', 'Português', 1, '2018-07-31 12:26:45', '2018-07-31 12:26:45'),
(15, 'ro', 'Română', 1, '2018-07-31 12:26:45', '2018-07-31 12:26:45'),
(16, 'ru', 'Русский', 1, '2018-07-31 12:26:45', '2018-07-31 12:26:45'),
(17, 'sv', 'Svenska', 0, '2018-07-31 12:26:45', '2018-07-31 12:26:45'),
(18, 'tr', 'Türkçe', 1, '2018-07-31 12:26:45', '2018-07-31 12:26:45'),
(19, 'uk', 'Українська', 1, '2018-07-31 12:26:45', '2018-07-31 12:26:45'),
(20, 'zh', '简体中文', 0, '2018-07-31 12:26:45', '2018-07-31 12:26:45'),
(21, 'hr', 'Hrvatski', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблиці `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(13, '2014_10_12_000000_create_users_table', 1),
(14, '2014_10_12_100000_create_password_resets_table', 1),
(15, '2018_07_31_115920_create_chassis_table', 1),
(16, '2018_07_31_120454_create_accessories_table', 1),
(17, '2018_07_31_121331_create_paints_table', 1),
(18, '2018_07_31_122102_create_wheels_table', 1),
(19, '2018_07_31_122135_create_dlc_table', 1),
(20, '2018_07_31_122150_create_companies_table', 1),
(21, '2018_07_31_122218_create_languages_table', 1),
(22, '2018_07_31_122237_create_error_codes_table', 1),
(23, '2018_07_31_123751_create_mods_table', 1),
(24, '2018_07_31_124514_create_settings_table', 1);

-- --------------------------------------------------------

--
-- Структура таблиці `mods`
--

CREATE TABLE `mods` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `title` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_name` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `game` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'ets2',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблиці `paints`
--

CREATE TABLE `paints` (
  `id` int(10) UNSIGNED NOT NULL,
  `def` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `look` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `chassis` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `game` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'ets2',
  `dlc_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `paints`
--

INSERT INTO `paints` (`id`, `def`, `alias`, `look`, `chassis`, `game`, `dlc_id`, `created_at`, `updated_at`) VALUES
(1, '/def/vehicle/trailer/cement/company_paint_job/default.sii', 'default', 'default', 'cement_cistern', 'ets2', NULL, '2018-07-31 12:18:02', '2018-07-31 12:18:02'),
(2, '/def/vehicle/trailer/cement/company_paint_job/bcp.sii', 'bcp', 'bcp', 'cement_cistern', 'ets2', NULL, '2018-07-31 12:18:02', '2018-07-31 12:18:02'),
(3, '/def/vehicle/trailer/cement/company_paint_job/drekkar.sii', 'drekkar', 'drekkar', 'cement_cistern', 'ets2', 1, '2018-07-31 12:18:02', '2018-07-31 12:18:02'),
(4, '/def/vehicle/trailer/cement/company_paint_job/fcp.sii', 'fcp', 'fcp', 'cement_cistern', 'ets2', NULL, '2018-07-31 12:18:02', '2018-07-31 12:18:02'),
(5, '/def/vehicle/trailer/cement/company_paint_job/gnt.sii', 'gnt', 'gnt', 'cement_cistern', 'ets2', 1, '2018-07-31 12:18:02', '2018-07-31 12:18:02'),
(6, '/def/vehicle/trailer/cement/company_paint_job/ika_bohag.sii', 'ika_bohag', 'ika_bohag', 'cement_cistern', 'ets2', NULL, '2018-07-31 12:18:02', '2018-07-31 12:18:02'),
(7, '/def/vehicle/trailer/cement/company_paint_job/itcc.sii', 'itcc', 'itcc', 'cement_cistern', 'ets2', NULL, '2018-07-31 12:18:02', '2018-07-31 12:18:02'),
(8, '/def/vehicle/trailer/cement/company_paint_job/kaarfor.sii', 'kaarfor', 'kaarfor', 'cement_cistern', 'ets2', NULL, '2018-07-31 12:18:02', '2018-07-31 12:18:02'),
(9, '/def/vehicle/trailer/cement/company_paint_job/konstnr.sii', 'konstnr', 'konstnr', 'cement_cistern', 'ets2', 1, '2018-07-31 12:18:02', '2018-07-31 12:18:02'),
(10, '/def/vehicle/trailer/cement/company_paint_job/lkwlog.sii', 'lkwlog', 'lkwlog', 'cement_cistern', 'ets2', NULL, '2018-07-31 12:18:02', '2018-07-31 12:18:02'),
(11, '/def/vehicle/trailer/cement/company_paint_job/nbfc.sii', 'nbfc', 'nbfc', 'cement_cistern', 'ets2', NULL, '2018-07-31 12:18:02', '2018-07-31 12:18:02'),
(12, '/def/vehicle/trailer/cement/company_paint_job/norrsken.sii', 'norrsken', 'norrsken', 'cement_cistern', 'ets2', 1, '2018-07-31 12:18:02', '2018-07-31 12:18:02'),
(13, '/def/vehicle/trailer/cement/company_paint_job/ns_oil.sii', 'ns_oil', 'ns_oil', 'cement_cistern', 'ets2', 1, '2018-07-31 12:18:02', '2018-07-31 12:18:02'),
(14, '/def/vehicle/trailer/cement/company_paint_job/posped.sii', 'posped', 'posped', 'cement_cistern', 'ets2', NULL, '2018-07-31 12:18:02', '2018-07-31 12:18:02'),
(15, '/def/vehicle/trailer/cement/company_paint_job/renar.sii', 'renar', 'renar', 'cement_cistern', 'ets2', 1, '2018-07-31 12:18:02', '2018-07-31 12:18:02'),
(16, '/def/vehicle/trailer/cement/company_paint_job/sanbuilders.sii', 'sanbuilders', 'sanbuilders', 'cement_cistern', 'ets2', NULL, '2018-07-31 12:18:02', '2018-07-31 12:18:02'),
(17, '/def/vehicle/trailer/cement/company_paint_job/sellplan.sii', 'sellplan', 'sellplan', 'cement_cistern', 'ets2', NULL, '2018-07-31 12:18:02', '2018-07-31 12:18:02'),
(18, '/def/vehicle/trailer/cement/company_paint_job/stokes.sii', 'stokes', 'stokes', 'cement_cistern', 'ets2', NULL, '2018-07-31 12:18:02', '2018-07-31 12:18:02'),
(19, '/def/vehicle/trailer/cement/company_paint_job/tradeaux.sii', 'tradeaux', 'tradeaux', 'cement_cistern', 'ets2', NULL, '2018-07-31 12:18:02', '2018-07-31 12:18:02'),
(20, '/def/vehicle/trailer/cement/company_paint_job/trameri.sii', 'trameri', 'trameri', 'cement_cistern', 'ets2', NULL, '2018-07-31 12:18:02', '2018-07-31 12:18:02'),
(21, '/def/vehicle/trailer/cement/company_paint_job/transinet.sii', 'transinet', 'transinet', 'cement_cistern', 'ets2', NULL, '2018-07-31 12:18:02', '2018-07-31 12:18:02'),
(22, '/def/vehicle/trailer/cement/company_paint_job/tras_med.sii', 'tras_med', 'tras_med', 'cement_cistern', 'ets2', 3, '2018-07-31 12:18:02', '2018-07-31 12:18:02'),
(23, '/def/vehicle/trailer/cement/company_paint_job/tree_et.sii', 'tree_et', 'tree_et', 'cement_cistern', 'ets2', NULL, '2018-07-31 12:18:02', '2018-07-31 12:18:02'),
(24, '/def/vehicle/trailer/cement/company_paint_job/wgcc.sii', 'wgcc', 'wgcc', 'cement_cistern', 'ets2', NULL, '2018-07-31 12:18:02', '2018-07-31 12:18:02'),
(25, '/def/vehicle/trailer/chemical_cistern/company_paint_job/default.sii', 'default', 'default', 'chemical_cistern', 'ets2', NULL, '2018-07-31 12:18:02', '2018-07-31 12:18:02'),
(26, '/def/vehicle/trailer/chemical_cistern/company_paint_job/bhb_raffin.sii', 'bhb_raffin', 'bhb_raffin', 'chemical_cistern', 'ets2', 2, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(27, '/def/vehicle/trailer/chemical_cistern/company_paint_job/chimi.sii', 'chimi', 'chimi', 'chemical_cistern', 'ets2', 2, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(28, '/def/vehicle/trailer/chemical_cistern/company_paint_job/cnp.sii', 'cnp', 'cnp', 'chemical_cistern', 'ets2', 3, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(29, '/def/vehicle/trailer/chemical_cistern/company_paint_job/drekkar.sii', 'drekkar', 'drekkar', 'chemical_cistern', 'ets2', 1, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(30, '/def/vehicle/trailer/chemical_cistern/company_paint_job/exomar.sii', 'exomar', 'exomar', 'chemical_cistern', 'ets2', 3, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(31, '/def/vehicle/trailer/chemical_cistern/company_paint_job/fattoria_f.sii', 'fattoria_f', 'fattoria_f', 'chemical_cistern', 'ets2', 3, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(32, '/def/vehicle/trailer/chemical_cistern/company_paint_job/gnt.sii', 'gnt', 'gnt', 'chemical_cistern', 'ets2', 1, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(33, '/def/vehicle/trailer/chemical_cistern/company_paint_job/huilant.sii', 'huilant', 'huilant', 'chemical_cistern', 'ets2', 1, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(34, '/def/vehicle/trailer/chemical_cistern/company_paint_job/lkwlog.sii', 'lkwlog', 'lkwlog', 'chemical_cistern', 'ets2', NULL, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(35, '/def/vehicle/trailer/chemical_cistern/company_paint_job/nbfc.sii', 'nbfc', 'nbfc', 'chemical_cistern', 'ets2', NULL, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(36, '/def/vehicle/trailer/chemical_cistern/company_paint_job/norrsken.sii', 'norrsken', 'norrsken', 'chemical_cistern', 'ets2', 1, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(37, '/def/vehicle/trailer/chemical_cistern/company_paint_job/ns_chem.sii', 'ns_chem', 'ns_chem', 'chemical_cistern', 'ets2', 1, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(38, '/def/vehicle/trailer/chemical_cistern/company_paint_job/ns_oil.sii', 'ns_oil', 'ns_oil', 'chemical_cistern', 'ets2', 1, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(39, '/def/vehicle/trailer/chemical_cistern/company_paint_job/pp_chimica.sii', 'pp_chimica', 'pp_chimica', 'chemical_cistern', 'ets2', 3, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(40, '/def/vehicle/trailer/chemical_cistern/company_paint_job/renar.sii', 'renar', 'renar', 'chemical_cistern', 'ets2', 1, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(41, '/def/vehicle/trailer/chemical_cistern/company_paint_job/te_logistica.sii', 'te_logistica', 'te_logistica', 'chemical_cistern', 'ets2', 3, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(42, '/def/vehicle/trailer/chemical_cistern/company_paint_job/transinet.sii', 'transinet', 'transinet', 'chemical_cistern', 'ets2', NULL, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(43, '/def/vehicle/trailer/chemical_cistern/company_paint_job/tras_med.sii', 'tras_med', 'tras_med', 'chemical_cistern', 'ets2', 3, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(44, '/def/vehicle/trailer/chemical_cistern/company_paint_job/wgcc.sii', 'wgcc', 'wgcc', 'chemical_cistern', 'ets2', NULL, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(45, '/def/vehicle/trailer/chemical_cistern/company_paint_job/wilnet_trans.sii', 'wilnet_trans', 'wilnet_trans', 'chemical_cistern', 'ets2', 1, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(46, '/def/vehicle/trailer/food_cistern/company_paint_job/default.sii', 'default', 'default', 'food_cistern', 'ets2', NULL, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(47, '/def/vehicle/trailer/food_cistern/company_paint_job/aria_food.sii', 'aria_food', 'aria_food', 'food_cistern', 'ets2', 1, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(48, '/def/vehicle/trailer/food_cistern/company_paint_job/bcp.sii', 'bcp', 'bcp', 'food_cistern', 'ets2', NULL, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(49, '/def/vehicle/trailer/food_cistern/company_paint_job/cnp.sii', 'cnp', 'cnp', 'food_cistern', 'ets2', 3, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(50, '/def/vehicle/trailer/food_cistern/company_paint_job/drekkar.sii', 'drekkar', 'drekkar', 'food_cistern', 'ets2', 1, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(51, '/def/vehicle/trailer/food_cistern/company_paint_job/euroacres.sii', 'euroacres', 'euroacres', 'food_cistern', 'ets2', NULL, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(52, '/def/vehicle/trailer/food_cistern/company_paint_job/eurogoodies.sii', 'eurogoodies', 'eurogoodies', 'food_cistern', 'ets2', NULL, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(53, '/def/vehicle/trailer/food_cistern/company_paint_job/exomar.sii', 'exomar', 'exomar', 'food_cistern', 'ets2', 3, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(54, '/def/vehicle/trailer/food_cistern/company_paint_job/fattoria_f.sii', 'fattoria_f', 'fattoria_f', 'food_cistern', 'ets2', 3, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(55, '/def/vehicle/trailer/food_cistern/company_paint_job/fcp.sii', 'fcp', 'fcp', 'food_cistern', 'ets2', NULL, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(56, '/def/vehicle/trailer/food_cistern/company_paint_job/gnt.sii', 'gnt', 'gnt', 'food_cistern', 'ets2', 1, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(57, '/def/vehicle/trailer/food_cistern/company_paint_job/ika_bohag.sii', 'ika_bohag', 'ika_bohag', 'food_cistern', 'ets2', NULL, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(58, '/def/vehicle/trailer/food_cistern/company_paint_job/itcc.sii', 'itcc', 'itcc', 'food_cistern', 'ets2', NULL, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(59, '/def/vehicle/trailer/food_cistern/company_paint_job/kaarfor.sii', 'kaarfor', 'kaarfor', 'food_cistern', 'ets2', NULL, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(60, '/def/vehicle/trailer/food_cistern/company_paint_job/konstnr.sii', 'konstnr', 'konstnr', 'food_cistern', 'ets2', 1, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(61, '/def/vehicle/trailer/food_cistern/company_paint_job/lkwlog.sii', 'lkwlog', 'lkwlog', 'food_cistern', 'ets2', NULL, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(62, '/def/vehicle/trailer/food_cistern/company_paint_job/nbfc.sii', 'nbfc', 'nbfc', 'food_cistern', 'ets2', NULL, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(63, '/def/vehicle/trailer/food_cistern/company_paint_job/norrsken.sii', 'norrsken', 'norrsken', 'food_cistern', 'ets2', 1, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(64, '/def/vehicle/trailer/food_cistern/company_paint_job/nos_pat.sii', 'nos_pat', 'nos_pat', 'food_cistern', 'ets2', 2, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(65, '/def/vehicle/trailer/food_cistern/company_paint_job/ns_oil.sii', 'ns_oil', 'ns_oil', 'food_cistern', 'ets2', 1, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(66, '/def/vehicle/trailer/food_cistern/company_paint_job/posped.sii', 'posped', 'posped', 'food_cistern', 'ets2', NULL, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(67, '/def/vehicle/trailer/food_cistern/company_paint_job/pp_chimica.sii', 'pp_chimica', 'pp_chimica', 'food_cistern', 'ets2', 3, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(68, '/def/vehicle/trailer/food_cistern/company_paint_job/renar.sii', 'renar', 'renar', 'food_cistern', 'ets2', 1, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(69, '/def/vehicle/trailer/food_cistern/company_paint_job/sanbuilders.sii', 'sanbuilders', 'sanbuilders', 'food_cistern', 'ets2', NULL, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(70, '/def/vehicle/trailer/food_cistern/company_paint_job/sellplan.sii', 'sellplan', 'sellplan', 'food_cistern', 'ets2', NULL, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(71, '/def/vehicle/trailer/food_cistern/company_paint_job/stokes.sii', 'stokes', 'stokes', 'food_cistern', 'ets2', NULL, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(72, '/def/vehicle/trailer/food_cistern/company_paint_job/subse.sii', 'subse', 'subse', 'food_cistern', 'ets2', 2, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(73, '/def/vehicle/trailer/food_cistern/company_paint_job/te_logistica.sii', 'te_logistica', 'te_logistica', 'food_cistern', 'ets2', 3, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(74, '/def/vehicle/trailer/food_cistern/company_paint_job/tradeaux.sii', 'tradeaux', 'tradeaux', 'food_cistern', 'ets2', NULL, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(75, '/def/vehicle/trailer/food_cistern/company_paint_job/trameri.sii', 'trameri', 'trameri', 'food_cistern', 'ets2', NULL, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(76, '/def/vehicle/trailer/food_cistern/company_paint_job/transinet.sii', 'transinet', 'transinet', 'food_cistern', 'ets2', NULL, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(77, '/def/vehicle/trailer/food_cistern/company_paint_job/tras_med.sii', 'tras_med', 'tras_med', 'food_cistern', 'ets2', 3, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(78, '/def/vehicle/trailer/food_cistern/company_paint_job/tree_et.sii', 'tree_et', 'tree_et', 'food_cistern', 'ets2', NULL, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(79, '/def/vehicle/trailer/food_cistern/company_paint_job/wgcc.sii', 'wgcc', 'wgcc', 'food_cistern', 'ets2', NULL, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(80, '/def/vehicle/trailer/food_cistern/company_paint_job/wilnet_trans.sii', 'wilnet_trans', 'wilnet_trans', 'food_cistern', 'ets2', 2, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(81, '/def/vehicle/trailer/fuel_cistern/company_paint_job/default.sii', 'default', 'default', 'fuel_cistern', 'ets2', NULL, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(82, '/def/vehicle/trailer/fuel_cistern/company_paint_job/bcp.sii', 'bcp', 'bcp', 'fuel_cistern', 'ets2', NULL, '2018-07-31 12:18:03', '2018-07-31 12:18:03'),
(83, '/def/vehicle/trailer/fuel_cistern/company_paint_job/bhb_raffin.sii', 'bhb_raffin', 'bhb_raffin', 'fuel_cistern', 'ets2', 2, '2018-07-31 12:18:04', '2018-07-31 12:18:04'),
(84, '/def/vehicle/trailer/fuel_cistern/company_paint_job/cnp.sii', 'cnp', 'cnp', 'fuel_cistern', 'ets2', 3, '2018-07-31 12:18:04', '2018-07-31 12:18:04'),
(85, '/def/vehicle/trailer/fuel_cistern/company_paint_job/exomar.sii', 'exomar', 'exomar', 'fuel_cistern', 'ets2', 3, '2018-07-31 12:18:04', '2018-07-31 12:18:04'),
(86, '/def/vehicle/trailer/fuel_cistern/company_paint_job/fattoria_f.sii', 'fattoria_f', 'fattoria_f', 'fuel_cistern', 'ets2', 3, '2018-07-31 12:18:04', '2018-07-31 12:18:04'),
(87, '/def/vehicle/trailer/fuel_cistern/company_paint_job/fcp.sii', 'fcp', 'fcp', 'fuel_cistern', 'ets2', NULL, '2018-07-31 12:18:04', '2018-07-31 12:18:04'),
(88, '/def/vehicle/trailer/fuel_cistern/company_paint_job/gnt.sii', 'gnt', 'gnt', 'fuel_cistern', 'ets2', 1, '2018-07-31 12:18:04', '2018-07-31 12:18:04'),
(89, '/def/vehicle/trailer/fuel_cistern/company_paint_job/itcc.sii', 'itcc', 'itcc', 'fuel_cistern', 'ets2', NULL, '2018-07-31 12:18:04', '2018-07-31 12:18:04'),
(90, '/def/vehicle/trailer/fuel_cistern/company_paint_job/lkwlog.sii', 'lkwlog', 'lkwlog', 'fuel_cistern', 'ets2', NULL, '2018-07-31 12:18:04', '2018-07-31 12:18:04'),
(91, '/def/vehicle/trailer/fuel_cistern/company_paint_job/nbfc.sii', 'nbfc', 'nbfc', 'fuel_cistern', 'ets2', NULL, '2018-07-31 12:18:04', '2018-07-31 12:18:04'),
(92, '/def/vehicle/trailer/fuel_cistern/company_paint_job/ns_oil.sii', 'ns_oil', 'ns_oil', 'fuel_cistern', 'ets2', 1, '2018-07-31 12:18:04', '2018-07-31 12:18:04'),
(93, '/def/vehicle/trailer/fuel_cistern/company_paint_job/posped.sii', 'posped', 'posped', 'fuel_cistern', 'ets2', NULL, '2018-07-31 12:18:04', '2018-07-31 12:18:04'),
(94, '/def/vehicle/trailer/fuel_cistern/company_paint_job/pp_chimica.sii', 'pp_chimica', 'pp_chimica', 'fuel_cistern', 'ets2', 3, '2018-07-31 12:18:04', '2018-07-31 12:18:04'),
(95, '/def/vehicle/trailer/fuel_cistern/company_paint_job/stokes.sii', 'stokes', 'stokes', 'fuel_cistern', 'ets2', NULL, '2018-07-31 12:18:04', '2018-07-31 12:18:04'),
(96, '/def/vehicle/trailer/fuel_cistern/company_paint_job/te_logistica.sii', 'te_logistica', 'te_logistica', 'fuel_cistern', 'ets2', 3, '2018-07-31 12:18:04', '2018-07-31 12:18:04'),
(97, '/def/vehicle/trailer/fuel_cistern/company_paint_job/tradeaux.sii', 'tradeaux', 'tradeaux', 'fuel_cistern', 'ets2', NULL, '2018-07-31 12:18:04', '2018-07-31 12:18:04'),
(98, '/def/vehicle/trailer/fuel_cistern/company_paint_job/trameri.sii', 'trameri', 'trameri', 'fuel_cistern', 'ets2', NULL, '2018-07-31 12:18:04', '2018-07-31 12:18:04'),
(99, '/def/vehicle/trailer/fuel_cistern/company_paint_job/transinet.sii', 'transinet', 'transinet', 'fuel_cistern', 'ets2', NULL, '2018-07-31 12:18:04', '2018-07-31 12:18:04'),
(100, '/def/vehicle/trailer/fuel_cistern/company_paint_job/tras_med.sii', 'tras_med', 'tras_med', 'fuel_cistern', 'ets2', 3, '2018-07-31 12:18:04', '2018-07-31 12:18:04'),
(101, '/def/vehicle/trailer/fuel_cistern/company_paint_job/wgcc.sii', 'wgcc', 'wgcc', 'fuel_cistern', 'ets2', NULL, '2018-07-31 12:18:04', '2018-07-31 12:18:04'),
(102, '/def/vehicle/trailer/fuel_cistern/company_paint_job/wilnet_trans.sii', 'wilnet_trans', 'wilnet_trans', 'fuel_cistern', 'ets2', 2, '2018-07-31 12:18:04', '2018-07-31 12:18:04'),
(392, '/def/vehicle/trailer/schw_curtain/company_paint_job/default.sii', 'default', 'default', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(394, '/def/vehicle/trailer/schw_curtain/company_paint_job/bhv.sii', 'bhv', 'bhv', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(395, '/def/vehicle/trailer/schw_curtain/company_paint_job/aaa.sii', 'aaa', 'aaa', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(396, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/default.sii', 'default', 'default', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:09', '2018-07-31 12:18:09'),
(397, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/aria_food.sii', 'aria_food', 'aria_food', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:09', '2018-07-31 12:18:09'),
(398, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/bcp.sii', 'bcp', 'bcp', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:09', '2018-07-31 12:18:09'),
(399, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/bhb_raffin.sii', 'bhb_raffin', 'bhb_raffin', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:09', '2018-07-31 12:18:09'),
(400, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/cnp.sii', 'cnp', 'cnp', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:09', '2018-07-31 12:18:09'),
(401, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/drekkar.sii', 'drekkar', 'drekkar', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:09', '2018-07-31 12:18:09'),
(402, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/euroacres.sii', 'euroacres', 'euroacres', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:09', '2018-07-31 12:18:09'),
(403, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/eurogoodies.sii', 'eurogoodies', 'eurogoodies', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:09', '2018-07-31 12:18:09'),
(404, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/exomar.sii', 'exomar', 'exomar', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:09', '2018-07-31 12:18:09'),
(405, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/fattoria_f.sii', 'fattoria_f', 'fattoria_f', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:09', '2018-07-31 12:18:09'),
(406, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/fcp.sii', 'fcp', 'fcp', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:09', '2018-07-31 12:18:09'),
(407, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/globeur.sii', 'globeur', 'globeur', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:09', '2018-07-31 12:18:09'),
(408, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/gnt.sii', 'gnt', 'gnt', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:09', '2018-07-31 12:18:09'),
(409, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/huilant.sii', 'huilant', 'huilant', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:09', '2018-07-31 12:18:09'),
(410, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/ika_bohag.sii', 'ika_bohag', 'ika_bohag', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:09', '2018-07-31 12:18:09'),
(411, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/itcc.sii', 'itcc', 'itcc', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:09', '2018-07-31 12:18:09'),
(412, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/kaarfor.sii', 'kaarfor', 'kaarfor', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:09', '2018-07-31 12:18:09'),
(413, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/konstnr.sii', 'konstnr', 'konstnr', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:09', '2018-07-31 12:18:09'),
(414, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/lisette_log.sii', 'lisette_log', 'lisette_log', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:09', '2018-07-31 12:18:09'),
(415, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/lkwlog.sii', 'lkwlog', 'lkwlog', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:09', '2018-07-31 12:18:09'),
(416, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/nbfc.sii', 'nbfc', 'nbfc', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:09', '2018-07-31 12:18:09'),
(417, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/norr_food.sii', 'norr_food', 'norr_food', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:09', '2018-07-31 12:18:09'),
(418, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/norrsken.sii', 'norrsken', 'norrsken', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:09', '2018-07-31 12:18:09'),
(419, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/nos_pat.sii', 'nos_pat', 'nos_pat', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(420, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/ns_oil.sii', 'ns_oil', 'ns_oil', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(421, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/posped.sii', 'posped', 'posped', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(422, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/pp_chimica.sii', 'pp_chimica', 'pp_chimica', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(423, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/renar.sii', 'renar', 'renar', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(424, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/sanbuilders.sii', 'sanbuilders', 'sanbuilders', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(425, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/sellplan.sii', 'sellplan', 'sellplan', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(426, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/skoda.sii', 'skoda', 'skoda', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(427, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/stokes.sii', 'stokes', 'stokes', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(428, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/te_logistica.sii', 'te_logistica', 'te_logistica', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(429, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/tradeaux.sii', 'tradeaux', 'tradeaux', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(430, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/trameri.sii', 'trameri', 'trameri', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(431, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/transinet.sii', 'transinet', 'transinet', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(432, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/tras_med.sii', 'tras_med', 'tras_med', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(433, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/tree_et.sii', 'tree_et', 'tree_et', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(434, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/wgcc.sii', 'wgcc', 'wgcc', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(435, '/def/vehicle/trailer/schw_cistern_food/company_paint_job/wilnet_trans.sii', 'wilnet_trans', 'wilnet_trans', 'schw_food_cistern', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(437, '/def/vehicle/trailer/schw_curtain/custom_paint_job/schw_logo.sii', 'schw_logo', 'empty', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(438, '/def/vehicle/trailer/schw_curtain/company_paint_job/acc.sii', 'acc', 'acc', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(439, '/def/vehicle/trailer/schw_curtain/company_paint_job/aci.sii', 'aci', 'aci', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(440, '/def/vehicle/trailer/schw_curtain/company_paint_job/agronord.sii', 'agronord', 'agronord', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(441, '/def/vehicle/trailer/schw_curtain/company_paint_job/aria_food.sii', 'aria_food', 'aria_food', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(442, '/def/vehicle/trailer/schw_curtain/company_paint_job/batisse.sii', 'batisse', 'batisse', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(443, '/def/vehicle/trailer/schw_curtain/company_paint_job/bcp.sii', 'bcp', 'bcp', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(444, '/def/vehicle/trailer/schw_curtain/company_paint_job/bhb_raffin.sii', 'bhb_raffin', 'bhb_raffin', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(445, '/def/vehicle/trailer/schw_curtain/company_paint_job/bjork.sii', 'bjork', 'bjork', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(446, '/def/vehicle/trailer/schw_curtain/company_paint_job/boisserie.sii', 'boisserie', 'boisserie', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(447, '/def/vehicle/trailer/schw_curtain/company_paint_job/c_navale.sii', 'c_navale', 'c_navale', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(448, '/def/vehicle/trailer/schw_curtain/company_paint_job/cargotras.sii', 'cargotras', 'cargotras', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(449, '/def/vehicle/trailer/schw_curtain/company_paint_job/cesare_smar.sii', 'cesare_smar', 'cesare_smar', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(450, '/def/vehicle/trailer/schw_curtain/company_paint_job/chimi.sii', 'chimi', 'chimi', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(451, '/def/vehicle/trailer/schw_curtain/company_paint_job/cnp.sii', 'cnp', 'cnp', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(452, '/def/vehicle/trailer/schw_curtain/company_paint_job/comoto.sii', 'comoto', 'comoto', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(453, '/def/vehicle/trailer/schw_curtain/company_paint_job/costruzi.sii', 'costruzi', 'costruzi', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(454, '/def/vehicle/trailer/schw_curtain/company_paint_job/costruzi_2.sii', 'costruzi_2', 'costruzi_2', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(455, '/def/vehicle/trailer/schw_curtain/company_paint_job/dans_jardin.sii', 'dans_jardin', 'dans_jardin', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(456, '/def/vehicle/trailer/schw_curtain/company_paint_job/drekkar.sii', 'drekkar', 'drekkar', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(457, '/def/vehicle/trailer/schw_curtain/company_paint_job/eolo_lines.sii', 'eolo_lines', 'eolo_lines', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(458, '/def/vehicle/trailer/schw_curtain/company_paint_job/euroacres.sii', 'euroacres', 'euroacres', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(459, '/def/vehicle/trailer/schw_curtain/company_paint_job/eurogoodies.sii', 'eurogoodies', 'eurogoodies', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(460, '/def/vehicle/trailer/schw_curtain/company_paint_job/exomar.sii', 'exomar', 'exomar', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(461, '/def/vehicle/trailer/schw_curtain/company_paint_job/fattoria_f.sii', 'fattoria_f', 'fattoria_f', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(462, '/def/vehicle/trailer/schw_curtain/company_paint_job/fcp.sii', 'fcp', 'fcp', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(463, '/def/vehicle/trailer/schw_curtain/company_paint_job/fle.sii', 'fle', 'fle', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(464, '/def/vehicle/trailer/schw_curtain/company_paint_job/fui.sii', 'fui', 'fui', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(465, '/def/vehicle/trailer/schw_curtain/company_paint_job/globeur.sii', 'globeur', 'globeur', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(466, '/def/vehicle/trailer/schw_curtain/company_paint_job/gnt.sii', 'gnt', 'gnt', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(467, '/def/vehicle/trailer/schw_curtain/company_paint_job/gomme_monde.sii', 'gomme_monde', 'gomme_monde', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(468, '/def/vehicle/trailer/schw_curtain/company_paint_job/huilant.sii', 'huilant', 'huilant', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(469, '/def/vehicle/trailer/schw_curtain/company_paint_job/ika_bohag.sii', 'ika_bohag', 'ika_bohag', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(470, '/def/vehicle/trailer/schw_curtain/company_paint_job/itcc.sii', 'itcc', 'itcc', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(471, '/def/vehicle/trailer/schw_curtain/company_paint_job/kaarfor.sii', 'kaarfor', 'kaarfor', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(472, '/def/vehicle/trailer/schw_curtain/company_paint_job/konstnr.sii', 'konstnr', 'konstnr', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(473, '/def/vehicle/trailer/schw_curtain/company_paint_job/libellula.sii', 'libellula', 'libellula', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(474, '/def/vehicle/trailer/schw_curtain/company_paint_job/lisette_log.sii', 'lisette_log', 'lisette_log', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:10', '2018-07-31 12:18:10'),
(475, '/def/vehicle/trailer/schw_curtain/company_paint_job/lkwlog.sii', 'lkwlog', 'lkwlog', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(476, '/def/vehicle/trailer/schw_curtain/company_paint_job/nbfc.sii', 'nbfc', 'nbfc', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(477, '/def/vehicle/trailer/schw_curtain/company_paint_job/nord_crown.sii', 'nord_crown', 'nord_crown', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(478, '/def/vehicle/trailer/schw_curtain/company_paint_job/norr_food.sii', 'norr_food', 'norr_food', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(479, '/def/vehicle/trailer/schw_curtain/company_paint_job/norrsken.sii', 'norrsken', 'norrsken', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(480, '/def/vehicle/trailer/schw_curtain/company_paint_job/nos_pat.sii', 'nos_pat', 'nos_pat', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(481, '/def/vehicle/trailer/schw_curtain/company_paint_job/ns_chem.sii', 'ns_chem', 'ns_chem', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(482, '/def/vehicle/trailer/schw_curtain/company_paint_job/ns_oil.sii', 'ns_oil', 'ns_oil', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(483, '/def/vehicle/trailer/schw_curtain/company_paint_job/nucleon.sii', 'nucleon', 'nucleon', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(484, '/def/vehicle/trailer/schw_curtain/company_paint_job/piac.sii', 'piac', 'piac', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(485, '/def/vehicle/trailer/schw_curtain/company_paint_job/polar_fish.sii', 'polar_fish', 'polar_fish', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(486, '/def/vehicle/trailer/schw_curtain/company_paint_job/polarislines.sii', 'polarislines', 'polarislines', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(487, '/def/vehicle/trailer/schw_curtain/company_paint_job/posped.sii', 'posped', 'posped', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(488, '/def/vehicle/trailer/schw_curtain/company_paint_job/pp_chimica.sii', 'pp_chimica', 'pp_chimica', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(489, '/def/vehicle/trailer/schw_curtain/company_paint_job/renar.sii', 'renar', 'renar', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(490, '/def/vehicle/trailer/schw_curtain/company_paint_job/sag_tre.sii', 'sag_tre', 'sag_tre', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(491, '/def/vehicle/trailer/schw_curtain/company_paint_job/sal.sii', 'sal', 'sal', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(492, '/def/vehicle/trailer/schw_curtain/company_paint_job/sanbuilders.sii', 'sanbuilders', 'sanbuilders', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(493, '/def/vehicle/trailer/schw_curtain/company_paint_job/scania_fac.sii', 'scania_fac', 'scania_fac', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(494, '/def/vehicle/trailer/schw_curtain/company_paint_job/sellplan.sii', 'sellplan', 'sellplan', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(495, '/def/vehicle/trailer/schw_curtain/company_paint_job/skoda.sii', 'skoda', 'skoda', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(496, '/def/vehicle/trailer/schw_curtain/company_paint_job/spinelli.sii', 'spinelli', 'spinelli', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(497, '/def/vehicle/trailer/schw_curtain/company_paint_job/stokes.sii', 'stokes', 'stokes', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(498, '/def/vehicle/trailer/schw_curtain/company_paint_job/subse.sii', 'subse', 'subse', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(499, '/def/vehicle/trailer/schw_curtain/company_paint_job/te_logistica.sii', 'te_logistica', 'te_logistica', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(500, '/def/vehicle/trailer/schw_curtain/company_paint_job/tesore_gust.sii', 'tesore_gust', 'tesore_gust', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(501, '/def/vehicle/trailer/schw_curtain/company_paint_job/tradeaux.sii', 'tradeaux', 'tradeaux', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(502, '/def/vehicle/trailer/schw_curtain/company_paint_job/trameri.sii', 'trameri', 'trameri', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(503, '/def/vehicle/trailer/schw_curtain/company_paint_job/transinet.sii', 'transinet', 'transinet', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(504, '/def/vehicle/trailer/schw_curtain/company_paint_job/tras_med.sii', 'tras_med', 'tras_med', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(505, '/def/vehicle/trailer/schw_curtain/company_paint_job/tree_et.sii', 'tree_et', 'tree_et', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(506, '/def/vehicle/trailer/schw_curtain/company_paint_job/vitas_pwr.sii', 'vitas_pwr', 'vitas_pwr', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(507, '/def/vehicle/trailer/schw_curtain/company_paint_job/voitureux.sii', 'voitureux', 'voitureux', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(508, '/def/vehicle/trailer/schw_curtain/company_paint_job/volvo_fac.sii', 'volvo_fac', 'volvo_fac', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(509, '/def/vehicle/trailer/schw_curtain/company_paint_job/vpc.sii', 'vpc', 'vpc', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(510, '/def/vehicle/trailer/schw_curtain/company_paint_job/wgcc.sii', 'wgcc', 'wgcc', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(511, '/def/vehicle/trailer/schw_curtain/company_paint_job/wilnet_trans.sii', 'wilnet_trans', 'wilnet_trans', 'schw_curtain', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(512, '/def/vehicle/trailer/schw_reefer/company_paint_job/default.sii', 'default', 'default', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(513, '/def/vehicle/trailer/schw_reefer/custom_paint_job/schw_logo.sii', 'schw_logo', 'empty', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(514, '/def/vehicle/trailer/schw_reefer/company_paint_job/acc.sii', 'acc', 'acc', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(515, '/def/vehicle/trailer/schw_reefer/company_paint_job/aci.sii', 'aci', 'aci', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(516, '/def/vehicle/trailer/schw_reefer/company_paint_job/aria_food.sii', 'aria_food', 'aria_food', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(517, '/def/vehicle/trailer/schw_reefer/company_paint_job/bcp.sii', 'bcp', 'bcp', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(518, '/def/vehicle/trailer/schw_reefer/company_paint_job/bhb_raffin.sii', 'bhb_raffin', 'bhb_raffin', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(519, '/def/vehicle/trailer/schw_reefer/company_paint_job/c_navale.sii', 'c_navale', 'c_navale', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(520, '/def/vehicle/trailer/schw_reefer/company_paint_job/cargotras.sii', 'cargotras', 'cargotras', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(521, '/def/vehicle/trailer/schw_reefer/company_paint_job/cesare_smar.sii', 'cesare_smar', 'cesare_smar', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(522, '/def/vehicle/trailer/schw_reefer/company_paint_job/cnp.sii', 'cnp', 'cnp', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(523, '/def/vehicle/trailer/schw_reefer/company_paint_job/comoto.sii', 'comoto', 'comoto', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(524, '/def/vehicle/trailer/schw_reefer/company_paint_job/costruzi.sii', 'costruzi', 'costruzi', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(525, '/def/vehicle/trailer/schw_reefer/company_paint_job/costruzi_2.sii', 'costruzi_2', 'costruzi_2', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(526, '/def/vehicle/trailer/schw_reefer/company_paint_job/dans_jardin.sii', 'dans_jardin', 'dans_jardin', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(527, '/def/vehicle/trailer/schw_reefer/company_paint_job/drekkar.sii', 'drekkar', 'drekkar', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(528, '/def/vehicle/trailer/schw_reefer/company_paint_job/eolo_lines.sii', 'eolo_lines', 'eolo_lines', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(529, '/def/vehicle/trailer/schw_reefer/company_paint_job/euroacres.sii', 'euroacres', 'euroacres', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(530, '/def/vehicle/trailer/schw_reefer/company_paint_job/eurogoodies.sii', 'eurogoodies', 'eurogoodies', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(531, '/def/vehicle/trailer/schw_reefer/company_paint_job/exomar.sii', 'exomar', 'exomar', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(532, '/def/vehicle/trailer/schw_reefer/company_paint_job/fattoria_f.sii', 'fattoria_f', 'fattoria_f', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:11', '2018-07-31 12:18:11'),
(533, '/def/vehicle/trailer/schw_reefer/company_paint_job/fle.sii', 'fle', 'fle', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(534, '/def/vehicle/trailer/schw_reefer/company_paint_job/fui.sii', 'fui', 'fui', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(535, '/def/vehicle/trailer/schw_reefer/company_paint_job/globeur.sii', 'globeur', 'globeur', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(536, '/def/vehicle/trailer/schw_reefer/company_paint_job/gnt.sii', 'gnt', 'gnt', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(537, '/def/vehicle/trailer/schw_reefer/company_paint_job/kaarfor.sii', 'kaarfor', 'kaarfor', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(538, '/def/vehicle/trailer/schw_reefer/company_paint_job/libellula.sii', 'libellula', 'libellula', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(539, '/def/vehicle/trailer/schw_reefer/company_paint_job/lisette_log.sii', 'lisette_log', 'lisette_log', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(540, '/def/vehicle/trailer/schw_reefer/company_paint_job/lkwlog.sii', 'lkwlog', 'lkwlog', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(541, '/def/vehicle/trailer/schw_reefer/company_paint_job/nord_crown.sii', 'nord_crown', 'nord_crown', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(542, '/def/vehicle/trailer/schw_reefer/company_paint_job/norr_food.sii', 'norr_food', 'norr_food', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(543, '/def/vehicle/trailer/schw_reefer/company_paint_job/norrsken.sii', 'norrsken', 'norrsken', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(544, '/def/vehicle/trailer/schw_reefer/company_paint_job/nos_pat.sii', 'nos_pat', 'nos_pat', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(545, '/def/vehicle/trailer/schw_reefer/company_paint_job/piac.sii', 'piac', 'piac', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(546, '/def/vehicle/trailer/schw_reefer/company_paint_job/polar_fish.sii', 'polar_fish', 'polar_fish', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(547, '/def/vehicle/trailer/schw_reefer/company_paint_job/polarislines.sii', 'polarislines', 'polarislines', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(548, '/def/vehicle/trailer/schw_reefer/company_paint_job/posped.sii', 'posped', 'posped', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(549, '/def/vehicle/trailer/schw_reefer/company_paint_job/pp_chimica.sii', 'pp_chimica', 'pp_chimica', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(550, '/def/vehicle/trailer/schw_reefer/company_paint_job/renar.sii', 'renar', 'renar', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(551, '/def/vehicle/trailer/schw_reefer/company_paint_job/sal.sii', 'sal', 'sal', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(552, '/def/vehicle/trailer/schw_reefer/company_paint_job/sellplan.sii', 'sellplan', 'sellplan', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(553, '/def/vehicle/trailer/schw_reefer/company_paint_job/spinelli.sii', 'spinelli', 'spinelli', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(554, '/def/vehicle/trailer/schw_reefer/company_paint_job/stokes.sii', 'stokes', 'stokes', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(555, '/def/vehicle/trailer/schw_reefer/company_paint_job/subse.sii', 'subse', 'subse', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(556, '/def/vehicle/trailer/schw_reefer/company_paint_job/te_logistica.sii', 'te_logistica', 'te_logistica', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(557, '/def/vehicle/trailer/schw_reefer/company_paint_job/tesore_gust.sii', 'tesore_gust', 'tesore_gust', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(558, '/def/vehicle/trailer/schw_reefer/company_paint_job/tradeaux.sii', 'tradeaux', 'tradeaux', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(559, '/def/vehicle/trailer/schw_reefer/company_paint_job/trameri.sii', 'trameri', 'trameri', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(560, '/def/vehicle/trailer/schw_reefer/company_paint_job/transinet.sii', 'transinet', 'transinet', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(561, '/def/vehicle/trailer/schw_reefer/company_paint_job/tras_med.sii', 'tras_med', 'tras_med', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(562, '/def/vehicle/trailer/schw_reefer/company_paint_job/wilnet_trans.sii', 'wilnet_trans', 'wilnet_trans', 'schw_reefer', 'ets2', 4, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(563, '/def/vehicle/trailer/willig/fuel_cistern/company_paint_job/default.sii', 'default', 'default', 'willig_cistern', 'ets2', NULL, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(564, '/def/vehicle/trailer/willig/fuel_cistern/company_paint_job/bcp.sii', 'bcp', 'bcp', 'willig_cistern', 'ets2', NULL, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(565, '/def/vehicle/trailer/willig/fuel_cistern/company_paint_job/bhb_raffin.sii', 'bhb_raffin', 'bhb_raffin', 'willig_cistern', 'ets2', 2, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(566, '/def/vehicle/trailer/willig/fuel_cistern/company_paint_job/cnp.sii', 'cnp', 'cnp', 'willig_cistern', 'ets2', 3, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(567, '/def/vehicle/trailer/willig/fuel_cistern/company_paint_job/exomar.sii', 'exomar', 'exomar', 'willig_cistern', 'ets2', 3, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(568, '/def/vehicle/trailer/willig/fuel_cistern/company_paint_job/fattoria_f.sii', 'fattoria_f', 'fattoria_f', 'willig_cistern', 'ets2', 3, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(569, '/def/vehicle/trailer/willig/fuel_cistern/company_paint_job/fcp.sii', 'fcp', 'fcp', 'willig_cistern', 'ets2', NULL, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(570, '/def/vehicle/trailer/willig/fuel_cistern/company_paint_job/gnt.sii', 'gnt', 'gnt', 'willig_cistern', 'ets2', 1, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(571, '/def/vehicle/trailer/willig/fuel_cistern/company_paint_job/itcc.sii', 'itcc', 'itcc', 'willig_cistern', 'ets2', NULL, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(572, '/def/vehicle/trailer/willig/fuel_cistern/company_paint_job/lkwlog.sii', 'lkwlog', 'lkwlog', 'willig_cistern', 'ets2', NULL, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(573, '/def/vehicle/trailer/willig/fuel_cistern/company_paint_job/nbfc.sii', 'nbfc', 'nbfc', 'willig_cistern', 'ets2', NULL, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(574, '/def/vehicle/trailer/willig/fuel_cistern/company_paint_job/ns_oil.sii', 'ns_oil', 'ns_oil', 'willig_cistern', 'ets2', 1, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(575, '/def/vehicle/trailer/willig/fuel_cistern/company_paint_job/posped.sii', 'posped', 'posped', 'willig_cistern', 'ets2', NULL, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(576, '/def/vehicle/trailer/willig/fuel_cistern/company_paint_job/pp_chimica.sii', 'pp_chimica', 'pp_chimica', 'willig_cistern', 'ets2', 3, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(577, '/def/vehicle/trailer/willig/fuel_cistern/company_paint_job/stokes.sii', 'stokes', 'stokes', 'willig_cistern', 'ets2', NULL, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(578, '/def/vehicle/trailer/willig/fuel_cistern/company_paint_job/te_logistica.sii', 'te_logistica', 'te_logistica', 'willig_cistern', 'ets2', 3, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(579, '/def/vehicle/trailer/willig/fuel_cistern/company_paint_job/tradeaux.sii', 'tradeaux', 'tradeaux', 'willig_cistern', 'ets2', NULL, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(580, '/def/vehicle/trailer/willig/fuel_cistern/company_paint_job/trameri.sii', 'trameri', 'trameri', 'willig_cistern', 'ets2', NULL, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(581, '/def/vehicle/trailer/willig/fuel_cistern/company_paint_job/transinet.sii', 'transinet', 'transinet', 'willig_cistern', 'ets2', NULL, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(582, '/def/vehicle/trailer/willig/fuel_cistern/company_paint_job/tras_med.sii', 'tras_med', 'tras_med', 'willig_cistern', 'ets2', 3, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(583, '/def/vehicle/trailer/willig/fuel_cistern/company_paint_job/wgcc.sii', 'wgcc', 'wgcc', 'willig_cistern', 'ets2', NULL, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(584, '/def/vehicle/trailer/willig/fuel_cistern/company_paint_job/wilnet_trans.sii', 'wilnet_trans', 'wilnet_trans', 'willig_cistern', 'ets2', 2, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(585, '/def/vehicle/trailer/acid/company_paint_job/default.sii', 'default', 'default', 'acid', 'ats', NULL, '2018-07-31 12:18:12', '2018-07-31 12:18:12');
INSERT INTO `paints` (`id`, `def`, `alias`, `look`, `chassis`, `game`, `dlc_id`, `created_at`, `updated_at`) VALUES
(586, '/def/vehicle/trailer/acid/company_paint_job/chemso.sii', 'chemso', 'chemso', 'acid', 'ats', NULL, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(587, '/def/vehicle/trailer/acid_long/company_paint_job/default.sii', 'default', 'default', 'acid_long', 'ats', NULL, '2018-07-31 12:18:12', '2018-07-31 12:18:12'),
(588, '/def/vehicle/trailer/acid_long/company_paint_job/chemso.sii', 'chemso', 'chemso', 'acid_long', 'ats', NULL, '2018-07-31 12:18:13', '2018-07-31 12:18:13'),
(613, '/def/vehicle/trailer/chemical/company_paint_job/default.sii', 'default', 'default', 'chemical', 'ats', NULL, '2018-07-31 12:18:13', '2018-07-31 12:18:13'),
(614, '/def/vehicle/trailer/chemical/company_paint_job/chemso.sii', 'chemso', 'chemso', 'chemical', 'ats', NULL, '2018-07-31 12:18:13', '2018-07-31 12:18:13'),
(615, '/def/vehicle/trailer/chemical_long/company_paint_job/default.sii', 'default', 'default', 'chemical_long', 'ats', NULL, '2018-07-31 12:18:13', '2018-07-31 12:18:13'),
(616, '/def/vehicle/trailer/chemical_long/company_paint_job/chemso.sii', 'chemso', 'chemso', 'chemical_long', 'ats', NULL, '2018-07-31 12:18:13', '2018-07-31 12:18:13'),
(637, '/def/vehicle/trailer/food_tank/company_paint_job/default.sii', 'default', 'default', 'food_tank', 'ats', NULL, '2018-07-31 12:18:13', '2018-07-31 12:18:13'),
(638, '/def/vehicle/trailer/food_tank/company_paint_job/bushnell.sii', 'bushnell', 'bushnell', 'food_tank', 'ats', NULL, '2018-07-31 12:18:13', '2018-07-31 12:18:13'),
(639, '/def/vehicle/trailer/food_tank/company_paint_job/global_mills.sii', 'global_mills', 'global_mills', 'food_tank', 'ats', NULL, '2018-07-31 12:18:13', '2018-07-31 12:18:13'),
(640, '/def/vehicle/trailer/fuel/company_paint_job/default.sii', 'default', 'default', 'fuel', 'ats', NULL, '2018-07-31 12:18:13', '2018-07-31 12:18:13'),
(641, '/def/vehicle/trailer/fuel/company_paint_job/chemso.sii', 'chemso', 'chemso', 'fuel', 'ats', NULL, '2018-07-31 12:18:13', '2018-07-31 12:18:13'),
(642, '/def/vehicle/trailer/fuel/company_paint_job/gallon.sii', 'gallon', 'gallon', 'fuel', 'ats', NULL, '2018-07-31 12:18:13', '2018-07-31 12:18:13'),
(643, '/def/vehicle/trailer/fuel_long/company_paint_job/default.sii', 'default', 'default', 'fuel_long', 'ats', NULL, '2018-07-31 12:18:13', '2018-07-31 12:18:13'),
(644, '/def/vehicle/trailer/fuel_long/company_paint_job/chemso.sii', 'chemso', 'chemso', 'fuel_long', 'ats', NULL, '2018-07-31 12:18:13', '2018-07-31 12:18:13'),
(645, '/def/vehicle/trailer/fuel_long/company_paint_job/gallon.sii', 'gallon', 'gallon', 'fuel_long', 'ats', NULL, '2018-07-31 12:18:13', '2018-07-31 12:18:13'),
(646, '/def/vehicle/trailer/gas/company_paint_job/default.sii', 'default', 'default', 'gas', 'ats', NULL, '2018-07-31 12:18:13', '2018-07-31 12:18:13'),
(647, '/def/vehicle/trailer/gas/company_paint_job/gallon.sii', 'gallon', 'gallon', 'gas', 'ats', NULL, '2018-07-31 12:18:13', '2018-07-31 12:18:13'),
(648, '/def/vehicle/trailer/gas_long/company_paint_job/default.sii', 'default', 'default', 'gas_long', 'ats', NULL, '2018-07-31 12:18:13', '2018-07-31 12:18:13'),
(649, '/def/vehicle/trailer/gas_long/company_paint_job/gallon.sii', 'gallon', 'gallon', 'gas_long', 'ats', NULL, '2018-07-31 12:18:13', '2018-07-31 12:18:13'),
(675, '/def/vehicle/trailer/scs_flatbed/company_paint_job/default.sii', 'default', 'default', 'curtain', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(676, '/def/vehicle/trailer/scs_flatbed/company_paint_job/black.sii', 'black', 'black', 'curtain', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(677, '/def/vehicle/trailer/scs_flatbed/company_paint_job/red.sii', 'red', 'red', 'curtain', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(678, '/def/vehicle/trailer/scs_flatbed/company_paint_job/charged.sii', 'charged', 'charged', 'curtain', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(679, '/def/vehicle/trailer/scs_flatbed/company_paint_job/chemso.sii', 'chemso', 'chemso', 'curtain', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(680, '/def/vehicle/trailer/scs_flatbed/company_paint_job/coastline.sii', 'coastline', 'coastline', 'curtain', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(681, '/def/vehicle/trailer/scs_flatbed/company_paint_job/global_mills.sii', 'global_mills', 'global_mills', 'curtain', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(682, '/def/vehicle/trailer/scs_flatbed/company_paint_job/plaster.sii', 'plaster', 'plaster', 'curtain', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(683, '/def/vehicle/trailer/scs_flatbed/company_paint_job/print.sii', 'print', 'print', 'curtain', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(684, '/def/vehicle/trailer/scs_flatbed/company_paint_job/sellgoods.sii', 'sellgoods', 'sellgoods', 'curtain', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(685, '/def/vehicle/trailer/scs_flatbed/company_paint_job/sunshine.sii', 'sunshine', 'sunshine', 'curtain', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(686, '/def/vehicle/trailer/scs_flatbed/company_paint_job/voltison.sii', 'voltison', 'voltison', 'curtain', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(687, '/def/vehicle/trailer/scs_flatbed/company_paint_job/wallbert.sii', 'wallbert', 'wallbert', 'curtain', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(701, '/def/vehicle/trailer/scs_box/company_paint_job/default.sii', 'default', 'default', 'ref_', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(702, '/def/vehicle/trailer/scs_box/company_paint_job/bushnell.sii', 'bushnell', 'bushnell', 'ref_', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(703, '/def/vehicle/trailer/scs_box/company_paint_job/charged.sii', 'charged', 'charged', 'ref_', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(704, '/def/vehicle/trailer/scs_box/company_paint_job/coastline.sii', 'coastline', 'coastline', 'ref_', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(705, '/def/vehicle/trailer/scs_box/company_paint_job/darchelle.sii', 'darchelle', 'darchelle', 'ref_', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(706, '/def/vehicle/trailer/scs_box/company_paint_job/global_mills.sii', 'global_mills', 'global_mills', 'ref_', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(707, '/def/vehicle/trailer/scs_box/company_paint_job/print.sii', 'print', 'print', 'ref_', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(708, '/def/vehicle/trailer/scs_box/company_paint_job/sellgoods.sii', 'sellgoods', 'sellgoods', 'ref_', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(709, '/def/vehicle/trailer/scs_box/company_paint_job/sunshine.sii', 'sunshine', 'sunshine', 'ref_', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(710, '/def/vehicle/trailer/scs_box/company_paint_job/wallbert.sii', 'wallbert', 'wallbert', 'ref_', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(711, '/def/vehicle/trailer/scs_box/company_paint_job/default.sii', 'default', 'default', 'ins_', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(712, '/def/vehicle/trailer/scs_box/company_paint_job/bushnell.sii', 'bushnell', 'bushnell', 'ins_', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(713, '/def/vehicle/trailer/scs_box/company_paint_job/charged.sii', 'charged', 'charged', 'ins_', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(714, '/def/vehicle/trailer/scs_box/company_paint_job/coastline.sii', 'coastline', 'coastline', 'ins_', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(715, '/def/vehicle/trailer/scs_box/company_paint_job/darchelle.sii', 'darchelle', 'darchelle', 'ins_', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(716, '/def/vehicle/trailer/scs_box/company_paint_job/global_mills.sii', 'global_mills', 'global_mills', 'ins_', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(717, '/def/vehicle/trailer/scs_box/company_paint_job/print.sii', 'print', 'print', 'ins_', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(718, '/def/vehicle/trailer/scs_box/company_paint_job/sellgoods.sii', 'sellgoods', 'sellgoods', 'ins_', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(719, '/def/vehicle/trailer/scs_box/company_paint_job/sunshine.sii', 'sunshine', 'sunshine', 'ins_', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(720, '/def/vehicle/trailer/scs_box/company_paint_job/wallbert.sii', 'wallbert', 'wallbert', 'ins_', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(721, '/def/vehicle/trailer/scs_box/company_paint_job/default.sii', 'default', 'default', 'dry_', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(722, '/def/vehicle/trailer/scs_box/company_paint_job/bushnell.sii', 'bushnell', 'bushnell', 'dry_', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(723, '/def/vehicle/trailer/scs_box/company_paint_job/charged.sii', 'charged', 'charged', 'dry_', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(724, '/def/vehicle/trailer/scs_box/company_paint_job/coastline.sii', 'coastline', 'coastline', 'dry_', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(725, '/def/vehicle/trailer/scs_box/company_paint_job/darchelle.sii', 'darchelle', 'darchelle', 'dry_', 'ats', NULL, '2018-08-20 05:18:23', '2018-08-20 05:18:23'),
(726, '/def/vehicle/trailer/scs_box/company_paint_job/global_mills.sii', 'global_mills', 'global_mills', 'dry_', 'ats', NULL, '2018-08-20 05:18:24', '2018-08-20 05:18:24'),
(727, '/def/vehicle/trailer/scs_box/company_paint_job/print.sii', 'print', 'print', 'dry_', 'ats', NULL, '2018-08-20 05:18:24', '2018-08-20 05:18:24'),
(728, '/def/vehicle/trailer/scs_box/company_paint_job/sellgoods.sii', 'sellgoods', 'sellgoods', 'dry_', 'ats', NULL, '2018-08-20 05:18:24', '2018-08-20 05:18:24'),
(729, '/def/vehicle/trailer/scs_box/company_paint_job/sunshine.sii', 'sunshine', 'sunshine', 'dry_', 'ats', NULL, '2018-08-20 05:18:24', '2018-08-20 05:18:24'),
(730, '/def/vehicle/trailer/scs_box/company_paint_job/wallbert.sii', 'wallbert', 'wallbert', 'dry_', 'ats', NULL, '2018-08-20 05:18:24', '2018-08-20 05:18:24'),
(731, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/aci.sii', 'aci', 'aci', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:13', '2018-08-20 07:51:13'),
(732, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/batisse.sii', 'batisse', 'batisse', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:13', '2018-08-20 07:51:13'),
(733, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/bcp.sii', 'bcp', 'bcp', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:13', '2018-08-20 07:51:13'),
(734, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/bhv.sii', 'bhv', 'bhv', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:13', '2018-08-20 07:51:13'),
(735, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/cargotras.sii', 'cargotras', 'cargotras', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:13', '2018-08-20 07:51:13'),
(736, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/cesare_smar.sii', 'cesare_smar', 'cesare_smar', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:13', '2018-08-20 07:51:13'),
(737, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/default.sii', 'default', 'default', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:13', '2018-08-20 07:51:13'),
(738, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/euroacres.sii', 'euroacres', 'euroacres', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:13', '2018-08-20 07:51:13'),
(739, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/eurogoodies.sii', 'eurogoodies', 'eurogoodies', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:13', '2018-08-20 07:51:13'),
(740, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/fcp.sii', 'fcp', 'fcp', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:13', '2018-08-20 07:51:13'),
(741, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/fle.sii', 'fle', 'fle', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:13', '2018-08-20 07:51:13'),
(742, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/ika_bohag.sii', 'ika_bohag', 'ika_bohag', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:13', '2018-08-20 07:51:13'),
(743, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/itcc.sii', 'itcc', 'itcc', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:13', '2018-08-20 07:51:13'),
(744, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/kaarfor.sii', 'kaarfor', 'kaarfor', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:13', '2018-08-20 07:51:13'),
(745, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/libellula.sii', 'libellula', 'libellula', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:13', '2018-08-20 07:51:13'),
(746, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/lisette_log.sii', 'lisette_log', 'lisette_log', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(747, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/lkwlog.sii', 'lkwlog', 'lkwlog', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(748, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/nbfc.sii', 'nbfc', 'nbfc', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(749, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/posped.sii', 'posped', 'posped', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(750, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/sanbuilders.sii', 'sanbuilders', 'sanbuilders', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(751, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/scania_fac.sii', 'scania_fac', 'scania_fac', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(752, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/sellplan.sii', 'sellplan', 'sellplan', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(753, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/skoda.sii', 'skoda', 'skoda', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(754, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/spinelli.sii', 'spinelli', 'spinelli', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(755, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/stokes.sii', 'stokes', 'stokes', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(756, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/tesore_gust.sii', 'tesore_gust', 'tesore_gust', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(757, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/tradeaux.sii', 'tradeaux', 'tradeaux', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(758, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/trameri.sii', 'trameri', 'trameri', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(759, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/transinet.sii', 'transinet', 'transinet', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(760, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/tree_et.sii', 'tree_et', 'tree_et', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(761, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/vitas_pwr.sii', 'vitas_pwr', 'vitas_pwr', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(762, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/voitureux.sii', 'voitureux', 'voitureux', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(763, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/volvo_fac.sii', 'volvo_fac', 'volvo_fac', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(764, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/wgcc.sii', 'wgcc', 'wgcc', 'curtain_sider', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(765, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/aci.sii', 'aci', 'aci', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(766, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/batisse.sii', 'batisse', 'batisse', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(767, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/bcp.sii', 'bcp', 'bcp', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(768, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/bhv.sii', 'bhv', 'bhv', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(769, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/cargotras.sii', 'cargotras', 'cargotras', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(770, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/cesare_smar.sii', 'cesare_smar', 'cesare_smar', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(771, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/default.sii', 'default', 'default', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(772, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/euroacres.sii', 'euroacres', 'euroacres', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(773, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/eurogoodies.sii', 'eurogoodies', 'eurogoodies', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(774, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/fcp.sii', 'fcp', 'fcp', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(775, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/fle.sii', 'fle', 'fle', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(776, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/ika_bohag.sii', 'ika_bohag', 'ika_bohag', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(777, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/itcc.sii', 'itcc', 'itcc', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(778, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/kaarfor.sii', 'kaarfor', 'kaarfor', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(779, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/libellula.sii', 'libellula', 'libellula', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(780, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/lisette_log.sii', 'lisette_log', 'lisette_log', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(781, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/lkwlog.sii', 'lkwlog', 'lkwlog', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(782, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/nbfc.sii', 'nbfc', 'nbfc', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(783, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/posped.sii', 'posped', 'posped', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(784, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/sanbuilders.sii', 'sanbuilders', 'sanbuilders', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(785, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/scania_fac.sii', 'scania_fac', 'scania_fac', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(786, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/sellplan.sii', 'sellplan', 'sellplan', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(787, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/skoda.sii', 'skoda', 'skoda', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(788, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/spinelli.sii', 'spinelli', 'spinelli', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(789, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/stokes.sii', 'stokes', 'stokes', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(790, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/tesore_gust.sii', 'tesore_gust', 'tesore_gust', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:14', '2018-08-20 07:51:14'),
(791, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/tradeaux.sii', 'tradeaux', 'tradeaux', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(792, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/trameri.sii', 'trameri', 'trameri', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(793, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/transinet.sii', 'transinet', 'transinet', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(794, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/tree_et.sii', 'tree_et', 'tree_et', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(795, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/vitas_pwr.sii', 'vitas_pwr', 'vitas_pwr', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(796, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/voitureux.sii', 'voitureux', 'voitureux', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(797, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/volvo_fac.sii', 'volvo_fac', 'volvo_fac', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(798, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/wgcc.sii', 'wgcc', 'wgcc', 'dry_van', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(799, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/aci.sii', 'aci', 'aci', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(800, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/batisse.sii', 'batisse', 'batisse', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(801, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/bcp.sii', 'bcp', 'bcp', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(802, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/bhv.sii', 'bhv', 'bhv', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(803, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/cargotras.sii', 'cargotras', 'cargotras', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(804, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/cesare_smar.sii', 'cesare_smar', 'cesare_smar', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(805, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/default.sii', 'default', 'default', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(806, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/euroacres.sii', 'euroacres', 'euroacres', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(807, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/eurogoodies.sii', 'eurogoodies', 'eurogoodies', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(808, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/fcp.sii', 'fcp', 'fcp', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(809, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/fle.sii', 'fle', 'fle', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(810, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/ika_bohag.sii', 'ika_bohag', 'ika_bohag', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(811, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/itcc.sii', 'itcc', 'itcc', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(812, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/kaarfor.sii', 'kaarfor', 'kaarfor', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(813, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/libellula.sii', 'libellula', 'libellula', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(814, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/lisette_log.sii', 'lisette_log', 'lisette_log', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(815, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/lkwlog.sii', 'lkwlog', 'lkwlog', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(816, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/nbfc.sii', 'nbfc', 'nbfc', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(817, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/posped.sii', 'posped', 'posped', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(818, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/sanbuilders.sii', 'sanbuilders', 'sanbuilders', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(819, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/scania_fac.sii', 'scania_fac', 'scania_fac', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(820, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/sellplan.sii', 'sellplan', 'sellplan', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(821, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/skoda.sii', 'skoda', 'skoda', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(822, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/spinelli.sii', 'spinelli', 'spinelli', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(823, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/stokes.sii', 'stokes', 'stokes', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(824, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/tesore_gust.sii', 'tesore_gust', 'tesore_gust', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(825, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/tradeaux.sii', 'tradeaux', 'tradeaux', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(826, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/trameri.sii', 'trameri', 'trameri', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(827, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/transinet.sii', 'transinet', 'transinet', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(828, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/tree_et.sii', 'tree_et', 'tree_et', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(829, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/vitas_pwr.sii', 'vitas_pwr', 'vitas_pwr', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(830, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/voitureux.sii', 'voitureux', 'voitureux', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(831, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/volvo_fac.sii', 'volvo_fac', 'volvo_fac', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(832, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/wgcc.sii', 'wgcc', 'wgcc', 'insulated', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(833, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/aci.sii', 'aci', 'aci', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(834, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/batisse.sii', 'batisse', 'batisse', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(835, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/bcp.sii', 'bcp', 'bcp', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(836, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/bhv.sii', 'bhv', 'bhv', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(837, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/cargotras.sii', 'cargotras', 'cargotras', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:15', '2018-08-20 07:51:15'),
(838, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/cesare_smar.sii', 'cesare_smar', 'cesare_smar', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 07:51:16'),
(839, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/default.sii', 'default', 'default', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 07:51:16'),
(840, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/euroacres.sii', 'euroacres', 'euroacres', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 07:51:16'),
(841, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/eurogoodies.sii', 'eurogoodies', 'eurogoodies', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 07:51:16'),
(842, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/fcp.sii', 'fcp', 'fcp', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 07:51:16'),
(843, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/fle.sii', 'fle', 'fle', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 07:51:16'),
(844, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/ika_bohag.sii', 'ika_bohag', 'ika_bohag', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 07:51:16'),
(845, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/itcc.sii', 'itcc', 'itcc', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 07:51:16'),
(846, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/kaarfor.sii', 'kaarfor', 'kaarfor', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 07:51:16'),
(847, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/libellula.sii', 'libellula', 'libellula', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 07:51:16'),
(848, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/lisette_log.sii', 'lisette_log', 'lisette_log', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 07:51:16'),
(849, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/lkwlog.sii', 'lkwlog', 'lkwlog', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 07:51:16'),
(850, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/nbfc.sii', 'nbfc', 'nbfc', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 07:51:16'),
(851, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/posped.sii', 'posped', 'posped', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 07:51:16'),
(852, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/sanbuilders.sii', 'sanbuilders', 'sanbuilders', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 07:51:16'),
(853, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/scania_fac.sii', 'scania_fac', 'scania_fac', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 07:51:16'),
(854, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/sellplan.sii', 'sellplan', 'sellplan', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 07:51:16'),
(855, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/skoda.sii', 'skoda', 'skoda', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 07:51:16'),
(856, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/spinelli.sii', 'spinelli', 'spinelli', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 07:51:16'),
(857, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/stokes.sii', 'stokes', 'stokes', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 07:51:16'),
(858, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/tesore_gust.sii', 'tesore_gust', 'tesore_gust', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 07:51:16'),
(859, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/tradeaux.sii', 'tradeaux', 'tradeaux', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 07:51:16'),
(860, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/trameri.sii', 'trameri', 'trameri', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 07:51:16'),
(861, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/transinet.sii', 'transinet', 'transinet', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 07:51:16'),
(862, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/tree_et.sii', 'tree_et', 'tree_et', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 07:51:16'),
(863, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/vitas_pwr.sii', 'vitas_pwr', 'vitas_pwr', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 07:51:16'),
(864, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/voitureux.sii', 'voitureux', 'voitureux', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 07:51:16'),
(865, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/volvo_fac.sii', 'volvo_fac', 'volvo_fac', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 07:51:16'),
(866, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/wgcc.sii', 'wgcc', 'wgcc', 'moving_floor', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 07:51:16'),
(867, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/aci.sii', 'aci', 'aci', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 08:02:03'),
(868, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/batisse.sii', 'batisse', 'batisse', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 08:02:03'),
(869, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/bcp.sii', 'bcp', 'bcp', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 08:02:03'),
(870, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/bhv.sii', 'bhv', 'bhv', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 08:02:03'),
(871, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/cargotras.sii', 'cargotras', 'cargotras', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 08:02:04'),
(872, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/cesare_smar.sii', 'cesare_smar', 'cesare_smar', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 08:02:04'),
(873, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/default.sii', 'default', 'default', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 08:02:04'),
(874, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/euroacres.sii', 'euroacres', 'euroacres', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 08:02:04'),
(875, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/eurogoodies.sii', 'eurogoodies', 'eurogoodies', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 08:02:04'),
(876, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/fcp.sii', 'fcp', 'fcp', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 08:02:04'),
(877, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/fle.sii', 'fle', 'fle', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 08:02:04'),
(878, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/ika_bohag.sii', 'ika_bohag', 'ika_bohag', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 08:02:04'),
(879, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/itcc.sii', 'itcc', 'itcc', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 08:02:04'),
(880, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/kaarfor.sii', 'kaarfor', 'kaarfor', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 08:02:04'),
(881, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/libellula.sii', 'libellula', 'libellula', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 08:02:04'),
(882, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/lisette_log.sii', 'lisette_log', 'lisette_log', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 08:02:04'),
(883, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/lkwlog.sii', 'lkwlog', 'lkwlog', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 08:02:04'),
(884, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/nbfc.sii', 'nbfc', 'nbfc', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 08:02:04'),
(885, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/posped.sii', 'posped', 'posped', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 08:02:04'),
(886, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/sanbuilders.sii', 'sanbuilders', 'sanbuilders', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 08:02:04'),
(887, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/scania_fac.sii', 'scania_fac', 'scania_fac', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 08:02:04'),
(888, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/sellplan.sii', 'sellplan', 'sellplan', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 08:02:04'),
(889, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/skoda.sii', 'skoda', 'skoda', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 08:02:04'),
(890, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/spinelli.sii', 'spinelli', 'spinelli', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:16', '2018-08-20 08:02:04'),
(891, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/stokes.sii', 'stokes', 'stokes', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:17', '2018-08-20 08:02:04'),
(892, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/tesore_gust.sii', 'tesore_gust', 'tesore_gust', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:17', '2018-08-20 08:02:04'),
(893, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/tradeaux.sii', 'tradeaux', 'tradeaux', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:17', '2018-08-20 08:02:04'),
(894, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/trameri.sii', 'trameri', 'trameri', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:17', '2018-08-20 08:02:04'),
(895, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/transinet.sii', 'transinet', 'transinet', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:17', '2018-08-20 08:02:04'),
(896, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/tree_et.sii', 'tree_et', 'tree_et', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:17', '2018-08-20 08:02:04'),
(897, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/vitas_pwr.sii', 'vitas_pwr', 'vitas_pwr', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:17', '2018-08-20 08:02:04'),
(898, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/voitureux.sii', 'voitureux', 'voitureux', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:17', '2018-08-20 08:02:04'),
(899, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/volvo_fac.sii', 'volvo_fac', 'volvo_fac', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:17', '2018-08-20 08:02:04'),
(900, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/wgcc.sii', 'wgcc', 'wgcc', 'refrigerated', 'ets2', NULL, '2018-08-20 07:51:17', '2018-08-20 08:02:04'),
(901, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/bhb_raffin.sii', 'bhb_raffin', 'bhb_raffin', 'curtain_sider', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(902, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/boisserie.sii', 'boisserie', 'boisserie', 'curtain_sider', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(903, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/chimi.sii', 'chimi', 'chimi', 'curtain_sider', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(904, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/dans_jardin.sii', 'dans_jardin', 'dans_jardin', 'curtain_sider', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(905, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/globeur.sii', 'globeur', 'globeur', 'curtain_sider', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(906, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/gomme_monde.sii', 'gomme_monde', 'gomme_monde', 'curtain_sider', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(907, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/huilant.sii', 'huilant', 'huilant', 'curtain_sider', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(908, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/nos_pat.sii', 'nos_pat', 'nos_pat', 'curtain_sider', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(909, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/nucleon.sii', 'nucleon', 'nucleon', 'curtain_sider', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(910, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/subse.sii', 'subse', 'subse', 'curtain_sider', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(911, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/wilnet_trans.sii', 'wilnet_trans', 'wilnet_trans', 'curtain_sider', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(912, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/bhb_raffin.sii', 'bhb_raffin', 'bhb_raffin', 'dry_van', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(913, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/boisserie.sii', 'boisserie', 'boisserie', 'dry_van', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(914, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/chimi.sii', 'chimi', 'chimi', 'dry_van', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(915, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/dans_jardin.sii', 'dans_jardin', 'dans_jardin', 'dry_van', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(916, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/globeur.sii', 'globeur', 'globeur', 'dry_van', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(917, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/gomme_monde.sii', 'gomme_monde', 'gomme_monde', 'dry_van', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(918, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/huilant.sii', 'huilant', 'huilant', 'dry_van', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(919, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/nos_pat.sii', 'nos_pat', 'nos_pat', 'dry_van', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(920, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/nucleon.sii', 'nucleon', 'nucleon', 'dry_van', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(921, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/subse.sii', 'subse', 'subse', 'dry_van', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(922, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/wilnet_trans.sii', 'wilnet_trans', 'wilnet_trans', 'dry_van', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(923, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/dans_jardin.sii', 'dans_jardin', 'dans_jardin', 'insulated', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(924, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/globeur.sii', 'globeur', 'globeur', 'insulated', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(925, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/nos_pat.sii', 'nos_pat', 'nos_pat', 'insulated', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(926, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/subse.sii', 'subse', 'subse', 'insulated', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(927, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/wilnet_trans.sii', 'wilnet_trans', 'wilnet_trans', 'insulated', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(928, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/bhb_raffin.sii', 'bhb_raffin', 'bhb_raffin', 'moving_floor', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(929, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/boisserie.sii', 'boisserie', 'boisserie', 'moving_floor', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(930, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/chimi.sii', 'chimi', 'chimi', 'moving_floor', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(931, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/dans_jardin.sii', 'dans_jardin', 'dans_jardin', 'moving_floor', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(932, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/globeur.sii', 'globeur', 'globeur', 'moving_floor', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(933, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/gomme_monde.sii', 'gomme_monde', 'gomme_monde', 'moving_floor', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(934, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/huilant.sii', 'huilant', 'huilant', 'moving_floor', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(935, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/nos_pat.sii', 'nos_pat', 'nos_pat', 'moving_floor', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(936, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/nucleon.sii', 'nucleon', 'nucleon', 'moving_floor', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(937, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/subse.sii', 'subse', 'subse', 'moving_floor', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(938, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/wilnet_trans.sii', 'wilnet_trans', 'wilnet_trans', 'moving_floor', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(939, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/dans_jardin.sii', 'dans_jardin', 'dans_jardin', 'refrigerated', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 08:02:04'),
(940, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/globeur.sii', 'globeur', 'globeur', 'refrigerated', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 08:02:04'),
(941, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/nos_pat.sii', 'nos_pat', 'nos_pat', 'refrigerated', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 08:02:04'),
(942, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/subse.sii', 'subse', 'subse', 'refrigerated', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 08:02:04'),
(943, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/wilnet_trans.sii', 'wilnet_trans', 'wilnet_trans', 'refrigerated', 'ets2', 2, '2018-08-20 07:51:17', '2018-08-20 08:02:04'),
(944, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/aaa.sii', 'aaa', 'aaa', 'curtain_sider', 'ets2', 3, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(945, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/acc.sii', 'acc', 'acc', 'curtain_sider', 'ets2', 3, '2018-08-20 07:51:17', '2018-08-20 07:51:17'),
(946, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/c_navale.sii', 'c_navale', 'c_navale', 'curtain_sider', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(947, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/cnp.sii', 'cnp', 'cnp', 'curtain_sider', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(948, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/comoto.sii', 'comoto', 'comoto', 'curtain_sider', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(949, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/costruzi.sii', 'costruzi', 'costruzi', 'curtain_sider', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(950, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/costruzi_2.sii', 'costruzi_2', 'costruzi_2', 'curtain_sider', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(951, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/eolo_lines.sii', 'eolo_lines', 'eolo_lines', 'curtain_sider', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(952, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/exomar.sii', 'exomar', 'exomar', 'curtain_sider', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(953, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/fattoria_f.sii', 'fattoria_f', 'fattoria_f', 'curtain_sider', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(954, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/fui.sii', 'fui', 'fui', 'curtain_sider', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(955, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/piac.sii', 'piac', 'piac', 'curtain_sider', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(956, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/pp_chimica.sii', 'pp_chimica', 'pp_chimica', 'curtain_sider', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(957, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/sal.sii', 'sal', 'sal', 'curtain_sider', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18');
INSERT INTO `paints` (`id`, `def`, `alias`, `look`, `chassis`, `game`, `dlc_id`, `created_at`, `updated_at`) VALUES
(958, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/te_logistica.sii', 'te_logistica', 'te_logistica', 'curtain_sider', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(959, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/tras_med.sii', 'tras_med', 'tras_med', 'curtain_sider', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(960, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/aaa.sii', 'aaa', 'aaa', 'dry_van', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(961, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/acc.sii', 'acc', 'acc', 'dry_van', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(962, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/c_navale.sii', 'c_navale', 'c_navale', 'dry_van', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(963, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/cnp.sii', 'cnp', 'cnp', 'dry_van', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(964, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/comoto.sii', 'comoto', 'comoto', 'dry_van', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(965, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/costruzi.sii', 'costruzi', 'costruzi', 'dry_van', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(966, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/costruzi_2.sii', 'costruzi_2', 'costruzi_2', 'dry_van', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(967, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/eolo_lines.sii', 'eolo_lines', 'eolo_lines', 'dry_van', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(968, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/exomar.sii', 'exomar', 'exomar', 'dry_van', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(969, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/fattoria_f.sii', 'fattoria_f', 'fattoria_f', 'dry_van', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(970, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/fui.sii', 'fui', 'fui', 'dry_van', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(971, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/piac.sii', 'piac', 'piac', 'dry_van', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(972, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/pp_chimica.sii', 'pp_chimica', 'pp_chimica', 'dry_van', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(973, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/sal.sii', 'sal', 'sal', 'dry_van', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(974, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/te_logistica.sii', 'te_logistica', 'te_logistica', 'dry_van', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(975, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/tras_med.sii', 'tras_med', 'tras_med', 'dry_van', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(976, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/acc.sii', 'acc', 'acc', 'insulated', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(977, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/c_navale.sii', 'c_navale', 'c_navale', 'insulated', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(978, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/cnp.sii', 'cnp', 'cnp', 'insulated', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(979, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/comoto.sii', 'comoto', 'comoto', 'insulated', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(980, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/costruzi.sii', 'costruzi', 'costruzi', 'insulated', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(981, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/costruzi_2.sii', 'costruzi_2', 'costruzi_2', 'insulated', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(982, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/eolo_lines.sii', 'eolo_lines', 'eolo_lines', 'insulated', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(983, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/exomar.sii', 'exomar', 'exomar', 'insulated', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(984, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/fattoria_f.sii', 'fattoria_f', 'fattoria_f', 'insulated', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(985, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/fui.sii', 'fui', 'fui', 'insulated', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(986, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/piac.sii', 'piac', 'piac', 'insulated', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(987, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/pp_chimica.sii', 'pp_chimica', 'pp_chimica', 'insulated', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(988, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/sal.sii', 'sal', 'sal', 'insulated', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(989, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/te_logistica.sii', 'te_logistica', 'te_logistica', 'insulated', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(990, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/tras_med.sii', 'tras_med', 'tras_med', 'insulated', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(991, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/aaa.sii', 'aaa', 'aaa', 'moving_floor', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(992, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/acc.sii', 'acc', 'acc', 'moving_floor', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(993, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/c_navale.sii', 'c_navale', 'c_navale', 'moving_floor', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(994, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/cnp.sii', 'cnp', 'cnp', 'moving_floor', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(995, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/comoto.sii', 'comoto', 'comoto', 'moving_floor', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(996, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/costruzi.sii', 'costruzi', 'costruzi', 'moving_floor', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(997, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/costruzi_2.sii', 'costruzi_2', 'costruzi_2', 'moving_floor', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(998, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/eolo_lines.sii', 'eolo_lines', 'eolo_lines', 'moving_floor', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(999, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/exomar.sii', 'exomar', 'exomar', 'moving_floor', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(1000, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/fattoria_f.sii', 'fattoria_f', 'fattoria_f', 'moving_floor', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(1001, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/fui.sii', 'fui', 'fui', 'moving_floor', 'ets2', 3, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1002, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/piac.sii', 'piac', 'piac', 'moving_floor', 'ets2', 3, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1003, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/pp_chimica.sii', 'pp_chimica', 'pp_chimica', 'moving_floor', 'ets2', 3, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1004, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/sal.sii', 'sal', 'sal', 'moving_floor', 'ets2', 3, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1005, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/te_logistica.sii', 'te_logistica', 'te_logistica', 'moving_floor', 'ets2', 3, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1006, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/tras_med.sii', 'tras_med', 'tras_med', 'moving_floor', 'ets2', 3, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1007, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/acc.sii', 'acc', 'acc', 'refrigerated', 'ets2', 3, '2018-08-20 07:51:19', '2018-08-20 08:02:04'),
(1008, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/c_navale.sii', 'c_navale', 'c_navale', 'refrigerated', 'ets2', 3, '2018-08-20 07:51:19', '2018-08-20 08:02:04'),
(1009, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/cnp.sii', 'cnp', 'cnp', 'refrigerated', 'ets2', 3, '2018-08-20 07:51:19', '2018-08-20 08:02:04'),
(1010, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/comoto.sii', 'comoto', 'comoto', 'refrigerated', 'ets2', 3, '2018-08-20 07:51:19', '2018-08-20 08:02:04'),
(1011, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/costruzi.sii', 'costruzi', 'costruzi', 'refrigerated', 'ets2', 3, '2018-08-20 07:51:19', '2018-08-20 08:02:05'),
(1012, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/costruzi_2.sii', 'costruzi_2', 'costruzi_2', 'refrigerated', 'ets2', 3, '2018-08-20 07:51:19', '2018-08-20 08:02:05'),
(1013, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/eolo_lines.sii', 'eolo_lines', 'eolo_lines', 'refrigerated', 'ets2', 3, '2018-08-20 07:51:19', '2018-08-20 08:02:05'),
(1014, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/exomar.sii', 'exomar', 'exomar', 'refrigerated', 'ets2', 3, '2018-08-20 07:51:19', '2018-08-20 08:02:05'),
(1015, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/fattoria_f.sii', 'fattoria_f', 'fattoria_f', 'refrigerated', 'ets2', 3, '2018-08-20 07:51:19', '2018-08-20 08:02:05'),
(1016, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/fui.sii', 'fui', 'fui', 'refrigerated', 'ets2', 3, '2018-08-20 07:51:19', '2018-08-20 08:02:05'),
(1017, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/piac.sii', 'piac', 'piac', 'refrigerated', 'ets2', 3, '2018-08-20 07:51:19', '2018-08-20 08:02:05'),
(1018, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/pp_chimica.sii', 'pp_chimica', 'pp_chimica', 'refrigerated', 'ets2', 3, '2018-08-20 07:51:19', '2018-08-20 08:02:05'),
(1019, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/sal.sii', 'sal', 'sal', 'refrigerated', 'ets2', 3, '2018-08-20 07:51:19', '2018-08-20 08:02:05'),
(1020, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/te_logistica.sii', 'te_logistica', 'te_logistica', 'refrigerated', 'ets2', 3, '2018-08-20 07:51:19', '2018-08-20 08:02:05'),
(1021, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/tras_med.sii', 'tras_med', 'tras_med', 'refrigerated', 'ets2', 3, '2018-08-20 07:51:19', '2018-08-20 08:02:05'),
(1022, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/agronord.sii', 'agronord', 'agronord', 'curtain_sider', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1023, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/aria_food.sii', 'aria_food', 'aria_food', 'curtain_sider', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1024, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/bjork.sii', 'bjork', 'bjork', 'curtain_sider', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1025, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/drekkar.sii', 'drekkar', 'drekkar', 'curtain_sider', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1026, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/gnt.sii', 'gnt', 'gnt', 'curtain_sider', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1027, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/konstnr.sii', 'konstnr', 'konstnr', 'curtain_sider', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1028, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/nord_crown.sii', 'nord_crown', 'nord_crown', 'curtain_sider', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1029, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/norr_food.sii', 'norr_food', 'norr_food', 'curtain_sider', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1030, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/norrsken.sii', 'norrsken', 'norrsken', 'curtain_sider', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1031, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/ns_chem.sii', 'ns_chem', 'ns_chem', 'curtain_sider', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1032, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/ns_oil.sii', 'ns_oil', 'ns_oil', 'curtain_sider', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1033, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/polar_fish.sii', 'polar_fish', 'polar_fish', 'curtain_sider', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1034, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/polarislines.sii', 'polarislines', 'polarislines', 'curtain_sider', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1035, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/renar.sii', 'renar', 'renar', 'curtain_sider', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1036, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/sag_tre.sii', 'sag_tre', 'sag_tre', 'curtain_sider', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1037, '/def/vehicle/trailer/scs_box/curtain_sider/company_paint_job/vpc.sii', 'vpc', 'vpc', 'curtain_sider', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1038, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/agronord.sii', 'agronord', 'agronord', 'dry_van', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1039, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/aria_food.sii', 'aria_food', 'aria_food', 'dry_van', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1040, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/bjork.sii', 'bjork', 'bjork', 'dry_van', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1041, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/drekkar.sii', 'drekkar', 'drekkar', 'dry_van', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1042, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/gnt.sii', 'gnt', 'gnt', 'dry_van', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1043, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/konstnr.sii', 'konstnr', 'konstnr', 'dry_van', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1044, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/nord_crown.sii', 'nord_crown', 'nord_crown', 'dry_van', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1045, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/norr_food.sii', 'norr_food', 'norr_food', 'dry_van', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1046, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/norrsken.sii', 'norrsken', 'norrsken', 'dry_van', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1047, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/ns_chem.sii', 'ns_chem', 'ns_chem', 'dry_van', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1048, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/ns_oil.sii', 'ns_oil', 'ns_oil', 'dry_van', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1049, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/polar_fish.sii', 'polar_fish', 'polar_fish', 'dry_van', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1050, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/polarislines.sii', 'polarislines', 'polarislines', 'dry_van', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1051, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/renar.sii', 'renar', 'renar', 'dry_van', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1052, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/sag_tre.sii', 'sag_tre', 'sag_tre', 'dry_van', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1053, '/def/vehicle/trailer/scs_box/dry_van/company_paint_job/vpc.sii', 'vpc', 'vpc', 'dry_van', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1054, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/agronord.sii', 'agronord', 'agronord', 'insulated', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1055, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/aria_food.sii', 'aria_food', 'aria_food', 'insulated', 'ets2', 1, '2018-08-20 07:51:19', '2018-08-20 07:51:19'),
(1056, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/bjork.sii', 'bjork', 'bjork', 'insulated', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 07:51:20'),
(1057, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/drekkar.sii', 'drekkar', 'drekkar', 'insulated', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 07:51:20'),
(1058, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/gnt.sii', 'gnt', 'gnt', 'insulated', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 07:51:20'),
(1059, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/konstnr.sii', 'konstnr', 'konstnr', 'insulated', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 07:51:20'),
(1060, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/nord_crown.sii', 'nord_crown', 'nord_crown', 'insulated', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 07:51:20'),
(1061, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/norrsken.sii', 'norrsken', 'norrsken', 'insulated', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 07:51:20'),
(1062, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/ns_oil.sii', 'ns_oil', 'ns_oil', 'insulated', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 07:51:20'),
(1063, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/polar_fish.sii', 'polar_fish', 'polar_fish', 'insulated', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 07:51:20'),
(1064, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/polarislines.sii', 'polarislines', 'polarislines', 'insulated', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 07:51:20'),
(1065, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/renar.sii', 'renar', 'renar', 'insulated', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 07:51:20'),
(1066, '/def/vehicle/trailer/scs_box/insulated/company_paint_job/vpc.sii', 'vpc', 'vpc', 'insulated', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 07:51:20'),
(1067, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/agronord.sii', 'agronord', 'agronord', 'moving_floor', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 07:51:20'),
(1068, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/aria_food.sii', 'aria_food', 'aria_food', 'moving_floor', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 07:51:20'),
(1069, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/bjork.sii', 'bjork', 'bjork', 'moving_floor', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 07:51:20'),
(1070, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/drekkar.sii', 'drekkar', 'drekkar', 'moving_floor', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 07:51:20'),
(1071, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/gnt.sii', 'gnt', 'gnt', 'moving_floor', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 07:51:20'),
(1072, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/konstnr.sii', 'konstnr', 'konstnr', 'moving_floor', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 07:51:20'),
(1073, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/nord_crown.sii', 'nord_crown', 'nord_crown', 'moving_floor', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 07:51:20'),
(1074, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/norr_food.sii', 'norr_food', 'norr_food', 'moving_floor', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 07:51:20'),
(1075, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/norrsken.sii', 'norrsken', 'norrsken', 'moving_floor', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 07:51:20'),
(1076, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/ns_chem.sii', 'ns_chem', 'ns_chem', 'moving_floor', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 07:51:20'),
(1077, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/ns_oil.sii', 'ns_oil', 'ns_oil', 'moving_floor', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 07:51:20'),
(1078, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/polar_fish.sii', 'polar_fish', 'polar_fish', 'moving_floor', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 07:51:20'),
(1079, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/polarislines.sii', 'polarislines', 'polarislines', 'moving_floor', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 07:51:20'),
(1080, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/renar.sii', 'renar', 'renar', 'moving_floor', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 07:51:20'),
(1081, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/sag_tre.sii', 'sag_tre', 'sag_tre', 'moving_floor', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 07:51:20'),
(1082, '/def/vehicle/trailer/scs_box/moving_floor/company_paint_job/vpc.sii', 'vpc', 'vpc', 'moving_floor', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 07:51:20'),
(1083, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/agronord.sii', 'agronord', 'agronord', 'refrigerated', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 08:02:05'),
(1084, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/aria_food.sii', 'aria_food', 'aria_food', 'refrigerated', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 08:02:05'),
(1085, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/bjork.sii', 'bjork', 'bjork', 'refrigerated', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 08:02:05'),
(1086, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/drekkar.sii', 'drekkar', 'drekkar', 'refrigerated', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 08:02:05'),
(1087, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/gnt.sii', 'gnt', 'gnt', 'refrigerated', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 08:02:05'),
(1088, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/konstnr.sii', 'konstnr', 'konstnr', 'refrigerated', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 08:02:05'),
(1089, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/nord_crown.sii', 'nord_crown', 'nord_crown', 'refrigerated', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 08:02:05'),
(1090, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/norrsken.sii', 'norrsken', 'norrsken', 'refrigerated', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 08:02:05'),
(1091, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/ns_oil.sii', 'ns_oil', 'ns_oil', 'refrigerated', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 08:02:05'),
(1092, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/polar_fish.sii', 'polar_fish', 'polar_fish', 'refrigerated', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 08:02:05'),
(1093, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/polarislines.sii', 'polarislines', 'polarislines', 'refrigerated', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 08:02:05'),
(1094, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/renar.sii', 'renar', 'renar', 'refrigerated', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 08:02:05'),
(1095, '/def/vehicle/trailer/scs_box/reefer/company_paint_job/vpc.sii', 'vpc', 'vpc', 'refrigerated', 'ets2', 1, '2018-08-20 07:51:20', '2018-08-20 08:02:05'),
(1096, '/def/vehicle/trailer/livestock/company_paint_job/default.sii', 'default', 'default', 'livestock', 'ets2', NULL, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(1097, '/def/vehicle/trailer/livestock/company_paint_job/aria_food.sii', 'aria_food', 'aria_food', 'livestock', 'ets2', 1, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(1098, '/def/vehicle/trailer/livestock/company_paint_job/fattoria_f.sii', 'fattoria_f', 'fattoria_f', 'livestock', 'ets2', 3, '2018-08-20 07:51:18', '2018-08-20 07:51:18'),
(1099, '/def/vehicle/trailer/livestock/company_paint_job/nos_pat.sii', 'nos_pat', 'nos_pat', 'livestock', 'ets2', 2, '2018-08-20 07:51:18', '2018-08-20 07:51:18');

-- --------------------------------------------------------

--
-- Структура таблиці `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблиці `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблиці `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `language` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `theme` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `admin` tinyint(1) NOT NULL DEFAULT '0',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблиці `wheels`
--

CREATE TABLE `wheels` (
  `id` int(10) UNSIGNED NOT NULL,
  `def` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `game` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'ets2',
  `dlc` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `wheels`
--

INSERT INTO `wheels` (`id`, `def`, `alias`, `active`, `game`, `dlc`, `created_at`, `updated_at`) VALUES
(1, '/def/vehicle/t_wheel/single.sii', 'w_single', 1, 'ets2', NULL, '2018-07-31 11:17:10', '2018-07-31 11:17:10'),
(2, '/def/vehicle/t_wheel/385_65_r22_5.sii', 'w_385_65_r22_5', 1, 'ets2', NULL, '2018-07-31 11:17:10', '2018-07-31 11:17:10'),
(3, '/def/vehicle/t_wheel/435_50_r19_5.sii', 'w_435_50_r19_5', 1, 'ets2', NULL, '2018-07-31 11:17:10', '2018-07-31 11:17:10'),
(4, '/def/vehicle/t_wheel/cartrans.sii', 'w_cartrans', 1, 'ets2', NULL, '2018-07-31 11:17:10', '2018-07-31 11:17:10'),
(5, '/def/vehicle/t_wheel/overweight.sii', 'w_overweight', 1, 'ets2', NULL, '2018-07-31 11:17:10', '2018-07-31 11:17:10'),
(6, '/def/vehicle/t_wheel/overweight_f.sii', 'w_overweight_f', 0, 'ets2', NULL, '2018-07-31 11:17:11', '2018-07-31 11:17:11'),
(7, '/def/vehicle/r_wheel/1.dlc_raven.sii', 'w_1.dlc_raven', 0, 'ets2', 9, '2018-07-31 11:17:11', '2018-07-31 11:17:11'),
(8, '/def/vehicle/r_wheel/steel.sii', 'w_steel', 1, 'ets2', NULL, '2018-07-31 11:17:11', '2018-07-31 11:17:11'),
(9, '/def/vehicle/r_wheel/steel_single.sii', 'w_steel_single', 1, 'ets2', NULL, '2018-07-31 11:17:11', '2018-07-31 11:17:11'),
(10, '/def/vehicle/r_wheel/1.sii', 'w_1', 1, 'ets2', NULL, '2018-07-31 11:17:11', '2018-07-31 11:17:11'),
(11, '/def/vehicle/r_wheel/2.sii', 'w_2', 1, 'ets2', NULL, '2018-07-31 11:17:11', '2018-07-31 11:17:11'),
(12, '/def/vehicle/r_wheel/3.sii', 'w_3', 1, 'ets2', NULL, '2018-07-31 11:17:11', '2018-07-31 11:17:11'),
(13, '/def/vehicle/t_wheel/single.sii', 'w_single', 1, 'ats', NULL, '2018-07-31 11:17:11', '2018-07-31 11:17:11'),
(14, '/def/vehicle/t_wheel/single_small.sii', 'w_single_small', 1, 'ats', NULL, '2018-07-31 11:17:11', '2018-07-31 11:17:11'),
(15, '/def/vehicle/t_wheel/front.sii', 'w_front', 1, 'ats', NULL, '2018-07-31 11:17:11', '2018-07-31 11:17:11'),
(16, '/def/vehicle/r_wheel/chrome.sii', 'w_chrome', 1, 'ats', NULL, '2018-07-31 11:17:11', '2018-07-31 11:17:11'),
(17, '/def/vehicle/r_wheel/steel.sii', 'w_steel', 1, 'ats', NULL, '2018-07-31 11:17:11', '2018-07-31 11:17:11');

--
-- Індекси збережених таблиць
--

--
-- Індекси таблиці `accessories`
--
ALTER TABLE `accessories`
  ADD PRIMARY KEY (`id`);

--
-- Індекси таблиці `chassis`
--
ALTER TABLE `chassis`
  ADD PRIMARY KEY (`id`);

--
-- Індекси таблиці `companies`
--
ALTER TABLE `companies`
  ADD PRIMARY KEY (`id`);

--
-- Індекси таблиці `dlc`
--
ALTER TABLE `dlc`
  ADD PRIMARY KEY (`id`);

--
-- Індекси таблиці `error_codes`
--
ALTER TABLE `error_codes`
  ADD PRIMARY KEY (`id`);

--
-- Індекси таблиці `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- Індекси таблиці `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Індекси таблиці `mods`
--
ALTER TABLE `mods`
  ADD PRIMARY KEY (`id`);

--
-- Індекси таблиці `paints`
--
ALTER TABLE `paints`
  ADD PRIMARY KEY (`id`);

--
-- Індекси таблиці `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Індекси таблиці `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Індекси таблиці `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Індекси таблиці `wheels`
--
ALTER TABLE `wheels`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для збережених таблиць
--

--
-- AUTO_INCREMENT для таблиці `accessories`
--
ALTER TABLE `accessories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=299;

--
-- AUTO_INCREMENT для таблиці `chassis`
--
ALTER TABLE `chassis`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=163;

--
-- AUTO_INCREMENT для таблиці `companies`
--
ALTER TABLE `companies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT для таблиці `dlc`
--
ALTER TABLE `dlc`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT для таблиці `error_codes`
--
ALTER TABLE `error_codes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблиці `languages`
--
ALTER TABLE `languages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT для таблиці `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT для таблиці `mods`
--
ALTER TABLE `mods`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `paints`
--
ALTER TABLE `paints`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1100;

--
-- AUTO_INCREMENT для таблиці `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблиці `wheels`
--
ALTER TABLE `wheels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
