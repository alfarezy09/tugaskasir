-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 19, 2024 at 04:25 AM
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
-- Database: `data_pembeli_makanan`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_pembeli`
--

CREATE TABLE `data_pembeli` (
  `Jenis_Makanan` varchar(100) NOT NULL,
  `Nomor_Tempat_Duduk` int(50) NOT NULL,
  `Harga_Makanan` int(100) NOT NULL,
  `Nama_Pembeli` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_pembeli`
--

INSERT INTO `data_pembeli` (`Jenis_Makanan`, `Nomor_Tempat_Duduk`, `Harga_Makanan`, `Nama_Pembeli`) VALUES
('', 0, 0, ''),
('nasi goreng', 12, 0, ''),
('nasi goreng', 12, 0, ''),
('nasi goreng', 12, 0, ''),
('nasi goreng', 12, 0, ''),
('nasi goreng', 12, 0, ''),
('nasi goreng', 12, 0, ''),
('nasi goreng', 12, 0, ''),
('nasi goreng', 12, 0, ''),
('Mie', 22, 0, ''),
('Mie', 22, 0, ''),
('Mie', 22, 0, ''),
('Mie', 22, 13000, ''),
('Mie', 22, 13000, ''),
('', 0, 0, ''),
('mie ayam', 13, 13000, 'alfarezy'),
('ayam', 11, 20000, 'fardhan'),
('Doclang', 23, 190000, 'Kurniawan'),
('', 0, 0, 'imam'),
('gorengan', 11, 20000, 'imam');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
