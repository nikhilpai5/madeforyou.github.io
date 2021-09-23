-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 23, 2021 at 08:17 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `made4you`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `number` bigint(10) NOT NULL,
  `message` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `number`, `message`) VALUES
(17, 'Chandrashekar', 'sunilchandu18@gmail.com', 636349556, 'Hi I am Chandrashekar. Made4You is the best IT Solutions company'),
(18, 'Darshan', 'darshan28@gmail.com', 7825697842, 'My name is Darshan and I am from Hyderabad. This website is cool.'),
(19, 'Nikhil', 'nikhilpai542@gmail.com', 8050100132, 'Hello everyone I am Nikhil. I love this website.'),
(20, 'Dhanush', 'dhanushshenoy333@gmail.com', 6364897425, 'My name is Dhanush. I am from Udupi and I am Interested in coding because coding is my passion and I love coding.'),
(21, 'Adithya', 'adithyapai2000@gmail.com', 9535697305, 'This website very good .'),
(23, 'Arjun ', 'arjunkini333@gmail.com', 6162459874, 'I want to work at IC Solutions.'),
(24, 'Karthik', 'mkarthikpai@gmail.com', 7854344577, 'hiii'),
(25, 'Karthik', 'mkarthikpai@gmail.com', 7854344577, 'hiii'),
(26, 'Chandrashekar', 'sunilchandu18@gmail.com', 6363495567, 'gg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
