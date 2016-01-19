-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_gmap`
--

-- --------------------------------------------------------

--
-- โครงสร้างตาราง `tbl_location`
--

CREATE TABLE IF NOT EXISTS `tbl_location` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lat` varchar(50) NOT NULL,
  `lng` varchar(50) NOT NULL,
  `location_name` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- dump ตาราง `tbl_location`
--

INSERT INTO `tbl_location` (`id`, `lat`, `lng`, `location_name`) VALUES
(1, '', '', ''),
(2, '', '', ''),
(3, '', '', ''),
(4, '16.08276411471161', '103.677978515625', 'ร้อยเอ็ด');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
