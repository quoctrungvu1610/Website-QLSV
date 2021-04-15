-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2021 at 07:55 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_manager`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `Id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`Id`, `username`, `password`) VALUES
(1, 'admin', 'admin'),
(2, 'test', 'test');

-- --------------------------------------------------------

--
-- Table structure for table `mark`
--

CREATE TABLE `mark` (
  `STT` int(11) NOT NULL,
  `FName` varchar(255) NOT NULL,
  `FMSSV` int(11) NOT NULL,
  `Subject1` int(11) NOT NULL,
  `Subject2` int(11) NOT NULL,
  `Subject3` int(11) NOT NULL,
  `Subject4` int(11) NOT NULL,
  `Subject5` int(11) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mark`
--

INSERT INTO `mark` (`STT`, `FName`, `FMSSV`, `Subject1`, `Subject2`, `Subject3`, `Subject4`, `Subject5`, `image`) VALUES
(1, 'Vu Quoc Trung', 122170061, 10, 10, 9, 9, 9, '122170061.jpeg'),
(2, 'Nguyễn Cao Văn Trung', 12170060, 10, 10, 9, 9, 10, '12170060.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `my_student`
--

CREATE TABLE `my_student` (
  `Id` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Class` varchar(255) NOT NULL,
  `Phone` int(11) NOT NULL,
  `Avt` varchar(255) NOT NULL,
  `MSSV` int(11) NOT NULL,
  `DOB` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `my_student`
--

INSERT INTO `my_student` (`Id`, `Name`, `Email`, `Class`, `Phone`, `Avt`, `MSSV`, `DOB`) VALUES
(1, 'Vu Quoc Trung', 'quoctrungvu1610@gmail.com', '17PFIEV2', 394726447, '122170061.jpeg', 122170061, '16/10/1999'),
(2, 'Nguyen Cao Van Trung', 'nguyencaovantrung@gmail.com', '17PFIEV2', 394726447, '122170060.jpeg', 122170060, '08/08/1999'),
(3, 'Nguyen Thanh Huy', 'huy01119999@gmail.com', '17PFIEV1', 868004017, '122170021.jpeg', 122170021, '01/11/1999');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `mark`
--
ALTER TABLE `mark`
  ADD PRIMARY KEY (`STT`);

--
-- Indexes for table `my_student`
--
ALTER TABLE `my_student`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `mark`
--
ALTER TABLE `mark`
  MODIFY `STT` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `my_student`
--
ALTER TABLE `my_student`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
