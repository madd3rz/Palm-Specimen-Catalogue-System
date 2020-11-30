-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2020 at 07:15 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `java_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phoneNumber` varchar(255) NOT NULL,
  `type` int(11) NOT NULL DEFAULT 2,
  `faculty` varchar(255) NOT NULL,
  `course` varchar(255) NOT NULL,
  `yearOfStudy` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `firstName`, `lastName`, `email`, `password`, `phoneNumber`, `type`, `faculty`, `course`, `yearOfStudy`) VALUES
(1, 'Admin', 'Admin', 'admin@gmail.com', 'admin', '011-2341223', 1, '', '', ''),
(2, 'User', 'User', 'user@gmail.com', 'user', '019-2331231', 2, '', '', ''),
(3, 'A', 'A', 'A', 'A', '01948192919', 2, 'A', 'A', 'A'),
(4, 'A', 'A', 'A', 'A', '9018321021', 2, 'A', 'A', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `view`
--

CREATE TABLE `view` (
  `id` int(11) NOT NULL,
  `Common_Name` varchar(255) DEFAULT NULL,
  `Genus` varchar(255) DEFAULT NULL,
  `Species` varchar(255) DEFAULT NULL,
  `Photo` longblob NOT NULL,
  `Stem` varchar(255) NOT NULL,
  `Leaf` varchar(255) NOT NULL,
  `Date_Sampled` varchar(255) NOT NULL,
  `Time_Sampled` varchar(255) NOT NULL,
  `Location_Sampled` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `view`
--
ALTER TABLE `view`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `view`
--
ALTER TABLE `view`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
