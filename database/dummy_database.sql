-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 23, 2023 at 02:32 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dummy_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `final`
--

CREATE TABLE `final` (
  `StudentID` int(8) NOT NULL,
  `Q1` decimal(3,1) NOT NULL DEFAULT 0.0,
  `Q2` decimal(3,1) NOT NULL DEFAULT 0.0,
  `Q3` decimal(3,1) NOT NULL DEFAULT 0.0,
  `Q4` decimal(3,1) NOT NULL DEFAULT 0.0,
  `Q5` decimal(3,1) NOT NULL DEFAULT 0.0,
  `Total` decimal(3,1) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `final`
--

INSERT INTO `final` (`StudentID`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Total`, `timestamp`) VALUES
(1630614, '8.0', '8.5', '1.0', '2.5', '7.0', '27.0', '2023-12-20 16:39:53'),
(1720331, '2.0', '12.0', '6.0', '2.0', '1.5', '23.5', '2023-12-20 16:39:53'),
(1810050, '0.0', '0.0', '0.0', '0.0', '0.0', '0.0', '2023-12-20 16:39:53'),
(1811199, '7.0', '12.0', '3.0', '3.0', '4.0', '29.0', '2023-12-20 16:39:53'),
(1820123, '2.0', '-15.0', '0.0', '-8.0', '5.0', '-16.0', '2023-12-20 16:39:53'),
(1820428, '1.5', '-15.0', '-8.0', '0.0', '0.0', '-21.5', '2023-12-20 16:39:53'),
(1821789, '8.5', '12.0', '6.0', '4.0', '7.0', '37.5', '2023-12-20 16:39:53'),
(1830032, '2.0', '0.0', '0.0', '1.0', '1.0', '4.0', '2023-12-20 16:39:53'),
(1830668, '7.0', '11.5', '1.0', '4.0', '6.0', '29.5', '2023-12-20 16:39:53'),
(1831124, '1.0', '1.0', '1.0', '1.0', '0.0', '4.0', '2023-12-20 16:39:53'),
(1910001, '4.5', '12.0', '3.0', '1.0', '0.0', '20.5', '2023-12-20 16:39:53'),
(1910020, '2.0', '0.0', '1.0', '1.5', '0.0', '4.5', '2023-12-20 16:39:53'),
(1910058, '0.0', '0.0', '0.0', '0.0', '0.0', '0.0', '2023-12-20 16:39:53'),
(1910626, '11.0', '12.0', '6.0', '3.0', '1.5', '33.5', '2023-12-20 16:39:53'),
(1920153, '4.0', '0.0', '6.0', '2.0', '6.5', '18.5', '2023-12-20 16:39:53'),
(1921073, '2.0', '0.0', '2.0', '0.0', '3.5', '7.5', '2023-12-20 16:39:53'),
(1921433, '3.0', '0.0', '3.0', '1.0', '1.0', '8.0', '2023-12-20 16:39:53'),
(1930539, '2.0', '8.0', '4.0', '3.0', '8.0', '25.0', '2023-12-20 16:39:53'),
(1930561, '4.0', '10.0', '3.0', '1.0', '3.0', '21.0', '2023-12-20 16:39:53'),
(1930672, '5.0', '4.5', '6.0', '2.0', '6.5', '24.0', '2023-12-20 16:39:53'),
(1931160, '4.0', '1.5', '3.0', '2.0', '2.5', '13.0', '2023-12-20 16:39:53'),
(1931289, '3.0', '1.0', '5.0', '3.0', '0.0', '12.0', '2023-12-20 16:39:53'),
(2010319, '2.0', '12.0', '4.0', '2.0', '2.0', '22.0', '2023-12-20 16:39:53'),
(2020074, '1.0', '3.0', '5.0', '2.0', '4.0', '15.0', '2023-12-20 16:39:53'),
(2020301, '2.5', '12.0', '4.0', '2.0', '2.0', '22.5', '2023-12-20 16:39:53'),
(2020716, '5.0', '12.0', '2.0', '3.0', '6.0', '28.0', '2023-12-20 16:39:53'),
(2020810, '2.0', '5.0', '4.0', '2.0', '6.0', '19.0', '2023-12-20 16:39:53'),
(2020890, '1.5', '7.5', '2.0', '1.0', '3.5', '15.5', '2023-12-20 16:39:53'),
(2020952, '4.0', '12.0', '4.0', '2.0', '6.0', '28.0', '2023-12-20 16:39:53'),
(2021241, '0.0', '0.0', '0.0', '0.0', '0.0', '0.0', '2023-12-20 16:39:53'),
(2021462, '2.5', '12.0', '6.0', '3.0', '2.0', '25.5', '2023-12-20 16:39:53'),
(2021871, '2.5', '0.0', '1.0', '1.0', '0.0', '4.5', '2023-12-20 16:39:53'),
(2021909, '6.5', '1.0', '1.0', '1.0', '3.0', '12.5', '2023-12-20 16:39:53'),
(2022283, '0.0', '0.0', '0.0', '0.0', '0.0', '0.0', '2023-12-20 16:39:53'),
(2022666, '2.0', '9.5', '6.0', '2.5', '3.0', '23.0', '2023-12-20 16:39:53'),
(2022729, '8.5', '11.0', '5.0', '2.5', '6.5', '33.5', '2023-12-20 16:39:53'),
(2022759, '1.0', '2.5', '0.0', '0.0', '3.0', '6.5', '2023-12-20 16:39:53'),
(2030660, '4.0', '1.0', '2.0', '3.0', '7.0', '17.0', '2023-12-20 16:39:53'),
(2030664, '1.0', '2.0', '4.0', '1.0', '6.5', '14.5', '2023-12-20 16:39:53'),
(2031122, '3.0', '12.0', '2.0', '1.0', '4.0', '22.0', '2023-12-20 16:39:53'),
(2031264, '5.0', '12.0', '4.0', '2.5', '9.0', '32.5', '2023-12-20 16:39:53'),
(2031362, '0.0', '0.0', '0.0', '0.0', '0.0', '0.0', '2023-12-20 16:39:53');

-- --------------------------------------------------------

--
-- Table structure for table `mid`
--

CREATE TABLE `mid` (
  `StudentID` int(7) NOT NULL,
  `Q1` decimal(3,1) NOT NULL DEFAULT 0.0,
  `Q2` decimal(3,1) NOT NULL DEFAULT 0.0,
  `Q3` decimal(3,1) NOT NULL DEFAULT 0.0,
  `Q4` decimal(3,1) NOT NULL DEFAULT 0.0,
  `Q5` decimal(3,1) NOT NULL DEFAULT 0.0,
  `Q6` decimal(3,1) NOT NULL DEFAULT 0.0,
  `Total` decimal(3,1) NOT NULL DEFAULT 0.0,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `mid`
--

INSERT INTO `mid` (`StudentID`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Total`, `timestamp`) VALUES
(1630614, '5.0', '2.0', '2.0', '3.0', '4.0', '2.0', '18.0', '2023-12-20 16:32:27'),
(1720331, '2.0', '6.0', '3.0', '2.0', '0.0', '2.0', '15.0', '2023-12-20 16:32:27'),
(1810050, '0.0', '0.0', '0.0', '0.0', '0.0', '0.0', '0.0', '2023-12-20 16:32:27'),
(1811199, '0.0', '0.0', '4.0', '4.0', '4.0', '1.0', '13.0', '2023-12-20 16:32:27'),
(1820123, '2.0', '0.0', '0.0', '4.0', '0.0', '0.0', '6.0', '2023-12-20 16:32:27'),
(1820428, '2.0', '-3.0', '1.0', '2.0', '0.0', '0.0', '2.0', '2023-12-20 16:32:27'),
(1821789, '2.0', '6.0', '2.0', '3.0', '2.0', '3.0', '18.0', '2023-12-20 16:32:27'),
(1830032, '0.0', '3.0', '2.0', '0.0', '4.0', '1.0', '10.0', '2023-12-20 16:32:27'),
(1830668, '2.0', '5.0', '3.0', '5.0', '4.0', '3.0', '22.0', '2023-12-20 16:32:27'),
(1831124, '3.0', '0.0', '0.0', '3.0', '2.0', '2.0', '10.0', '2023-12-20 16:32:27'),
(1910001, '3.0', '3.0', '0.0', '0.0', '0.0', '0.0', '6.0', '2023-12-20 16:32:27'),
(1910020, '2.0', '0.0', '0.0', '1.0', '0.0', '2.0', '5.0', '2023-12-20 16:32:27'),
(1910058, '0.0', '0.0', '0.0', '0.0', '0.0', '0.0', '0.0', '2023-12-20 16:32:27'),
(1910626, '2.0', '3.0', '2.0', '5.0', '4.0', '4.0', '20.0', '2023-12-20 16:32:27'),
(1920153, '0.0', '4.0', '1.0', '4.0', '2.0', '1.0', '12.0', '2023-12-20 16:32:27'),
(1921073, '2.0', '0.0', '0.0', '3.0', '2.0', '0.0', '7.0', '2023-12-20 16:32:27'),
(1921433, '2.0', '0.0', '1.0', '1.0', '4.0', '2.0', '10.0', '2023-12-20 16:32:27'),
(1930539, '3.0', '0.0', '2.0', '2.0', '0.0', '2.0', '9.0', '2023-12-20 16:32:27'),
(1930561, '3.0', '4.0', '2.0', '2.0', '2.0', '1.0', '14.0', '2023-12-20 16:32:27'),
(1930672, '0.0', '0.0', '0.0', '4.0', '5.0', '0.0', '9.0', '2023-12-20 16:32:27'),
(1931160, '3.0', '0.0', '0.0', '2.0', '1.0', '2.0', '8.0', '2023-12-20 16:32:27'),
(1931289, '1.0', '0.0', '3.0', '5.0', '0.0', '0.0', '9.0', '2023-12-20 16:32:27'),
(2010319, '2.0', '3.0', '4.0', '3.0', '2.0', '3.0', '17.0', '2023-12-20 16:32:27'),
(2020074, '0.0', '3.0', '4.0', '5.0', '0.0', '1.0', '13.0', '2023-12-20 16:32:27'),
(2020301, '3.0', '6.0', '4.0', '3.0', '2.0', '2.0', '20.0', '2023-12-20 16:32:27'),
(2020716, '0.0', '0.0', '1.0', '0.0', '2.0', '2.0', '5.0', '2023-12-20 16:32:27'),
(2020810, '2.0', '0.0', '0.0', '2.0', '0.0', '1.0', '5.0', '2023-12-20 16:32:27'),
(2020890, '0.0', '0.0', '0.0', '0.0', '0.0', '1.0', '1.0', '2023-12-20 16:32:27'),
(2020952, '3.0', '0.0', '2.0', '4.0', '3.0', '2.0', '14.0', '2023-12-20 16:32:27'),
(2021241, '1.0', '0.0', '0.0', '0.0', '0.0', '1.0', '2.0', '2023-12-20 16:32:27'),
(2021462, '0.0', '4.0', '3.0', '0.0', '4.0', '0.0', '11.0', '2023-12-20 16:32:27'),
(2021871, '2.0', '-3.0', '0.0', '-3.0', '0.0', '2.0', '-2.0', '2023-12-20 16:32:27'),
(2021909, '0.0', '2.0', '2.0', '0.0', '0.0', '1.0', '5.0', '2023-12-20 16:32:27'),
(2022283, '0.0', '0.0', '0.0', '0.0', '0.0', '0.0', '0.0', '2023-12-20 16:32:27'),
(2022666, '2.0', '0.0', '2.0', '4.0', '1.0', '2.0', '11.0', '2023-12-20 16:32:27'),
(2022729, '8.0', '6.0', '4.0', '4.0', '4.0', '3.0', '29.0', '2023-12-20 16:32:27'),
(2022759, '0.0', '-3.0', '1.0', '2.0', '2.0', '2.0', '4.0', '2023-12-20 16:32:27'),
(2030660, '1.0', '0.0', '4.0', '4.0', '3.0', '3.0', '15.0', '2023-12-20 16:32:27'),
(2030664, '0.0', '0.0', '4.0', '2.0', '0.0', '2.0', '8.0', '2023-12-20 16:32:27'),
(2031122, '0.0', '3.0', '2.0', '3.0', '0.0', '1.0', '9.0', '2023-12-20 16:32:27'),
(2031264, '8.0', '3.0', '4.0', '2.5', '3.0', '3.0', '23.5', '2023-12-20 16:32:27'),
(2031362, '0.0', '3.0', '4.0', '4.0', '0.0', '3.0', '14.0', '2023-12-20 16:32:27');

-- --------------------------------------------------------

--
-- Table structure for table `quiz1`
--

CREATE TABLE `quiz1` (
  `StudentID` int(8) NOT NULL,
  `Q1` decimal(2,1) NOT NULL DEFAULT 0.0,
  `Q2` decimal(2,1) NOT NULL DEFAULT 0.0,
  `Q3` decimal(2,1) NOT NULL DEFAULT 0.0,
  `Q4` decimal(2,1) NOT NULL DEFAULT 0.0,
  `Q5` decimal(2,1) NOT NULL DEFAULT 0.0,
  `Q6` decimal(2,1) NOT NULL DEFAULT 0.0,
  `Total` decimal(3,1) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `quiz1`
--

INSERT INTO `quiz1` (`StudentID`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Q6`, `Total`, `timestamp`) VALUES
(1630614, '3.0', '2.0', '0.0', '3.0', '5.0', '3.0', '20.0', '2023-12-20 15:50:41'),
(1720331, '1.5', '0.0', '0.0', '0.0', '0.0', '0.0', '1.5', '2023-12-20 15:50:41'),
(1810050, '2.0', '2.0', '3.0', '3.0', '5.0', '2.0', '17.0', '2023-12-20 15:50:41'),
(1811199, '3.5', '3.5', '5.0', '5.0', '0.0', '2.0', '19.0', '2023-12-20 15:50:41'),
(1820123, '3.0', '3.5', '4.0', '0.0', '0.0', '0.0', '10.5', '2023-12-20 15:50:41'),
(1820428, '2.0', '1.0', '5.0', '3.0', '2.0', '1.0', '14.0', '2023-12-20 15:50:41'),
(1821789, '2.0', '0.0', '0.0', '0.0', '1.0', '0.0', '3.0', '2023-12-20 15:50:41'),
(1830032, '1.0', '2.0', '3.0', '3.0', '1.0', '0.0', '10.0', '2023-12-20 15:50:41'),
(1830668, '2.0', '1.0', '5.0', '4.5', '2.0', '2.0', '16.5', '2023-12-20 15:50:41'),
(1831124, '2.0', '2.5', '4.0', '3.0', '2.0', '2.0', '15.5', '2023-12-20 15:50:41'),
(1910001, '0.0', '0.0', '3.0', '3.0', '0.0', '2.0', '8.0', '2023-12-20 15:50:41'),
(1910020, '1.0', '1.0', '3.0', '1.0', '0.0', '1.0', '7.0', '2023-12-20 15:50:41'),
(1910058, '0.0', '0.0', '0.0', '0.0', '0.0', '0.0', '0.0', '2023-12-20 15:50:41'),
(1910626, '3.0', '3.0', '4.0', '3.0', '3.0', '2.0', '18.0', '2023-12-20 15:50:41'),
(1920153, '1.0', '0.0', '3.0', '3.0', '0.0', '3.0', '10.0', '2023-12-20 15:50:41'),
(1921073, '1.0', '1.0', '5.0', '1.0', '0.0', '0.0', '8.0', '2023-12-20 15:50:41'),
(1921433, '2.0', '0.0', '4.0', '2.0', '0.0', '1.0', '9.0', '2023-12-20 15:50:41'),
(1930539, '2.0', '1.0', '0.0', '1.0', '0.0', '1.0', '5.0', '2023-12-20 15:50:41'),
(1930561, '0.0', '0.0', '0.0', '0.0', '0.0', '0.0', '0.0', '2023-12-20 15:50:41'),
(1930672, '2.0', '0.0', '0.0', '2.0', '3.0', '2.0', '9.0', '2023-12-20 15:50:41'),
(1931160, '1.0', '0.0', '4.0', '2.0', '1.0', '1.0', '9.0', '2023-12-20 15:50:41'),
(1931289, '1.0', '1.0', '3.0', '3.0', '2.0', '1.0', '11.0', '2023-12-20 15:50:41'),
(2010319, '2.0', '2.0', '5.0', '4.0', '2.0', '1.0', '16.0', '2023-12-20 15:50:41'),
(2020074, '0.0', '0.0', '3.0', '0.0', '0.0', '2.0', '5.0', '2023-12-20 15:50:41'),
(2020301, '3.0', '3.5', '5.0', '5.0', '2.0', '3.0', '21.5', '2023-12-20 15:50:41'),
(2020716, '2.0', '1.0', '5.0', '3.0', '5.0', '2.0', '18.0', '2023-12-20 15:50:41'),
(2020810, '2.0', '1.0', '5.0', '2.0', '1.0', '2.0', '13.0', '2023-12-20 15:50:41'),
(2020890, '2.0', '1.0', '5.0', '4.0', '4.0', '0.0', '16.0', '2023-12-20 15:50:41'),
(2020952, '2.5', '3.0', '4.0', '1.0', '0.0', '2.0', '12.5', '2023-12-20 15:50:41'),
(2021241, '1.0', '1.0', '3.0', '1.0', '1.0', '0.0', '7.0', '2023-12-20 15:50:41'),
(2021462, '0.0', '0.0', '0.0', '0.0', '0.0', '0.0', '0.0', '2023-12-20 15:50:41'),
(2021871, '3.0', '3.5', '4.0', '3.0', '3.5', '2.0', '19.0', '2023-12-20 15:50:41'),
(2021909, '3.0', '3.0', '4.0', '3.0', '5.0', '3.0', '21.0', '2023-12-20 15:50:41'),
(2022283, '0.0', '0.0', '0.0', '0.0', '0.0', '0.0', '0.0', '2023-12-20 15:50:41'),
(2022666, '2.0', '1.0', '4.0', '3.0', '4.0', '3.0', '17.0', '2023-12-20 15:50:41'),
(2022729, '2.5', '2.0', '3.0', '4.0', '5.0', '2.0', '18.5', '2023-12-20 15:50:41'),
(2022759, '2.0', '1.0', '0.0', '1.0', '1.0', '0.0', '5.0', '2023-12-20 15:50:41'),
(2030660, '1.0', '1.0', '4.0', '3.0', '3.0', '2.0', '14.0', '2023-12-20 15:50:41'),
(2030664, '3.0', '1.0', '3.0', '0.0', '0.0', '0.0', '7.0', '2023-12-20 15:50:41'),
(2031122, '3.5', '1.0', '4.0', '4.0', '2.0', '2.0', '16.5', '2023-12-20 15:50:41'),
(2031264, '0.0', '0.0', '0.0', '0.0', '0.0', '0.0', '0.0', '2023-12-20 15:50:41'),
(2031362, '2.0', '1.0', '5.0', '5.0', '3.0', '2.0', '18.0', '2023-12-20 15:50:41');

-- --------------------------------------------------------

--
-- Table structure for table `quiz2`
--

CREATE TABLE `quiz2` (
  `StudentID` int(8) NOT NULL,
  `Q1` decimal(2,1) NOT NULL DEFAULT 0.0,
  `Q2` decimal(2,1) NOT NULL DEFAULT 0.0,
  `Q3` decimal(2,1) NOT NULL DEFAULT 0.0,
  `Q4` decimal(3,1) NOT NULL DEFAULT 0.0,
  `Q5` decimal(2,1) NOT NULL DEFAULT 0.0,
  `Total` decimal(3,1) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `quiz2`
--

INSERT INTO `quiz2` (`StudentID`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`, `Total`, `timestamp`) VALUES
(1630614, '0.0', '0.0', '0.0', '0.0', '0.0', '0.0', '2023-12-20 16:19:11'),
(1720331, '0.0', '0.0', '0.0', '0.0', '2.5', '2.5', '2023-12-20 16:19:11'),
(1810050, '0.0', '0.0', '0.0', '0.0', '0.0', '0.0', '2023-12-20 16:19:11'),
(1811199, '3.0', '2.0', '4.0', '5.0', '2.5', '16.5', '2023-12-20 16:19:11'),
(1820123, '3.0', '0.0', '0.0', '0.0', '2.0', '5.0', '2023-12-20 16:19:11'),
(1820428, '3.0', '1.0', '0.0', '5.0', '2.5', '11.5', '2023-12-20 16:19:11'),
(1821789, '3.0', '1.0', '4.0', '5.0', '5.0', '18.0', '2023-12-20 16:19:11'),
(1830032, '2.0', '1.0', '0.0', '3.0', '2.0', '8.0', '2023-12-20 16:19:11'),
(1830668, '3.0', '1.0', '0.0', '5.0', '5.0', '14.0', '2023-12-20 16:19:11'),
(1831124, '3.0', '1.0', '1.0', '5.0', '2.5', '12.5', '2023-12-20 16:19:11'),
(1910001, '3.0', '1.0', '1.0', '5.0', '2.5', '12.5', '2023-12-20 16:19:11'),
(1910020, '3.0', '1.0', '0.0', '1.0', '0.0', '5.0', '2023-12-20 16:19:11'),
(1910058, '0.0', '0.0', '0.0', '0.0', '0.0', '0.0', '2023-12-20 16:19:11'),
(1910626, '3.0', '4.0', '4.0', '3.0', '3.0', '17.0', '2023-12-20 16:19:11'),
(1920153, '1.5', '1.0', '2.5', '0.0', '0.0', '5.0', '2023-12-20 16:19:11'),
(1921073, '0.0', '0.0', '0.0', '0.0', '0.0', '0.0', '2023-12-20 16:19:11'),
(1921433, '3.0', '1.0', '1.0', '0.0', '0.0', '5.0', '2023-12-20 16:19:11'),
(1930539, '3.0', '1.0', '4.0', '4.0', '2.5', '14.5', '2023-12-20 16:19:11'),
(1930561, '3.0', '1.0', '0.0', '5.0', '1.0', '10.0', '2023-12-20 16:19:11'),
(1930672, '3.0', '1.0', '4.0', '5.0', '0.0', '13.0', '2023-12-20 16:19:11'),
(1931160, '3.0', '1.0', '2.0', '0.0', '0.0', '6.0', '2023-12-20 16:19:11'),
(1931289, '3.0', '1.0', '4.0', '5.0', '0.0', '13.0', '2023-12-20 16:19:11'),
(2010319, '3.0', '0.0', '3.0', '5.0', '5.0', '16.0', '2023-12-20 16:19:11'),
(2020074, '3.0', '1.0', '4.0', '0.0', '3.0', '11.0', '2023-12-20 16:19:11'),
(2020301, '3.0', '2.0', '7.0', '5.0', '5.0', '22.0', '2023-12-20 16:19:11'),
(2020716, '1.0', '2.0', '3.0', '5.0', '2.0', '13.0', '2023-12-20 16:19:11'),
(2020810, '3.0', '1.0', '4.0', '0.0', '0.0', '8.0', '2023-12-20 16:19:11'),
(2020890, '3.0', '1.0', '0.0', '-10.0', '0.0', '-6.0', '2023-12-20 16:19:11'),
(2020952, '3.0', '0.0', '1.0', '5.0', '3.0', '12.0', '2023-12-20 16:19:11'),
(2021241, '0.0', '0.0', '0.0', '0.0', '0.0', '0.0', '2023-12-20 16:19:11'),
(2021462, '3.0', '1.0', '8.0', '5.0', '5.0', '22.0', '2023-12-20 16:19:11'),
(2021871, '3.0', '1.0', '0.0', '0.0', '0.0', '4.0', '2023-12-20 16:19:11'),
(2021909, '3.0', '1.0', '1.0', '5.0', '2.5', '12.5', '2023-12-20 16:19:11'),
(2022283, '0.0', '0.0', '0.0', '0.0', '0.0', '0.0', '2023-12-20 16:19:11'),
(2022666, '3.0', '1.0', '4.0', '5.0', '0.0', '13.0', '2023-12-20 16:19:11'),
(2022729, '3.0', '3.0', '1.0', '5.0', '5.0', '17.0', '2023-12-20 16:19:11'),
(2022759, '3.0', '0.0', '0.0', '4.0', '2.5', '9.5', '2023-12-20 16:19:11'),
(2030660, '3.0', '2.0', '2.0', '1.0', '0.0', '8.0', '2023-12-20 16:19:11'),
(2030664, '0.0', '0.0', '0.0', '0.0', '0.0', '0.0', '2023-12-20 16:19:11'),
(2031122, '0.0', '0.0', '0.0', '0.0', '0.0', '0.0', '2023-12-20 16:19:11'),
(2031264, '3.0', '3.0', '7.0', '5.0', '5.0', '23.0', '2023-12-20 16:19:11'),
(2031362, '0.0', '0.0', '0.0', '0.0', '0.0', '0.0', '2023-12-20 16:19:11');

-- --------------------------------------------------------

--
-- Table structure for table `student_info`
--

CREATE TABLE `student_info` (
  `ID` int(8) NOT NULL,
  `StudentName` varchar(50) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_info`
--

INSERT INTO `student_info` (`ID`, `StudentName`, `timestamp`) VALUES
(1630614, 'Samiul Hoque', '2023-12-21 09:21:31'),
(1720331, 'Musthasin Alam', '2023-12-21 09:21:31'),
(1810050, 'Adila Tasbi Labiba', '2023-12-21 09:21:31'),
(1811199, 'Nazib Rahman', '2023-12-21 09:21:31'),
(1820123, 'Tamanna Mim', '2023-12-21 09:21:31'),
(1820428, 'Zarin Tasnim Titly', '2023-12-21 09:21:31'),
(1821789, 'Mohtasim Khan', '2023-12-21 09:21:31'),
(1830032, 'Syed Mohaimin Ul Hoque', '2023-12-21 09:21:31'),
(1830668, 'Nabilah Tabassum  Oshin', '2023-12-21 09:21:31'),
(1831124, 'Md Tuhin Al Jobayer', '2023-12-21 09:21:31'),
(1910001, 'Abu Ahamed Rafi', '2023-12-21 09:21:31'),
(1910020, 'Mahib Sadman', '2023-12-21 09:21:31'),
(1910058, 'Farzana   Islam', '2023-12-21 09:21:31'),
(1910626, 'Rivu Bhattacharjee', '2023-12-21 09:21:31'),
(1920153, 'Afif Bin Arfan', '2023-12-21 09:21:31'),
(1921073, 'Latifur Rahman Limon', '2023-12-21 09:21:31'),
(1921433, 'Alphy Shahrin Sadma', '2023-12-21 09:21:31'),
(1930539, 'Md.Faisal Mahim', '2023-12-21 09:21:31'),
(1930561, 'David Broti Baroi', '2023-12-21 09:21:31'),
(1930672, 'Md. Shadi Rohan', '2023-12-21 09:21:31'),
(1931160, 'Syeda Abida Sultana', '2023-12-21 09:21:31'),
(1931289, 'Md.Ahnaf Rashid', '2023-12-21 09:21:31'),
(2010319, 'Faiza Omar Arpita', '2023-12-21 09:21:31'),
(2020074, 'Samira  Binte Khair', '2023-12-21 09:21:31'),
(2020301, 'Mushfiqur Alam Bhuiyan', '2023-12-21 09:21:31'),
(2020716, 'Md. Rifat Hossain Fahim', '2023-12-21 09:21:31'),
(2020810, 'Faria Islam  Sumi', '2023-12-21 09:21:31'),
(2020890, 'Shawal Binte  Hossain ', '2023-12-21 09:21:31'),
(2020952, 'Mysha Samiha ', '2023-12-21 09:21:31'),
(2021241, 'Joyeta  Roy', '2023-12-21 09:21:31'),
(2021462, 'Istiaq Ahmed', '2023-12-21 09:21:31'),
(2021871, 'Abdun Noor Shihab', '2023-12-21 09:21:31'),
(2021909, 'Sukanto Mondol', '2023-12-21 09:21:31'),
(2022283, 'Sunjar Ibn Masud', '2023-12-21 09:21:31'),
(2022666, 'Kazi Mayesha Mehzabin', '2023-12-21 09:21:31'),
(2022729, 'Islam Bin Mursalin', '2023-12-21 09:21:31'),
(2022759, 'Avishak Sikdar', '2023-12-21 09:21:31'),
(2030660, 'Tabriji Islam', '2023-12-21 09:21:31'),
(2030664, 'Khandaker Umme Salma', '2023-12-21 09:21:31'),
(2031122, 'Yasin Arafat', '2023-12-21 09:21:31'),
(2031264, 'S Asif Ahmed   Joy', '2023-12-21 09:21:31'),
(2031362, 'Raima Haque Prema', '2023-12-21 09:21:31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `final`
--
ALTER TABLE `final`
  ADD PRIMARY KEY (`StudentID`);

--
-- Indexes for table `mid`
--
ALTER TABLE `mid`
  ADD PRIMARY KEY (`StudentID`);

--
-- Indexes for table `quiz1`
--
ALTER TABLE `quiz1`
  ADD PRIMARY KEY (`StudentID`);

--
-- Indexes for table `quiz2`
--
ALTER TABLE `quiz2`
  ADD PRIMARY KEY (`StudentID`);

--
-- Indexes for table `student_info`
--
ALTER TABLE `student_info`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
