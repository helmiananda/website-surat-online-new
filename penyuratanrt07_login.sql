-- phpMyAdmin SQL Dump
-- version 6.0.0-dev+20230407.35874a1172
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 08, 2023 at 10:36 AM
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
-- Database: `penyuratanrt07_login`
--

-- --------------------------------------------------------

--
-- Table structure for table `daftar_akun_warga`
--

CREATE TABLE `daftar_akun_warga` (
  `id` int(11) NOT NULL,
  `namawarga` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `daftar_akun_warga`
--

INSERT INTO `daftar_akun_warga` (`id`, `namawarga`, `email`, `password`) VALUES
(28, 'Rima Putri ', 'rimaputri3333@gmail.com', '175eaa2e8beaef4cd87b687a7ee416e9'),
(29, 'Helmi Ananda Yustian', 'helmi.ananda@gmail.com', 'ea1fffa809c7ec4f9c11c1ecd57f5e80'),
(30, 'Rima Putri ', 'rimaputri@gmail.com', 'dcb6987f1ceed3c90664cd766fe3b5cf'),
(31, 'Naufal Sakha Yustian', 'naufalsakha.yustian@gmail.com', '457d3eb851ec2aff6917ed4c365f2da9'),
(32, 'Rima Putri', 'rimapo02@gmail.com', '6ea90aee036b76668e7769cca995d7bb'),
(33, 'Rima', 'rimapp02@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(34, 'Rima', 'taehyung@gmail.com', '202cb962ac59075b964b07152d234b70'),
(35, 'helmiii', 'helmiasolole@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b'),
(36, 'Anya Forger', 'spyfamily1217@gmail.com', '1617309f37368466bcbbed50f4096f05'),
(37, 'tes', 'tes@tes.com', 'e69dc2c09e8da6259422d987ccbe95b5'),
(38, 'Helmi ', 'caramellmachiatou@gmail.com', 'e078ab6259484ea15f6626d9841953bd'),
(39, 'Meguire', 'henry.mujeaer@gmail.com', 'ea1fffa809c7ec4f9c11c1ecd57f5e80'),
(40, 'hikmah', 'hikmahwatika25@gmail.com', '9fb8d3aec2a02a3db6295ddaac58397a'),
(41, 'Naufal', 'naufal.sakha@gmail.com', '457d3eb851ec2aff6917ed4c365f2da9'),
(42, '123123', 'j1qjwd1@gmail.com', 'ea1fffa809c7ec4f9c11c1ecd57f5e80'),
(43, 'Hejdidns', 'hensidnwj@gmail.com', '481701fa4093499eacd05b57bebc7ffc'),
(44, 'daftar', 'email@gmail.com', '5f4dcc3b5aa765d61d8327deb882cf99'),
(45, 'Istri taehyung', 'taehyungku@gmail.com', 'fcea920f7412b5da7be0cf42b8c93759'),
(46, 'adel', 'adel@gmail.com', '0f8fcbb2f5230dc17f124c31311c09e8'),
(47, '', 'helmi.ananda11@gmail.com', 'helmikeren'),
(48, 'namawarga', 'helmi.ananda@gmail.com', 'helmikeren'),
(49, 'Helmi Ananda Yustian', 'helmi.ananda@gmail.com', 'helmikeren'),
(50, 'Helmi Ananda Yustian', 'helmi.ananda@gmail.com', '$2y$10$XbWXz.NGTI.5AysuxN17juU.FopBR1Ywc1B26LLVyVNk7LrfJQL86'),
(51, 'naufal sakha yustian', 'naufalsakha.yustian@gmail.com', '$2y$10$FVTSiI45Zz/7E7ifZImVmeaI2xO/bJMCSuxmbVOt9bpkH3ZRIc.De'),
(52, 'helmi', 'helmiaja@gmail.com', '$2y$10$gqh4ANzEKs68HKGGzv/peu//Hm376/kZScIRi31mLCxt.jw4/Cvpu'),
(53, 'helmi ananda', 'helmianandara@gmail.com', '$2y$10$V2gZP/ruaDdzRHiEHbBcte2Nva3PA/ZB/NS11xEYOCwAuZNf.kTvq'),
(54, 'helmiananda', 'helmiara@gmail.com', '$2y$10$C4bisRDC2pXJ4mpQ2oJfnepTk2MrAlPtL9NMnqxmYkZdSAIJtBD8q');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `daftar_akun_warga`
--
ALTER TABLE `daftar_akun_warga`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `daftar_akun_warga`
--
ALTER TABLE `daftar_akun_warga`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
