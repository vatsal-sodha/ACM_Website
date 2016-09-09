-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 09, 2016 at 03:23 PM
-- Server version: 5.7.13-0ubuntu0.16.04.2
-- PHP Version: 7.0.8-0ubuntu0.16.04.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ACM_site`
--

-- --------------------------------------------------------

--
-- Table structure for table `committee_2016`
--

CREATE TABLE `committee_2016` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `startYear` int(11) NOT NULL,
  `endYear` int(11) NOT NULL,
  `photoPath` varchar(255) NOT NULL,
  `fbLink` varchar(255) NOT NULL DEFAULT '#',
  `twitterLink` varchar(255) NOT NULL DEFAULT '#',
  `linkedinLink` varchar(255) NOT NULL DEFAULT '#',
  `desigination` varchar(255) NOT NULL,
  `googleplusLink` varchar(255) NOT NULL DEFAULT '#'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `committee_2016`
--

INSERT INTO `committee_2016` (`id`, `name`, `startYear`, `endYear`, `photoPath`, `fbLink`, `twitterLink`, `linkedinLink`, `desigination`, `googleplusLink`) VALUES
(1, 'Anshul Jain', 2016, 2017, 'imgs/ans.jpg', '#', '#', '#', 'Chairperson', '#'),
(2, 'Pradeep Ch', 2016, 2017, 'imgs/pra.jpg', '#', '#', '#', 'Vice Chairperson', '#'),
(3, 'Harion Singh', 2016, 2017, 'imgs/har.jpg', '#', '#', '#', 'Secretary', '#'),
(4, 'Radesh  Devuluri', 2016, 2017, 'imgs/rad.jpg', '#', '#', '#', 'Secretary', '#'),
(5, 'Ram Singh', 2016, 2017, 'imgs/ram.jpg', '#', '#', '#', 'Treasurer', '#'),
(6, 'Mohith Sreenivas', 2016, 2017, 'imgs/moh.jpg', '#', '#', '#', 'Treasurer', '#'),
(7, 'Sagar Keshari', 2016, 2017, 'imgs/sag.jpg', '#', '#', '#', 'Developer', '#'),
(8, 'Pawan Kolhe', 2016, 2017, 'imgs/paw.jpg', '#', '#', '#', 'Designer', '#'),
(9, 'Pradeep Karwasara', 2016, 2017, 'imgs/prak.jpg', '#', '#', '#', 'Designer', '#'),
(10, 'Sanjay George', 2016, 2017, 'imgs/san.jpg', '#', '#', '#', 'Editor', '#'),
(11, 'Asmita Kumar', 2016, 2017, 'img/team-1.jpg', '#', '#', '#', 'Editor', '#'),
(12, 'Manish Choudhary', 2016, 2017, 'imgs/man.jpg', '#', '#', '#', 'Problem Setter', '#'),
(13, 'Sriyansh Srivastava', 2016, 2017, 'imgs/sri.jpg', '#', '#', '#', 'Problem Setter', '#'),
(14, 'Sachin Melapati', 2016, 2017, 'imgs/sac.jpg', '#', '#', '#', 'Developer', '#');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `committee_2016`
--
ALTER TABLE `committee_2016`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `committee_2016`
--
ALTER TABLE `committee_2016`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
