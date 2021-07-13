-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 13, 2021 at 08:02 AM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_film`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbfilm`
--

CREATE TABLE `tbfilm` (
  `Kode_id` int(11) NOT NULL,
  `JudulFilm` varchar(255) DEFAULT NULL,
  `Jenis_Film` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbfilm`
--

INSERT INTO `tbfilm` (`Kode_id`, `JudulFilm`, `Jenis_Film`) VALUES
(2, 'Aladdin', 'Fantasy'),
(3, 'Godzilla II: King of the Monsters', 'Fantasy'),
(4, 'Jhon Wick: Chapter 3 - Parabellum', 'Action');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbfilm`
--
ALTER TABLE `tbfilm`
  ADD PRIMARY KEY (`Kode_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbfilm`
--
ALTER TABLE `tbfilm`
  MODIFY `Kode_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
