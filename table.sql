-- phpMyAdmin SQL Dump
-- version 4.4.15.5
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Feb 15, 2017 at 07:26 PM
-- Server version: 5.5.49-log
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `table`
--

-- --------------------------------------------------------

--
-- Table structure for table `table 1`
--

CREATE TABLE IF NOT EXISTS `table 1` (
  `Tom` varchar(255) NOT NULL,
  `Sarah` varchar(255) NOT NULL,
  `Bill` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `table 2`
--

CREATE TABLE IF NOT EXISTS `table 2` (
  `How old are you?` int(255) NOT NULL,
  `What year were you born` int(255) NOT NULL,
  `What time is it` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `table 3`
--

CREATE TABLE IF NOT EXISTS `table 3` (
  `How are you?` varchar(255) NOT NULL,
  `How is your wife?` varchar(255) NOT NULL,
  `How are the kids` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
