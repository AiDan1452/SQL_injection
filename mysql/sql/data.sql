-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2021 at 06:15 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `giuaki`
--

-- --------------------------------------------------------

--
-- Table structure for table `account1`
--

CREATE TABLE `account1` (
  `username` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `account1`
--

INSERT INTO `account1` (`username`, `password`, `firstname`, `lastname`, `email`) VALUES
('NV01', '123456', 'Tuấn', 'Nguyễn Văn', 'vantuan@gmail.com'),
('NV02', '123456', 'Hoàng', 'Nguyễn Văn', 'vanhoang@gmail.com'),
('NV03', '123456', 'Thanh', 'Nguyễn Văn', 'vanthanh@gmail.com'),
('NV04', '123456', 'Hà', 'Trần Thị', 'tranthiha@gmail.com'),
('NV05', '123456', 'Phong', 'Nguyễn Văn', 'vanphong@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `account2`
--

CREATE TABLE `account2` (
  `username` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `account2`
--

INSERT INTO `account2` (`username`, `password`, `firstname`, `lastname`, `email`) VALUES
('NV01', '$2y$10$SCcNc5YgBeRfuNOUnHAFH.KIgMI2GBTbP8k2RYDupFDmjf7mpmQl6', 'Tuấn', 'Nguyễn Văn', 'vantuan@gmail.com'),
('NV02', '$2a$12$g0kjZMxtYiEK2gDZzilugO37hxPufk8/p69uUaaNMDjxpq0a7q7SO', 'Hoàng', 'Nguyễn Văn', 'vanhoang@gmail.com'),
('NV03', '$2a$12$g0kjZMxtYiEK2gDZzilugO37hxPufk8/p69uUaaNMDjxpq0a7q7SO', 'Thanh', 'Nguyễn Văn', 'vanthanh@gmail.com'),
('NV04', '$2a$12$g0kjZMxtYiEK2gDZzilugO37hxPufk8/p69uUaaNMDjxpq0a7q7SO', 'Hà', 'Trần Văn', 'tranthiha@gmail.com'),
('NV05', '$2a$12$g0kjZMxtYiEK2gDZzilugO37hxPufk8/p69uUaaNMDjxpq0a7q7SO', 'Phong', 'Nguyễn Văn', 'vanphong@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price` int(11) DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `price`, `description`, `image`) VALUES
(1, 'iPhone XS MAX 64GB', 24490000, 'Hàng xách tay chính hãng', 'iphone-6s-128gb-hong-1-400x450.png'),
(2, 'Samsung Galaxy J7 Plus', 12990000, 'Bao test bào xài 6 tháng', 'samsung-galaxy-j7-plus-1-400x460.png'),
(3, 'iPhone 7 Plus 128GB Black', 14490000, 'Hàng cũ mới 99%', 'iphone-7-plus-128gb-de-400x460.png'),
(4, 'Oppo F3 Plus', 7990000, 'Hàng chợ Bà Chiểu', 'oppo-f3-plus-1-1-400x460.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account1`
--
ALTER TABLE `account1`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `account2`
--
ALTER TABLE `account2`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
