-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 05, 2018 at 03:57 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 5.6.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `MediCom`
--

-- --------------------------------------------------------

--
-- Table structure for table `check_symptoms`
--

CREATE TABLE `check_symptoms` (
  `sym_id` int(11) NOT NULL,
  `sym_name` varchar(50) NOT NULL,
  `di_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `check_symptoms`
--

INSERT INTO `check_symptoms` (`sym_id`, `sym_name`, `di_id`) VALUES
(1, 'cough', 1),
(2, 'diarrhoea', 1),
(3, 'respiratory difficulties', 1),
(4, 'fever', 1),
(5, 'headache', 1),
(6, 'runny nose', 1),
(7, 'sore throat', 1),
(8, 'joint pain', 2),
(9, 'rash', 2),
(10, 'fear of water', 2),
(11, 'fever', 2);

-- --------------------------------------------------------

--
-- Table structure for table `doctor_reg`
--

CREATE TABLE `doctor_reg` (
  `id` int(11) NOT NULL,
  `name_register` text NOT NULL,
  `lastname_register` text NOT NULL,
  `specialization` varchar(50) NOT NULL,
  `city_register` varchar(30) NOT NULL,
  `country_register` varchar(30) NOT NULL,
  `address_register` varchar(50) NOT NULL,
  `pin_register` int(15) NOT NULL,
  `office_phone_register` int(20) NOT NULL,
  `email_register` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctor_reg`
--

INSERT INTO `doctor_reg` (`id`, `name_register`, `lastname_register`, `specialization`, `city_register`, `country_register`, `address_register`, `pin_register`, `office_phone_register`, `email_register`) VALUES
(1, 'Akash ', 'Dixit', '', 'Kanpur Nagar', 'India', '119/438 Darshan Purwa', 208012, 2147483647, 'anshudixit00011@gmai'),
(2, 'Kshitij', 'Mishra', 'Adolescent medicine specialist', 'Kanpur Nagar', 'India', 'Manglabihar', 208007, 2147483647, 'kshitijmishra0@gmail'),
(3, '', '', '', '', '', '', 0, 0, ''),
(4, '', '', '', '', '', '', 0, 0, ''),
(5, 'Akash ', 'Dixit', '', 'Kanpur Nagar', 'India', '119/438 Darshan Purwa', 208012, 2147483647, 'anshudixit00011@gmai');

-- --------------------------------------------------------

--
-- Table structure for table `find_Disease`
--

CREATE TABLE `find_Disease` (
  `di_id` int(11) NOT NULL,
  `di_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `find_Disease`
--

INSERT INTO `find_Disease` (`di_id`, `di_name`) VALUES
(1, 'Bird flu'),
(2, 'Chikunguniya'),
(3, 'Cholera'),
(4, 'Dengue Fever'),
(5, 'Ebola');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `firstName` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `lastName` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(15) NOT NULL,
  `tokenExpire` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstName`, `lastName`, `email`, `password`, `token`, `tokenExpire`) VALUES
(1, 'Akash', 'Dixit', 'nsimone@test.com', '123456', 'dsj8lpbn06', '2018-09-04 13:57:57'),
(2, 'Rahul', 'Arora', 'rahulcs@gmail.com', '123', '', ''),
(3, 'Beenu', 'Gautam', 'beenu112@gmail.com', '12345', '', ''),
(4, 'Nina', 'Simone', 'nsimone134@test.com', '12345', '', ''),
(5, 'Vishal', 'Rajpoot', 'vishal00@gmail.com', '1234', '', ''),
(6, 'Raj', 'Kumar', 'raj098@gmail.com', '1234', '', ''),
(7, 'Kshitij', 'Mishra', 'kshitij234@gmail.com', '1234', '', ''),
(13, 'Rajesh', 'Yadav', 'pyhton2.7php5.3@gmail.com', '123as', 'prkgcdamoe', '2018-09-05 13:45:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `check_symptoms`
--
ALTER TABLE `check_symptoms`
  ADD PRIMARY KEY (`sym_id`);

--
-- Indexes for table `doctor_reg`
--
ALTER TABLE `doctor_reg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `find_Disease`
--
ALTER TABLE `find_Disease`
  ADD PRIMARY KEY (`di_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `check_symptoms`
--
ALTER TABLE `check_symptoms`
  MODIFY `sym_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `doctor_reg`
--
ALTER TABLE `doctor_reg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `find_Disease`
--
ALTER TABLE `find_Disease`
  MODIFY `di_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
