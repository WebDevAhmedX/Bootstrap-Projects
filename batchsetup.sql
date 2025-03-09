-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2025 at 09:12 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `batchsetup`
--

-- --------------------------------------------------------

--
-- Table structure for table `batchsetup`
--

CREATE TABLE `batchsetup` (
  `id` int(11) NOT NULL,
  `batchid` varchar(50) DEFAULT NULL,
  `batchno` varchar(50) DEFAULT NULL,
  `mfgdate` date DEFAULT NULL,
  `expdate` date DEFAULT NULL,
  `itemname` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `batchsetup`
--

INSERT INTO `batchsetup` (`id`, `batchid`, `batchno`, `mfgdate`, `expdate`, `itemname`) VALUES
(5, '102', 'ASD321', '2023-01-27', '2029-06-29', 'Pandol'),
(8, '103', 'QWE213', '2024-02-07', '2032-10-05', 'Multivitamins');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `batchsetup`
--
ALTER TABLE `batchsetup`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `batchsetup`
--
ALTER TABLE `batchsetup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
