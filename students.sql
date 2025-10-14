-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 15, 2025 at 12:11 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `students`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(6) UNSIGNED NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `dob` date NOT NULL,
  `gender` enum('male','female','other') NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `address` text NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `zip` varchar(10) NOT NULL,
  `course` varchar(50) NOT NULL,
  `enrollment_date` date NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `full_name`, `dob`, `gender`, `email`, `phone`, `address`, `city`, `state`, `zip`, `course`, `enrollment_date`, `reg_date`) VALUES
(1, 'Sandy Jean A. Panong', '2024-03-05', 'female', 'sandykwaaa@yahoo.com', '999999', 'asasas', 'dasdsd', 'asdsad', '920282', 'computer_science', '2024-09-01', '2024-09-03 13:34:38'),
(2, 'Sandy Jean A. Panong', '2024-03-05', 'female', 'sandykwaaa@yahoo.com', '999999', 'asasas', 'dasdsd', 'asdsad', '920282', 'computer_science', '2024-09-01', '2024-09-03 13:38:57'),
(3, 'tristan', '2010-07-08', 'male', 'sandygwapa@HAHA', '78890', 'TAYTAAAAY', 'DUNNI', 'asdsad', '920282', 'computer_science', '2024-09-01', '2024-09-03 13:40:05'),
(4, 'ferrie badoy', '2025-10-31', 'other', 'sandykwaaa@yahoo.com', '999999', 'asasas', 'dasdsd', 'asdsad', '920282', 'computer_science', '2025-10-23', '2025-10-14 20:57:20'),
(5, 'sdsfd', '2025-10-26', 'female', 'sandykwaaa@yahoo.com', '999999', 'asasas', 'dasdsd', 'asdsad', '920282', 'business', '2025-10-30', '2025-10-14 20:57:56'),
(6, 'sdsfd', '2025-10-26', 'female', 'sandykwaaa@yahoo.com', '999999', 'asasas', 'dasdsd', 'asdsad', '920282', 'business', '2025-10-30', '2025-10-14 20:58:05'),
(7, 'Sandy Jean A. Panong', '2025-10-16', 'female', 'sandykwaaa@yahoo.com', '999999', 'asasas', 'dasdsd', 'asdsad', '920282', 'business', '2025-10-25', '2025-10-14 21:01:52'),
(8, 'Sandy Jean A. Panong', '2025-10-17', 'female', 'sandykwaaa@yahoo.com', '999999', 'asasas', 'dasdsd', 'asdsad', '920282', 'business', '2025-10-24', '2025-10-14 21:03:12'),
(9, 'Sandy Jean A. Panong', '2025-10-29', 'female', 'sandykwaaa@yahoo.com', '999999', 'asasas', 'dasdsd', 'asdsad', '920282', 'computer_science', '2025-10-24', '2025-10-14 21:04:24'),
(10, 'ferrie badoy', '2025-10-18', 'female', 'sandykwaaa@yahoo.com', '999999', 'asasas', 'dasdsd', 'asdsad', '920282', 'business', '2025-10-29', '2025-10-14 21:06:08'),
(11, 'Sandy Jean A. Panong', '2025-10-04', 'female', 'sandykwaaa@yahoo.com', '999999', 'asasas', 'dasdsd', 'asdsad', '920282', 'engineering', '2025-10-22', '2025-10-14 21:07:53'),
(12, 'Sandy Jean A. Panong', '2025-10-04', 'female', 'sandykwaaa@yahoo.com', '999999', 'asasas', 'dasdsd', 'asdsad', '920282', 'engineering', '2025-10-22', '2025-10-14 21:08:03'),
(13, 'Sandy Jean A. Panong', '2025-10-20', 'other', 'sandykwaaa@yahoo.com', '999999', 'asasas', 'dasdsd', 'asdsad', '920282', 'engineering', '2025-10-23', '2025-10-14 21:10:15'),
(14, 'Sandy Jean A. Panong', '2025-10-22', 'female', 'sandykwaaa@yahoo.com', '999999', 'asasas', 'dasdsd', 'asdsad', '920282', 'computer_science', '2025-10-24', '2025-10-14 21:11:19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
