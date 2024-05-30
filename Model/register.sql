-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 30 مايو 2024 الساعة 00:08
-- إصدار الخادم: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student`
--

-- --------------------------------------------------------

--
-- بنية الجدول `register`
--

CREATE TABLE `register` (
  `username` varchar(100) NOT NULL,
  `email_address` varchar(254) NOT NULL,
  `id` bigint(20) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `register`
--

INSERT INTO `register` (`username`, `email_address`, `id`, `password`) VALUES
('Areej', '211121@ppu.edu.ps', 1, '12uw8hsbwbsd'),
('Areej', '211121@ppu.edu.ps', 2, 'jhsugd7t6'),
('Areej', '211121@ppu.edu.ps', 3, '1uhsydggtgcxtv'),
('Areej', '211121@ppu.edu.ps', 4, 'kqwhsuygw6dr6'),
('Areej', '211121@ppu.edu.ps', 5, 'nhdjgtsd7c6t'),
('areej', '211121@ppu.edu.ps', 6, 'lkjihgt5g'),
('areej', '211121@ppu.edu.ps', 7, 'jnfv i8yy7yfv'),
('areej', '211121@ppu.edu.ps', 8, 'dkjkjfi565'),
('areej', 'areej@gmail.com', 9, '12de45we'),
('Areej', '211121@ppu.edu.ps', 10, '12qwe@!qq'),
('Areej', '211121@ppu.edu.ps', 11, '32ew23@#'),
('areej', 'areej@gmail.com', 12, '12qw@#j'),
('areej', 'areej@gmail.com', 13, '12qw@#er'),
('hdvcgv', 'areej@gmail.com', 14, '1jhgwyftcsg'),
('areej', 'areej@gmail.com', 15, 'jbjhdsft6t6e'),
('areejshrouf', 'areej@gmail.com', 16, '12qwQW@*'),
('israa', 'areej@gmail.com', 17, 'ekmdkmek43'),
('areej', '211121@ppu.edu.ps', 18, '12qwqw@*');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
