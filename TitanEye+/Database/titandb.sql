-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 18, 2023 at 09:18 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `number` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `number`, `email`, `message`) VALUES
(2, 'pritam', '9860964555', 'pritammagdum@gmail.com', 'PLEASE IMPROVE THE DILIVERY SPEED '),
(3, 'VISHWAS', '7066937245', 'vishwasgaur2000@gmail.com', 'Good Quality Products for buying');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `pincode` varchar(6) NOT NULL,
  `country` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `name`, `email`, `city`, `address`, `pincode`, `country`) VALUES
(4, 'VISHWAS', 'vishwasgaur2000@gmail.com', 'Pune', 'Flat No 11,Tridal Co-op Housing Society, Dhayari Phata, Singhad Road, Pune-411041', '411041', 'IN'),
(5, 'rutuja', 'rutus830@gmail.com', 'Pune', 'Dhairy', '411051', 'IN'),
(6, 'pritam', 'pritammagdum@gmail.com', 'pune', 'near zeal college', '411041', 'IN'),
(7, 'VISHWAS', 'vishwasgaur2000@gmail.com', 'Pune', 'Flat No 11,Tridal Co-op Housing Society, Dhayari Phata, Singhad Road, Pune-411041', '411041', 'IN'),
(11, 'rajesh', 'vishwasgaur2000@gmail.com', 'Pune', 'Flat No 11,Tridal Co-op Housing Society, Dhayari Phata, Singhad Road, Pune-411041', '411041', 'IN'),
(12, 'VISHWAS', 'vishwasgaur2000@gmail.com', 'Pune', 'Flat No 11,Tridal Co-op Housing Society, Dhayari Phata, Singhad Road, Pune-411041', '411041', 'IN'),
(13, 'Vishwas', 'vishwasgaur2000@gmail.com', 'Pune', 'Flat No 11,Tridal Co-op Housing Society, Dhayari Phata, Singhad Road, Pune-411041', '411041', 'IN');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `contact` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `name`, `password`, `email`, `contact`) VALUES
(10, 'vishwas', '321', 'vishwasgaur2000@gmail.com', '7066937245'),
(11, 'rutuja', '123', 'rutus830@gmail.com', '7620893318'),
(12, 'Pritam', '54321', 'pritammagdum@gmail.com', '9860964555'),
(13, 'Rajesh', '54321', 'vishwasgaur2000@gmail.com', '7066937245'),
(14, 'vishu', '123', 'vishwasgaur2000@gmail.com', '7066937245'),
(15, 'vishu', '12345', 'vishwasgaur2000@gmail.com', '7066937245'),
(16, 'apurva', '1234', 'vishwasgaur2000@gmail.com', '7066937245');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
