-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 15, 2020 at 08:36 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gayain`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `category` varchar(256) NOT NULL,
  `stock` int(200) NOT NULL,
  `price` int(200) NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `image`, `category`, `stock`, `price`, `created`, `updated`) VALUES
('1de286ab-408f-4018-9f20-c65aaba9ed4e', 'test 1', 'http://192.168.1.14:4444/upload/10-103218_chicken-food-wallpaper-desktop-background-chicken-food.jpg', '11655fef-91cc-4a08-b21b-df1a98b76a18', 321, 350000, '2020-03-15 07:18:01', '2020-03-15 07:18:01'),
('683371a2-45b5-4b7b-bfd3-c024bc2e1435', 'test 2', 'http://192.168.1.14:4444/upload/471189-hot_dogs-food-748x468.jpg', '11655fef-91cc-4a08-b21b-df1a98b76a18', 321, 350000, '2020-03-15 07:18:08', '2020-03-15 07:18:08'),
('84c4150f-ec07-4bc4-962c-7e4e468fc07e', 'Navy jeans', 'http://192.168.1.14:4444/upload/navy-jeans.jpg', '11655fef-91cc-4a08-b21b-df1a98b76a18', 321, 350000, '2020-03-15 03:34:06', '2020-03-15 03:34:06'),
('9704a6e3-4bc7-4e0c-86ed-403406cc2c82', 'good atasan', 'http://192.168.1.14:4444/upload/style-trends.jpg', '11655fef-91cc-4a08-b21b-df1a98b76a18', 321, 350000, '2020-03-15 07:17:49', '2020-03-15 07:17:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
