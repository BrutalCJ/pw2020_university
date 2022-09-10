-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 10, 2022 at 07:07 AM
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
-- Database: `beginnerphp`
--

-- --------------------------------------------------------

--
-- Table structure for table `workers`
--

CREATE TABLE `workers` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `age` int(2) NOT NULL,
  `position` varchar(100) NOT NULL,
  `description` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `workers`
--

INSERT INTO `workers` (`id`, `name`, `age`, `position`, `description`) VALUES
(1, 'Primananda Andhika', 22, 'Main Director', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Omnis inventore, dicta eligendi quibusdam rerum quas.'),
(2, 'Paul Lenment', 27, 'IT Manager', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Assumenda temporibus excepturi commodi fugit veniam maxime labore sapiente provident sint eum.'),
(3, 'Charles Dans', 23, 'Automotive Manager', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Assumenda temporibus excepturi commodi fugit veniam maxime labore sapiente provident sint eum.'),
(4, 'Lidya Gorbachev', 21, 'Financial Manager', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Optio voluptates perferendis possimus ad, vel harum minus eius molestias autem earum ab odio magni, fugiat'),
(5, 'Fanucci Alessio', 24, 'Food Manager', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Recusandae, quos?');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `workers`
--
ALTER TABLE `workers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `workers`
--
ALTER TABLE `workers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
