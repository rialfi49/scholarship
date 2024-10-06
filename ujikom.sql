-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 29, 2023 at 08:53 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `form`
--

-- --------------------------------------------------------

--
-- Table structure for table `ujikom`
--

CREATE TABLE `ujikom` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `hp` varchar(15) NOT NULL,
  `semester` varchar(30) NOT NULL,
  `ipk` float NOT NULL,
  `beasiswa` varchar(30) NOT NULL,
  `berkas` varchar(255) NOT NULL,
  `proses` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `ujikom`
--

INSERT INTO `ujikom` (`id`, `nama`, `email`, `hp`, `semester`, `ipk`, `beasiswa`, `berkas`, `proses`) VALUES
(1, 'Yusri', 'Yusri@gmail.com', '000000000000', '5', 3.1, 'non_akademik', 'screenshoot23.jpg', ' belum di verifikasi'),
(2, 'Alfiyya', 'Alfiyya@gmail.com', '11111111111', '7', 3.2, 'akademik', 'screenshoot23.jpg', 'belum di verifikasi'),
(3, 'geulis', 'geulis@gmail.com', '1111111111', '4', 3.2, 'akademik', 'screenshoot23.jpg', 'belum di verifikasi'),
(4, 'robot', 'alfiyyayusri@gmail.com', '0000000', 'Semester 5', 0, 'Beasiswa Non-Akademik', '2116881_gambar1.jpg', 'belum diverifikasi'),
(5, 'Aldi Taher', 'bbbbbb@gmail.com', '08888888888', 'Semester 5', 0, 'Beasiswa Non-Akademik', '232782848_gambar4.jpg', 'belum diverifikasi'),
(6, 'robot', 'alfiyyayusri@gmail.com', '08888888888', 'Semester 1', 0, 'Beasiswa Akademik', '1635837683_gambar3.jpg', 'belum diverifikasi'),
(7, 'aaaaaaaaaa', 'aaaaa@gamil.com', '1111111111', 'Semester 1', 0, 'Beasiswa Akademik', '1287142055_gambar2.jpg', 'belum diverifikasi'),
(8, 'Aldi Taher', 'ccccc@gmail.com', '080808080808', 'Semester 4', 0, 'Beasiswa Non-Akademik', '844351751_gambar5.jpg', 'belum diverifikasi'),
(9, 'Yusri Alfiyya', 'alfiyyayusri@gmail.com', '08888888888', 'Semester 6', 2.94453, 'Beasiswa Akademik', '1443758587_gambar4.jpg', 'belum diverifikasi'),
(10, 'robot', 'ccccc@gmail.com', '1111111111', 'Semester 3', 3.32, 'Beasiswa Non-Akademik', '679836296_gambar4.jpg', 'belum diverifikasi'),
(11, 'Aldi Taher', 'taheraldi@gmail.com', '0895555555', 'Semester 3', 3.13, 'non_akademik', '578275089_86ed720982a4a275aa84fc3181f5908a.jpg', 'belum diverifikasi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ujikom`
--
ALTER TABLE `ujikom`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ujikom`
--
ALTER TABLE `ujikom`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
