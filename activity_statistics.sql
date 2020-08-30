-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 30, 2020 at 09:23 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `robwhzru_stats`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_statistics`
--

CREATE TABLE `activity_statistics` (
  `Stat_ID` int(11) NOT NULL,
  `Date` date NOT NULL,
  `Weight` decimal(3,0) NOT NULL,
  `StepCount` int(11) NOT NULL,
  `Distance` decimal(4,2) NOT NULL,
  `TotalTime` time NOT NULL,
  `AveragePace` decimal(4,2) NOT NULL,
  `MaxPace` decimal(4,2) NOT NULL,
  `AverageCadance` int(11) NOT NULL,
  `MaxCadance` int(11) NOT NULL,
  `AverageStride` int(11) NOT NULL,
  `AverageSpeed` decimal(4,2) NOT NULL,
  `MaxSpeed` decimal(4,2) NOT NULL,
  `TotalCalories` int(11) NOT NULL,
  `AverageHeartRate` int(11) NOT NULL,
  `MaxHeartRate` int(11) NOT NULL,
  `MinHeartRate` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `activity_statistics`
--

INSERT INTO `activity_statistics` (`Stat_ID`, `Date`, `Weight`, `StepCount`, `Distance`, `TotalTime`, `AveragePace`, `MaxPace`, `AverageCadance`, `MaxCadance`, `AverageStride`, `AverageSpeed`, `MaxSpeed`, `TotalCalories`, `AverageHeartRate`, `MaxHeartRate`, `MinHeartRate`) VALUES
(1, '2020-08-19', '91', 1327, '1.02', '00:25:55', '25.24', '4.50', 51, 138, 55, '2.36', '12.41', 41, 95, 119, 75),
(2, '2020-08-20', '91', 2614, '1.85', '00:27:38', '14.56', '10.20', 95, 147, 66, '4.02', '5.81', 65, 107, 123, 94),
(3, '2020-08-21', '91', 2774, '2.07', '00:38:30', '18.35', '5.42', 72, 133, 64, '3.23', '10.53', 76, 107, 141, 68),
(4, '2020-08-21', '91', 2347, '1.43', '00:30:58', '21.39', '3.55', 76, 137, 54, '2.77', '15.32', 52, 109, 154, 85),
(5, '2020-08-21', '91', 3077, '2.19', '00:41:02', '18.44', '11.00', 75, 138, 65, '3.20', '5.45', 78, 102, 139, 55),
(6, '2020-08-21', '91', 3102, '4.00', '00:55:11', '13.47', '1.20', 56, 137, 68, '4.35', '45.00', 191, 86, 123, 57),
(7, '2020-08-22', '91', 2690, '1.88', '00:28:51', '15.20', '6.15', 93, 147, 66, '3.91', '9.60', 67, 109, 144, 68),
(8, '2020-08-22', '91', 2805, '2.32', '00:36:03', '15.32', '4.40', 78, 147, 67, '3.86', '12.86', 94, 101, 120, 69),
(9, '2020-08-23', '91', 2327, '1.91', '00:51:19', '26.52', '3.50', 45, 133, 64, '2.23', '15.65', 71, 94, 133, 61),
(10, '2020-08-23', '91', 2818, '2.03', '00:30:49', '15.10', '5.17', 91, 148, 68, '3.95', '11.36', 73, 111, 128, 94),
(11, '2020-08-23', '91', 2714, '1.93', '00:34:13', '17.43', '8.25', 79, 138, 66, '3.38', '7.13', 68, 115, 146, 84),
(12, '2020-08-24', '91', 2687, '1.89', '00:30:44', '16.15', '7.15', 87, 133, 66, '3.69', '8.28', 68, 117, 149, 75),
(13, '2020-08-24', '91', 4115, '2.43', '00:49:37', '20.25', '9.35', 83, 138, 55, '2.94', '6.26', 84, 116, 175, 68),
(14, '2020-08-25', '91', 2953, '2.05', '00:29:36', '14.26', '8.08', 100, 138, 67, '4.16', '7.38', 73, 118, 160, 96),
(15, '2020-08-25', '91', 3111, '3.15', '00:47:12', '14.59', '0.30', 66, 137, 65, '4.00', '99.99', 135, 98, 120, 72),
(16, '2020-08-26', '91', 2730, '1.92', '00:33:50', '17.37', '10.32', 81, 133, 66, '3.40', '5.70', 68, 100, 122, 67),
(17, '2020-08-26', '91', 2656, '1.88', '00:26:10', '13.55', '11.30', 102, 133, 67, '4.31', '5.22', 66, 114, 129, 79);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_statistics`
--
ALTER TABLE `activity_statistics`
  ADD PRIMARY KEY (`Stat_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity_statistics`
--
ALTER TABLE `activity_statistics`
  MODIFY `Stat_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
