-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2022 at 03:26 AM
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
-- Database: `db_wisata`
--

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `KategoriID` char(4) NOT NULL,
  `KategoriNama` char(30) NOT NULL,
  `KategoriKeterangan` varchar(300) NOT NULL,
  `KategoriReferensi` char(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`KategoriID`, `KategoriNama`, `KategoriKeterangan`, `KategoriReferensi`) VALUES
('WT01', 'Alam', 'Wisata dengan Pemandangan Pantai dan Gunung', 'Buku'),
('WT02', 'Kota', 'Wisata dengan Pemandangan Gedung-gedung Tinggi', 'Sosial Media'),
('WT03', 'Pantai', 'Dekat Laut', 'Social Media'),
('WT04', 'Gunung', 'Dekat Jalan', 'Sosial Media'),
('WT05', 'Taman', 'Lihat kebun ku penuh dengan bunga ada yang putih dan ada yang merah', 'Kepo'),
('WT06', 'HSGHG', 'SHGHSG', 'SHGSH');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`KategoriID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
