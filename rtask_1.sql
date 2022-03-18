-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 18, 2022 at 10:08 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rtask_1`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `name` varchar(60) NOT NULL,
  `emailid` varchar(50) NOT NULL,
  `password` int(20) NOT NULL,
  `cpassword` int(20) NOT NULL,
  `contact` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`name`, `emailid`, `password`, `cpassword`, `contact`) VALUES
('Sanika Santosh Gadekar', 'admin@gmail.com', 0, 0, '9324308764'),
('Sanika Santosh Gadekar', 'admin@gmail.com', 0, 0, '9324308764'),
('Sanika Santosh Gadekar', 'admin@gmail.com', 0, 0, '9324308764'),
('Jungkook', 'jungkook97@gmail.com', 1213, 1213, '9324308764'),
('Sanika Santosh Gadekar', 'jungkook97@gmail.com', 1213, 1213, '9324308764'),
('Sanika Santosh Gadekar', 'ghgfhfgh@gmail.com', 43434, 3423432, '9324308764'),
('Jungkook', 'jungkook97@gmail.com', 1213, 435345, '9324308764'),
('Jeon Sanika : )', 'sankookie@gmail.com', 3434, 3434, '2724708765'),
('Jeon Sanika : )', 'sankookie@gmail.com', 3434, 3434, '2724708765'),
('Jeon Sanika : )', 'sankookie@gmail.com', 3434, 3434, '2724708765'),
('Jeon Sanika : )', 'sankookie@gmail.com', 3434, 3434, '2724708765'),
('Jeon Sanika : )', 'sankookie@gmail.com', 3434, 3434, '2724708765'),
('Jeon Sanika : )', 'sankookie@gmail.com', 3434, 3434, '2724708765'),
('Jeon Sanika : )', 'sankookie@gmail.com', 3434, 3434, '2724708765'),
('Jeon Sanika : )', 'sankookie@gmail.com', 3434, 3434, '2724708765'),
('Jeon Sanika : )', 'sankookie@gmail.com', 3434, 3434, '2724708765'),
('Sanika Santosh Gadekar', 'jungkook97@gmail.com', 1213, 1213, '9324308764'),
('Sanika Santosh Gadekar', 'jungkook97@gmail.com', 1213, 1213, '9324308764'),
('Sanika Santosh Gadekar', 'jungkook97@gmail.com', 1213, 1213, '9324308764'),
('Sanika Santosh Gadekar', 'admin@gmail.com', 0, 0, '9324308764'),
('Sanika Santosh Gadekar', 'admin@gmail.com', 0, 0, '9324308764'),
('Sanika Santosh Gadekar', 'admin@gmail.com', 0, 0, '9324308764');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
