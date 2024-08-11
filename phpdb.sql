-- phpMyAdmin SQL Dump
-- version 4.5.0.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2023 at 12:47 PM
-- Server version: 10.0.17-MariaDB
-- PHP Version: 5.5.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(200) NOT NULL,
  `Dept` varchar(50) NOT NULL,
  `SetSickLeave` int(11) NOT NULL DEFAULT '15',
  `SetCasualLeave` int(11) NOT NULL DEFAULT '10',
  `SetEarnLeave` int(11) NOT NULL DEFAULT '30'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `username`, `password`) VALUES
(1, 'Shobana', 'welcome123'),
(2, 'Abdul Faiz', 'welcome123'),
(3, 'Saravana Prakash', 'welcome123'),
(4, 'Anuja Beatrice', 'welcome123'),
(5, 'Buvaneswari', 'welcome123'),
(6, 'Jelsteen', 'welcome123'),
(7, 'Manjusha', 'welcome123');

-- --------------------------------------------------------

--
-- Table structure for table `Students`
--

CREATE TABLE `Students` (
  `id` int(11) NOT NULL,
  `UserName` varchar(50) NOT NULL,
  `StudentPass` varchar(200) NOT NULL,
  `StudentName` varchar(50) NOT NULL,
  `StudentEmail` varchar(40) NOT NULL,
  `Dept` varchar(30) NOT NULL,
  `EarnLeave` int(5) UNSIGNED NOT NULL,
  `SickLeave` int(5) UNSIGNED NOT NULL,
  `CasualLeave` int(5) UNSIGNED NOT NULL,
  `DateOfJoin` date NOT NULL,
  `Random` int(15) NOT NULL,
  `Departrment` varchar(40) NOT NULL,
  `StudentFee` varchar(40) NOT NULL,
  `StudentType` varchar(40) NOT NULL,
  `UpdateStatus` date NOT NULL,
  `DateOfBirth` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
-- --------------------------------------------------------

--
-- Table structure for table `Student_leaves`
--

CREATE TABLE `Student_leaves` (
  `id` int(11) NOT NULL,
  `StudentName` varchar(50) NOT NULL,
  `LeaveType` varchar(60) NOT NULL,
  `RequestDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `LeaveDays` int(11) NOT NULL,
  `Status` varchar(20) NOT NULL DEFAULT 'Requested',
  `StartDate` date NOT NULL,
  `EndDate` date NOT NULL,
  `Dept` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Students`
--
ALTER TABLE `Students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Student_leaves`
--
ALTER TABLE `Student_leaves`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `Students`
--
ALTER TABLE `Students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `Student_leaves`
--
ALTER TABLE `Student_leaves`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
