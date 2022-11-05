-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 05, 2022 at 03:34 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datafilm`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_film`
--

CREATE TABLE `data_film` (
  `id` int(11) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `tahun` int(10) NOT NULL,
  `genre` varchar(25) NOT NULL,
  `durasi` int(10) NOT NULL,
  `rating` int(10) NOT NULL,
  `upload` varchar(255) NOT NULL,
  `keterangan` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_film`
--

INSERT INTO `data_film` (`id`, `nama`, `tahun`, `genre`, `durasi`, `rating`, `upload`, `keterangan`) VALUES
(66, 'AVENGERS END GAME', 2018, 'Action, Adventure', 180, 9, 'AVENGERS END GAME.jpg', '2022-11-05'),
(67, 'LASKAR PELANGI 2008', 2008, 'Drama, Comedy', 130, 9, 'LASKAR PELANGI 2008.jpg', '2022-11-05'),
(68, 'GODZILA VS KONG 2021', 2021, 'Action, Adventure', 160, 7, 'GODZILA VS KONG 2021.png', '2022-11-05'),
(69, 'JUMANJI THE NEXT LEVEL', 2019, 'Action, Adventure', 190, 8, 'JUMANJI THE NEXT LEVEL.jpg', '2022-11-05'),
(70, 'FAST & FURIOUS 9 (2021)', 2021, 'Action, Adventure', 190, 10, 'FAST & FURIOUS 9 (2021).jpg', '2022-11-05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_film`
--
ALTER TABLE `data_film`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_film`
--
ALTER TABLE `data_film`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
