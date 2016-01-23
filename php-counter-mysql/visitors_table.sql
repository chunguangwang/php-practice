-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2016-01-22 17:57:07
-- 服务器版本： 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `count visitors`
--

-- --------------------------------------------------------

--
-- 表的结构 `visitors_table`
--

CREATE TABLE IF NOT EXISTS `visitors_table` (
  `ID` int(11) NOT NULL,
  `visitor_ip` varchar(32) DEFAULT NULL,
  `visitor_browser` varchar(255) DEFAULT NULL,
  `visitor_hour` smallint(2) NOT NULL DEFAULT '0',
  `visitor_minute` smallint(2) NOT NULL DEFAULT '0',
  `visitor_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `visitor_day` smallint(2) NOT NULL,
  `visitor_month` smallint(2) NOT NULL,
  `visitor_year` smallint(4) NOT NULL,
  `visitor_refferer` varchar(255) DEFAULT NULL,
  `visitor_page` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `visitors_table`
--
ALTER TABLE `visitors_table`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `visitors_table`
--
ALTER TABLE `visitors_table`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
