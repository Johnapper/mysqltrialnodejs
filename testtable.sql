-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Feb 05, 2022 at 02:06 PM
-- Server version: 5.6.38
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `getgather`
--

-- --------------------------------------------------------

--
-- Table structure for table `testtable`
--

CREATE TABLE `testtable` (
  `uid` int(11) NOT NULL,
  `eid` varchar(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  `datetimestr` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testtable`
--

INSERT INTO `testtable` (`uid`, `eid`, `name`, `datetimestr`) VALUES
(1, 'fdsnkjfndskf', 'Jeff', '2022-02-05 19:02:16'),
(3, 'nfgdjkngdfg', 'Johnson', '2022-02-05 19:02:38'),
(4, 'KdhV1m4dhS', 'Tim', '2022-02-05 21:56:58'),
(5, 'a9HnM5uTvB', 'Tim', '2022-02-05 21:57:20'),
(6, 'RMiz6fZlkg', 'Mary', '2022-02-05 21:58:03'),
(7, 'kjvCrAbQNx', 'Mary', '2022-02-05 21:58:36'),
(8, '4JxCLfyaAz', 'Mary', '2022-02-05 22:02:16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `testtable`
--
ALTER TABLE `testtable`
  ADD PRIMARY KEY (`uid`),
  ADD UNIQUE KEY `eid` (`eid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `testtable`
--
ALTER TABLE `testtable`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
