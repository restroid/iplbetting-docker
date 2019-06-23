-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: restroid.in:3306
-- Generation Time: Jun 22, 2019 at 10:01 AM
-- Server version: 8.0.15
-- PHP Version: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+05:30";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `iplbetting`
--
  
  GRANT ALL ON *.* TO 'scott'@'%';
  alter user 'scott'@'%' identified with mysql_native_password by 'tiger';
  flush privileges;
  
-- --------------------------------------------------------

--
-- Table structure for table `bet`
--

CREATE TABLE `bet` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `matchId` int(11) NOT NULL,
  `teamId` int(11) NOT NULL,
  `BetOn` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `amount` int(11) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `bet`
--

INSERT INTO `bet` (`id`, `userId`, `matchId`, `teamId`, `BetOn`, `amount`) VALUES
(1, 21, 1, 8, 'SRH', 20),
(2, 23, 2, 3, 'KKR', 50),
(3, 22, 2, 1, 'CSK', 21),
(4, 25, 2, 3, 'KKR', 50),
(5, 25, 2, 1, 'CSK', 50),
(6, 4, 2, 1, 'CSK', 50),
(7, 22, 2, 3, 'KKR', 42),
(8, 2, 2, 3, 'KKR', 30),
(9, 22, 3, 5, 'MI', 40),
(10, 21, 4, 1, 'CSK', 20),
(11, 4, 4, 1, 'CSK', 20),
(12, 22, 4, 7, 'RR', 10),
(13, 25, 4, 7, 'RR', 60),
(14, 22, 4, 1, 'CSK', 10),
(15, 24, 5, 3, 'KKR', 10),
(16, 25, 5, 3, 'KKR', 100),
(17, 24, 5, 2, 'DC', 10),
(18, 22, 5, 2, 'DC', 10),
(19, 16, 5, 2, 'DC', 50),
(20, 11, 5, 3, 'KKR', 50),
(21, 22, 5, 2, 'DC', 10),
(22, 8, 6, 5, 'MI', 50),
(23, 2, 6, 7, 'RR', 50),
(24, 20, 7, 4, 'KXIP', 35),
(25, 22, 7, 6, 'RCB', 10),
(26, 19, 7, 6, 'RCB', 39),
(27, 9, 7, 4, 'KXIP', 20),
(28, 2, 7, 6, 'RCB', 100),
(29, 22, 7, 4, 'KXIP', 10),
(30, 12, 7, 4, 'KXIP', 30),
(31, 24, 7, 4, 'KXIP', 10),
(32, 19, 8, 1, 'CSK', 39),
(33, 2, 8, 3, 'KKR', 40),
(34, 7, 9, 8, 'SRH', 100),
(35, 7, 9, 8, 'SRH', 0),
(36, 2, 9, 2, 'DC', 40),
(37, 19, 9, 2, 'DC', 39),
(38, 25, 9, 2, 'DC', 50),
(39, 23, 9, 2, 'DC', 30),
(40, 22, 10, 5, 'MI', 10),
(41, 2, 10, 6, 'RCB', 20),
(42, 12, 10, 5, 'MI', 50),
(43, 25, 10, 6, 'RCB', 40),
(44, 2, 11, 7, 'RR', 25),
(45, 25, 11, 4, 'KXIP', 30),
(46, 19, 11, 7, 'RR', 39),
(47, 12, 11, 4, 'KXIP', 30),
(48, 12, 12, 8, 'SRH', 50),
(49, 22, 12, 1, 'CSK', 10),
(50, 2, 12, 8, 'SRH', 25),
(51, 21, 12, 1, 'CSK', 10),
(52, 21, 13, 5, 'MI', 20),
(53, 8, 13, 5, 'MI', 50),
(54, 2, 13, 2, 'DC', 25),
(55, 20, 13, 2, 'DC', 35),
(56, 22, 13, 2, 'DC', 10),
(57, 11, 13, 5, 'MI', 50),
(58, 21, 14, 3, 'KKR', 20),
(59, 2, 14, 6, 'RCB', 20),
(60, 25, 14, 3, 'KKR', 40),
(61, 12, 15, 7, 'RR', 50),
(62, 19, 16, 2, 'DC', 39),
(63, 24, 17, 8, 'SRH', 10),
(64, 25, 17, 3, 'KKR', 50),
(65, 22, 17, 8, 'SRH', 10),
(66, 21, 17, 8, 'SRH', 10),
(67, 23, 17, 8, 'SRH', 20),
(68, 19, 17, 3, 'KKR', 39),
(69, 12, 17, 8, 'SRH', 30),
(70, 22, 18, 1, 'CSK', 10),
(71, 19, 18, 1, 'CSK', 39),
(72, 21, 18, 6, 'RCB', 10),
(73, 20, 18, 6, 'RCB', 30),
(74, 7, 18, 6, 'RCB', 49),
(75, 2, 18, 6, 'RCB', 50),
(76, 8, 18, 1, 'CSK', 50),
(77, 25, 18, 1, 'CSK', 50),
(78, 21, 19, 2, 'DC', 20),
(79, 23, 19, 7, 'RR', 20),
(80, 2, 19, 7, 'RR', 20),
(81, 12, 19, 2, 'DC', 20),
(82, 25, 19, 2, 'DC', 30),
(83, 2, 20, 1, 'CSK', 20),
(84, 23, 20, 8, 'SRH', 10),
(85, 21, 21, 4, 'KXIP', 20),
(86, 12, 21, 6, 'RCB', 20),
(87, 21, 22, 3, 'KKR', 20),
(88, 24, 22, 7, 'RR', 10),
(89, 22, 22, 7, 'RR', 10),
(90, 12, 22, 7, 'RR', 10),
(91, 2, 22, 7, 'RR', 30),
(92, 4, 22, 7, 'RR', 20),
(93, 10, 22, 3, 'KKR', 50),
(94, 16, 22, 3, 'KKR', 100),
(95, 25, 24, 8, 'SRH', 100),
(96, 23, 24, 7, 'RR', 10),
(97, 2, 24, 7, 'RR', 20),
(98, 8, 24, 8, 'SRH', 50),
(99, 24, 24, 7, 'RR', 10),
(100, 22, 24, 7, 'RR', 10),
(101, 24, 35, 6, 'RCB', 10),
(102, 2, 35, 6, 'RCB', 30),
(103, 22, 35, 2, 'DC', 10),
(104, 4, 35, 6, 'RCB', 20),
(105, 25, 35, 2, 'DC', 20),
(106, 4, 35, 2, 'DC', 20),
(107, 2, 25, 5, 'MI', 20),
(108, 20, 25, 5, 'MI', 40),
(109, 23, 25, 3, 'KKR', 10),
(110, 19, 25, 3, 'KKR', 21),
(111, 23, 27, 6, 'RCB', 20),
(112, 22, 27, 7, 'RR', 50),
(113, 25, 27, 6, 'RCB', 40),
(114, 2, 27, 6, 'RCB', 30),
(115, 22, 27, 6, 'RCB', 100),
(116, 21, 28, 1, 'CSK', 20),
(117, 23, 28, 2, 'DC', 20),
(118, 7, 28, 2, 'DC', 50),
(119, 25, 28, 1, 'CSK', 20),
(120, 2, 28, 1, 'CSK', 25),
(121, 25, 28, 1, 'CSK', 10),
(122, 12, 28, 1, 'CSK', 40),
(123, 2, 29, 8, 'SRH', 20),
(124, 23, 29, 8, 'SRH', 20),
(125, 8, 29, 5, 'MI', 50),
(126, 12, 29, 5, 'MI', 80),
(127, 21, 30, 4, 'KXIP', 20),
(128, 12, 30, 3, 'KKR', 20),
(129, 2, 30, 3, 'KKR', 20),
(130, 25, 30, 3, 'KKR', 80),
(131, 7, 30, 4, 'KXIP', 20),
(132, 24, 30, 4, 'KXIP', 10),
(133, 19, 30, 4, 'KXIP', 29),
(134, 2, 32, 6, 'RCB', 30),
(135, 25, 32, 6, 'RCB', 50),
(136, 25, 32, 8, 'SRH', 20),
(137, 22, 32, 8, 'SRH', 10),
(144, 24, 37, 0, 'MI', 20),
(145, 24, 37, 0, 'CSK', 10),
(146, 11, 37, 0, 'MI', 50),
(147, 23, 37, 0, 'CSK', 10),
(148, 2, 37, 0, 'CSK', 50),
(149, 25, 37, 0, 'CSK', 50),
(150, 23, 37, 0, 'CSK', 32),
(151, 23, 37, 0, 'MI', 100),
(152, 25, 37, 0, 'CSK', 50),
(153, 2, 40, 0, 'DC', 50),
(154, 23, 40, 0, 'SRH', 50),
(155, 7, 40, 0, 'DC', 70),
(156, 25, 40, 0, 'SRH', 20),
(166, 7, 41, 0, 'CSK', 100),
(167, 23, 41, 0, 'DC', 50),
(168, 2, 41, 0, 'DC', 80),
(169, 25, 41, 0, 'CSK', 100),
(170, 2, 41, 0, 'DC', 20),
(171, 11, 41, 0, 'CSK', 20),
(172, 11, 41, 0, 'CSK', 30),
(173, 11, 41, 0, 'DC', 20),
(174, 20, 41, 0, 'DC', 70),
(175, 2, 41, 0, 'DC', 50),
(176, 12, 41, 0, 'CSK', 50),
(177, 11, 42, 0, 'MI', 100),
(178, 28, 42, 0, 'MI', 100),
(179, 28, 42, 0, 'CSK', 100),
(180, 23, 42, 0, 'MI', 100),
(181, 28, 42, 0, 'CSK', 100),
(182, 4, 42, 0, 'CSK', 100),
(183, 22, 42, 0, 'MI', 34),
(184, 19, 42, 0, 'CSK', 93),
(185, 25, 42, 0, 'CSK', 100),
(186, 25, 42, 0, 'CSK', 100),
(187, 25, 42, 0, 'CSK', 36),
(188, 4, 42, 0, 'MI', 100),
(189, 28, 42, 0, 'MI', 80),
(190, 7, 42, 0, 'CSK', 100),
(191, 7, 42, 0, 'CSK', 100),
(192, 7, 42, 0, 'CSK', 50),
(193, 12, 42, 0, 'MI', 100),
(194, 24, 42, 0, 'CSK', 80),
(195, 28, 42, 0, 'CSK', 80),
(196, 28, 42, 0, 'MI', 50),
(197, 8, 42, 0, 'MI', 100),
(198, 8, 42, 0, 'MI', 100),
(199, 8, 42, 0, 'MI', 100),
(200, 2, 42, 0, 'MI', 80),
(201, 20, 42, 0, 'MI', 100),
(202, 11, 44, 0, 'SA', 50),
(203, 12, 44, 0, 'ENG', 50),
(204, 19, 44, 0, 'ENG', 20),
(205, 28, 44, 0, 'ENG', 100),
(206, 2, 44, 0, 'SA', 80),
(207, 11, 45, 0, 'PAK', 20),
(208, 21, 45, 0, 'WI', 20),
(209, 2, 45, 0, 'WI', 20),
(210, 8, 45, 0, 'WI', 20),
(211, 22, 46, 0, 'SL', 20),
(212, 28, 46, 0, 'NZ', 100),
(213, 28, 47, 0, 'AUS', 100),
(214, 24, 47, 0, 'AFG', 10),
(215, 7, 51, 0, 'IND', 100),
(216, 24, 51, 0, 'SA', 10),
(217, 19, 51, 0, 'IND', 39),
(218, 19, 51, 0, 'SA', 10),
(219, 22, 51, 0, 'SA', 10),
(220, 25, 51, 0, 'SA', 50),
(221, 23, 51, 0, 'SA', 10),
(222, 2, 51, 0, 'IND', 50),
(223, 28, 52, 0, 'NZ', 100),
(224, 11, 55, 0, 'BDES', 20),
(225, 12, 55, 0, 'ENG', 50),
(226, 7, 57, 0, 'IND', 100),
(227, 2, 57, 0, 'IND', 100),
(228, 24, 57, 0, 'AUS', 10),
(229, 22, 57, 0, 'AUS', 10),
(230, 19, 57, 0, 'IND', 50),
(231, 21, 57, 0, 'AUS', 10),
(232, 19, 57, 0, 'AUS', 10),
(233, 7, 57, 0, 'AUS', 50),
(234, 23, 57, 0, 'AUS', 20),
(236, 25, 57, 0, 'AUS', 50),
(237, 21, 57, 0, 'TIE', 10),
(238, 21, 57, 0, 'IND', 10),
(239, 2, 57, 0, 'IND', 100),
(240, 2, 57, 0, 'IND', 100),
(241, 2, 57, 0, 'TIE', 10),
(242, 30, 57, 0, 'AUS', 50),
(243, 12, 57, 0, 'IND', 50),
(244, 21, 58, 0, 'SA', 20),
(245, 2, 58, 0, 'WI', 10),
(246, 22, 68, 0, 'NZ', 10),
(247, 11, 68, 0, 'IND', 50),
(248, 28, 68, 0, 'IND', 100),
(249, 2, 68, 0, 'TIE', 10),
(250, 28, 72, 0, 'IND', 100),
(251, 19, 72, 0, 'IND', 100),
(252, 22, 72, 0, 'PAK', 10),
(253, 24, 72, 0, 'PAK', 20),
(254, 11, 72, 0, 'TIE', 50),
(255, 11, 72, 0, 'IND', 50),
(256, 2, 72, 0, 'IND', 100),
(257, 2, 72, 0, 'TIE', 10),
(258, 2, 72, 0, 'IND', 50),
(259, 12, 72, 0, 'TIE', 20),
(260, 2, 72, 0, 'PAK', 10);

-- --------------------------------------------------------

--
-- Table structure for table `bettor`
--

CREATE TABLE `bettor` (
  `id` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `role` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `match`
--

CREATE TABLE `match` (
  `id` int(11) NOT NULL,
  `SeriesName` text,
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `Bets` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `Winner` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `team1` int(11) DEFAULT NULL,
  `team2` int(11) DEFAULT NULL,
  `date` datetime NOT NULL,
  `venue` varchar(100) NOT NULL,
  `winnerTeamId` int(11) DEFAULT NULL,
  `winnerRatio` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `match`
--

INSERT INTO `match` (`id`, `SeriesName`, `Name`, `Bets`, `Winner`, `team1`, `team2`, `date`, `venue`, `winnerTeamId`, `winnerRatio`) VALUES
(1, 'IPL19', 'KXIP vs SRH', '[\"KXIP\",\"SRH\"]', 'Cancelled', 4, 8, '2019-04-08 20:00:00', 'IS Bindra Stadium, Mohali', 4, 0),
(2, 'IPL19', 'CSK vs KKR', '[\"CSK\",\"KKR\"]', 'CSK', 1, 3, '2019-04-09 20:00:00', 'M. A. Chidambaram Stadium', 1, 1.42),
(3, 'IPL19', 'MI vs KXIP', '[\"MI\",\"KXIP\"]', 'Cancelled', 5, 4, '2019-04-10 20:00:00', 'Wankhede Stadium, Mumbai', 5, 0),
(4, 'IPL19', 'RR vs CSK', '[\"RR\",\"CSK\"]', 'CSK', 7, 1, '2019-04-11 20:00:00', 'Sawai Mansingh Stadium, Jaipur', 1, 1.4),
(5, 'IPL19', 'KKR vs DC', '[\"KKR\",\"DC\"]', 'DC', 3, 2, '2019-04-12 20:00:00', 'Eden Gardens, Kolkata', 2, 2),
(6, 'IPL19', 'MI vs RR', '[\"MI\",\"RR\"]', 'RR', 5, 7, '2019-04-13 16:00:00', 'Wankhede Stadium, Mumbai', 7, 1),
(7, 'IPL19', 'KXIP vs RCB', '[\"KXIP\",\"RCB\"]', 'RCB', 4, 6, '2019-04-13 20:00:00', 'IS Bindra Stadium, Mohali', 6, 0.7),
(8, 'IPL19', 'KKR vs CSK', '[\"KKR\",\"CSK\"]', 'CSK', 3, 1, '2019-04-14 16:00:00', 'Eden Gardens, Kolkata', 1, 1.03),
(9, 'IPL19', 'SRH vs DC', '[\"SRH\",\"DC\"]', 'DC', 8, 2, '2019-04-14 20:00:00', 'Rajiv Gandhi Intl. Cricket Stadium, Hyderabad', 2, 0.63),
(10, 'IPL19', 'MI vs RCB', '[\"MI\",\"RCB\"]', 'MI', 5, 6, '2019-04-15 20:00:00', 'Wankhede Stadium, Mumbai', 5, 1),
(11, 'IPL19', 'KXIP vs RR', '[\"KXIP\",\"RR\"]', 'KXIP', 4, 7, '2019-04-16 20:00:00', 'IS Bindra Stadium, Mohali', 4, 1.07),
(12, 'IPL19', 'SRH vs CSK', '[\"SRH\",\"CSK\"]', 'SRH', 8, 1, '2019-04-17 20:00:00', 'Rajiv Gandhi Intl. Cricket Stadium, Hyderabad', 8, 0.27),
(13, 'IPL19', 'DC vs MI', '[\"DC\",\"MI\"]', 'MI', 2, 5, '2019-04-18 20:00:00', 'Feroz Shah Kotla Ground, Delhi', 5, 0.5833333333333334),
(14, 'IPL19', 'KKR vs RCB', '[\"KKR\",\"RCB\"]', 'RCB', 3, 6, '2019-04-19 20:00:00', 'Eden Gardens, Kolkata', 6, 3),
(15, 'IPL19', 'RR vs MI', '[\"RR\",\"MI\"]', 'Cancelled', 7, 5, '2019-04-20 16:00:00', 'Sawai Mansingh Stadium, Jaipur', 7, 0),
(16, 'IPL19', 'DC vs KXIP', '[\"DC\",\"KXIP\"]', 'Cancelled', 2, 4, '2019-04-20 20:00:00', 'Feroz Shah Kotla Ground, Delhi', 2, 0),
(17, 'IPL19', 'SRH vs KKR', '[\"SRH\",\"KKR\"]', 'SRH', 8, 3, '2019-04-21 16:00:00', 'Rajiv Gandhi Intl. Cricket Stadium, Hyderabad', 8, 1.1125),
(18, 'IPL19', 'RCB vs CSK', '[\"RCB\",\"CSK\"]', 'RCB', 6, 1, '2019-04-21 20:00:00', 'M. Chinnaswamy Stadium, Bengaluru', 6, 1.0719424460431655),
(19, 'IPL19', 'RR vs DC', '[\"RR\",\"DC\"]', 'DC', 7, 2, '2019-04-22 20:02:00', 'Sawai Mansingh Stadium, Jaipur', 2, 0.5714285714285714),
(20, 'IPL19', 'CSK vs SRH', '[\"CSK\",\"SRH\"]', 'CSK', 1, 8, '2019-04-23 20:02:00', 'M. A. Chidambaram Stadium, Chennai', 1, 0.5),
(21, 'IPL19', 'RCB vs KXIP', '[\"RCB\",\"KXIP\"]', 'RCB', 6, 4, '2019-04-24 20:02:00', 'M. Chinnaswamy Stadium, Bengaluru', 6, 1),
(22, 'IPL19', 'KKR vs RR', '[\"KKR\",\"RR\"]', 'RR', 3, 7, '2019-04-25 20:02:00', 'Eden Gardens, Kolkata', 7, 2.125),
(23, 'IPL19', 'CSK vs MI', '[\"CSK\",\"MI\"]', 'Cancelled', 1, 5, '2019-04-26 20:02:00', 'M. A. Chidambaram Stadium, Chennai', 5, 0),
(24, 'IPL19', 'RR vs SRH', '[\"RR\",\"SRH\"]', 'RR', 7, 8, '2019-04-27 20:02:00', 'Sawai Mansingh Stadium, Jaipur', 7, 3),
(25, 'IPL19', 'KKR vs MI', '[\"KKR\",\"MI\"]', 'KKR', 3, 5, '2019-04-28 20:02:00', 'Eden Gardens, Kolkata', 3, 1.935483870967742),
(26, 'IPL19', 'SRH vs KXIP', '[\"SRH\",\"KXIP\"]', 'Cancelled', 8, 4, '2019-04-29 20:02:00', 'Rajiv Gandhi Intl. Cricket Stadium, Hyderabad', 8, 0),
(27, 'IPL19', 'RCB vs RR', '[\"RCB\",\"RR\"]', 'Cancelled', 6, 7, '2019-04-30 20:02:00', 'M. Chinnaswamy Stadium, Bengaluru', 7, 0),
(28, 'IPL19', 'CSK vs DC', '[\"CSK\",\"DC\"]', 'CSK', 1, 2, '2019-05-01 20:02:00', 'M. A. Chidambaram Stadium, Chennai', 1, 0.6086956521739131),
(29, 'IPL19', 'MI vs SRH', '[\"MI\",\"SRH\"]', 'MI', 5, 8, '2019-05-02 20:02:00', 'Wankhede Stadium, Mumbai', 5, 0.3076923076923077),
(30, 'IPL19', 'KXIP vs KKR', '[\"KXIP\",\"KKR\"]', 'KKR', 4, 3, '2019-05-03 20:02:00', 'IS Bindra Stadium, Mohali', 3, 0.6583333333333333),
(31, 'IPL19', 'DC vs RR', '[\"DC\",\"RR\"]', 'Cancelled', 2, 7, '2019-05-04 16:02:00', 'Feroz Shah Kotla Ground, Delhi', 0, 0),
(32, 'IPL19', 'RCB vs SRH', '[\"RCB\",\"SRH\"]', 'RCB', 6, 8, '2019-05-04 20:02:00', 'M. Chinnaswamy Stadium, Bengaluru', 6, 0.375),
(33, 'IPL19', 'KXIP vs CSK', '[\"KXIP\",\"CSK\"]', 'Cancelled', 4, 1, '2019-05-05 16:02:00', 'IS Bindra Stadium, Mohali', 0, 0),
(34, 'IPL19', 'MI vs KKR', '[\"MI\",\"KKR\"]', 'Cancelled', 5, 3, '2019-05-05 20:02:00', 'Wankhede Stadium, Mumbai', 0, 0),
(35, 'IPL19', 'DC vs RCB', '[\"DC\",\"RCB\"]', 'DC', 2, 6, '2019-04-28 16:02:00', 'Feroz Shah Kotla Ground, Delhi', 2, 1.2),
(37, 'IPL19', 'Qualifier 1', '[\"MI\",\"CSK\"]', 'MI', 5, 1, '2019-05-07 19:32:00', 'M. A. Chidambaram Stadium, Chennai', 0, 1.188235294117647),
(40, 'IPL19', 'Eliminator', '[\"DC\",\"SRH\"]', 'DC', 2, 8, '2019-05-08 19:32:00', 'ACA-VDCA Stadium, Visakhapatnam', 0, 0.5833333333333334),
(41, 'IPL19', 'Qualifier 2', '[\"CSK\",\"DC\"]', 'CSK', 1, 2, '2019-05-10 19:32:00', 'ACA-VDCA Stadium, Visakhapatnam', 0, 0.9666666666666667),
(42, 'IPL19', 'Final', '[\"MI\",\"CSK\"]', 'MI', 5, 1, '2019-05-12 19:32:00', 'Rajiv Gandhi Intl. Cricket Stadium, Hyderabad', 0, 0.9082167832167832),
(43, 'IPL19', 'Finals after inning 1', '[\"MI\",\"CSK\"]', 'Cancelled', 5, 1, '2019-05-12 21:02:00', 'Same wala', 0, 0),
(44, 'WC19', 'ENG vs SA', '[\"ENG\",\"SA\"]', 'ENG', NULL, NULL, '2019-05-30 15:02:00', 'The Oval, London', NULL, 0.7647058823529411),
(45, 'WC19', 'PAK vs WI', '[\"PAK\",\"WI\"]', 'WI', NULL, NULL, '2019-05-31 15:02:00', 'Trent Bridge, Nottingham', NULL, 0.3333333333333333),
(46, 'WC19', 'NS vs SL', '[\"NZ\",\"SL\"]', 'NZ', NULL, NULL, '2019-06-01 15:02:00', 'Cardiff Wales Stadium, Cardiff', NULL, 0.2),
(47, 'WC19', 'AFG vs AUS', '[\"AFG\",\"AUS\"]', 'AUS', NULL, NULL, '2019-06-01 18:02:00', 'Bristol County Ground, Bristol', NULL, 0.1),
(48, 'WC19', 'SA vs BDES', '[\"SA\",\"BDES\"]', 'BDES', NULL, NULL, '2019-06-02 15:02:00', 'The Oval, London', NULL, 0),
(49, 'WC19', 'ENG vs PAK', '[\"ENG\",\"PAK\"]', 'PAK', NULL, NULL, '2019-06-03 15:02:00', 'Trent Bridge, Nottingham', NULL, 0),
(50, 'WC19', 'AFG vs SL', '[\"AFG\",\"SL\"]', 'SL', NULL, NULL, '2019-06-04 15:02:00', 'Cardiff Wales Stadium, Cardiff', NULL, 0),
(51, 'WC19', 'SA vs IND', '[\"SA\",\"IND\"]', 'IND', NULL, NULL, '2019-06-05 15:02:00', 'Hampshire Bowl, Southampton', NULL, 0.47619047619047616),
(52, 'WC19', 'BDES vs NZ', '[\"BDES\",\"NZ\"]', 'NZ', NULL, NULL, '2019-06-05 18:02:00', 'The Oval, London', NULL, 0),
(53, 'WC19', 'AUS vs WI', '[\"AUS\",\"WI\"]', 'AUS', NULL, NULL, '2019-06-06 15:02:00', 'Trent Bridge, Nottingham', NULL, 0),
(54, 'WC19', 'PAK vs SL', '[\"PAK\",\"SL\"]', 'Cancelled', NULL, NULL, '2019-06-07 15:02:00', 'Bristol County Ground, Bristol', NULL, 0),
(55, 'WC19', 'ENG vs BDES', '[\"ENG\",\"BDES\"]', 'ENG', NULL, NULL, '2019-06-08 15:02:00', 'Cardiff Wales Stadium, Cardiff', NULL, 0.4),
(56, 'WC19', 'AFG vs NZ', '[\"AFG\",\"NZ\"]', 'NZ', NULL, NULL, '2019-06-08 18:02:00', 'Taunton', NULL, 0),
(57, 'WC19', 'IND vs AUS', '[\"IND\",\"AUS\",\"TIE\"]', 'IND', NULL, NULL, '2019-06-09 15:02:00', 'The Oval, London', NULL, 0.45098039215686275),
(58, 'WC19', 'SA vs WI', '[\"SA\",\"WI\",\"TIE\"]', 'TIE', NULL, NULL, '2019-06-10 15:02:00', 'Hampshire Bowl, Southampton', NULL, 0),
(59, 'WC19', 'BDES vs SL', '[\"BDES\",\"SL\",\"TIE\"]', 'TIE', NULL, NULL, '2019-06-11 15:02:00', 'Bristol County Ground, Bristol', NULL, 0),
(67, 'WC19', 'AUS vs PAK', '[\"AUS\",\"PAK\",\"TIE\"]', 'AUS', NULL, NULL, '2019-06-12 15:02:00', 'Taunton', NULL, 0),
(68, 'WC19', 'IND vs NZ', '[\"IND\",\"NZ\",\"TIE\"]', '', NULL, NULL, '2019-06-13 15:02:00', 'Trent Bridge, Nottingham', NULL, 0),
(69, 'WC19', 'WI vs ENG', '[\"WI\",\"ENG\",\"TIE\"]', 'ENG', NULL, NULL, '2019-06-14 15:02:00', 'Hampshire Bowl, Southampton', NULL, 0),
(70, 'WC19', 'SA vs AFG', '[\"SA\",\"AFG\",\"TIE\"]', 'SA', NULL, NULL, '2019-06-15 18:02:00', 'The Oval, London', NULL, 0),
(71, 'WC19', 'SL vs AUS', '[\"SL\",\"AUS\",\"TIE\"]', 'AUS', NULL, NULL, '2019-06-15 15:02:00', 'Cardiff Wales Stadium, Cardiff', NULL, 0),
(72, 'WC19', 'IND vs PAK', '[\"IND\",\"PAK\",\"TIE\"]', 'IND', NULL, NULL, '2019-06-16 15:02:00', 'Old Trafford, Manchester', NULL, 0.3),
(73, 'WC19', 'WI vs BDES', '[\"WI\",\"BDES\",\"TIE\"]', '', NULL, NULL, '2019-06-17 15:02:00', 'County Ground Taunton, Taunton', NULL, 0),
(74, 'WC19', 'ENG vs AFG', '[\"ENG\",\"AFG\",\"TIE\"]', '', NULL, NULL, '2019-06-18 15:02:00', 'Old Trafford, Manchester', NULL, 0),
(75, 'WC19', 'NZ vs SA', '[\"NZ\",\"SA\",\"TIE\"]', '', NULL, NULL, '2019-06-19 15:02:00', 'Edgbaston, Birmingham', NULL, 0),
(76, 'WC19', 'AUS vs BDES', '[\"AUS\",\"BDES\",\"TIE\"]', '', NULL, NULL, '2019-06-20 15:02:00', 'Trent Bridge, Nottingham', NULL, 0),
(77, 'WC19', 'ENG vs SL', '[\"ENG\",\"SL\",\"TIE\"]', '', NULL, NULL, '2019-06-21 15:02:00', 'Headingley, Leeds', NULL, 0),
(78, 'WC19', 'IND vs AFG', '[\"IND\",\"AFG\",\"TIE\"]', '', NULL, NULL, '2019-06-22 15:02:00', 'Hampshire Bowl, Southampton', NULL, 0),
(79, 'WC19', 'WI vs NZ', '[\"WI\",\"NZ\",\"TIE\"]', '', NULL, NULL, '2019-06-22 18:02:00', 'Old Trafford, Manchester', NULL, 0),
(80, 'WC19', 'PAK vs SA', '[\"PAK\",\"SA\",\"TIE\"]', '', NULL, NULL, '2019-06-23 15:02:00', 'Lord\'s, London', NULL, 0),
(81, 'WC19', 'BDES vs AFG', '[\"BDES\",\"AFG\",\"TIE\"]', '', NULL, NULL, '2019-06-24 15:02:00', 'Hampshire Bowl, Southampton', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `fullName` varchar(500) NOT NULL,
  `SeriesName` text,
  `image` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`id`, `name`, `fullName`, `SeriesName`, `image`) VALUES
(1, 'CSK', 'Chennai Super Kings', 'IPL19', NULL),
(2, 'DC', 'Delhi Capitals', 'IPL19', NULL),
(3, 'KKR', 'Kolkata Knight Riders', 'IPL19', NULL),
(4, 'KXIP', 'Kings XI Punjab', 'IPL19', NULL),
(5, 'MI', 'Mumbai Indians', 'IPL19', NULL),
(6, 'RCB', 'Royal Challengers Bangalore', 'IPL19', NULL),
(7, 'RR', 'Rajasthan Royals', 'IPL19', NULL),
(8, 'SRH', 'Sunrisers Hyderabad', 'IPL19', NULL),
(9, 'AFG', 'Afganistan', 'WC19', NULL),
(10, 'AUS', 'Australia', 'WC19', NULL),
(11, 'BDES', 'Bangladesh', 'WC19', NULL),
(12, 'ENG', 'England', 'WC19', NULL),
(13, 'IND', 'India', 'WC19', NULL),
(14, 'NZ', 'New Zealand', 'WC19', NULL),
(15, 'PAK', 'Pakistan', 'WC19', NULL),
(16, 'SA', 'South Africa', 'WC19', NULL),
(17, 'SL', 'Sri Lanka', 'WC19', NULL),
(18, 'WI', 'West Indies', 'WC19', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `mode` varchar(500) NOT NULL,
  `remark` varchar(500) NOT NULL,
  `date` datetime NOT NULL,
  `SeriesName` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT 'WC19'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`id`, `userId`, `amount`, `mode`, `remark`, `date`, `SeriesName`) VALUES
(1, 2, '100', 'Paytm', 'Paytm', '2019-03-24 05:30:00', 'IPL19'),
(2, 12, '110', 'Paytm', 'Paytm', '2019-03-24 00:00:00', 'IPL19'),
(3, 7, '110', 'Paytm', 'Paytm', '2019-03-24 00:00:00', 'IPL19'),
(4, 2, '200', 'Paytm', 'Paytm', '2019-04-02 00:00:00', 'IPL19'),
(5, 23, '100', 'Paytm', 'Paytm', '2019-04-06 00:00:00', 'IPL19'),
(6, 2, '-257', 'Other', 'IPL19 sheets', '2019-04-07 00:00:00', 'IPL19'),
(7, 4, '-1.29', 'Other', 'IPL19 sheets', '2019-04-07 00:00:00', 'IPL19'),
(8, 5, '-35.12', 'Other', 'IPL19 sheets', '2019-04-07 00:00:00', 'IPL19'),
(9, 6, '29.12', 'Other', 'IPL19 sheets', '2019-04-07 00:00:00', 'IPL19'),
(10, 7, '-30.55', 'Other', 'IPL19 sheets', '2019-04-07 00:00:00', 'IPL19'),
(11, 9, '-38', 'Other', 'IPL19 sheets', '2019-04-07 00:00:00', 'IPL19'),
(12, 11, '-137', 'Other', 'IPL19 sheets', '2019-04-07 00:00:00', 'IPL19'),
(13, 12, '-83.88', 'Other', 'IPL19 sheets', '2019-04-07 00:00:00', 'IPL19'),
(14, 15, '11.24', 'Other', 'IPL19 sheets', '2019-04-07 00:00:00', 'IPL19'),
(15, 16, '-100', 'Other', 'IPL19 sheets', '2019-04-07 00:00:00', 'IPL19'),
(16, 19, '-10.04', 'Other', 'IPL19 sheets', '2019-04-07 00:00:00', 'IPL19'),
(17, 20, '-44.27', 'Other', 'IPL19 sheets', '2019-04-07 00:00:00', 'IPL19'),
(18, 23, '-135.23', 'Other', 'IPL19 sheets', '2019-04-07 00:00:00', 'IPL19'),
(19, 24, '11.48', 'Other', 'IPL19 sheets', '2019-04-07 00:00:00', 'IPL19'),
(20, 25, '540.93', 'Other', 'IPL19 sheets', '2019-04-07 00:00:00', 'IPL19'),
(21, 26, '-97.08', 'Other', 'IPL19 sheets', '2019-04-07 00:00:00', 'IPL19'),
(22, 3, '-128', 'Other', 'IPL2018 Amount', '2018-05-27 00:00:00', 'IPL18'),
(23, 2, '1', 'Other', 'IPL2018 Amount', '2018-05-27 00:00:00', 'IPL18'),
(24, 4, '-31.08', 'Other', 'IPL2018 Amount', '2018-05-27 00:00:00', 'IPL18'),
(25, 5, '-21.17', 'Other', 'IPL2018 Amount', '2018-05-27 00:00:00', 'IPL18'),
(26, 6, '111.55', 'Other', 'IPL2018 Amount', '2018-05-27 00:00:00', 'IPL18'),
(27, 7, '359.08', 'Other', 'IPL2018 Amount', '2018-05-27 00:00:00', 'IPL18'),
(28, 8, '318.91', 'Other', 'IPL2018 Amount', '2018-05-27 00:00:00', 'IPL18'),
(29, 9, '67.98', 'Other', 'IPL2018 Amount', '2018-05-27 00:00:00', 'IPL18'),
(30, 10, '52.94', 'Other', 'IPL2018 Amount', '2018-05-27 00:00:00', 'IPL18'),
(31, 11, '8.18', 'Other', 'IPL2018 Amount', '2018-05-27 00:00:00', 'IPL18'),
(32, 12, '210.32', 'Other', 'IPL2018 Amount', '2018-05-27 00:00:00', 'IPL18'),
(33, 13, '-0.42', 'Other', 'IPL2018 Amount', '2018-05-27 00:00:00', 'IPL18'),
(34, 14, '1.17', 'Other', 'IPL2018 Amount', '2018-05-27 00:00:00', 'IPL18'),
(35, 15, '-90', 'Other', 'IPL2018 Amount', '2018-05-27 00:00:00', 'IPL18'),
(36, 16, '0.05', 'Other', 'IPL2018 Amount', '2018-05-27 00:00:00', 'IPL18'),
(37, 17, '-120.92', 'Other', 'IPL2018 Amount', '2018-05-27 00:00:00', 'IPL18'),
(38, 18, '-687.72', 'Other', 'IPL2018 Amount', '2018-05-27 00:00:00', 'IPL18'),
(39, 19, '-160.98', 'Other', 'IPL2018 Amount', '2018-05-27 00:00:00', 'IPL18'),
(40, 20, '255.81', 'Other', 'IPL2018 Amount', '2018-05-27 00:00:00', 'IPL18'),
(41, 21, '43.21', 'Other', 'IPL2018 Amount', '2018-05-27 00:00:00', 'IPL18'),
(42, 22, '-21', 'Other', 'IPL2018 Amount', '2018-05-27 00:00:00', 'IPL18'),
(43, 23, '116.11', 'Other', 'IPL2018 Amount', '2018-05-27 00:00:00', 'IPL18'),
(44, 24, '63', 'Other', 'IPL2018 Amount', '2018-05-27 00:00:00', 'IPL18'),
(45, 12, '-110', 'Other', 'Paytm Correction', '2019-04-09 00:00:00', 'IPL19'),
(46, 7, '-110', 'Other', 'Paytm Correction', '2019-04-09 00:00:00', 'IPL19'),
(47, 19, '100', 'Paytm', 'Paytm', '2019-04-21 05:30:00', 'IPL19'),
(48, 2, '-200', 'Paytm', 'Paytm Return', '2019-05-05 05:30:00', 'IPL19'),
(49, 16, '110', 'Paytm', 'Payment', '2019-06-01 05:30:00', 'WC19'),
(50, 2, '300', 'Paytm', 'Paytm', '2019-06-09 05:30:00', 'WC19');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `fullName` varchar(500) NOT NULL,
  `role` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `fullName`, `role`) VALUES
(2, 's.nishant@flick2know.com', 'Nishant', '[\"Member\"]'),
(3, 'varun@flick2know.com', 'Varun', '[\"Member\"]'),
(4, 'chitransh@flick2know.com', 'Chitransh', '[\"Member\"]'),
(5, 'gyanendra@flick2know.com', 'Gyanendra', '[\"Member\"]'),
(6, 'iftikar@flick2know.com', 'Ifti', '[\"Member\"]'),
(7, 'a.nikhil@flick2know.com', 'Agrawal', '[\"Member\"]'),
(8, 'b.rahul@flick2know.com', 'Rahul Batra', '[\"Member\"]'),
(9, 'anuj@flick2know.com', 'Anuj', '[\"Member\"]'),
(10, 'a.bansal@flick2know.com', 'Ankit Bansal', '[\"Member\"]'),
(11, 'dimple@flick2know.com', 'Dimple', '[\"Member\"]'),
(12, 'nikhil@flick2know.com', 'Patwari', '[\"Member\"]'),
(13, 'aman@flick2know.com', 'Aman', '[\"Member\"]'),
(14, 'pranil@flick2know.com', 'Pranil', '[\"Member\"]'),
(15, 'naina@flick2know.com', 'Naina', '[\"Member\"]'),
(16, 'devendra@flick2know.com', 'Devendra', '[\"Member\"]'),
(17, 'pawan@flick2know.com', 'Pawan', '[\"Member\"]'),
(18, 'kunal@flick2know.com', 'Kunal', '[\"Member\"]'),
(19, 's.ankur@flick2know.com', 'Ankur Sharma', '[\"Member\"]'),
(20, 'shrot@flick2know.com', 'Shrot', '[\"Member\"]'),
(21, 'ankur@flick2know.com', 'Ankur Verma', '[\"Member\"]'),
(22, 'apurv@flick2know.com', 'Apurv', '[\"Member\"]'),
(23, 'shubham@flick2know.com', 'Shubham', '[\"Member\"]'),
(24, 'ritesh@flick2know.com', 'Bookie', '[\"Member\",\"Admin\"]'),
(25, 'om@flick2know.com', 'OM', '[\"Member\"]'),
(26, 'vipin@flick2know.com', 'Vipin', '[\"Member\"]'),
(27, 'chitransh@flick2know.com', 'Chitransh Jain', '[\"Member\"]'),
(28, 'vaibhav@flick2know.com', 'Vaibhav Anand', '[\"Member\"]'),
(29, 'k.nishant@flick2know.com', 'Nishant Kumar', '[\"Member\"]'),
(30, 'jshreyans1994@gmail.com', 'Shreyans Jain', '[\"Member\"]');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bet`
--
ALTER TABLE `bet`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bettor`
--
ALTER TABLE `bettor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `match`
--
ALTER TABLE `match`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bet`
--
ALTER TABLE `bet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=261;

--
-- AUTO_INCREMENT for table `bettor`
--
ALTER TABLE `bettor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `match`
--
ALTER TABLE `match`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

