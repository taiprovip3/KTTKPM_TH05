-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 02, 2022 at 09:43 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qlcb`
--

-- --------------------------------------------------------

--
-- Table structure for table `chungnhan`
--

CREATE TABLE `chungnhan` (
  `macn` int(11) NOT NULL,
  `mamb` int(11) DEFAULT NULL,
  `manv` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chungnhan`
--

INSERT INTO `chungnhan` (`macn`, `mamb`, `manv`) VALUES
(1, 154, '011564812'),
(2, 154, '269734834'),
(3, 154, '310454876'),
(4, 154, '355548984'),
(5, 154, '574489457'),
(6, 319, '269734834'),
(7, 319, '390487451'),
(8, 319, '552455318'),
(9, 320, '142519864'),
(10, 320, '269734834'),
(11, 320, '390487451'),
(12, 320, '552455318'),
(13, 340, '142519864'),
(14, 340, '269734834'),
(15, 340, '390487451'),
(16, 340, '567354612'),
(17, 727, '269734834'),
(18, 727, '567354612'),
(19, 737, '011564812'),
(20, 737, '141582651'),
(21, 737, '142519864'),
(22, 737, '242518965'),
(23, 737, '269734834'),
(24, 737, '552455318'),
(25, 737, '567354612'),
(26, 747, '142519864'),
(27, 747, '269734834'),
(28, 747, '567354612'),
(29, 757, '011564812'),
(30, 757, '141582651'),
(31, 757, '142519864'),
(32, 757, '242518965'),
(33, 757, '269734834'),
(34, 757, '274878974'),
(35, 757, '567354612'),
(36, 767, '141582651'),
(37, 767, '142519864'),
(38, 767, '269734834'),
(39, 767, '274878974'),
(40, 767, '552455318'),
(41, 767, '567354612'),
(42, 777, '142519864'),
(43, 777, '269734834'),
(44, 777, '567354612');

-- --------------------------------------------------------

--
-- Table structure for table `chuyenbay`
--

CREATE TABLE `chuyenbay` (
  `macb` varchar(255) NOT NULL,
  `chi_phi` int(11) NOT NULL,
  `do_dai` int(11) NOT NULL,
  `ga_den` varchar(255) DEFAULT NULL,
  `ga_di` varchar(255) DEFAULT NULL,
  `gio_den` datetime DEFAULT NULL,
  `gio_di` datetime DEFAULT NULL,
  `mamb` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chuyenbay`
--

INSERT INTO `chuyenbay` (`macb`, `chi_phi`, `do_dai`, `ga_den`, `ga_di`, `gio_den`, `gio_di`, `mamb`) VALUES
('VN216', 262, 4170, 'DAD', 'SGN', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 154),
('VN254', 781, 8765, 'HUI', 'SGN', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 319),
('VN269', 202, 1262, 'CXR', 'HAN', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 320),
('VN276', 203, 1283, 'CXR', 'DAD', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 340),
('VN280', 1279, 11979, 'HPH', 'SGN', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 727),
('VN315', 112, 134, 'DAD', 'HAN', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 737),
('VN317', 190, 827, 'UIH', 'HAN', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 747),
('VN320', 221, 2798, 'DAD', 'SGN', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 757),
('VN338', 375, 4081, 'BMV', 'SGN', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 767),
('VN374', 120, 510, 'VII', 'HAN', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 777),
('VN375', 181, 752, 'CXR', 'VII', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 777),
('VN431', 236, 3693, 'CAH', 'SGN', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 777),
('VN440', 426, 4081, 'BMV', 'SGN', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 777),
('VN464', 225, 2002, 'DLI', 'SGN', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 777),
('VN474', 102, 1586, 'PQC', 'PXU', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 777),
('VN476', 117, 485, 'PQC', 'UIH', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 777),
('VN651', 221, 2798, 'SGN', 'DAD', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 777),
('VN741', 120, 395, 'PXU', 'HAN', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 777);

-- --------------------------------------------------------

--
-- Table structure for table `chuyenbay_nhanvien_map`
--

CREATE TABLE `chuyenbay_nhanvien_map` (
  `macb` varchar(255) NOT NULL,
  `manv` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `maybay`
--

CREATE TABLE `maybay` (
  `mamb` int(11) NOT NULL,
  `loai` varchar(255) DEFAULT NULL,
  `tam_bay` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `maybay`
--

INSERT INTO `maybay` (`mamb`, `loai`, `tam_bay`) VALUES
(154, 'Boeing 777 - 300', 10306),
(319, 'Airbus A319', 2888),
(320, 'Airbus A320', 4168),
(340, 'Airbus A340 - 300', 11392),
(727, 'Boeing 727', 2406),
(737, 'Boeing 737 - 800', 5413),
(747, 'Boeing 747 - 400', 13488),
(757, 'Boeing 757 - 300', 6416),
(767, 'Boeing 767 - 400ER', 10360),
(777, 'Boeing 777 - 300', 10306);

-- --------------------------------------------------------

--
-- Table structure for table `nhanvien`
--

CREATE TABLE `nhanvien` (
  `manv` varchar(255) NOT NULL,
  `luong` int(11) NOT NULL,
  `ten` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `nhanvien`
--

INSERT INTO `nhanvien` (`manv`, `luong`, `ten`) VALUES
('011564812', 153972, 'Ton Van Quy'),
('141582651', 178345, 'Doan Thi Mai'),
('142519864', 227489, 'Nguyen Thi Xuan Dao'),
('159542516', 48250, 'Le Van Ky'),
('242518965', 120433, 'Tran Van Son'),
('248965255', 43723, 'Tran Thi Ba'),
('254099823', 24450, 'Nguyen Thi Quynh'),
('269734834', 289950, 'Truong Tuan Anh'),
('274878974', 99890, 'Mai Quoc Minh'),
('287321212', 48090, 'Duong Van Minh'),
('310454876', 212156, 'Ta Van Do'),
('310454877', 33546, 'Tran Van Hao'),
('348121549', 32899, 'Nguyen Van Thanh'),
('355548984', 212156, 'Tran Thi Hoai An'),
('356187925', 44740, 'Nguyen Vinh Bao'),
('390487451', 212156, 'Le Van Luat'),
('489221823', 23980, 'Bui Quoc Chinh'),
('489456522', 127984, 'Nguyen Thi Quy Linh'),
('548977562', 84476, 'Le Van Quy'),
('550156548', 205187, 'Nguyen Thi Cam'),
('552455318', 101745, 'La Que'),
('552455348', 92013, 'Bui Thi Dung'),
('567354612', 256481, 'Quan Cam Ly'),
('574489457', 20, 'Dui Van Lap');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chungnhan`
--
ALTER TABLE `chungnhan`
  ADD PRIMARY KEY (`macn`),
  ADD KEY `FKgjvt88ildofadqu9gv57xncx` (`mamb`),
  ADD KEY `FKdr3ivg5rwe5goo11l7n4fi615` (`manv`);

--
-- Indexes for table `chuyenbay`
--
ALTER TABLE `chuyenbay`
  ADD PRIMARY KEY (`macb`),
  ADD KEY `FKpiavya0e2x1x8iqdhl6nerv7d` (`mamb`);

--
-- Indexes for table `chuyenbay_nhanvien_map`
--
ALTER TABLE `chuyenbay_nhanvien_map`
  ADD PRIMARY KEY (`macb`,`manv`),
  ADD KEY `FK1k5nimaup7elsskdal5sijlfb` (`manv`);

--
-- Indexes for table `maybay`
--
ALTER TABLE `maybay`
  ADD PRIMARY KEY (`mamb`);

--
-- Indexes for table `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD PRIMARY KEY (`manv`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chungnhan`
--
ALTER TABLE `chungnhan`
  MODIFY `macn` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `chungnhan`
--
ALTER TABLE `chungnhan`
  ADD CONSTRAINT `FKdr3ivg5rwe5goo11l7n4fi615` FOREIGN KEY (`manv`) REFERENCES `nhanvien` (`manv`),
  ADD CONSTRAINT `FKgjvt88ildofadqu9gv57xncx` FOREIGN KEY (`mamb`) REFERENCES `maybay` (`mamb`);

--
-- Constraints for table `chuyenbay`
--
ALTER TABLE `chuyenbay`
  ADD CONSTRAINT `FKpiavya0e2x1x8iqdhl6nerv7d` FOREIGN KEY (`mamb`) REFERENCES `maybay` (`mamb`);

--
-- Constraints for table `chuyenbay_nhanvien_map`
--
ALTER TABLE `chuyenbay_nhanvien_map`
  ADD CONSTRAINT `FK1k5nimaup7elsskdal5sijlfb` FOREIGN KEY (`manv`) REFERENCES `nhanvien` (`manv`),
  ADD CONSTRAINT `FKk39kenv8pvn7huhfvf69xqgsv` FOREIGN KEY (`macb`) REFERENCES `chuyenbay` (`macb`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
