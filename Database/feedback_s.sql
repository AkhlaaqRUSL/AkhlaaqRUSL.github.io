-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 11, 2023 at 07:13 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sig_web`
--

-- --------------------------------------------------------

--
-- Table structure for table `feedback_s`
--

CREATE TABLE `feedback_s` (
  `fldName` varchar(50) NOT NULL,
  `fldEmail` varchar(50) NOT NULL,
  `fldComments` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `feedback_s`
--

INSERT INTO `feedback_s` (`fldName`, `fldEmail`, `fldComments`) VALUES
('Akhlaaq Hussain', 'akhlaaqmsd@gmail.com', 'asasd'),
('Akhlaaq Hussain', 'akhlaaqmsd@gmail.com', 'asasd'),
('Akhlaaq Hussain', 'akhlaaqmsd@gmail.com', 'asasd'),
('Mohammed Asnaf', 'Asnaffrusl@gmail.com', 'Keep going this is a simple web page'),
('Mohammed Asnaf', 'Asnaffrusl@gmail.com', 'Keep going this is a simple web page'),
('thilina ', 'thilina@gmail.com', 'good looking one !!!'),
('thilina ', 'thilina@gmail.com', 'good looking one !!!'),
('Fathima bhanu', 'bhanu1234@gmail.com', 'Simple and creative web page');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
