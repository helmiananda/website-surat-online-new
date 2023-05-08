-- phpMyAdmin SQL Dump
-- version 6.0.0-dev+20230407.35874a1172
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 08, 2023 at 10:35 AM
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
-- Table structure for table `form_surat_keterangan`
--

CREATE TABLE `form_surat_keterangan` (
  `id` int(200) NOT NULL,
  `surat_keterangan` varchar(100) NOT NULL,
  `nik` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jk` varchar(20) NOT NULL,
  `no_rumah` varchar(220) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `form_surat_keterangan`
--

INSERT INTO `form_surat_keterangan` (`id`, `surat_keterangan`, `nik`, `nama`, `jk`, `no_rumah`) VALUES
(6, 'K-HQ-11829-001', '919231890189023123', 'Naufal Sakha', 'Laki-laki', '24'),
(7, 'K-HQ-11829-002', '01293012-3', 'Helmi Ananda', 'Laki-laki', '72'),
(8, 'K-HQ-11829-003', '12390812903', 'dfqqwd', 'Laki-laki', '24'),
(9, 'K-HQ-11829-003', '12390812903', 'dfqqwd', 'Laki-laki', '24'),
(10, 'K-HQ-11829-004', '123123124124', 'hemuiehr', 'Laki-laki', '21'),
(11, 'K-HQ-11829-004', '123123124124', 'hemuiehr', 'Laki-laki', '21'),
(12, 'K-HQ-11829-005', '1r112321414', 'fwfqwef', 'Laki-laki', '21'),
(13, 'K-HQ-11829-005', '1r112321414', 'fwfqwef', 'Laki-laki', '21'),
(14, 'K-HQ-11829-005', '1r112321414', 'fwfqwef', 'Laki-laki', '21'),
(15, 'K-HQ-11829-005', '1r112321414', 'fwfqwef', 'Laki-laki', '21'),
(16, 'K-HQ-11829-005', '1r112321414', 'fwfqwef', 'Laki-laki', '21'),
(17, 'K-HQ-11829-006', '182738917283', 'fwefwef', 'Laki-laki', '12'),
(18, 'K-HQ-11829-006', '182738917283', 'fwefwef', 'Laki-laki', '12'),
(19, 'K-HQ-11829-007', '123123124', 'hqheqwhe', 'Laki-laki', '123'),
(20, 'K-HQ-11829-007', '123123124', 'hqheqwhe', 'Laki-laki', '123'),
(21, 'K-HQ-11829-007', '123123124', 'hqheqwhe', 'Laki-laki', '123'),
(22, 'K-HQ-11829-008', '123i9812908132', 'Hemiw', 'Laki-laki', '12'),
(23, 'K-HQ-11829-008', '123i9812908132', 'Hemiw', 'Laki-laki', '12'),
(24, 'K-HQ-11829-009', '123123124', 'helmi', 'Laki-laki', '12'),
(25, 'K-HQ-11829-009', '123123124', 'helmi', 'Laki-laki', '12'),
(26, 'K-HQ-11829-009', '123123124', 'helmi', 'Laki-laki', '12'),
(27, 'K-HQ-11829-009', '123123124', 'helmi', 'Laki-laki', '12'),
(28, 'K-HQ-11829-009', '123123124', 'helmi', 'Laki-laki', '12'),
(29, 'K-HQ-11829-009', '123123124', 'helmi', 'Laki-laki', '12'),
(30, 'K-HQ-11829-010', '123124124214', 'helmi', 'Laki-laki', '12'),
(31, 'K-HQ-11829-010', '123124124214', 'helmi', 'Laki-laki', '12'),
(32, 'K-HQ-11829-011', '123214124124', 'helmi ananda', 'Laki-laki', '12'),
(33, 'K-HQ-11829-011', '123214124124', 'helmi ananda', 'Laki-laki', '12'),
(34, 'K-HQ-11829-012', '3500000000', 'adel', 'Perempuan', '1'),
(35, 'K-HQ-11829-012', '3500000000', 'adel', 'Perempuan', '1'),
(36, 'K-HQ-11829-013', '3000000000', 'adel lagi', 'Perempuan', '2'),
(37, 'K-HQ-11829-014', '213124124', 'fwqreqwr', 'Laki-laki', '12'),
(38, 'K-HQ-11829-014', '213124124', 'fwqreqwr', 'Laki-laki', '12');

-- --------------------------------------------------------

--
-- Table structure for table `form_surat_keterangan_berdomisili`
--

CREATE TABLE `form_surat_keterangan_berdomisili` (
  `id` int(100) NOT NULL,
  `surat_keterangan_berdomisili` varchar(200) NOT NULL,
  `nik` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jk` varchar(20) NOT NULL,
  `no_rumah` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `form_surat_keterangan_berdomisili`
--

INSERT INTO `form_surat_keterangan_berdomisili` (`id`, `surat_keterangan_berdomisili`, `nik`, `nama`, `jk`, `no_rumah`) VALUES
(3, 'K-HQ-11829-001', '435235', 'Tita', 'Perempuan', '121'),
(4, 'K-HQ-11829-002', '10294908129041', 'Siti Yulita', 'Perempuan', '25');

-- --------------------------------------------------------

--
-- Table structure for table `form_surat_pengantar`
--

CREATE TABLE `form_surat_pengantar` (
  `id` int(11) NOT NULL,
  `surat_pengantar` varchar(100) NOT NULL,
  `nik` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jk` varchar(20) NOT NULL,
  `no_rumah` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `form_surat_pengantar`
--

INSERT INTO `form_surat_pengantar` (`id`, `surat_pengantar`, `nik`, `nama`, `jk`, `no_rumah`) VALUES
(16, 'K-HQ-11829-001', '89480984124', 'Helmi Ananda', 'Laki-laki', 24),
(17, 'K-HQ-11829-001', '89480984124', 'Helmi Ananda', 'Laki-laki', 24),
(18, 'K-HQ-11829-002', '1234567', 'rima', 'Laki-laki', 2),
(19, 'K-HQ-11829-003', '1234567', 'rima', 'Laki-laki', 2),
(20, 'K-HQ-11829-004', '350000000', 'adell', 'Perempuan', 23),
(21, '', '1897382173', 'Helmi Ananda', 'Laki-laki', 24);

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
-- Indexes for table `form_surat_keterangan`
--
ALTER TABLE `form_surat_keterangan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form_surat_keterangan_berdomisili`
--
ALTER TABLE `form_surat_keterangan_berdomisili`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form_surat_pengantar`
--
ALTER TABLE `form_surat_pengantar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `input_data_surat`
--
ALTER TABLE `input_data_surat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form_surat_keterangan`
--
ALTER TABLE `form_surat_keterangan`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `form_surat_keterangan_berdomisili`
--
ALTER TABLE `form_surat_keterangan_berdomisili`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `form_surat_pengantar`
--
ALTER TABLE `form_surat_pengantar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `input_data_surat`
--
ALTER TABLE `input_data_surat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
