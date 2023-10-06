-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 28, 2023 at 08:36 PM
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
-- Database: `tech`
--

-- --------------------------------------------------------

--
-- Table structure for table `user-data`
--

CREATE TABLE `user-data` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user-data`
--

INSERT INTO `user-data` (`id`, `username`, `email`, `password`) VALUES
(1, 'alishba', 'alishba123@gmail.com', '$2y$10$OI86AQ11Yz47Q4G/M3TGVuzEFRmkEsuwcIan/3rXTrGoXdtAQ5xZK'),
(2, 'liza', 'liza123@gmail.com', '$2y$10$nkpQU9.6k/LvbZBjw2E8keXPJFaGLo/jQp6AmhIt8v1Q4mgn6.gve'),
(3, 'person1', 'person123@gmail.com', '$2y$10$R/ftkX5GHu.iC2ubTTg7VuSY4lKs58wOZRA/q1kkn4PO227KQwU0i'),
(4, 'person2', 'person2@gmail.com', '$2y$10$ira.UcjV8SvdRTub460JqO4SYFxRGgqQuKjAw4LNDarf0TJeocarm'),
(5, 'person3', 'person3@gmail.com', '$2y$10$HXPGHEHbfcXZ.zGyvHq/tO6v8vyA/qY.kISZYU9AO0eIiWLgfvzry'),
(6, 'alishba', 'alishba@gmail.com', '$2y$10$bwBFqT.EroQfEtLGmipEzu3pZ5/BvOyOghJdY9oaouABiq.fb2EGi'),
(7, 'liza', 'liza@gmail.com', '$2y$10$AqvdAuu5zVuRxnweC6uFV.encApWrX1IIbDz7LwwNmhKqBr9EAUKq'),
(8, 'alishba', 'alishbaaaa@gmail.com', '$2y$10$kgFU0xzegyPsjuqH0wh3zeSqQanQMEtKI8GIxHjoIBHuTKTITF1Ge'),
(9, 'newperson', 'newperson23@gmail.com', '$2y$10$sv11q2VB2AztWFD5E/M6Cu/VUjkoLZB5WLq3P77/Fc/yQAkgGu.Ju');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user-data`
--
ALTER TABLE `user-data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user-data`
--
ALTER TABLE `user-data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
