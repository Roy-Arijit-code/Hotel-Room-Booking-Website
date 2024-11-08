-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 28, 2024 at 04:05 PM
-- Server version: 8.0.36
-- PHP Version: 8.1.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `arijit_hotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_cred`
--

CREATE TABLE `admin_cred` (
  `sr_no` int NOT NULL,
  `admin_name` varchar(150) COLLATE utf8mb4_general_ci NOT NULL,
  `admin_pass` varchar(150) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin_cred`
--

INSERT INTO `admin_cred` (`sr_no`, `admin_name`, `admin_pass`) VALUES
(1, 'admin', '123');

-- --------------------------------------------------------

--
-- Table structure for table `booking_details`
--

CREATE TABLE `booking_details` (
  `sr_no` int NOT NULL,
  `booking_id` int NOT NULL,
  `room_name` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `price` int NOT NULL,
  `total_pay` int NOT NULL,
  `room_no` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_name` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `phonenum` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `address` varchar(150) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `booking_details`
--

INSERT INTO `booking_details` (`sr_no`, `booking_id`, `room_name`, `price`, `total_pay`, `room_no`, `user_name`, `phonenum`, `address`) VALUES
(18, 18, 'Supreme deluxe room', 900, 2700, NULL, 'Arijit ray', '8101344892', 'Barijahaty Sporting Polly,chanditala, Hooghly'),
(19, 19, 'Luxury Room', 600, 1200, NULL, 'Arijit ray', '8101344892', 'Barijahaty Sporting Polly,chanditala, Hooghly'),
(20, 20, 'Simple Room', 300, 1200, NULL, 'Arijit ray', '8101344892', 'Barijahaty Sporting Polly,chanditala, Hooghly'),
(21, 21, 'Simple Room', 300, 300, NULL, 'Arijit ray', '8101344892', 'Barijahaty Sporting Polly,chanditala, Hooghly'),
(22, 22, 'Simple Room', 300, 300, NULL, 'Arijit ray', '8101344892', 'Barijahaty Sporting Polly,chanditala, Hooghly'),
(23, 23, 'Simple Room', 300, 300, NULL, 'Arijit ray', '8101344892', 'Barijahaty Sporting Polly,chanditala, Hooghly'),
(24, 24, 'Simple Room', 300, 300, NULL, 'Arijit ray', '8101344892', 'Barijahaty Sporting Polly,chanditala, Hooghly'),
(25, 25, 'Simple Room', 300, 300, NULL, 'Arijit ray', '8101344892', 'Barijahaty Sporting Polly,chanditala, Hooghly'),
(26, 26, 'Simple Room', 300, 600, NULL, 'Arijit ray', '8101344892', 'Barijahaty Sporting Polly,chanditala, Hooghly'),
(27, 27, 'Simple Room', 300, 600, NULL, 'Arijit ray', '8101344892', 'Barijahaty Sporting Polly,chanditala, Hooghly'),
(28, 28, 'Simple Room', 300, 600, NULL, 'Arijit ray', '8101344892', 'Barijahaty Sporting Polly,chanditala, Hooghly'),
(29, 29, 'Simple Room', 300, 600, NULL, 'Arijit ray', '8101344892', 'Barijahaty Sporting Polly,chanditala, Hooghly'),
(30, 30, 'Simple Room', 300, 600, NULL, 'Arijit ray', '8101344892', 'Barijahaty Sporting Polly,chanditala, Hooghly'),
(31, 31, 'Simple Room', 300, 300, NULL, 'Arijit ray', '8101344892', 'Barijahaty Sporting Polly,chanditala, Hooghly'),
(32, 32, 'Simple Room', 300, 300, NULL, 'Arijit ray', '8101344892', 'Barijahaty Sporting Polly,chanditala, Hooghly'),
(33, 33, 'Simple Room', 300, 300, NULL, 'Arijit ray', '8101344892', 'Barijahaty Sporting Polly,chanditala, Hooghly'),
(34, 34, 'Supreme deluxe room', 900, 900, NULL, 'Arijit ray', '8101344892', 'Barijahaty Sporting Polly,chanditala, Hooghly'),
(35, 35, 'Supreme deluxe room', 900, 900, NULL, 'Arijit ray', '8101344892', 'Barijahaty Sporting Polly,chanditala, Hooghly'),
(36, 36, 'Supreme deluxe room', 900, 900, NULL, 'Arijit ray', '8101344892', 'Barijahaty Sporting Polly,chanditala, Hooghly'),
(37, 37, 'Supreme deluxe room', 900, 900, '103', 'Arijit ray', '8101344892', 'Barijahaty Sporting Polly,chanditala, Hooghly'),
(38, 38, 'Supreme deluxe room', 900, 900, '7', 'Arijit ray', '8101344892', 'Barijahaty Sporting Polly,chanditala, Hooghly'),
(39, 39, 'Luxury Room', 600, 1800, NULL, 'Arijit ray', '8101344892', 'Barijahaty Sporting Polly,chanditala, Hooghly'),
(40, 40, 'Simple Room', 300, 600, NULL, 'Arijit ray', '8101344892', 'Barijahaty Sporting Polly,chanditala, Hooghly'),
(41, 41, 'Simple Room', 300, 600, '7', 'Arijit ray', '8101344892', 'Barijahaty Sporting Polly,chanditala, Hooghly'),
(42, 42, 'Simple Room', 300, 600, '7', 'Arijit ray', '8101344892', 'Barijahaty Sporting Polly,chanditala, Hooghly'),
(43, 43, 'Luxury Room', 600, 3000, '9', 'SAYAN SARKAR', '7101932153', 'KUMIRMORA'),
(44, 44, 'Simple Room', 300, 600, NULL, 'Souvik Koley', '9888888888', 'KUMIRMORA'),
(45, 45, 'Simple Room', 300, 600, '69', 'Souvik Koley', '9888888888', 'KUMIRMORA'),
(46, 46, 'Luxury Room', 600, 600, NULL, 'Arijit ray', '8101344892', 'Barijahaty Sporting Polly,chanditala, Hooghly');

-- --------------------------------------------------------

--
-- Table structure for table `booking_order`
--

CREATE TABLE `booking_order` (
  `booking_id` int NOT NULL,
  `user_id` int NOT NULL,
  `room_id` int NOT NULL,
  `check_in` date NOT NULL,
  `check_out` date NOT NULL,
  `arrival` int NOT NULL DEFAULT '0',
  `refund` int DEFAULT NULL,
  `booking_status` varchar(100) COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'pending',
  `order_id` varchar(150) COLLATE utf8mb4_general_ci NOT NULL,
  `trans_id` varchar(200) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `trans_amt` int NOT NULL,
  `trans_status` varchar(100) COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'pending',
  `trans_resp_msg` varchar(200) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `rate_review` int DEFAULT NULL,
  `datentime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `booking_order`
--

INSERT INTO `booking_order` (`booking_id`, `user_id`, `room_id`, `check_in`, `check_out`, `arrival`, `refund`, `booking_status`, `order_id`, `trans_id`, `trans_amt`, `trans_status`, `trans_resp_msg`, `rate_review`, `datentime`) VALUES
(18, 5, 6, '2024-08-22', '2024-08-25', 0, NULL, 'pending', 'ORD_52507488', NULL, 0, 'pending', NULL, NULL, '2024-07-19 21:42:04'),
(19, 5, 5, '2024-08-20', '2024-08-22', 0, NULL, 'pending', 'ORD_55033689', NULL, 0, 'pending', NULL, NULL, '2024-07-19 22:13:58'),
(20, 5, 3, '2024-07-27', '2024-07-31', 0, NULL, 'pending', 'ORD_54113281', NULL, 0, 'pending', NULL, NULL, '2024-07-20 10:27:15'),
(21, 5, 3, '2024-07-21', '2024-07-22', 0, NULL, 'pending', 'ORD_53416958', NULL, 0, 'pending', NULL, NULL, '2024-07-20 11:18:04'),
(22, 5, 3, '2024-07-20', '2024-07-21', 0, NULL, 'pending', 'ORD_58584606', NULL, 0, 'pending', NULL, NULL, '2024-07-20 11:46:42'),
(23, 5, 3, '2024-07-20', '2024-07-21', 0, NULL, 'pending', 'ORD_56560890', NULL, 0, 'pending', NULL, NULL, '2024-07-20 11:51:09'),
(24, 5, 3, '2024-07-20', '2024-07-21', 0, NULL, 'pending', 'ORD_57211054', NULL, 0, 'pending', NULL, NULL, '2024-07-20 11:51:46'),
(25, 5, 3, '2024-07-20', '2024-07-21', 0, NULL, 'pending', 'ORD_54613472', NULL, 0, 'pending', NULL, NULL, '2024-07-20 11:52:54'),
(26, 5, 3, '2024-07-20', '2024-07-22', 0, NULL, 'pending', 'ORD_52524096', NULL, 0, 'pending', NULL, NULL, '2024-07-20 11:55:39'),
(27, 5, 3, '2024-07-20', '2024-07-22', 0, NULL, 'pending', 'ORD_59416935', NULL, 0, 'pending', NULL, NULL, '2024-07-20 11:56:20'),
(28, 5, 3, '2024-07-20', '2024-07-22', 0, NULL, 'pending', 'ORD_53012888', NULL, 0, 'pending', NULL, NULL, '2024-07-20 11:56:47'),
(29, 5, 3, '2024-07-20', '2024-07-22', 0, NULL, 'pending', 'ORD_53461283', NULL, 0, 'pending', NULL, NULL, '2024-07-20 11:59:32'),
(30, 5, 3, '2024-07-20', '2024-07-22', 0, NULL, 'pending', 'ORD_56748748', NULL, 0, 'pending', NULL, NULL, '2024-07-20 11:59:40'),
(31, 5, 3, '2024-07-20', '2024-07-21', 0, NULL, 'pending', 'ORD_52870931', NULL, 0, 'pending', NULL, NULL, '2024-07-20 11:59:54'),
(32, 5, 3, '2024-07-20', '2024-07-21', 0, NULL, 'pending', 'ORD_56394099', NULL, 0, 'pending', NULL, NULL, '2024-07-20 12:00:39'),
(33, 5, 3, '2024-07-21', '2024-07-22', 0, NULL, 'pending', 'ORD_56150235', NULL, 0, 'pending', NULL, NULL, '2024-07-20 15:19:39'),
(34, 5, 6, '2024-07-20', '2024-07-21', 0, NULL, 'pending', 'ORD_52334428', NULL, 0, 'pending', NULL, NULL, '2024-07-20 15:45:44'),
(35, 5, 6, '2024-07-20', '2024-07-21', 0, NULL, 'pending', 'ORD_56657560', NULL, 0, 'pending', NULL, NULL, '2024-07-20 15:47:29'),
(36, 5, 6, '2024-07-20', '2024-07-21', 0, 0, 'cancelled', 'ORD_54735908', 'pay_OaqsdnNMJc44Bw', 900, 'PAID', '', NULL, '2024-07-20 15:51:57'),
(37, 5, 6, '2024-07-20', '2024-07-21', 1, NULL, 'booked', 'ORD_51151334', 'pay_Oar0dWcgEEff73', 900, 'TXN_SUCCESS', '', 1, '2024-07-20 15:59:50'),
(38, 5, 6, '2024-07-20', '2024-07-21', 1, NULL, 'booked', 'ORD_55834997', 'pay_Oar3LrPAe0VC5i', 900, 'TXN_SUCCESS', '', 0, '2024-07-20 16:02:27'),
(39, 5, 5, '2024-07-21', '2024-07-24', 0, NULL, 'pending', 'ORD_51664949', NULL, 0, 'pending', NULL, NULL, '2024-07-20 12:02:48'),
(40, 5, 3, '2024-07-26', '2024-07-28', 0, NULL, 'pending', 'ORD_57175832', NULL, 0, 'pending', NULL, NULL, '2024-07-21 06:58:50'),
(41, 5, 3, '2024-07-26', '2024-07-28', 1, NULL, 'booked', 'ORD_58320181', 'pay_ObCMSSIbwPZIn7', 600, 'TXN_SUCCESS', '', 0, '2024-07-21 07:22:59'),
(42, 5, 3, '2024-07-26', '2024-07-28', 1, NULL, 'booked', 'ORD_55394192', 'pay_ObCOLzWT8dWjJP', 600, 'TXN_SUCCESS', '', 0, '2024-07-21 07:24:53'),
(43, 7, 5, '2024-07-23', '2024-07-28', 1, NULL, 'booked', 'ORD_77775080', 'pay_ObFhtjXln2f8mv', 3000, 'TXN_SUCCESS', '', 1, '2024-07-21 10:39:21'),
(44, 8, 3, '2024-07-29', '2024-07-31', 0, NULL, 'pending', 'ORD_86429890', NULL, 0, 'pending', NULL, NULL, '2024-07-28 07:06:47'),
(45, 8, 3, '2024-07-29', '2024-07-31', 1, NULL, 'booked', 'ORD_82017113', 'pay_Ody2UJGFWCgjmy', 600, 'TXN_SUCCESS', '', 0, '2024-07-28 07:13:59'),
(46, 5, 5, '2024-07-29', '2024-07-30', 0, NULL, 'pending', 'ORD_51344185', NULL, 0, 'pending', NULL, NULL, '2024-07-28 07:23:15');

-- --------------------------------------------------------

--
-- Table structure for table `carousel`
--

CREATE TABLE `carousel` (
  `sr_no` int NOT NULL,
  `image` varchar(150) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `carousel`
--

INSERT INTO `carousel` (`sr_no`, `image`) VALUES
(4, 'IMG_62045.png'),
(6, 'IMG_99736.png'),
(8, 'IMG_40905.png'),
(9, 'IMG_55677.png');

-- --------------------------------------------------------

--
-- Table structure for table `contact_details`
--

CREATE TABLE `contact_details` (
  `sr_no` int NOT NULL,
  `address` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `gmap` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `pn1` bigint NOT NULL,
  `pn2` bigint NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `fb` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `insta` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `tw` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `iframe` varchar(300) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_details`
--

INSERT INTO `contact_details` (`sr_no`, `address`, `gmap`, `pn1`, `pn2`, `email`, `fb`, `insta`, `tw`, `iframe`) VALUES
(1, 'kolkata', 'https://www.google.com/maps/place/Kolkata, West Bengal/@22.5355649,88.2649502,12z/data=!3m1!4b1!4m6!', 918529636985, 91111222333558, 'hoteland@gmail.com', 'https://www.facebook.com/', 'https://www.facebook.com/', 'https://www.facebook.com/', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d117925.2168964497!2d88.26495015954832!3d22.535564937570197!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39f882db4908f667:0x43e330e68f6c2cbc!2sKolkata, West Bengal!5e0!3m2!1sen!2sin!4v1721450796653!5m2!1sen!2sin&quot; width=&quot;600&quot; ');

-- --------------------------------------------------------

--
-- Table structure for table `facilities`
--

CREATE TABLE `facilities` (
  `id` int NOT NULL,
  `icon` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `description` varchar(250) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `facilities`
--

INSERT INTO `facilities` (`id`, `icon`, `name`, `description`) VALUES
(13, 'IMG_43553.svg', 'Wifi', 'Stay connected with our complimentary high-speed WiFi, available in all rooms, ensuring a seamless online experience during your stay.'),
(14, 'IMG_49949.svg', 'Air conditioner', 'Beat the heat with our modern air-conditioned rooms, providing a comfortable and relaxing atmosphere for a restful stay.'),
(15, 'IMG_41622.svg', 'Television', 'Unwind with our in-room entertainment, featuring a flat-screen TV with premium channels, perfect for a relaxing evening in.'),
(17, 'IMG_47816.svg', 'Spa', 'Rejuvenate your senses with our luxurious spa facilities, offering a range of treatments for ultimate relaxation and pampering.'),
(18, 'IMG_96423.svg', 'Room Heater', 'Stay cozy and warm with our in-room heating facilities, ensuring a comfortable and relaxing stay during the chilly nights.'),
(19, 'IMG_27079.svg', 'Geyser', 'Enjoy a refreshing hot shower anytime with our in-room geyser facilities, providing instant hot water for your convenience.');

-- --------------------------------------------------------

--
-- Table structure for table `features`
--

CREATE TABLE `features` (
  `id` int NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `features`
--

INSERT INTO `features` (`id`, `name`) VALUES
(13, 'bedroom'),
(14, 'balcony'),
(15, 'kitchen'),
(17, 'sofa');

-- --------------------------------------------------------

--
-- Table structure for table `rating_review`
--

CREATE TABLE `rating_review` (
  `sr_no` int NOT NULL,
  `booking_id` int NOT NULL,
  `room_id` int NOT NULL,
  `user_id` int NOT NULL,
  `rating` int NOT NULL,
  `review` varchar(200) COLLATE utf8mb4_general_ci NOT NULL,
  `seen` int NOT NULL DEFAULT '0',
  `datentime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rating_review`
--

INSERT INTO `rating_review` (`sr_no`, `booking_id`, `room_id`, `user_id`, `rating`, `review`, `seen`, `datentime`) VALUES
(12, 37, 6, 5, 3, 'good', 0, '2024-07-20 17:13:33'),
(13, 43, 5, 7, 4, 'Very good website and fast', 0, '2024-07-21 10:41:03');

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE `rooms` (
  `id` int NOT NULL,
  `name` varchar(150) COLLATE utf8mb4_general_ci NOT NULL,
  `area` int NOT NULL,
  `price` int NOT NULL,
  `quantity` int NOT NULL,
  `adult` int NOT NULL,
  `children` int NOT NULL,
  `description` varchar(350) COLLATE utf8mb4_general_ci NOT NULL,
  `status` tinyint NOT NULL DEFAULT '1',
  `removed` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rooms`
--

INSERT INTO `rooms` (`id`, `name`, `area`, `price`, `quantity`, `adult`, `children`, `description`, `status`, `removed`) VALUES
(1, 'simple room', 159, 58, 56, 12, 2, 'asdf asd', 1, 1),
(2, 'simple room 2', 785, 159, 85, 452, 10, 'adfasdfa sd', 1, 1),
(3, 'Simple Room', 250, 300, 10, 5, 3, 'Cozy and compact, our Simple Category rooms offer a comfortable stay with essential amenities, including a plush bed, TV, and private bathroom, perfect for a relaxing getaway.', 1, 0),
(4, 'Deluxe Room', 300, 500, 10, 3, 2, 'Indulge in luxury with our Deluxe Category rooms, featuring a spacious layout, king-size bed, flat-screen TV, and modern bathroom with rainfall showerhead, ensuring a truly unforgettable stay', 1, 0),
(5, 'Luxury Room', 600, 600, 2, 8, 6, 'Experience opulence in our Luxury Category rooms, boasting lavish amenities like a sprawling living area, lavish king-size bed, 55&amp;quot; flat-screen TV, and marble-clad bathroom with separate shower and tub, perfect for a truly regal retreat.', 1, 0),
(6, 'Supreme deluxe room', 500, 900, 12, 9, 10, 'Ultimate indulgence awaits in our Deluxe Luxury Category rooms, featuring a lavish living area, majestic king-size bed, 65&amp;quot; flat-screen TV, and extravagant marble bathroom with separate shower, tub, and private balcony, offering unparalleled luxury and breathtaking views.', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `room_facilities`
--

CREATE TABLE `room_facilities` (
  `sr_no` int NOT NULL,
  `room_id` int NOT NULL,
  `facilities_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `room_facilities`
--

INSERT INTO `room_facilities` (`sr_no`, `room_id`, `facilities_id`) VALUES
(46, 3, 14),
(47, 3, 15),
(48, 3, 18),
(49, 3, 19),
(50, 4, 14),
(51, 4, 18),
(52, 4, 19),
(56, 5, 13),
(57, 5, 14),
(58, 5, 18),
(59, 6, 13),
(60, 6, 14),
(61, 6, 18),
(62, 6, 19);

-- --------------------------------------------------------

--
-- Table structure for table `room_features`
--

CREATE TABLE `room_features` (
  `sr_no` int NOT NULL,
  `room_id` int NOT NULL,
  `features_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `room_features`
--

INSERT INTO `room_features` (`sr_no`, `room_id`, `features_id`) VALUES
(31, 3, 13),
(32, 3, 14),
(33, 3, 17),
(34, 4, 13),
(35, 4, 14),
(36, 4, 15),
(40, 5, 13),
(41, 5, 14),
(42, 5, 15),
(43, 6, 13),
(44, 6, 14),
(45, 6, 15);

-- --------------------------------------------------------

--
-- Table structure for table `room_images`
--

CREATE TABLE `room_images` (
  `sr_no` int NOT NULL,
  `room_id` int NOT NULL,
  `image` varchar(150) COLLATE utf8mb4_general_ci NOT NULL,
  `thumb` tinyint NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `room_images`
--

INSERT INTO `room_images` (`sr_no`, `room_id`, `image`, `thumb`) VALUES
(15, 3, 'IMG_39782.png', 0),
(16, 3, 'IMG_65019.png', 1),
(17, 4, 'IMG_44867.png', 0),
(18, 4, 'IMG_78809.png', 1),
(19, 4, 'IMG_11892.png', 0),
(21, 5, 'IMG_17474.png', 0),
(22, 5, 'IMG_42663.png', 1),
(23, 5, 'IMG_70583.png', 0),
(24, 6, 'IMG_67761.png', 0),
(25, 6, 'IMG_69824.png', 1);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `sr_no` int NOT NULL,
  `site_title` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `site_about` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `shutdown` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`sr_no`, `site_title`, `site_about`, `shutdown`) VALUES
(1, 'Hoteland', 'Welcome to Hoteland. At Hoteland , we are passionate about making travel easier and more accessible for everyone. Our mission is to provide a seamless and personalized hotel booking experience that exceeds your expectations.', 0);

-- --------------------------------------------------------

--
-- Table structure for table `team_details`
--

CREATE TABLE `team_details` (
  `sr_no` int NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `picture` varchar(150) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `team_details`
--

INSERT INTO `team_details` (`sr_no`, `name`, `picture`) VALUES
(9, 'person 1', 'IMG_69318.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user_cred`
--

CREATE TABLE `user_cred` (
  `id` int NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(150) COLLATE utf8mb4_general_ci NOT NULL,
  `address` varchar(120) COLLATE utf8mb4_general_ci NOT NULL,
  `phonenum` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `pincode` int NOT NULL,
  `dob` date NOT NULL,
  `profile` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(200) COLLATE utf8mb4_general_ci NOT NULL,
  `is_verified` int NOT NULL DEFAULT '0',
  `token` varchar(200) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `t_expire` date DEFAULT NULL,
  `status` int NOT NULL DEFAULT '1',
  `datentime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_cred`
--

INSERT INTO `user_cred` (`id`, `name`, `email`, `address`, `phonenum`, `pincode`, `dob`, `profile`, `password`, `is_verified`, `token`, `t_expire`, `status`, `datentime`) VALUES
(5, 'Arijit ray', 'a@gmail.com', 'Barijahaty Sporting Polly,chanditala, Hooghly', '8101344892', 712702, '2024-07-02', 'IMG_20487.jpeg', '$2y$10$z2tCuiqwjDXYnipycmMPqeWJxob4d2/ziootdtFc2UbvDR0Ytr1cK', 1, NULL, NULL, 1, '2024-07-19 21:27:31'),
(6, 'sayan sarkar', 's@gmail.com', 'Barijahaty Sporting Polly,chanditala, Hooghly', '08101344852', 712702, '2024-07-02', 'IMG_64775.jpeg', '$2y$10$hgY1psY0TcH/SlT69grxz.NrB3VTKtW2FPALCQDqjg1J2cNA/xD5i', 1, NULL, NULL, 1, '2024-07-21 05:06:28'),
(7, 'SAYAN SARKAR', 'ss@gmail.com', 'KUMIRMORA', '7101932153', 712704, '2002-12-26', 'IMG_37839.jpeg', '$2y$10$4swPIA73stzf2bNEo3LGm.s8YKm.QssuLhg82FXq6Cwi.1ePETpiu', 1, NULL, NULL, 1, '2024-07-21 10:38:39'),
(8, 'Souvik Koley', 'souvik@gmail.com', 'KUMIRMORA', '9888888888', 712704, '2002-04-20', 'IMG_27769.jpeg', '$2y$10$QEXHbV9p8wCHrndWyN9oG.l6Nz6kNdz4j9XrMUkjWVZZ9AzZ0Lik2', 1, NULL, NULL, 1, '2024-07-28 06:23:57');

-- --------------------------------------------------------

--
-- Table structure for table `user_queries`
--

CREATE TABLE `user_queries` (
  `sr_no` int NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(150) COLLATE utf8mb4_general_ci NOT NULL,
  `subject` varchar(200) COLLATE utf8mb4_general_ci NOT NULL,
  `message` varchar(500) COLLATE utf8mb4_general_ci NOT NULL,
  `datentime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `seen` tinyint NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_queries`
--

INSERT INTO `user_queries` (`sr_no`, `name`, `email`, `subject`, `message`, `datentime`, `seen`) VALUES
(14, 'SAYAN SARKAR', 'ss@gmail.com', 'booking', 'how to book a room', '2024-07-21 10:41:55', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_cred`
--
ALTER TABLE `admin_cred`
  ADD PRIMARY KEY (`sr_no`);

--
-- Indexes for table `booking_details`
--
ALTER TABLE `booking_details`
  ADD PRIMARY KEY (`sr_no`),
  ADD KEY `booking_id` (`booking_id`);

--
-- Indexes for table `booking_order`
--
ALTER TABLE `booking_order`
  ADD PRIMARY KEY (`booking_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `room_id` (`room_id`);

--
-- Indexes for table `carousel`
--
ALTER TABLE `carousel`
  ADD PRIMARY KEY (`sr_no`);

--
-- Indexes for table `contact_details`
--
ALTER TABLE `contact_details`
  ADD PRIMARY KEY (`sr_no`);

--
-- Indexes for table `facilities`
--
ALTER TABLE `facilities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `features`
--
ALTER TABLE `features`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rating_review`
--
ALTER TABLE `rating_review`
  ADD PRIMARY KEY (`sr_no`),
  ADD KEY `booking_id` (`booking_id`),
  ADD KEY `room_id` (`room_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `rooms`
--
ALTER TABLE `rooms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `room_facilities`
--
ALTER TABLE `room_facilities`
  ADD PRIMARY KEY (`sr_no`),
  ADD KEY `facilities id` (`facilities_id`),
  ADD KEY `room id` (`room_id`);

--
-- Indexes for table `room_features`
--
ALTER TABLE `room_features`
  ADD PRIMARY KEY (`sr_no`),
  ADD KEY `features id` (`features_id`),
  ADD KEY `rm id` (`room_id`);

--
-- Indexes for table `room_images`
--
ALTER TABLE `room_images`
  ADD PRIMARY KEY (`sr_no`),
  ADD KEY `room_id` (`room_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`sr_no`);

--
-- Indexes for table `team_details`
--
ALTER TABLE `team_details`
  ADD PRIMARY KEY (`sr_no`);

--
-- Indexes for table `user_cred`
--
ALTER TABLE `user_cred`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_queries`
--
ALTER TABLE `user_queries`
  ADD PRIMARY KEY (`sr_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_cred`
--
ALTER TABLE `admin_cred`
  MODIFY `sr_no` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `booking_details`
--
ALTER TABLE `booking_details`
  MODIFY `sr_no` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `booking_order`
--
ALTER TABLE `booking_order`
  MODIFY `booking_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `carousel`
--
ALTER TABLE `carousel`
  MODIFY `sr_no` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `contact_details`
--
ALTER TABLE `contact_details`
  MODIFY `sr_no` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `facilities`
--
ALTER TABLE `facilities`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `features`
--
ALTER TABLE `features`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `rating_review`
--
ALTER TABLE `rating_review`
  MODIFY `sr_no` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `rooms`
--
ALTER TABLE `rooms`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `room_facilities`
--
ALTER TABLE `room_facilities`
  MODIFY `sr_no` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `room_features`
--
ALTER TABLE `room_features`
  MODIFY `sr_no` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `room_images`
--
ALTER TABLE `room_images`
  MODIFY `sr_no` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `sr_no` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `team_details`
--
ALTER TABLE `team_details`
  MODIFY `sr_no` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `user_cred`
--
ALTER TABLE `user_cred`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `user_queries`
--
ALTER TABLE `user_queries`
  MODIFY `sr_no` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `booking_details`
--
ALTER TABLE `booking_details`
  ADD CONSTRAINT `booking_details_ibfk_1` FOREIGN KEY (`booking_id`) REFERENCES `booking_order` (`booking_id`);

--
-- Constraints for table `booking_order`
--
ALTER TABLE `booking_order`
  ADD CONSTRAINT `booking_order_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user_cred` (`id`),
  ADD CONSTRAINT `booking_order_ibfk_2` FOREIGN KEY (`room_id`) REFERENCES `rooms` (`id`);

--
-- Constraints for table `rating_review`
--
ALTER TABLE `rating_review`
  ADD CONSTRAINT `rating_review_ibfk_1` FOREIGN KEY (`booking_id`) REFERENCES `booking_order` (`booking_id`),
  ADD CONSTRAINT `rating_review_ibfk_2` FOREIGN KEY (`room_id`) REFERENCES `rooms` (`id`),
  ADD CONSTRAINT `rating_review_ibfk_3` FOREIGN KEY (`user_id`) REFERENCES `user_cred` (`id`);

--
-- Constraints for table `room_facilities`
--
ALTER TABLE `room_facilities`
  ADD CONSTRAINT `facilities id` FOREIGN KEY (`facilities_id`) REFERENCES `facilities` (`id`),
  ADD CONSTRAINT `room id` FOREIGN KEY (`room_id`) REFERENCES `rooms` (`id`);

--
-- Constraints for table `room_features`
--
ALTER TABLE `room_features`
  ADD CONSTRAINT `features id` FOREIGN KEY (`features_id`) REFERENCES `features` (`id`),
  ADD CONSTRAINT `rm id` FOREIGN KEY (`room_id`) REFERENCES `rooms` (`id`);

--
-- Constraints for table `room_images`
--
ALTER TABLE `room_images`
  ADD CONSTRAINT `room_images_ibfk_1` FOREIGN KEY (`room_id`) REFERENCES `rooms` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
