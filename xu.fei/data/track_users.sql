-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 15, 2020 at 12:14 PM
-- Server version: 5.6.49-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `AAU_WNM60803_FEI`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_users`
--

CREATE TABLE `track_users` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `username` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `password` varchar(32) NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_users`
--

INSERT INTO `track_users` (`id`, `name`, `username`, `email`, `password`, `img`, `date_create`) VALUES
(1, 'Morgan Sellers', 'user1', 'user1@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/921/fff/?text=user1', '2020-10-27 12:38:57'),
(2, 'Lang Norman', 'user2', 'user2@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/900/fff/?text=user2', '2020-04-24 08:22:45'),
(3, 'Della Hale', 'user3', 'user3@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/957/fff/?text=user3', '2020-05-05 05:50:20'),
(4, 'Marlene Walsh', 'user4', 'user4@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/925/fff/?text=user4', '2020-04-22 03:34:56'),
(5, 'Bowman Tate', 'user5', 'user5@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/728/fff/?text=user5', '2020-04-01 08:19:09'),
(6, 'Norton England', 'user6', 'user6@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/751/fff/?text=user6', '2020-03-05 09:16:33'),
(7, 'Conley Dixon', 'user7', 'user7@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/853/fff/?text=user7', '2020-10-25 07:29:44'),
(8, 'Dixie Vargas', 'user8', 'user8@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/891/fff/?text=user8', '2020-03-25 11:03:36'),
(9, 'Myrna Cannon', 'user9', 'user9@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/965/fff/?text=user9', '2020-01-14 05:29:38'),
(10, 'Dejesus Velasquez', 'user10', 'user10@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/805/fff/?text=user10', '2020-04-07 11:26:28'),
(11, 'Asher Fei', 'user0', 'user0@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'uploads/1608014152.5781_6AA0479F-5B68-49CE-95B3-CF59957F0222.jpeg', '2020-12-14 23:28:44'),
(12, 'New User', 'user11', 'user11@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/?text=USER', '2020-12-15 04:14:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_users`
--
ALTER TABLE `track_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_users`
--
ALTER TABLE `track_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
