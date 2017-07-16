-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 12, 2017 at 10:40 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `diplosta_cloud`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_mm_news`
--

CREATE TABLE `db_mm_news` (
  `db_mm_news_id` int(11) NOT NULL,
  `db_mm_news_type` varchar(300) NOT NULL,
  `db_mm_news_messaje` varchar(300) NOT NULL,
  `db_mm_news_opt` varchar(300) NOT NULL,
  `db_mm_news_date` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `db_mm_news`
--

INSERT INTO `db_mm_news` (`db_mm_news_id`, `db_mm_news_type`, `db_mm_news_messaje`, `db_mm_news_opt`, `db_mm_news_date`) VALUES
(1, 'fa fa-user w3-text-blue w3-large', 'Test', '2', '22:15 12-07-2017'),
(2, 'fa fa-user w3-text-blue w3-large', 'Ceva', '2', '22:14 12-07-2017'),
(3, 'fa fa-user w3-text-blue w3-large', 'da', '2', '22:15 12-07-2017'),
(4, 'fa fa-bell w3-text-red w3-large', 'error', '2', '22:17 12-07-2017'),
(5, 'fa fa-comment w3-text-red w3-large', 'Comment', '2', '22:18 12-07-2017'),
(6, 'fa fa-bookmark w3-text-blue w3-large', 'Task', '2', '22:18 12-07-2017');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `db_mm_news`
--
ALTER TABLE `db_mm_news`
  ADD PRIMARY KEY (`db_mm_news_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `db_mm_news`
--
ALTER TABLE `db_mm_news`
  MODIFY `db_mm_news_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
