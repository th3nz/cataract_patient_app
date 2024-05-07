-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 07, 2024 at 06:04 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cataract`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_caretakers`
--

CREATE TABLE `add_caretakers` (
  `id` int(11) NOT NULL,
  `user_id` varchar(50) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `phone_no` varchar(15) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `p_Name` varchar(255) DEFAULT NULL,
  `p_Age` int(11) DEFAULT NULL,
  `p_Gender` varchar(10) DEFAULT NULL,
  `Diagnosis` varchar(255) DEFAULT NULL,
  `Relationship` varchar(255) DEFAULT NULL,
  `patient_img` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_caretakers`
--

INSERT INTO `add_caretakers` (`id`, `user_id`, `password`, `Name`, `phone_no`, `Age`, `gender`, `p_Name`, `p_Age`, `p_Gender`, `Diagnosis`, `Relationship`, `patient_img`) VALUES
(3, '1920', '9876', 'hello', '556558', 22, 'male', 'ravi', 22, 'female', 'bpad', 'brother', ''),
(4, '192', '1234', 'hello', '556558', 22, 'male', 'ravi', 22, 'female', 'bpad', 'brother', ''),
(5, '1921', '1234', 'hello', '556558', 22, 'male', 'ravi', 22, 'female', 'bpad', 'brother', ''),
(6, '1922', 'Liam', '1234', '74984418148', 23, 'male', 'Hema', 23, 'female', 'bpad', 'husband', ''),
(7, '1934', '1234', 'hello', '556558', 22, 'male', 'ravi', 22, 'female', 'bpad', 'brother', ''),
(8, '1944', 'uesr', '1111', '47141712479', 22, 'male', 'Hema', 21, 'female', 'bpad', 'husband', ''),
(9, '1932', 'hello', '1234', '49414941288', 21, 'male', 'Hema', 32, 'female', 'bpa', 'bb', ''),
(10, '1956', '1234', 'hello', '556558', 22, 'male', 'ravi', 22, 'female', 'bpad', 'brother', ''),
(11, '1924', 'hello', '1234', '731298412798', 25, 'male', 'Hema', 21, 'camel', 'boss', 'brother', ''),
(12, '1955', '1234', 'hello', '556558', 22, 'male', 'ravi', 22, 'female', 'bpad', 'brother', ''),
(13, '19550', '1234', 'hello', '556558', 22, 'male', 'ravi', 22, 'female', 'bpad', 'brother', ''),
(14, '195', '1234', 'hello', '556558', 22, 'male', 'ravi', 22, 'female', 'bpad', 'brother', ''),
(15, '1910', 'aaaja', 'aa', 'ss', 66, 'dd', 'dd', 54, 'm', 'd', 'd', 'images/Screenshot_2023-11-16_104709-removebg-preview.png');

-- --------------------------------------------------------

--
-- Table structure for table `appointments`
--

CREATE TABLE `appointments` (
  `id` int(255) NOT NULL,
  `pat_id` int(11) NOT NULL,
  `doc_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `dateselected` date NOT NULL,
  `currentDate` date NOT NULL,
  `status` varchar(11) NOT NULL,
  `times` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `appointments`
--

INSERT INTO `appointments` (`id`, `pat_id`, `doc_id`, `name`, `dateselected`, `currentDate`, `status`, `times`) VALUES
(77, 11, 1, 'mohammed thansih', '2023-12-29', '2023-12-29', 'Accepted', '1'),
(78, 11, 1, 'mohammed thansih', '2023-12-29', '2023-12-29', 'Accepted', '1'),
(79, 11, 1, 'mohammed thansih', '2023-12-29', '2023-12-29', 'Accepted', '1'),
(80, 11, 1, 'mohammed thansih', '2023-12-29', '2023-12-29', 'Accepted', '7'),
(81, 11, 1, 'mohammed thansih', '2023-12-30', '2023-12-29', 'Accepted', '1'),
(82, 11, 1, 'mohammed thansih', '2023-12-30', '2023-12-29', 'Accepted', '10'),
(83, 11, 1, 'mohammed thansih', '2024-01-23', '2024-01-03', 'Accepted', '10'),
(84, 11, 1, 'mohammed thansih', '2024-01-25', '2024-01-03', 'Accepted', '7'),
(85, 11, 1, 'mohammed thansih', '2024-01-27', '2024-01-03', 'Accepted', '10'),
(86, 11, 1, 'mohammed thansih', '2024-01-26', '2024-01-03', 'Accepted', '10'),
(87, 11, 1, 'mohammed thansih', '2024-01-15', '2024-01-03', 'Accepted', '7'),
(88, 11, 1, 'mohammed thansih', '2024-01-18', '2024-01-03', 'Accepted', '10'),
(89, 11, 1, 'mohammed thansih', '2024-01-24', '2024-01-03', 'Accepted', '0'),
(90, 11, 1, 'mohammed thansih', '2024-01-27', '2024-01-03', 'Accepted', '10'),
(91, 77, 1, 'As Sad', '2024-01-18', '2024-01-03', 'Accepted', '10'),
(92, 77, 1, 'As Sad', '2024-01-27', '2024-01-03', 'Accepted', '7'),
(93, 11, 1, 'mohammed thansih', '2024-01-19', '2024-01-03', 'Accepted', '10'),
(94, 11, 1, 'mohammed thansih', '2024-01-26', '2024-01-03', 'Accepted', '0'),
(95, 11, 1, 'mohammed thansih', '2024-01-26', '2024-01-03', 'Accepted', '3'),
(96, 11, 1, 'mohammed thansih', '2024-01-27', '2024-01-03', 'Accepted', '0'),
(97, 11, 1, 'mohammed thansih', '2024-01-12', '2024-01-03', 'Accepted', '10'),
(98, 11, 1, 'mohammed thansih', '2024-01-25', '2024-01-03', 'Accepted', '10'),
(99, 11, 1, 'mohammed thansih', '2024-01-26', '2024-01-03', 'Accepted', '10'),
(100, 11, 1, 'mohammed thansih', '2024-01-19', '2024-01-03', 'Accepted', '1'),
(101, 11, 1, 'mohammed thansih', '2024-01-26', '2024-01-03', 'Accepted', '0'),
(102, 11, 1, 'mohammed thansih', '2024-01-31', '2024-01-03', 'Accepted', '0'),
(103, 11, 1, 'mohammed thansih', '2024-01-30', '2024-01-03', 'Accepted', '10'),
(104, 11, 1, 'mohammed thansih', '2024-01-22', '2024-01-03', 'Accepted', '10'),
(105, 11, 1, 'mohammed thansih', '2024-01-20', '2024-01-03', 'Accepted', '10'),
(106, 11, 1, 'mohammed thansih', '2024-01-18', '2024-01-03', 'Accepted', '7'),
(107, 11, 1, 'mohammed thansih', '2024-01-19', '2024-01-03', 'Accepted', '3'),
(108, 11, 1, 'mohammed thansih', '2024-01-20', '2024-01-03', 'Accepted', '10'),
(109, 11, 1, 'mohammed thansih', '2024-01-26', '2024-01-03', 'Accepted', '3'),
(110, 11, 1, 'mohammed thansih', '2024-01-03', '2024-01-03', 'Accepted', '10'),
(111, 11, 1, 'mohammed thansih', '2024-01-12', '2024-01-03', 'Accepted', '10'),
(112, 11, 1, 'mohammed thansih', '0000-00-00', '2024-02-01', 'Accepted', '10'),
(113, 11, 1, 'mohammed thansih', '0000-00-00', '2024-02-01', 'Accepted', '10'),
(114, 11, 1, 'mohammed thansih', '0000-00-00', '2024-02-01', 'Accepted', '10'),
(115, 11, 1, 'mohammed thansih', '2024-02-01', '2024-02-01', 'Accepted', '1'),
(116, 11, 1, 'mohammed thansih', '2024-02-01', '2024-02-01', 'Accepted', '3'),
(117, 11, 1, 'mohammed thansih', '2024-02-24', '2024-02-01', 'Accepted', '1'),
(118, 11, 1, 'mohammed thansih', '2024-02-20', '2024-02-01', 'Accepted', '1'),
(119, 11, 1, 'mohammed thansih', '2024-02-02', '2024-02-02', 'Accepted', '1'),
(120, 11, 1, 'mohammed thansih', '2024-02-23', '2024-02-02', 'Accepted', '3'),
(121, 11, 1, 'mohammed thansih', '2024-02-07', '2024-02-07', 'Accepted', '1'),
(122, 11, 1, 'mohammed thansih', '2024-02-28', '2024-02-07', 'Accepted', '1'),
(123, 11, 1, 'mohammed thansih', '2024-02-07', '2024-02-07', 'Accepted', '1'),
(124, 11, 1, 'mohammed thansih', '2024-02-07', '2024-02-07', 'Accepted', '1'),
(125, 11, 1, 'mohammed thansih', '2024-02-07', '2024-02-07', 'Accepted', '1'),
(126, 11, 1, 'mohammed thansih', '2024-02-22', '2024-02-09', 'Accepted', '1'),
(127, 11, 1, 'mohammed thansih', '2024-02-20', '2024-02-09', 'Accepted', '1'),
(128, 11, 1, 'mohammed thansih', '2024-02-12', '2024-02-12', 'Accepted', '1'),
(129, 11, 1, 'mohammed thansih', '2024-02-12', '2024-02-12', 'Pending', '1'),
(130, 11, 1, 'mohammed thansih', '2024-02-12', '2024-02-12', 'Accepted', '1'),
(131, 11, 1, 'mohammed thansih', '2024-03-12', '2024-03-12', 'Accepted', '1'),
(132, 11, 1, 'mohammed thansih', '2024-03-12', '2024-03-12', 'Accepted', '1'),
(133, 11, 1, 'mohammed thansih', '2024-03-13', '2024-03-12', 'Accepted', '1'),
(134, 11, 1, 'mohammed thansih', '2024-03-13', '2024-03-12', 'Accepted', '1'),
(135, 11, 1, 'mohammed thansih', '2024-03-13', '2024-03-13', 'Pending', '8:30 am'),
(136, 11, 1, 'mohammed thansih', '2024-03-15', '2024-03-15', 'Pending', '1'),
(137, 11, 1, 'mohammed thansih', '2024-03-15', '2024-03-15', 'Pending', '3'),
(138, 11, 1, 'mohammed thansih', '2024-03-21', '2024-03-19', 'Pending', '8:30 am'),
(141, 11, 1, 'mohammed thansih', '2024-04-29', '2024-04-02', 'Pending', '8:30 am'),
(142, 11, 1, 'mohammed thansih', '2024-04-14', '2024-04-02', 'Pending', '8:30 am'),
(143, 11, 1, 'mohammed thansih', '2024-04-17', '2024-04-17', 'Pending', '8:30 am'),
(144, 11, 1, 'mohammed thansih', '2024-05-06', '2024-05-06', 'Pending', '8:30 am');

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

CREATE TABLE `doctor` (
  `doc_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `qualification` varchar(100) NOT NULL,
  `speciality` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`doc_id`, `username`, `email`, `password`, `gender`, `qualification`, `speciality`, `image`) VALUES
(1, 'Likhitha', '192011302.sse@saveetha.com', '1234', 'female', '7689754621', 'ophthalmology', 'images/8F4DF7D3-E150-4268-934B-11CCEAB5AC00.jpg'),
(3, 'thansih1', '192011302.sse@saveetha.com1', '12341', '0', 'jj', 'ss', 'ss');

-- --------------------------------------------------------

--
-- Table structure for table `drugs`
--

CREATE TABLE `drugs` (
  `id` int(11) NOT NULL,
  `pat_id` int(11) DEFAULT NULL,
  `Predforte-eyedrops` int(11) NOT NULL,
  `Vigamox-eyedrops` int(11) NOT NULL,
  `Hypersol-eyedrops` int(11) NOT NULL,
  `Hypersol-ointment` int(11) NOT NULL,
  `Nevenac-eyedrops` int(11) NOT NULL,
  `Pan-40Mg` int(11) NOT NULL,
  `Diamox-250Mg` int(11) NOT NULL,
  `Cipro-500Mg` int(11) NOT NULL,
  `Para-500Mg` int(11) NOT NULL,
  `Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `drugs`
--

INSERT INTO `drugs` (`id`, `pat_id`, `Predforte-eyedrops`, `Vigamox-eyedrops`, `Hypersol-eyedrops`, `Hypersol-ointment`, `Nevenac-eyedrops`, `Pan-40Mg`, `Diamox-250Mg`, `Cipro-500Mg`, `Para-500Mg`, `Date`) VALUES
(1, 11, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2024-03-29'),
(3, 11, 1, 0, 0, 0, 0, 0, 0, 0, 0, '2024-03-30'),
(4, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2024-03-31'),
(5, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2024-04-01'),
(7, 11, 12, 4, 0, 0, 0, 0, 0, 0, 0, '2024-04-01'),
(18, 11, 14, 6, 1, 5, 2, 1, 2, 3, 3, '2024-04-02'),
(19, 11, 7, 10, 1, 8, 2, 0, 3, 2, 2, '2024-04-03'),
(20, 11, 2, 0, 1, 1, 1, 0, 0, 0, 0, '2024-04-05'),
(21, 11, 11, 1, 8, 1, 3, 2, 0, 0, 0, '2024-04-06'),
(22, 11, 5, 3, 3, 1, 2, 1, 1, 2, 1, '2024-04-08'),
(23, 11, 1, 0, 1, 1, 1, 1, 1, 1, 1, '2024-04-10'),
(24, 11, 2, 1, 4, 2, 1, 0, 0, 0, 0, '2024-04-15'),
(25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2024-04-15'),
(26, 11, 1, 1, 5, 1, 2, 1, 1, 1, 1, '2024-04-16'),
(27, 11, 1, 0, 4, 0, 1, 1, 0, 0, 0, '2024-04-17'),
(28, 11, 1, 2, 1, 0, 1, 0, 0, 1, 0, '2024-05-06'),
(29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2024-05-06');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `pat_id` int(11) NOT NULL,
  `images` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `pat_id`, `images`) VALUES
(1, 11, '0'),
(2, 11, '0'),
(3, 11, '0'),
(4, 11, '0'),
(5, 11, 'images/image0.jpg'),
(6, 11, 'images/image0.jpg'),
(7, 11, 'images/image0.jpg'),
(8, 11, 'images/7175708D-6E16-43B7-B3E1-E1F5BA133293.jpg'),
(9, 11, 'images/309ACC04-5AA1-4F3A-8069-6C8FB15B9C1D.jpg'),
(10, 11, 'images/29545341-A01A-4155-BF85-053D97F1B431.jpg'),
(11, 11, 'images/387DB1CA-A9FE-40CD-88CF-6CFC0DB201A7.jpg'),
(12, 11, 'images/009CA9E0-6E04-4DE7-B294-2D9E580EE5FE.jpg'),
(13, 11, 'images/5999EA87-0850-4284-8983-360D38990229.jpg'),
(14, 11, 'images/DC2EEF60-1ADC-42D5-8BDE-4FBFABC50CFC.jpg'),
(15, 11, 'images/AA9A89B9-3EE7-4599-BEF0-ADCC318D4FC3.jpg'),
(16, 11, 'images/F8B6D429-596E-49E1-88A4-5C89D5BC3995.jpg'),
(17, 11, 'images/D1672C63-D53C-4391-9142-A72E5CC05C10.jpg'),
(18, 11, 'images/254EEC67-FCF0-48FF-8BCC-67DCA2520B58.jpg'),
(19, 11, 'images/AF86D30F-C5E4-4B2C-B5B1-299FED941F06.jpg'),
(20, 11, 'images/14F3FB08-3DFB-40C0-8C12-B9EB24B6E8C6.jpg'),
(21, 11, 'images/AA5D9E2F-59B9-40F1-B225-7887CD7B076D.jpg'),
(22, 11, 'images/97540488-7FEB-4518-9A35-DCB1A0A4C5C1.jpg'),
(23, 11, 'images/D0B64927-156F-43BB-AFAB-13A7AAFE44AC.jpg'),
(24, 79, 'images/4BF34CAB-1740-44F6-B152-AB6D02291027.jpg'),
(25, 79, 'images/AD138A1C-260B-4E65-AA1B-4CB31976F89C.jpg'),
(26, 79, 'images/C1FEB69E-DB2B-49B8-8F30-BBD6E03681D3.jpg'),
(27, 79, 'images/0D828363-3FF0-44E3-82C8-A0A928594D27.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `patients`
--

CREATE TABLE `patients` (
  `pat_id` int(11) NOT NULL,
  `doctor_id` int(11) DEFAULT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `image` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `surgerydate` date NOT NULL,
  `age` int(11) NOT NULL,
  `eye` varchar(255) NOT NULL,
  `sx_details` varchar(255) NOT NULL,
  `sx_details1` varchar(255) NOT NULL,
  `sx_details2` varchar(255) NOT NULL,
  `sx_details3` varchar(255) NOT NULL,
  `sx_details4` varchar(255) NOT NULL,
  `sx_details5` varchar(255) NOT NULL,
  `contact1` int(10) NOT NULL,
  `contact2` int(10) NOT NULL,
  `severity` int(11) NOT NULL,
  `click` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `patients`
--

INSERT INTO `patients` (`pat_id`, `doctor_id`, `firstname`, `lastname`, `password`, `email`, `image`, `gender`, `surgerydate`, `age`, `eye`, `sx_details`, `sx_details1`, `sx_details2`, `sx_details3`, `sx_details4`, `sx_details5`, `contact1`, `contact2`, `severity`, `click`) VALUES
(11, 1, 'mohammed', 'thansih', '1234', 'sample1@gmail.com', 'images/68AD3924-A636-43C4-90F7-9B5262F80B92.jpg', 'Male', '2023-12-03', 24, 'LE', 'Phacoemulsification', 'ACIOL', '6/6', 'Phacoemulsification', 'ACIOL', '6/6', 12, 12, 0, 3),
(77, 1, 'Ram', 'Sad', 'sa', 'sad', 'images/FCBB8795-D6DE-4383-8507-CB56D36EAADB.jpg', 'Male', '2023-12-16', 2, 'RE', '', '', 'assas', '', '', '', 0, 0, 3, 0),
(78, 1, 'Muhammed', 'Sumbul', 'www', 'we', 'images/FCBB8795-D6DE-4383-8507-CB56D36EAADB.jpg', 'Male', '2024-02-21', 22, 'LE', 'Phacoemulsification', 'gowareyou', 'sxacacsca', '', '', '', 0, 0, 5, 0),
(79, 1, 'Dulu', 'Lu', 'a', 'a', 'images/FCBB8795-D6DE-4383-8507-CB56D36EAADB.jpg', 'Male', '2024-02-22', 36, 'LE', 'Phacoemulsification', 'gowareyou', '', '', '', '', 0, 0, 3, 0),
(80, 1, 'Cscs', 'Cuz', 'c', 'cscs', 'images/FCBB8795-D6DE-4383-8507-CB56D36EAADB.jpg', 'Male', '2024-02-09', 0, 'LE', 'SICS', 'hi', '', '', '', '', 0, 0, 4, 0),
(81, 1, 'A', 'A', 'aa', 'aaa', 'images/FCBB8795-D6DE-4383-8507-CB56D36EAADB.jpg', 'Male', '2024-02-15', 62, '', 'SICS', 'hi', '', '', '', '', 0, 0, 4, 0),
(87, 1, 'Aa', 'Aaaaaaaa', 'aaaa', 'aa', 'images/FCBB8795-D6DE-4383-8507-CB56D36EAADB.jpg', 'Male', '2024-02-14', 122, 'RE', 'Phacoemulsification', 'gowareyou', '', '', '', '', 0, 0, 3, 0),
(88, 1, 'Rahul', 'raj', 'SDs', 'signal@gmail.com', 'images/FCBB8795-D6DE-4383-8507-CB56D36EAADB.jpg', 'Male', '2024-02-12', 21, 'RE', 'Phacoemulsification', 'hi', '', '', '', '', 0, 0, 6, 0),
(91, 1, 'SDs', 'Adds adds', 'asdadasdada', 'adasdasd', 'images/FCBB8795-D6DE-4383-8507-CB56D36EAADB.jpg', 'Male', '2024-02-22', 212, 'LE', 'Phacoemulsification', 'gowareyou', '', '', '', '', 0, 0, 1, 0),
(96, 1, 'Sadaasd', 'Dasda', 'Sdadad', 'Sdadad', 'images/FCBB8795-D6DE-4383-8507-CB56D36EAADB.jpg', 'Male', '2024-02-12', 21, 'LE', 'Phacoemulsification', 'gowareyou', '', '', '', '', 0, 0, 0, 0),
(98, 1, 'Sathish', 'Kumar', 'grgfdgrdgfgrdfg', 'rgfdgfdgd', 'images/54EBEFB9-A262-457B-B432-8F33C4E54339.jpg', 'Male', '2024-02-12', 21, 'LE', 'Phacoemulsification', 'gowareyou', '', '', '', '', 0, 0, 4, 0),
(99, 1, 'Khalid', 'Kashmiri', 'ahadahduasdha', 'adilnisndian', 'images/EBF0B1AF-0349-4618-AEE7-F822FDF00747.jpg', 'Male', '2024-02-12', 22, 'RE', 'Phacoemulsification', 'hi', '', '', '', '', 0, 0, 3, 0),
(100, 1, 'Sad', 'Adada', 'dadadadadada', 'dad', 'images/A9E427B5-B882-47FF-8FC3-1566462FF89F.jpg', 'Male', '2024-02-15', 21, 'LE', 'Phacoemulsification', 'Foldable IOL', '6/9', '', '', '', 0, 0, 2, 0),
(101, 1, 'Assad', 'Sad', 'sdasdasdasdasda', 'addadasda', 'images/2686B8F6-BB5D-47D4-9F7D-671209833EC7.jpg', 'Male', '2024-02-24', 21, 'LE', 'Phacoemulsification', 'ACIOL', '6/6', '', '', '', 0, 0, 0, 0),
(102, 1, 'Gopal', 'Krishna', 'dadadasdadad', 'Ada’s', 'images/E9355A20-2863-4B98-80B1-5D70E318E006.jpg', 'Male', '2024-02-24', 121, 'LE', 'SICS', 'ACIOL', '6/6', '', '', '', 0, 0, 5, 0),
(103, 1, 'Weâ€™re', 'Re', 'rw', 'wr', 'images/DDFEF648-2D10-4BB2-9F2C-1686D68CB17D.jpg', 'Male', '2024-03-04', 12, 'LE', 'Phacoemulsification', 'Foldable IOL', '6/36', '', '', '', 0, 0, 2, 0),
(104, 1, 'Maran', 'Ela', '123', 'ela@123.com', 'images/7E5928D3-14FF-4028-A7FC-5CDF731CBCA9.jpg', 'Male', '2024-03-20', 25, 'LE', 'SICS', 'Foldable IOL', '6/24', '', '', '', 0, 0, 0, 0),
(105, 1, 'Halo', 'Lo', '1', '1', 'images/F5B67FB2-61FD-4485-95A8-97634302CF63.jpg', 'Male', '2024-03-15', 25, 'LE', 'SICS', 'Foldable IOL', '6/9', '', '', '', 0, 0, 0, 0),
(106, 1, 'Gowtham ', 'G', 'g', 'g', 'images/B05EA377-7D95-4501-B705-8C9234EAF237.jpg', 'Male', '2024-03-27', 30, 'LE', 'SICS', 'ACIOL', '6/6', '', '', '', 0, 0, 0, 0),
(107, 1, 'As', 'S', 's', 'ss', 'images/ED5A593A-597F-4EC8-86B1-5181D40C0507.jpg', 'Male', '2024-04-08', 21, 'LE', 'Phacoemulsification', 'ACIOL', '6/6', '', '', '', 0, 0, 0, 0),
(108, 1, 'D', 'D', 'd', 'd', 'images/8DB8026C-DC2F-46EA-8F36-5C395D7761D8.jpg', 'Female', '2024-04-08', 21, 'RE', '', '', '', '', '', '', 0, 0, 0, 0),
(109, 1, 'J', 'J', 'j', 'j', 'images/1B86CF41-63FE-4B62-AA44-3C6BFB7BDE8C.jpg', '', '2024-04-08', 78, '', 'SICS', 'PCIOL(POD#)', '6/36', '', '', '', 0, 0, 0, 0),
(110, 1, 'N', 'N', 'n', 'n', 'images/CA97E014-7FE1-4D9A-B085-5E69E2D241E9.jpg', 'Male', '2024-04-08', 50, 'LE', 'Phacoemulsification', 'ACIOL', '6/6', '', '', '', 0, 0, 0, 0),
(111, 1, 'M', 'M', 'm', 'm', 'images/C898CB0A-FF26-42F3-8447-4A578C47A3C4.jpg', 'Male', '2024-04-08', 65, 'RE', '', '', '', '', '', '', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `progress`
--

CREATE TABLE `progress` (
  `id` int(11) NOT NULL,
  `pat_id` int(11) DEFAULT NULL,
  `Predforte-eyedrops` int(11) NOT NULL,
  `Vigamox-eyedrops` int(11) NOT NULL,
  `Hypersol-eyedrops` int(11) NOT NULL,
  `Hypersol-ointment` int(11) NOT NULL,
  `Nevenac-eyedrops` int(11) NOT NULL,
  `Pan-40Mg` int(11) NOT NULL,
  `Diamox-250Mg` int(11) NOT NULL,
  `Cipro-500Mg` int(11) NOT NULL,
  `Para-500Mg` int(11) NOT NULL,
  `Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `progress`
--

INSERT INTO `progress` (`id`, `pat_id`, `Predforte-eyedrops`, `Vigamox-eyedrops`, `Hypersol-eyedrops`, `Hypersol-ointment`, `Nevenac-eyedrops`, `Pan-40Mg`, `Diamox-250Mg`, `Cipro-500Mg`, `Para-500Mg`, `Date`) VALUES
(1, 11, 0, 0, 50, 0, 33, 100, 0, 0, 0, '2024-04-02'),
(3, 11, 0, 0, 150, 0, 33, 0, 0, 0, 0, '2024-04-01'),
(4, 11, 0, 0, 150, 0, 33, 0, 0, 0, 0, '2024-03-30'),
(5, 11, 0, 0, 50, 0, 66, 0, 0, 0, 0, '2024-04-03'),
(6, 11, 0, 0, 0, 50, 33, 0, 0, 0, 0, '2024-04-05'),
(7, 11, 84, 33, 0, 50, 100, 33, 0, 0, 0, '2024-04-06'),
(8, 11, 38, 0, 0, 50, 0, 16, 0, 0, 0, '2024-04-08'),
(9, 11, 7, 0, 0, 50, 0, 16, 0, 0, 0, '2024-04-10'),
(10, 11, 0, 0, 30, 0, 0, 0, 0, 0, 0, '2024-04-15'),
(11, 11, 0, 0, 38, 0, 0, 0, 0, 0, 0, '2024-04-16'),
(12, 11, 0, 0, 30, 0, 0, 0, 0, 0, 0, '2024-04-17'),
(13, 11, 0, 33, 0, 0, 0, 0, 0, 0, 0, '2024-05-06');

-- --------------------------------------------------------

--
-- Table structure for table `reminder`
--

CREATE TABLE `reminder` (
  `reminder_id` int(11) NOT NULL,
  `medication_name` varchar(255) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `interval_minutes` int(11) NOT NULL,
  `status` enum('Active','Inactive') DEFAULT 'Active',
  `pat_id` int(11) DEFAULT NULL,
  `eye` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `days` int(100) NOT NULL,
  `intervals` varchar(255) NOT NULL,
  `eight` tinyint(1) NOT NULL,
  `nine` tinyint(1) NOT NULL,
  `ten` tinyint(1) NOT NULL,
  `eleven` tinyint(1) NOT NULL,
  `twelve` tinyint(1) NOT NULL,
  `thirteen` tinyint(1) NOT NULL,
  `fourteen` tinyint(1) NOT NULL,
  `fifteen` tinyint(1) NOT NULL,
  `sixteen` tinyint(1) NOT NULL,
  `seventeen` tinyint(1) NOT NULL,
  `eighteen` tinyint(1) NOT NULL,
  `nineteen` tinyint(1) NOT NULL,
  `twenty` tinyint(1) NOT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `reminder`
--

INSERT INTO `reminder` (`reminder_id`, `medication_name`, `start_date`, `end_date`, `interval_minutes`, `status`, `pat_id`, `eye`, `type`, `days`, `intervals`, `eight`, `nine`, `ten`, `eleven`, `twelve`, `thirteen`, `fourteen`, `fifteen`, `sixteen`, `seventeen`, `eighteen`, `nineteen`, `twenty`, `total`) VALUES
(129, 'Vigamox-eyedrops', '2024-05-06', '2024-05-09', 90, 'Active', 11, 'LE', 'topicals', 3, 'Eight Times', 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 6),
(135, 'Hypersol-eyedrops', '2024-05-07', '2024-05-10', 60, 'Active', 11, 'LE', '', 3, 'TID', 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 3),
(136, 'Hypersol-eyedrops', '2024-05-07', '2024-05-10', 60, 'Active', 11, 'LE', '', 3, 'TID', 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 3),
(137, 'Vigamox-eyedrops', '2024-05-07', '2024-05-10', 60, 'Active', 106, 'LE', 'topicals', 3, 'TID', 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 3),
(138, 'Vigamox-eyedrops', '2024-05-07', '2024-05-10', 180, 'Active', 106, 'LE', 'topicals', 3, 'BD', 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 2),
(139, 'Vigamox-eyedrops', '2024-05-07', '2024-05-17', 180, 'Active', 106, 'LE', 'topicals', 10, 'BD', 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 2),
(140, 'Hypersol-eyedrops', '2024-05-07', '2024-05-10', 60, 'Active', 106, 'LE', 'topicals', 3, 'TID', 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 3),
(141, 'Vigamox-eyedrops', '2024-05-07', '2024-05-10', 60, 'Active', 106, 'LE', 'topicals', 3, 'TID', 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 3),
(142, 'Diamox-250Mg', '2024-05-07', '2024-05-10', 60, 'Active', 106, 'LE', 'tablets', 3, 'TID', 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 3),
(143, 'Nevanac-eyedrops', '2024-05-07', '2024-05-08', 60, 'Active', 106, 'RE', 'topicals', 1, 'BD', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `review_id` int(11) NOT NULL,
  `pat_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `attendance` varchar(255) NOT NULL,
  `improvement` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`review_id`, `pat_id`, `date`, `attendance`, `improvement`) VALUES
(33, 11, '2023-12-20', '', '6/9'),
(34, 77, '2023-12-21', '', 'Abscent'),
(35, 77, '2023-12-29', '', '6/36'),
(36, 77, '2023-12-28', '', '6/9'),
(37, 11, '2023-12-28', '', 'No Improve'),
(38, 11, '2023-12-28', '', 'No Improve'),
(39, 11, '2023-12-29', '', ''),
(40, 11, '2023-12-29', '', ''),
(41, 77, '2024-03-21', '', '6/24'),
(42, 77, '2023-12-30', '', '6/36'),
(43, 11, '2023-12-22', '', 'No Improve'),
(44, 11, '2024-01-26', '', ''),
(45, 11, '2024-01-31', '', 'No Improve'),
(46, 11, '2024-02-22', '', 'No Improve'),
(47, 78, '2024-02-07', '', '6/6'),
(48, 78, '2024-02-12', '', '6/36'),
(49, 78, '2024-02-12', '', '6/36'),
(50, 79, '2024-03-31', '', 'Abscent'),
(51, 79, '2024-03-24', '', 'No Improve'),
(52, 102, '2024-03-29', '', 'Abscent'),
(53, 104, '2024-03-15', '', '6/6'),
(54, 88, '2024-03-13', '', 'No Improve'),
(55, 11, '2024-03-30', '', '6/36'),
(56, 11, '2024-04-06', '', '6/6'),
(57, 11, '2024-04-06', '', '6/6'),
(58, 11, '2024-04-06', '', '6/6'),
(59, 103, '2024-04-16', '', ''),
(60, 103, '2024-04-26', '', ''),
(61, 103, '2024-04-30', '', ''),
(62, 103, '2024-04-24', '', ''),
(63, 103, '2024-04-20', '', ''),
(64, 11, '2024-04-18', '', ''),
(65, 106, '2024-05-31', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `selected_dates`
--

CREATE TABLE `selected_dates` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `selected_dates`
--

INSERT INTO `selected_dates` (`id`, `date`) VALUES
(1, '0000-00-00'),
(2, '2020-12-12'),
(3, '0000-00-00'),
(4, '0000-00-00'),
(5, '0000-00-00'),
(6, '0000-00-00'),
(7, '0000-00-00'),
(8, '0000-00-00'),
(9, '2000-12-12'),
(10, '2000-12-12'),
(11, '2000-12-12'),
(12, '0000-00-00'),
(13, '0000-00-00'),
(14, '2000-12-12'),
(15, '2000-12-12');

-- --------------------------------------------------------

--
-- Table structure for table `symptoms`
--

CREATE TABLE `symptoms` (
  `id` int(11) NOT NULL,
  `pat_id` int(11) NOT NULL,
  `headache` tinyint(1) NOT NULL,
  `redness` tinyint(1) NOT NULL,
  `eye_discharge` tinyint(1) NOT NULL,
  `floaters` tinyint(1) NOT NULL,
  `flashes` tinyint(1) NOT NULL,
  `nausea` tinyint(1) NOT NULL,
  `watering` tinyint(1) NOT NULL,
  `isSelected` tinyint(4) NOT NULL DEFAULT 0,
  `entry_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `symptoms`
--

INSERT INTO `symptoms` (`id`, `pat_id`, `headache`, `redness`, `eye_discharge`, `floaters`, `flashes`, `nausea`, `watering`, `isSelected`, `entry_date`) VALUES
(3, 11, 0, 0, 0, 0, 0, 0, 0, 1, '2024-02-26'),
(4, 11, 1, 1, 1, 0, 0, 0, 0, 1, '2024-03-04'),
(5, 11, 0, 1, 0, 0, 0, 0, 0, 1, '2024-03-05'),
(21, 11, 1, 1, 0, 0, 0, 0, 0, 1, '2024-03-12'),
(24, 88, 1, 1, 1, 1, 1, 1, 0, 1, '2024-03-12'),
(25, 11, 1, 0, 0, 0, 0, 0, 0, 1, '2024-03-13'),
(26, 79, 1, 1, 1, 0, 0, 0, 0, 1, '2024-03-13'),
(27, 11, 1, 1, 0, 0, 0, 0, 0, 1, '2024-03-15'),
(28, 11, 1, 0, 0, 0, 0, 0, 0, 1, '2024-03-18'),
(29, 11, 1, 1, 1, 0, 0, 0, 0, 1, '2024-03-19'),
(30, 11, 0, 0, 0, 0, 0, 0, 0, 1, '2024-03-25'),
(31, 11, 1, 1, 0, 0, 0, 0, 0, 1, '2024-03-27'),
(32, 106, 0, 0, 0, 0, 0, 0, 0, 1, '2024-03-27'),
(34, 11, 1, 1, 1, 1, 1, 1, 1, 1, '2024-03-28'),
(35, 11, 1, 1, 1, 0, 0, 0, 0, 1, '2024-03-29'),
(36, 11, 1, 1, 0, 0, 0, 0, 0, 1, '2024-03-30'),
(37, 11, 0, 0, 0, 0, 0, 0, 0, 1, '2024-04-15'),
(38, 11, 0, 0, 1, 0, 0, 0, 0, 1, '2024-04-17'),
(39, 11, 0, 0, 0, 0, 0, 0, 0, 1, '2024-05-06');

-- --------------------------------------------------------

--
-- Table structure for table `userlog`
--

CREATE TABLE `userlog` (
  `id` int(11) NOT NULL,
  `userEmail` varchar(255) DEFAULT NULL,
  `loginTime` timestamp NULL DEFAULT current_timestamp(),
  `logout` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `userlog`
--

INSERT INTO `userlog` (`id`, `userEmail`, `loginTime`, `logout`, `status`) VALUES
(25, 'adilmon.am20@gmail.com', '2023-05-17 03:47:54', NULL, 0),
(26, 'adilmon.am20@gmail.com', '2023-05-17 03:49:26', '17-05-2023 09:21:11 AM', 1),
(27, 'adilmon.am20@gmail.com', '2023-05-17 03:56:05', NULL, 1),
(28, 'adilmon.am20@gmail.com', '2023-05-17 05:14:04', NULL, 1),
(29, 'adilmon.am20@gmail.com', '2023-05-17 07:37:42', NULL, 1),
(30, 'adilmon.am20@gmail.com', '2023-05-17 08:34:08', NULL, 1),
(31, 'adilmon.am20@gmail.com', '2023-05-18 08:15:01', NULL, 1),
(32, 'adilmon.am20@gmail.com', '2023-05-29 14:08:32', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`) VALUES
(4, 'thansih', '1234', '192011302.sse@saveetha.com'),
(5, 'thansih', 'hi', '192011302.sse@saveetha.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_caretakers`
--
ALTER TABLE `add_caretakers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_id` (`user_id`);

--
-- Indexes for table `appointments`
--
ALTER TABLE `appointments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `doc_id` (`doc_id`),
  ADD KEY `pat_id` (`pat_id`);

--
-- Indexes for table `doctor`
--
ALTER TABLE `doctor`
  ADD PRIMARY KEY (`doc_id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `drugs`
--
ALTER TABLE `drugs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pat_id` (`pat_id`);

--
-- Indexes for table `patients`
--
ALTER TABLE `patients`
  ADD PRIMARY KEY (`pat_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `doctor_id` (`doctor_id`);

--
-- Indexes for table `progress`
--
ALTER TABLE `progress`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reminder`
--
ALTER TABLE `reminder`
  ADD PRIMARY KEY (`reminder_id`),
  ADD KEY `patient_id` (`pat_id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`review_id`),
  ADD KEY `patient_id` (`pat_id`);

--
-- Indexes for table `selected_dates`
--
ALTER TABLE `selected_dates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `symptoms`
--
ALTER TABLE `symptoms`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pat_id` (`pat_id`);

--
-- Indexes for table `userlog`
--
ALTER TABLE `userlog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_caretakers`
--
ALTER TABLE `add_caretakers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `appointments`
--
ALTER TABLE `appointments`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT for table `doctor`
--
ALTER TABLE `doctor`
  MODIFY `doc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `drugs`
--
ALTER TABLE `drugs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `patients`
--
ALTER TABLE `patients`
  MODIFY `pat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT for table `progress`
--
ALTER TABLE `progress`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `reminder`
--
ALTER TABLE `reminder`
  MODIFY `reminder_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=144;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `review_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `selected_dates`
--
ALTER TABLE `selected_dates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `symptoms`
--
ALTER TABLE `symptoms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `userlog`
--
ALTER TABLE `userlog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `appointments`
--
ALTER TABLE `appointments`
  ADD CONSTRAINT `appointments_ibfk_1` FOREIGN KEY (`doc_id`) REFERENCES `doctor` (`doc_id`),
  ADD CONSTRAINT `appointments_ibfk_2` FOREIGN KEY (`pat_id`) REFERENCES `patients` (`pat_id`);

--
-- Constraints for table `gallery`
--
ALTER TABLE `gallery`
  ADD CONSTRAINT `gallery_ibfk_1` FOREIGN KEY (`pat_id`) REFERENCES `patients` (`pat_id`);

--
-- Constraints for table `patients`
--
ALTER TABLE `patients`
  ADD CONSTRAINT `patients_ibfk_1` FOREIGN KEY (`doctor_id`) REFERENCES `doctor` (`doc_id`);

--
-- Constraints for table `reminder`
--
ALTER TABLE `reminder`
  ADD CONSTRAINT `reminder_ibfk_2` FOREIGN KEY (`pat_id`) REFERENCES `patients` (`pat_id`);

--
-- Constraints for table `symptoms`
--
ALTER TABLE `symptoms`
  ADD CONSTRAINT `symptoms_ibfk_1` FOREIGN KEY (`pat_id`) REFERENCES `patients` (`pat_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
