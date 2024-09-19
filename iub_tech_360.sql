-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2023 at 09:04 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `iub_tech_360`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(5) NOT NULL,
  `f_name` varchar(10) NOT NULL,
  `l_name` varchar(10) NOT NULL,
  `contact` int(11) NOT NULL,
  `password` varchar(10) NOT NULL,
  `dob` date NOT NULL,
  `age` int(11) NOT NULL,
  `gender` varchar(1) NOT NULL,
  `type` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `f_name`, `l_name`, `contact`, `password`, `dob`, `age`, `gender`, `type`) VALUES
(40, 'Aqib ', 'Uddin', 6453, 'aqibuddin', '0000-00-00', 40, 'F', 'Officer'),
(49, 'Rizwan', 'Chow', 56, 'rizwan', '0000-00-00', 23, 'F', 'Trainer'),
(50, 'Nayeem', 'Khan', 345262, 'nayeem', '0000-00-00', 45, 'M', 'Mentor'),
(51, 'Nayeem', 'Hossain', 1234567, 'hossain', '0000-00-00', 34, 'M', 'Director'),
(52, 'Fahim', 'Ahmed', 366986986, 'fahim', '0000-00-00', 23, 'M', 'Student'),
(53, 'Aqib', 'Khan', 45673, 'aqib1', '0000-00-00', 23, 'M', 'Student');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
