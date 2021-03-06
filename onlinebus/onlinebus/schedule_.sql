-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 17, 2017 at 04:23 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `busschedule`
--

-- --------------------------------------------------------

--
-- Table structure for table `schedule`
--

CREATE TABLE `schedule` (
  `id` int(50) NOT NULL,
  `Buses` varchar(50) NOT NULL,
  `Schedule` time NOT NULL,
  `Fromlo` varchar(50) NOT NULL,
  `Tolo` varchar(50) NOT NULL,
  `Seats` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `schedule`
--

INSERT INTO `schedule` (`id`, `Buses`, `Schedule`, `Fromlo`,`Tolo`,`Seats`) VALUES

(1, 'Hanif Enterprise', '01:00:00','Dhaka', 'Dinajpur', NULL),
(2, 'Hanif Enterprise', '01:00:00','Dhaka', 'Bogra', NULL),
(3, 'Hanif Enterprise', '01:00:00','Dhaka', 'Feni', NULL),
(4, 'Hanif Enterprise', '01:00:00','Dhaka', 'Chittagong', NULL),
(5, 'Hanif Enterprise', '01:00:00','Dhaka', 'Khulna', NULL),
(6, 'Hanif Enterprise', '01:00:00','Dhaka', 'Sylhet', NULL),
(7, 'Hanif Enterprise', '01:00:00','Dhaka', 'Coxs Bazar', NULL),
(8, 'Hanif Enterprise', '01:00:00','Dhaka', 'Barisal', NULL),
(9, 'Hanif Enterprise', '01:00:00','Dhaka', 'Rangpur', NULL),
(10, 'Hanif Enterprise', '01:00:00','Dhaka', 'Bandarban', NULL),
(11, 'Hanif Enterprise', '01:00:00','Dhaka', 'Gaibandha', NULL),
(12, 'Hanif Enterprise', '01:00:00','Dhaka', 'Jhenaidah', NULL),
(13, 'Hanif Enterprise', '01:00:00','Dhaka', 'Joypurhat', NULL),
(14, 'Hanif Enterprise', '01:00:00','Dhaka', 'Satkhira', NULL),
(15, 'Hanif Enterprise', '01:00:00','Dhaka', 'Noagaon', NULL),
(16, 'Hanif Enterprise', '01:00:00','Dhaka', 'Rajshahi', NULL),
(17, 'Hanif Enterprise', '01:00:00','Dhaka', 'Jessore', NULL),
(18, 'Hanif Enterprise', '01:00:00','Dhaka', 'Kushtia', NULL),
(19, 'Hanif Enterprise', '01:00:00','Dhaka', 'Panchagor', NULL),
(20, 'Hanif Enterprise', '01:00:00','Dhaka', 'Tangail', NULL),

(21, 'Agomony Express', '02:00:00','Dhaka', 'Dinajpur', NULL),
(22, 'Agomony Express', '02:00:00','Dhaka', 'Bogra', NULL),
(23, 'Agomony Express', '02:00:00','Dhaka', 'Feni', NULL),
(24, 'Agomony Express', '02:00:00','Dhaka', 'Chittagong', NULL),
(25, 'Agomony Express', '02:00:00','Dhaka', 'Khulna', NULL),
(26, 'Agomony Express', '02:00:00','Dhaka', 'Sylhet', NULL),
(27, 'Agomony Express', '02:00:00','Dhaka', 'Coxs Bazar', NULL),
(28, 'Agomony Express', '02:00:00','Dhaka', 'Barisal', NULL),
(29, 'Agomony Express', '02:00:00','Dhaka', 'Rangpur', NULL),
(30, 'Agomony Express', '02:00:00','Dhaka', 'Bandarban', NULL),
(31, 'Agomony Express', '02:00:00','Dhaka', 'Gaibandha', NULL),
(32, 'Agomony Express', '02:00:00','Dhaka', 'Jhenaidah', NULL),
(33, 'Agomony Express', '02:00:00','Dhaka', 'Joypurhat', NULL),
(34, 'Agomony Express', '02:00:00','Dhaka', 'Satkhira', NULL),
(35, 'Agomony Express', '02:00:00','Dhaka', 'Noagaon', NULL),
(36, 'Agomony Express', '02:00:00','Dhaka', 'Rajshahi', NULL),
(37, 'Agomony Express', '02:00:00','Dhaka', 'Jessore', NULL),
(38, 'Agomony Express', '02:00:00','Dhaka', 'Kushtia', NULL),
(39, 'Agomony Express', '02:00:00','Dhaka', 'Panchagor', NULL),
(40, 'Agomony Express', '02:00:00','Dhaka', 'Tangail', NULL),

(41, 'A.R Travels', '03:00:00','Dhaka', 'Dinajpur', NULL),
(42, 'A.R Travels', '03:00:00','Dhaka', 'Bogra', NULL),
(43, 'A.R Travels', '03:00:00','Dhaka', 'Feni', NULL),
(44, 'A.R Travels', '03:00:00','Dhaka', 'Chittagong', NULL),
(45, 'A.R Travels', '03:00:00','Dhaka', 'Khulna', NULL),
(46, 'A.R Travels', '03:00:00','Dhaka', 'Sylhet', NULL),
(47, 'A.R Travels', '03:00:00','Dhaka', 'Coxs Bazar', NULL),
(48, 'A.R Travels', '03:00:00','Dhaka', 'Barisal', NULL),
(49, 'A.R Travels', '03:00:00','Dhaka', 'Rangpur', NULL),
(50, 'A.R Travels', '03:00:00','Dhaka', 'Bandarban', NULL),
(51, 'A.R Travels', '03:00:00','Dhaka', 'Gaibandha', NULL),
(52, 'A.R Travels', '03:00:00','Dhaka', 'Jhenaidah', NULL),
(53, 'A.R Travels', '03:00:00','Dhaka', 'Joypurhat', NULL),
(54, 'A.R Travels', '03:00:00','Dhaka', 'Satkhira', NULL),
(55, 'A.R Travels', '03:00:00','Dhaka', 'Noagaon', NULL),
(56, 'A.R Travels', '03:00:00','Dhaka', 'Rajshahi', NULL),
(57, 'A.R Travels', '03:00:00','Dhaka', 'Jessore', NULL),
(58, 'A.R Travels', '03:00:00','Dhaka', 'Kushtia', NULL),
(59, 'A.R Travels', '03:00:00','Dhaka', 'Panchagor', NULL),
(60, 'A.R Travels', '03:00:00','Dhaka', 'Tangail', NULL),
	
(61, 'Ena Transport (Pvt) Ltd', '04:00:00','Dhaka', 'Dinajpur', NULL),
(62, 'Ena Transport (Pvt) Ltd', '04:00:00','Dhaka', 'Bogra', NULL),
(63, 'Ena Transport (Pvt) Ltd', '04:00:00','Dhaka', 'Feni', NULL),
(64, 'Ena Transport (Pvt) Ltd', '04:00:00','Dhaka', 'Chittagong', NULL),
(65, 'Ena Transport (Pvt) Ltd', '04:00:00','Dhaka', 'Khulna', NULL),
(66, 'Ena Transport (Pvt) Ltd', '04:00:00','Dhaka', 'Sylhet', NULL),
(67, 'Ena Transport (Pvt) Ltd', '04:00:00','Dhaka', 'Coxs Bazar', NULL),
(68, 'Ena Transport (Pvt) Ltd', '04:00:00','Dhaka', 'Barisal', NULL),
(69, 'Ena Transport (Pvt) Ltd', '04:00:00','Dhaka', 'Rangpur', NULL),
(70, 'Ena Transport (Pvt) Ltd', '04:00:00','Dhaka', 'Bandarban', NULL),
(71, 'Ena Transport (Pvt) Ltd', '04:00:00','Dhaka', 'Gaibandha', NULL),
(72, 'Ena Transport (Pvt) Ltd', '04:00:00','Dhaka', 'Jhenaidah', NULL),
(73, 'Ena Transport (Pvt) Ltd', '04:00:00','Dhaka', 'Joypurhat', NULL),
(74, 'Ena Transport (Pvt) Ltd', '04:00:00','Dhaka', 'Satkhira', NULL),
(75, 'Ena Transport (Pvt) Ltd', '04:00:00','Dhaka', 'Noagaon', NULL),
(76, 'Ena Transport (Pvt) Ltd', '04:00:00','Dhaka', 'Rajshahi', NULL),
(77, 'Ena Transport (Pvt) Ltd', '04:00:00','Dhaka', 'Jessore', NULL),
(78, 'Ena Transport (Pvt) Ltd', '04:00:00','Dhaka', 'Kushtia', NULL),
(79, 'Ena Transport (Pvt) Ltd', '04:00:00','Dhaka', 'Panchagor', NULL),
(80, 'Ena Transport (Pvt) Ltd', '04:00:00','Dhaka', 'Tangail', NULL),

(81, 'Nabil Paribahan', '06:00:00','Dhaka', 'Dinajpur', NULL),
(82, 'Nabil Paribahan', '06:00:00','Dhaka', 'Bogra', NULL),
(83, 'Nabil Paribahan', '06:00:00','Dhaka', 'Feni', NULL),
(84, 'Nabil Paribahan', '06:00:00','Dhaka', 'Chittagong', NULL),
(85, 'Nabil Paribahan', '06:00:00','Dhaka', 'Khulna', NULL),
(86, 'Nabil Paribahan', '06:00:00','Dhaka', 'Sylhet', NULL),
(87, 'Nabil Paribahan', '06:00:00','Dhaka', 'Coxs Bazar', NULL),
(88, 'Nabil Paribahan', '06:00:00','Dhaka', 'Barisal', NULL),
(89, 'Nabil Paribahan', '06:00:00','Dhaka', 'Rangpur', NULL),
(90, 'Nabil Paribahan', '06:00:00','Dhaka', 'Bandarban', NULL),
(91, 'Nabil Paribahan', '06:00:00','Dhaka', 'Gaibandha', NULL),
(92, 'Nabil Paribahan', '06:00:00','Dhaka', 'Jhenaidah', NULL),
(93, 'Nabil Paribahan', '06:00:00','Dhaka', 'Joypurhat', NULL),
(94, 'Nabil Paribahan', '06:00:00','Dhaka', 'Satkhira', NULL),
(95, 'Nabil Paribahan', '06:00:00','Dhaka', 'Noagaon', NULL),
(96, 'Nabil Paribahan', '06:00:00','Dhaka', 'Rajshahi', NULL),
(97, 'Nabil Paribahan', '06:00:00','Dhaka', 'Jessore', NULL),
(98, 'Nabil Paribahan', '06:00:00','Dhaka', 'Kushtia', NULL),
(99, 'Nabil Paribahan', '06:00:00','Dhaka', 'Panchagor', NULL),
(100, 'Nabil Paribahan', '06:00:00','Dhaka', 'Tangail', NULL),

(101, 'HIMACHOL EXPRESS', '07:00:00','Dhaka', 'Dinajpur', NULL),
(102, 'HIMACHOL EXPRESS', '07:00:00','Dhaka', 'Bogra', NULL),
(103, 'HIMACHOL EXPRESS', '07:00:00','Dhaka', 'Feni', NULL),
(104, 'HIMACHOL EXPRESS', '07:00:00','Dhaka', 'Chittagong', NULL),
(105, 'HIMACHOL EXPRESS', '07:00:00','Dhaka', 'Khulna', NULL),
(106, 'HIMACHOL EXPRESS', '07:00:00','Dhaka', 'Sylhet', NULL),
(107, 'HIMACHOL EXPRESS', '07:00:00','Dhaka', 'Coxs Bazar', NULL),
(108, 'HIMACHOL EXPRESS', '07:00:00','Dhaka', 'Barisal', NULL),
(109, 'HIMACHOL EXPRESS', '07:00:00','Dhaka', 'Rangpur', NULL),
(110, 'HIMACHOL EXPRESS', '07:00:00','Dhaka', 'Bandarban', NULL),
(111, 'HIMACHOL EXPRESS', '07::00:00','Dhaka', 'Gaibandha', NULL),
(112, 'HIMACHOL EXPRESS', '07::00:00','Dhaka', 'Jhenaidah', NULL),
(113, 'HIMACHOL EXPRESS', '07::00:00','Dhaka', 'Joypurhat', NULL),
(114, 'HIMACHOL EXPRESS', '07::00:00','Dhaka', 'Satkhira', NULL),
(115, 'HIMACHOL EXPRESS', '07::00:00','Dhaka', 'Noagaon', NULL),
(116, 'HIMACHOL EXPRESS', '07::00:00','Dhaka', 'Rajshahi', NULL),
(117, 'HIMACHOL EXPRESS', '07::00:00','Dhaka', 'Jessore', NULL),
(118, 'HIMACHOL EXPRESS', '07::00:00','Dhaka', 'Kushtia', NULL),
(119, 'HIMACHOL EXPRESS', '07::00:00','Dhaka', 'Panchagor', NULL),
(120, 'HIMACHOL EXPRESS', '07::00:00','Dhaka', 'Tangail', NULL),

(121, 'Hanif Enterprise', '08:00:00','Panchagor','Dhaka', NULL),
(122, 'Hanif Enterprise', '08:00:00','Dinajpur','Dhaka', NULL),
(123, 'Hanif Enterprise', '08:00:00','Bogra','Dhaka', NULL),
(124, 'Hanif Enterprise', '08:00:00','Feni','Dhaka', NULL),
(125, 'Hanif Enterprise', '08:00:00','Chittagong','Dhaka', NULL),
(126, 'Hanif Enterprise', '08:00:00','Khulna','Dhaka', NULL),
(127, 'Hanif Enterprise', '08:00:00','Sylhet','Dhaka', NULL),
(128, 'Hanif Enterprise', '08:00:00','Coxs Bazar','Dhaka', NULL),
(129, 'Hanif Enterprise', '08:00:00','Barisal','Dhaka', NULL),
(130, 'Hanif Enterprise', '08:00:00','Rangpur','Dhaka', NULL),
(131, 'Hanif Enterprise', '08:00:00','Bandarban','Dhaka', NULL),
(132, 'Hanif Enterprise', '08:00:00','Gaibandha','Dhaka', NULL),
(133, 'Hanif Enterprise', '08:00:00','Jhenaidah','Dhaka', NULL),
(134, 'Hanif Enterprise', '08:00:00','Brahmanbaria','Dhaka', NULL),
(135, 'Hanif Enterprise', '08:00:00','Joypurhat','Dhaka', NULL),
(136, 'Hanif Enterprise', '08:00:00','Satkhira','Dhaka', NULL),
(137, 'Hanif Enterprise', '08:00:00','Noagaon','Dhaka', NULL),
(138, 'Hanif Enterprise', '08:00:00','Rajshahi','Dhaka', NULL),
(139, 'Hanif Enterprise', '08:00:00','Jessore','Dhaka', NULL),
(140, 'Hanif Enterprise', '08:00:00','Kushtia','Dhaka', NULL),

(141, 'Agomony Express', '09:00:00','Panchagor','Dhaka', NULL),
(142, 'Agomony Express', '09:00:00','Dinajpur','Dhaka', NULL),
(143, 'Agomony Express', '09:00:00','Bogra','Dhaka', NULL),
(144, 'Agomony Express', '09:00:00','Feni','Dhaka', NULL),
(145, 'Agomony Express', '09:00:00','Chittagong','Dhaka', NULL),
(146, 'Agomony Express', '09:00:00','Khulna','Dhaka', NULL),
(147, 'Agomony Express', '09:00:00','Sylhet','Dhaka', NULL),
(148, 'Agomony Express', '09:00:00','Coxs Bazar','Dhaka', NULL),
(149, 'Agomony Express', '09:00:00','Barisal','Dhaka', NULL),
(150, 'Agomony Express', '09:00:00','Rangpur','Dhaka', NULL),
(151, 'Agomony Express', '09:00:00','Bandarban','Dhaka', NULL),
(152, 'Agomony Express', '09:00:00','Gaibandha','Dhaka', NULL),
(153, 'Agomony Express', '09:00:00','Jhenaidah','Dhaka', NULL),
(154, 'Agomony Express', '09:00:00','Brahmanbaria','Dhaka', NULL),
(155, 'Agomony Express', '09:00:00','Joypurhat','Dhaka', NULL),
(156, 'Agomony Express', '09:00:00','Satkhira','Dhaka', NULL),
(157, 'Agomony Express', '09:00:00','Noagaon','Dhaka', NULL),
(158, 'Agomony Express', '09:00:00','Rajshahi','Dhaka', NULL),
(159, 'Agomony Express', '09:00:00','Jessore','Dhaka', NULL),
(160, 'Agomony Express', '09:00:00','Kushtia','Dhaka', NULL),

(161, 'A.R Travels', '10:00:00','Panchagor','Dhaka', NULL),
(162, 'A.R Travels', '10:00:00','Dinajpur','Dhaka', NULL),
(163, 'A.R Travels', '10:00:00','Bogra','Dhaka', NULL),
(164, 'A.R Travels', '10:00:00','Feni','Dhaka', NULL),
(165, 'A.R Travels', '10:00:00','Chittagong','Dhaka', NULL),
(166, 'A.R Travels', '10:00:00','Khulna','Dhaka', NULL),
(167, 'A.R Travels', '10:00:00','Sylhet','Dhaka', NULL),
(168, 'A.R Travels', '10:00:00','Coxs Bazar','Dhaka', NULL),
(169, 'A.R Travels', '10:00:00','Barisal','Dhaka', NULL),
(170, 'A.R Travels', '10:00:00','Rangpur','Dhaka', NULL),
(171, 'A.R Travels', '10:00:00','Bandarban','Dhaka', NULL),
(172, 'A.R Travels', '10:00:00','Gaibandha','Dhaka', NULL),
(173, 'A.R Travels', '10:00:00','Jhenaidah','Dhaka', NULL),
(174, 'A.R Travels', '10:00:00','Brahmanbaria','Dhaka', NULL),
(175, 'A.R Travels', '10:00:00','Joypurhat','Dhaka', NULL),
(176, 'A.R Travels', '10:00:00','Satkhira','Dhaka', NULL),
(177, 'A.R Travels', '10:00:00','Noagaon','Dhaka', NULL),
(178, 'A.R Travels', '10:00:00','Rajshahi','Dhaka', NULL),
(179, 'A.R Travels', '10:00:00','Jessore','Dhaka', NULL),
(180, 'A.R Travels', '10:00:00','Kushtia','Dhaka', NULL),

(191, 'Ena Transport (Pvt) Ltd', '11:00:00','Panchagor','Dhaka', NULL),
(192, 'Ena Transport (Pvt) Ltd', '11:00:00','Dinajpur','Dhaka', NULL),
(193, 'Ena Transport (Pvt) Ltd', '11:00:00','Bogra','Dhaka', NULL),
(194, 'Ena Transport (Pvt) Ltd', '11:00:00','Feni','Dhaka', NULL),
(195, 'Ena Transport (Pvt) Ltd', '11:00:00','Chittagong','Dhaka', NULL),
(196, 'Ena Transport (Pvt) Ltd', '11:00:00','Khulna','Dhaka', NULL),
(197, 'Ena Transport (Pvt) Ltd', '11:00:00','Sylhet','Dhaka', NULL),
(198, 'Ena Transport (Pvt) Ltd', '11:00:00','Coxs Bazar','Dhaka', NULL),
(199, 'Ena Transport (Pvt) Ltd', '11:00:00','Barisal','Dhaka', NULL),
(200, 'Ena Transport (Pvt) Ltd', '11:00:00','Rangpur','Dhaka', NULL),
(201, 'Ena Transport (Pvt) Ltd', '11:00:00','Bandarban','Dhaka', NULL),
(202, 'Ena Transport (Pvt) Ltd', '11:00:00','Gaibandha','Dhaka', NULL),
(203, 'Ena Transport (Pvt) Ltd', '11:00:00','Jhenaidah','Dhaka', NULL),
(204, 'Ena Transport (Pvt) Ltd', '11:00:00','Brahmanbaria','Dhaka', NULL),
(205, 'Ena Transport (Pvt) Ltd', '11:00:00','Joypurhat','Dhaka', NULL),
(206, 'Ena Transport (Pvt) Ltd', '11:00:00','Satkhira','Dhaka', NULL),
(207, 'Ena Transport (Pvt) Ltd', '11:00:00','Noagaon','Dhaka', NULL),
(208, 'Ena Transport (Pvt) Ltd', '11:00:00','Rajshahi','Dhaka', NULL),
(209, 'Ena Transport (Pvt) Ltd', '11:00:00','Jessore','Dhaka', NULL),
(210, 'Ena Transport (Pvt) Ltd', '11:00:00','Kushtia','Dhaka', NULL),

(201, 'Nabil Paribahan', '12:00:00','Panchagor','Dhaka', NULL),
(202, 'Nabil Paribahan', '12:00:00','Dinajpur','Dhaka', NULL),
(203, 'Nabil Paribahan', '12:00:00','Bogra','Dhaka', NULL),
(204, 'Nabil Paribahan', '12:00:00','Feni','Dhaka', NULL),
(205, 'Nabil Paribahan', '12:00:00','Chittagong','Dhaka', NULL),
(206, 'Nabil Paribahan', '12:00:00','Khulna','Dhaka', NULL),
(207, 'Nabil Paribahan', '12:00:00','Sylhet','Dhaka', NULL),
(208, 'Nabil Paribahan', '12:00:00','Coxs Bazar','Dhaka', NULL),
(209, 'Nabil Paribahan', '12:00:00','Barisal','Dhaka', NULL),
(210, 'Nabil Paribahan', '12:00:00','Rangpur','Dhaka', NULL),
(211, 'Nabil Paribahan', '12:00:00','Bandarban','Dhaka', NULL),
(212, 'Nabil Paribahan', '12:00:00','Gaibandha','Dhaka', NULL),
(213, 'Nabil Paribahan', '12:00:00','Jhenaidah','Dhaka', NULL),
(214, 'Nabil Paribahan', '12:00:00','Brahmanbaria','Dhaka', NULL),
(215, 'Nabil Paribahan', '12:00:00','Joypurhat','Dhaka', NULL),
(216, 'Nabil Paribahan', '12:00:00','Satkhira','Dhaka', NULL),
(217, 'Nabil Paribahan', '12:00:00','Noagaon','Dhaka', NULL),
(218, 'Nabil Paribahan', '12:00:00','Rajshahi','Dhaka', NULL),
(219, 'Nabil Paribahan', '12:00:00','Jessore','Dhaka', NULL),
(220, 'Nabil Paribahan', '12:00:00','Kushtia','Dhaka', NULL),

(221, 'HIMACHOL EXPRESS', '05:00:00','Panchagor','Dhaka', NULL),
(222, 'HIMACHOL EXPRESS', '05:00:00','Dinajpur','Dhaka', NULL),
(223, 'HIMACHOL EXPRESS', '05:00:00','Bogra','Dhaka', NULL),
(224, 'HIMACHOL EXPRESS', '05:00:00','Feni','Dhaka', NULL),
(225, 'HIMACHOL EXPRESS', '05:00:00','Chittagong','Dhaka', NULL),
(226, 'HIMACHOL EXPRESS', '05:00:00','Khulna','Dhaka', NULL),
(227, 'HIMACHOL EXPRESS', '05:00:00','Sylhet','Dhaka', NULL),
(228, 'HIMACHOL EXPRESS', '05:00:00','Coxs Bazar','Dhaka', NULL),
(229, 'HIMACHOL EXPRESS', '05:00:00','Barisal','Dhaka', NULL),
(230, 'HIMACHOL EXPRESS', '05:00:00','Rangpur','Dhaka', NULL),
(231, 'HIMACHOL EXPRESS', '05:00:00','Bandarban','Dhaka', NULL),
(232, 'HIMACHOL EXPRESS', '05:00:00','Gaibandha','Dhaka', NULL),
(233, 'HIMACHOL EXPRESS', '05:00:00','Jhenaidah','Dhaka', NULL),
(234, 'HIMACHOL EXPRESS', '05:00:00','Brahmanbaria','Dhaka', NULL),
(235, 'HIMACHOL EXPRESS', '05:00:00','Joypurhat','Dhaka', NULL),
(236, 'HIMACHOL EXPRESS', '05:00:00','Satkhira','Dhaka', NULL),
(237, 'HIMACHOL EXPRESS', '05:00:00','Noagaon','Dhaka', NULL),
(238, 'HIMACHOL EXPRESS', '05:00:00','Rajshahi','Dhaka', NULL),
(239, 'HIMACHOL EXPRESS', '05:00:00','Jessore','Dhaka', NULL),
(240, 'HIMACHOL EXPRESS', '05:00:00','Kushtia','Dhaka', NULL);



/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
