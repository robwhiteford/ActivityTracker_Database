-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 01, 2020 at 05:29 PM
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
  `Weight` decimal(4,2) NOT NULL,
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
(1, '2020-08-19', '91.00', 1327, '1.02', '00:25:55', '25.24', '4.50', 51, 138, 55, '2.36', '12.41', 41, 95, 119, 75),
(2, '2020-08-20', '91.00', 2614, '1.85', '00:27:38', '14.56', '10.20', 95, 147, 66, '4.02', '5.81', 65, 107, 123, 94),
(3, '2020-08-21', '91.00', 2774, '2.07', '00:38:30', '18.35', '5.42', 72, 133, 64, '3.23', '10.53', 76, 107, 141, 68),
(4, '2020-08-21', '91.00', 2347, '1.43', '00:30:58', '21.39', '3.55', 76, 137, 54, '2.77', '15.32', 52, 109, 154, 85),
(5, '2020-08-21', '91.00', 3077, '2.19', '00:41:02', '18.44', '11.00', 75, 138, 65, '3.20', '5.45', 78, 102, 139, 55),
(6, '2020-08-21', '91.00', 3102, '4.00', '00:55:11', '13.47', '1.20', 56, 137, 68, '4.35', '45.00', 191, 86, 123, 57),
(7, '2020-08-22', '91.00', 2690, '1.88', '00:28:51', '15.20', '6.15', 93, 147, 66, '3.91', '9.60', 67, 109, 144, 68),
(8, '2020-08-22', '91.00', 2805, '2.32', '00:36:03', '15.32', '4.40', 78, 147, 67, '3.86', '12.86', 94, 101, 120, 69),
(9, '2020-08-23', '91.00', 2327, '1.91', '00:51:19', '26.52', '3.50', 45, 133, 64, '2.23', '15.65', 71, 94, 133, 61),
(10, '2020-08-23', '91.00', 2818, '2.03', '00:30:49', '15.10', '5.17', 91, 148, 68, '3.95', '11.36', 73, 111, 128, 94),
(11, '2020-08-23', '91.00', 2714, '1.93', '00:34:13', '17.43', '8.25', 79, 138, 66, '3.38', '7.13', 68, 115, 146, 84),
(12, '2020-08-24', '91.00', 2687, '1.89', '00:30:44', '16.15', '7.15', 87, 133, 66, '3.69', '8.28', 68, 117, 149, 75),
(13, '2020-08-24', '91.00', 4115, '2.43', '00:49:37', '20.25', '9.35', 83, 138, 55, '2.94', '6.26', 84, 116, 175, 68),
(14, '2020-08-25', '91.00', 2953, '2.05', '00:29:36', '14.26', '8.08', 100, 138, 67, '4.16', '7.38', 73, 118, 160, 96),
(15, '2020-08-25', '91.00', 3111, '3.15', '00:47:12', '14.59', '0.30', 66, 137, 65, '4.00', '99.99', 135, 98, 120, 72),
(16, '2020-08-26', '91.00', 2730, '1.92', '00:33:50', '17.37', '10.32', 81, 133, 66, '3.40', '5.70', 68, 100, 122, 67),
(17, '2020-08-26', '91.00', 2656, '1.88', '00:26:10', '13.55', '11.30', 102, 133, 67, '4.31', '5.22', 66, 114, 129, 79),
(18, '2020-08-26', '91.00', 2593, '1.89', '00:24:41', '13.03', '2.55', 105, 137, 69, '4.59', '0.00', 67, 111, 133, 90),
(19, '2020-08-27', '91.00', 2544, '2.00', '00:28:11', '14.05', '5.10', 90, 132, 71, '4.26', '0.00', 72, 108, 126, 73),
(20, '2020-08-28', '91.00', 2733, '1.93', '00:27:26', '14.12', '7.13', 100, 134, 67, '4.22', '0.00', 69, 114, 130, 90),
(21, '2020-08-28', '91.00', 2874, '2.02', '00:26:30', '13.07', '10.43', 109, 119, 68, '4.57', '0.00', 70, 119, 163, 86),
(22, '2020-08-28', '91.00', 2587, '1.90', '00:25:55', '13.38', '8.43', 100, 177, 68, '4.40', '0.00', 68, 128, 166, 94),
(23, '2020-08-28', '91.00', 3088, '2.18', '00:33:45', '15.28', '8.37', 91, 147, 68, '3.88', '0.00', 77, 142, 175, 90),
(24, '2020-08-29', '91.00', 2910, '2.03', '00:28:01', '13.48', '5.40', 104, 133, 65, '4.35', '0.00', 72, 111, 151, 78),
(25, '2020-08-30', '91.00', 3040, '2.16', '00:29:01', '13.26', '1.55', 105, 133, 68, '4.47', '0.00', 78, 118, 139, 79),
(26, '2020-08-30', '91.00', 3012, '2.11', '00:29:51', '14.08', '8.02', 101, 137, 67, '4.24', '0.00', 75, 127, 165, 97),
(27, '2020-08-30', '91.00', 2500, '1.51', '00:28:02', '18.33', '6.45', 89, 147, 57, '3.23', '0.00', 52, 135, 158, 85),
(28, '2020-08-30', '91.00', 2919, '2.09', '00:29:16', '14.00', '4.52', 100, 147, 68, '4.28', '0.00', 75, 137, 169, 55),
(29, '2020-08-31', '91.00', 3001, '2.09', '00:32:40', '15.37', '3.22', 92, 119, 66, '3.84', '0.00', 74, 103, 130, 77),
(30, '2020-08-31', '91.00', 2885, '2.03', '00:29:28', '14.30', '8.08', 98, 146, 68, '4.13', '0.00', 71, 114, 133, 93),
(31, '2020-08-31', '91.00', 2947, '2.03', '00:29:07', '14.20', '10.10', 101, 118, 66, '4.18', '0.00', 71, 105, 132, 48),
(32, '2020-08-31', '91.00', 2808, '2.01', '00:26:14', '13.03', '10.02', 107, 119, 69, '4.60', '0.00', 70, 108, 125, 71),
(33, '2020-09-01', '91.00', 3021, '2.08', '00:31:15', '15.01', '8.55', 97, 138, 66, '3.99', '0.00', 73, 111, 139, 85),
(34, '2020-09-01', '90.60', 3174, '2.22', '00:30:36', '13.47', '3.40', 104, 120, 68, '4.35', '0.00', 78, 110, 127, 86);

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
  MODIFY `Stat_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
