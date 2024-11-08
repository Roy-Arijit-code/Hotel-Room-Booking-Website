-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 28, 2024 at 06:11 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_cred`
--

CREATE TABLE `admin_cred` (
  `sr_no` int(11) NOT NULL,
  `admin_name` varchar(150) NOT NULL,
  `admin_pass` varchar(150) NOT NULL
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
  `sr_no` int(11) NOT NULL,
  `booking_id` int(11) NOT NULL,
  `room_name` varchar(100) NOT NULL,
  `price` int(11) NOT NULL,
  `total_pay` int(11) NOT NULL,
  `room_no` varchar(100) DEFAULT NULL,
  `user_name` varchar(100) NOT NULL,
  `phonenum` varchar(100) NOT NULL,
  `address` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `booking_details`
--

INSERT INTO `booking_details` (`sr_no`, `booking_id`, `room_name`, `price`, `total_pay`, `room_no`, `user_name`, `phonenum`, `address`) VALUES
(1, 1, 'Simple Room', 300, 300, NULL, 'tjwebdev', '123', 'ad'),
(2, 2, 'Simple Room', 300, 600, 'a2', 'tjwebdev', '123', 'ad'),
(3, 3, 'Simple Room', 300, 1800, NULL, 'tjwebdev', '123', 'ad'),
(4, 4, 'Supreme deluxe room', 900, 4500, NULL, 'tjwebdev', '123', 'ad'),
(5, 5, 'Supreme deluxe room', 900, 900, NULL, 'tjwebdev', '123', 'ad'),
(6, 6, 'Supreme deluxe room', 900, 7200, '52', 'tjwebdev', '12323432', 'ad2342343'),
(7, 7, 'Supreme deluxe room', 900, 900, NULL, 'tjwebdev', '123', 'ad'),
(8, 8, 'Simple Room', 300, 600, NULL, 'tjwebdev', '123', 'ad'),
(9, 9, 'Luxury Room', 600, 3000, '159A', 'tj webdev', '123', 'ad'),
(10, 10, 'Luxury Room', 600, 1800, '15S', 'tj webdev', '123', 'ad'),
(11, 11, 'Supreme deluxe room', 900, 2700, '1', 'tj webdev', '123', 'ad'),
(12, 12, 'Simple Room', 300, 1200, '2', 'tj webdev', '123', 'ad'),
(13, 13, 'Deluxe Room', 500, 3000, '23', 'tj webdev', '123', 'ad'),
(14, 14, 'Luxury Room', 600, 2400, '44', 'tj webdev', '123', 'ad'),
(15, 15, 'Luxury Room', 600, 1200, NULL, 'tj webdev', '123', 'ad'),
(16, 16, 'Luxury Room', 600, 1200, '1', 'tj webdev', '123', 'ad'),
(17, 17, 'Simple Room', 300, 900, '20A', 'tj webdev', '123', 'ad'),
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
(37, 37, 'Supreme deluxe room', 900, 900, NULL, 'Arijit ray', '8101344892', 'Barijahaty Sporting Polly,chanditala, Hooghly'),
(38, 38, 'Supreme deluxe room', 900, 900, NULL, 'Arijit ray', '8101344892', 'Barijahaty Sporting Polly,chanditala, Hooghly'),
(39, 39, 'Supreme deluxe room', 900, 3600, '102', 'sayan sarkar', '8016054439', 'chanditala');

-- --------------------------------------------------------

--
-- Table structure for table `booking_order`
--

CREATE TABLE `booking_order` (
  `booking_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `room_id` int(11) NOT NULL,
  `check_in` date NOT NULL,
  `check_out` date NOT NULL,
  `arrival` int(11) NOT NULL DEFAULT 0,
  `refund` int(11) DEFAULT NULL,
  `booking_status` varchar(100) NOT NULL DEFAULT 'pending',
  `order_id` varchar(150) NOT NULL,
  `trans_id` varchar(200) DEFAULT NULL,
  `trans_amt` int(11) NOT NULL,
  `trans_status` varchar(100) NOT NULL DEFAULT 'pending',
  `trans_resp_msg` varchar(200) DEFAULT NULL,
  `rate_review` int(11) DEFAULT NULL,
  `datentime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `booking_order`
--

INSERT INTO `booking_order` (`booking_id`, `user_id`, `room_id`, `check_in`, `check_out`, `arrival`, `refund`, `booking_status`, `order_id`, `trans_id`, `trans_amt`, `trans_status`, `trans_resp_msg`, `rate_review`, `datentime`) VALUES
(1, 2, 3, '2022-07-20', '2022-07-21', 0, NULL, 'pending', 'ORD_21055700', NULL, 0, 'pending', NULL, NULL, '2022-07-20 01:50:12'),
(2, 2, 3, '2022-07-20', '2022-07-22', 1, NULL, 'booked', 'ORD_24215693', '20220720111212800110168128204225279', 600, 'TXN_SUCCESS', 'Txn Success', NULL, '2022-07-20 02:14:44'),
(3, 2, 3, '2022-07-20', '2022-07-26', 0, 1, 'cancelled', 'ORD_26312547', '20220720111212800110168165603901976', 1800, 'TXN_SUCCESS', 'Txn Success', NULL, '2022-07-20 02:19:00'),
(4, 2, 6, '2022-07-20', '2022-07-25', 0, NULL, 'payment failed', 'ORD_28394638', '20220720111212800110168372503893816', 4500, 'TXN_FAILURE', 'Your payment has been declined by your bank. Please try again or use a different method to complete the payment.', NULL, '2022-07-20 02:30:52'),
(5, 2, 6, '2022-07-20', '2022-07-21', 0, 1, 'cancelled', 'ORD_22877860', '20220720111212800110168627705312020', 900, 'TXN_SUCCESS', 'Txn Success', NULL, '2022-07-20 02:32:09'),
(6, 2, 6, '2022-07-20', '2022-07-28', 1, NULL, 'booked', 'ORD_28689687', '20220720111212800110168303704048087', 7200, 'TXN_SUCCESS', 'Txn Success', 1, '2022-07-20 02:34:46'),
(7, 2, 6, '2022-07-29', '2022-07-30', 0, NULL, 'pending', 'ORD_24272313', NULL, 0, 'pending', NULL, NULL, '2022-07-29 01:13:42'),
(8, 2, 3, '2022-08-14', '2022-08-16', 0, 1, 'cancelled', 'ORD_22541670', '20220814111212800110168092803967754', 600, 'TXN_SUCCESS', 'Txn Success', NULL, '2022-08-14 01:16:05'),
(9, 2, 5, '2022-08-15', '2022-08-20', 1, NULL, 'booked', 'ORD_25267746', '20220815111212800110168656003990120', 3000, 'TXN_SUCCESS', 'Txn Success', 1, '2022-08-15 19:32:05'),
(10, 2, 5, '2022-08-18', '2022-08-21', 1, NULL, 'booked', 'ORD_27668816', '20220815111212800110168905703947446', 1800, 'TXN_SUCCESS', 'Txn Success', 1, '2022-08-15 19:32:58'),
(11, 2, 6, '2022-08-20', '2022-08-23', 1, NULL, 'booked', 'ORD_25750549', '20220820111212800110168431303975409', 2700, 'TXN_SUCCESS', 'Txn Success', 1, '2022-08-20 00:19:57'),
(12, 2, 3, '2022-08-20', '2022-08-24', 1, NULL, 'booked', 'ORD_2445093', '20220820111212800110168173403969278', 1200, 'TXN_SUCCESS', 'Txn Success', 1, '2022-08-20 00:20:23'),
(13, 2, 4, '2022-08-20', '2022-08-26', 1, NULL, 'booked', 'ORD_29233995', '20220820111212800110168584503978338', 3000, 'TXN_SUCCESS', 'Txn Success', 1, '2022-08-20 00:20:45'),
(14, 2, 5, '2022-08-20', '2022-08-24', 1, NULL, 'booked', 'ORD_28902800', '20220820111212800110168816503988359', 2400, 'TXN_SUCCESS', 'Txn Success', 1, '2022-08-20 00:21:06'),
(15, 2, 5, '2022-08-25', '2022-08-27', 0, 1, 'cancelled', 'ORD_2240367', '20220825111212800110168807304010818', 1200, 'TXN_SUCCESS', 'Txn Success', NULL, '2019-08-21 01:51:28'),
(16, 2, 5, '2022-08-26', '2022-08-28', 1, NULL, 'booked', 'ORD_28784829', '20220825111212800110168627505415606', 1200, 'TXN_SUCCESS', 'Txn Success', 1, '2022-08-25 01:52:04'),
(17, 2, 3, '2022-09-08', '2022-09-11', 1, NULL, 'booked', 'ORD_21289330', '20220908111212800110168809204050263', 900, 'TXN_SUCCESS', 'Txn Success', 0, '2022-09-08 01:15:30'),
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
(37, 5, 6, '2024-07-20', '2024-07-21', 0, NULL, 'booked', 'ORD_51151334', 'pay_Oar0dWcgEEff73', 900, 'TXN_SUCCESS', '', NULL, '2024-07-20 15:59:50'),
(38, 5, 6, '2024-07-20', '2024-07-21', 0, NULL, 'booked', 'ORD_55834997', 'pay_Oar3LrPAe0VC5i', 900, 'TXN_SUCCESS', '', NULL, '2024-07-20 16:02:27'),
(39, 6, 6, '2024-07-27', '2024-07-31', 1, NULL, 'booked', 'ORD_67391089', 'pay_OawLzSLZ2UbzZR', 3600, 'TXN_SUCCESS', '', 1, '2024-07-20 21:13:30');

-- --------------------------------------------------------

--
-- Table structure for table `carousel`
--

CREATE TABLE `carousel` (
  `sr_no` int(11) NOT NULL,
  `image` varchar(150) NOT NULL
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
  `sr_no` int(11) NOT NULL,
  `address` varchar(50) NOT NULL,
  `gmap` varchar(100) NOT NULL,
  `pn1` bigint(20) NOT NULL,
  `pn2` bigint(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `fb` varchar(100) NOT NULL,
  `insta` varchar(100) NOT NULL,
  `tw` varchar(100) NOT NULL,
  `iframe` varchar(300) NOT NULL
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
  `id` int(11) NOT NULL,
  `icon` varchar(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(250) NOT NULL
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
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
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
  `sr_no` int(11) NOT NULL,
  `booking_id` int(11) NOT NULL,
  `room_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  `review` varchar(200) NOT NULL,
  `seen` int(11) NOT NULL DEFAULT 0,
  `datentime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rating_review`
--

INSERT INTO `rating_review` (`sr_no`, `booking_id`, `room_id`, `user_id`, `rating`, `review`, `seen`, `datentime`) VALUES
(12, 39, 6, 6, 4, 'good environment', 1, '2024-07-20 21:16:25');

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE `rooms` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `area` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `adult` int(11) NOT NULL,
  `children` int(11) NOT NULL,
  `description` varchar(350) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `removed` int(11) NOT NULL DEFAULT 0
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
  `sr_no` int(11) NOT NULL,
  `room_id` int(11) NOT NULL,
  `facilities_id` int(11) NOT NULL
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
  `sr_no` int(11) NOT NULL,
  `room_id` int(11) NOT NULL,
  `features_id` int(11) NOT NULL
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
  `sr_no` int(11) NOT NULL,
  `room_id` int(11) NOT NULL,
  `image` varchar(150) NOT NULL,
  `thumb` tinyint(4) NOT NULL DEFAULT 0
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
  `sr_no` int(11) NOT NULL,
  `site_title` varchar(50) NOT NULL,
  `site_about` varchar(250) NOT NULL,
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
  `sr_no` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `picture` varchar(150) NOT NULL
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
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(150) NOT NULL,
  `address` varchar(120) NOT NULL,
  `phonenum` varchar(100) NOT NULL,
  `pincode` int(11) NOT NULL,
  `dob` date NOT NULL,
  `profile` varchar(100) NOT NULL,
  `password` varchar(200) NOT NULL,
  `is_verified` int(11) NOT NULL DEFAULT 0,
  `token` varchar(200) DEFAULT NULL,
  `t_expire` date DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `datentime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_cred`
--

INSERT INTO `user_cred` (`id`, `name`, `email`, `address`, `phonenum`, `pincode`, `dob`, `profile`, `password`, `is_verified`, `token`, `t_expire`, `status`, `datentime`) VALUES
(2, 'tj webdev', 'tjwebdev@gmail.com', 'ad', '123', 123324, '2022-06-12', 'IMG_91058.jpeg', '$2y$10$2IsUjaIwxb/UuaR7abvUNOs/VKmwy848VPsNnswF4bIFRIMDE36zm', 1, NULL, NULL, 1, '2022-06-12 16:05:59'),
(5, 'Arijit ray', 'a@gmail.com', 'Barijahaty Sporting Polly,chanditala, Hooghly', '8101344892', 712702, '2024-07-02', 'IMG_80673.jpeg', '$2y$10$z2tCuiqwjDXYnipycmMPqeWJxob4d2/ziootdtFc2UbvDR0Ytr1cK', 1, NULL, NULL, 1, '2024-07-19 21:27:31'),
(6, 'sayan sarkar', 's@gmail.com', 'chanditala', '8016054439', 712702, '2024-07-12', 'IMG_79950.jpeg', '$2y$10$uHH7AoszGXVPbckWJI.MoeFqmI.WdVO3Ea6zbnqDx1cHfik6mQ.Zq', 1, NULL, NULL, 1, '2024-07-20 21:11:48'),
(7, 'rupan', 'r@gmail.com', 'chanditala', '08016054438', 712702, '2024-07-06', 'IMG_64665.jpeg', '$2y$10$l2qDh9NGPOEcExR4qa6CjuCjPR0g3ySJ4tUy/lw56y./jJXBdSqr2', 1, NULL, NULL, 1, '2024-07-20 22:58:49');

-- --------------------------------------------------------

--
-- Table structure for table `user_queries`
--

CREATE TABLE `user_queries` (
  `sr_no` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(150) NOT NULL,
  `subject` varchar(200) NOT NULL,
  `message` varchar(500) NOT NULL,
  `datentime` datetime NOT NULL DEFAULT current_timestamp(),
  `seen` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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
  MODIFY `sr_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `booking_details`
--
ALTER TABLE `booking_details`
  MODIFY `sr_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `booking_order`
--
ALTER TABLE `booking_order`
  MODIFY `booking_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `carousel`
--
ALTER TABLE `carousel`
  MODIFY `sr_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `contact_details`
--
ALTER TABLE `contact_details`
  MODIFY `sr_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `facilities`
--
ALTER TABLE `facilities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `features`
--
ALTER TABLE `features`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `rating_review`
--
ALTER TABLE `rating_review`
  MODIFY `sr_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `rooms`
--
ALTER TABLE `rooms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `room_facilities`
--
ALTER TABLE `room_facilities`
  MODIFY `sr_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `room_features`
--
ALTER TABLE `room_features`
  MODIFY `sr_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `room_images`
--
ALTER TABLE `room_images`
  MODIFY `sr_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `sr_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `team_details`
--
ALTER TABLE `team_details`
  MODIFY `sr_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `user_cred`
--
ALTER TABLE `user_cred`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `user_queries`
--
ALTER TABLE `user_queries`
  MODIFY `sr_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

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
  ADD CONSTRAINT `facilities id` FOREIGN KEY (`facilities_id`) REFERENCES `facilities` (`id`) ON UPDATE NO ACTION,
  ADD CONSTRAINT `room id` FOREIGN KEY (`room_id`) REFERENCES `rooms` (`id`) ON UPDATE NO ACTION;

--
-- Constraints for table `room_features`
--
ALTER TABLE `room_features`
  ADD CONSTRAINT `features id` FOREIGN KEY (`features_id`) REFERENCES `features` (`id`) ON UPDATE NO ACTION,
  ADD CONSTRAINT `rm id` FOREIGN KEY (`room_id`) REFERENCES `rooms` (`id`) ON UPDATE NO ACTION;

--
-- Constraints for table `room_images`
--
ALTER TABLE `room_images`
  ADD CONSTRAINT `room_images_ibfk_1` FOREIGN KEY (`room_id`) REFERENCES `rooms` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
