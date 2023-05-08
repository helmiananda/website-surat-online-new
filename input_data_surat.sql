-- phpMyAdmin SQL Dump
-- version 6.0.0-dev+20230407.35874a1172
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 08, 2023 at 10:33 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `input_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `input_data_surat`
--

CREATE TABLE `input_data_surat` (
  `id` int(11) NOT NULL,
  `nik` varchar(30) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `jk` varchar(200) NOT NULL,
  `no_rumah` varchar(255) NOT NULL,
  `jenis_surat` varchar(255) NOT NULL,
  `no_surat_keterangan_berdomisili` varchar(220) NOT NULL,
  `no_surat_pengantar` varchar(220) NOT NULL,
  `no_surat_keterangan` varchar(220) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `input_data_surat`
--

INSERT INTO `input_data_surat` (`id`, `nik`, `nama`, `jk`, `no_rumah`, `jenis_surat`, `no_surat_keterangan_berdomisili`, `no_surat_pengantar`, `no_surat_keterangan`) VALUES
(108, '3281789248214', 'Helmi Ananda', 'Laki-laki', '32', 'Surat Keterangan', '', '', 'K-HQ-11829-001'),
(109, '321423414234', 'Naufal Aqila', 'Laki-laki', '24', 'Surat Pengantar', '', 'K-HQ-11829-001', ''),
(110, '312878424', 'SIti Yulita', 'Perempuan', '67', 'Surat Keterangan Berdomisili', 'K-HQ-11829-001', '', ''),
(111, '3333333333', 'adell', 'Perempuan', '1', 'Surat Keterangan', '', '', 'K-HQ-11829-002');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `input_data_surat`
--
ALTER TABLE `input_data_surat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `input_data_surat`
--
ALTER TABLE `input_data_surat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
