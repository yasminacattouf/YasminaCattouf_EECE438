-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 18, 2022 at 05:30 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Directory`
--

-- --------------------------------------------------------

--
-- Table structure for table `Contacts`
--

CREATE TABLE `Contacts` (
  `contact_id` int(6) UNSIGNED NOT NULL,
  `contact_name` varchar(250) NOT NULL,
  `contact_date_of_birth` varchar(250) NOT NULL,
  `contact_profession` varchar(250) NOT NULL,
  `contact_mobile_number` varchar(250) NOT NULL,
  `contact_telephone_number` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Contacts`
--

INSERT INTO `Contacts` (`contact_id`, `contact_name`, `contact_date_of_birth`, `contact_profession`, `contact_mobile_number`, `contact_telephone_number`) VALUES
(1, 'Karl', '01/06/2001','Pianist','77889977','99887766'),
(2, 'Elia', '22/08/1997', 'Teacher', '224543', '6678894'),
(3, 'Alex', '13/05/2002', 'Entrepreneur', '06566789', '554321'),
(4, 'Fadi', '04/04/1997', 'Civil Engineer', '435678', '8896543'),
(5, 'Michelle', '14/07/1996', 'Manager', '7642356', '01275643');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Contacts`
--
ALTER TABLE `Contacts`
  ADD PRIMARY KEY (`contact_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Contacts`
--
ALTER TABLE `Contacts`
  MODIFY `contact_id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
