-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 04, 2021 at 03:34 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pub_pe`
--

-- --------------------------------------------------------

--
-- Table structure for table `excel_data`
--

DROP TABLE IF EXISTS `excel_data`;
CREATE TABLE IF NOT EXISTS `excel_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pers_no` int(11) NOT NULL,
  `personnel_number` text NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `position` text NOT NULL,
  `department` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `excel_data`
--

INSERT INTO `excel_data` (`id`, `pers_no`, `personnel_number`, `start_date`, `end_date`, `position`, `department`) VALUES
(1, 23, 'CHAN YOON KUM', '2018-01-01', '2019-03-06', 'SR CONSULTANT', 'Chairman\'s / Chief Executive\'s Office'),
(2, 20039, 'CHEW CHEE KEONG', '2020-06-01', '2021-04-12', 'DIRECTOR, WATER SUPPLY (PLANTS)', 'Water Supply (Plants) Department'),
(3, 20039, 'CHEW CHEE KEONG', '2020-04-01', '2020-05-31', 'DIRECTOR (DESIGNATE), WSP', 'Water Supply (Plants) Department'),
(4, 20039, 'CHEW CHEE KEONG', '2019-05-01', '2020-03-31', 'DIRECTOR, InTeC', 'Industry &Technology Collaboration Dept'),
(5, 20039, 'CHEW CHEE KEONG', '2019-04-01', '2019-04-30', 'DIRECTOR, INDUSTRY DEVELOPMENT', 'Industry Development Department'),
(6, 20039, 'CHEW CHEE KEONG', '2018-01-01', '2019-03-31', 'DIRECTOR, SINGAPORE WATER ACADEMY', 'Singapore Water Academy'),
(7, 20415, 'CHEW SIOW NEE', '2018-01-01', '2021-04-12', 'CHIEF FINANCIAL OFFICER', 'Finance Department'),
(8, 2739, 'CHING WEE YOW', '2019-12-01', '2021-04-12', 'DIRECTOR, PROCUREMENT & CONTRACTS', 'Procurement & Contracts Dept'),
(9, 2739, 'CHING WEE YOW', '2019-04-01', '2019-11-30', 'DIRECTOR, SPECIAL PROJECTS & PROCUREMENT', 'Special Projects & Procurement Dept'),
(10, 3657, 'CHONG MIEN LING', '2020-04-01', '2021-04-12', 'DIRECTOR, POLICY & PLANNING', 'Policy & Planning Department'),
(11, 2888, 'CHOW SIEW HUNG', '2019-04-01', '2021-04-12', 'DIRECTOR, CENTRALISED SERVICES', 'Centralised Services Department'),
(12, 20055, 'CHUA SOON GUAN', '2020-04-01', '2021-04-12', 'DCE (POLICY & DEVELOPMENT)', 'Chairman\'s / Chief Executive\'s Office'),
(13, 20055, 'CHUA SOON GUAN', '2020-03-01', '2020-03-31', 'DCE (POLICY & DEVELOPMENT ) - DESIGNATE', 'Chairman\'s / Chief Executive\'s Office'),
(14, 20065, 'FONG WENG HONG LAWRENCE', '2018-01-01', '2021-04-12', 'HEAD (INTERNAL AUDIT)', 'Internal Audit Office'),
(15, 22166, 'HOO ENG JEK RICHARD', '2018-01-01', '2020-03-31', 'DCE (POLICY & DEVELOPMENT)', 'Chairman\'s / Chief Executive\'s Office'),
(16, 3094, 'KHOO CHOOI NEE HAZEL', '2020-04-01', '2021-04-12', 'DIRECTOR, COASTAL PROTECTION', 'Coastal Protection Department'),
(17, 2948, 'KOH CHOON MING MELVIN', '2019-04-01', '2021-04-12', 'DIRECTOR, JOINT OPERATIONS', 'Joint Operations Department'),
(18, 2547, 'KOH ENG WAH BERNARD', '2020-07-08', '2021-04-12', 'ACE (FUTURE SYSTEMS & TECHNOLOGY)', 'Chairman\'s / Chief Executive\'s Office'),
(19, 2547, 'KOH ENG WAH BERNARD', '2020-06-01', '2020-07-07', 'ACE (FUTURE SYS & TECHNOLOGY)- DESIGNATE', 'Chairman\'s / Chief Executive\'s Office'),
(20, 2547, 'KOH ENG WAH BERNARD', '2018-01-01', '2020-05-31', 'DIRECTOR, WATER SUPPLY (PLANTS)', 'Water Supply (Plants) Department'),
(21, 3244, 'KOH LIANG CHEE', '2018-01-01', '2021-04-12', 'DIRECTOR, HUMAN RESOURCES DEPT', 'Human Resources Department'),
(22, 2775, 'KOH SIONG TECK', '2019-04-01', '2021-04-12', 'DIRECTOR, SINGAPORE WATER ACADEMY', 'Singapore Water Academy'),
(23, 20543, 'LAM CHENG POH', '2018-01-01', '2021-04-12', 'HEAD (LEGAL)', 'Legal Office'),
(24, 3042, 'LIM KIM SHIN', '2019-04-01', '2021-04-12', 'CHIEF RISK OFFICER', 'Enterprise Risk Management Department'),
(25, 2440, 'LIM MONG HOO', '2020-04-01', '2021-04-12', 'SR CONSULTANT (WATER QUALITY)', 'Chairman\'s / Chief Executive\'s Office'),
(26, 2440, 'LIM MONG HOO', '2018-01-01', '2020-03-31', 'DIRECTOR, WATER QUALITY', 'Water Quality Department'),
(27, 22297, 'LIM PECK LENG CINDY', '2018-01-01', '2021-04-12', 'DIRECTOR, 3P NETWORK', '3P Network Department'),
(28, 1793, 'MADHAVAN GEORGE', '2018-01-01', '2019-03-31', 'DIRECTOR, CENTRALISED SERVICES', 'Centralised Services Department'),
(29, 2550, 'NEO CHOON HWEE MAURICE', '2018-01-01', '2021-04-12', 'DIRECTOR, WATER RECLAMATION (NETWORK)', 'Water Reclamation (Network) Department'),
(30, 21758, 'NG JOO HEE PETER', '2018-01-01', '2021-04-12', 'CHIEF EXECUTIVE', 'Chairman\'s / Chief Executive\'s Office'),
(31, 3210, 'OOI KIAN ENG', '2018-01-01', '2021-04-12', 'DIRECTOR, WATER RECLAMATION (PLANTS)', 'Water Reclamation (Plants) Department'),
(32, 20227, 'PANG CHEE MENG', '2019-04-21', '2021-04-12', 'CHIEF ENGINEERING & TECHNOLOGY OFFICER', 'Technology Department'),
(33, 20227, 'PANG CHEE MENG', '2018-01-01', '2019-03-31', 'DIRECTOR, INDUSTRY DEVELOPMENT', 'Industry Development Department'),
(34, 1772, 'PENG KAH POH', '2018-01-01', '2019-03-31', 'DIRECTOR, JOINT OPERATIONS', 'Joint Operations Department'),
(35, 2672, 'RIDZUAN BIN ISMAIL', '2018-01-01', '2021-04-12', 'DIRECTOR, WATER SUPPLY (NETWORK)', 'Water Supply (Network) Department'),
(36, 2427, 'SEAH HARRY', '2019-04-01', '2021-04-12', 'DCE (OPERATIONS)', 'Chairman\'s / Chief Executive\'s Office'),
(37, 2427, 'SEAH HARRY', '2018-01-01', '2019-03-31', 'ACE (FUTURE SYSTEMS & TECHNOLOGY)', 'Chairman\'s / Chief Executive\'s Office'),
(38, 3063, 'TAN CHIAN CHERN', '2018-01-01', '2021-04-12', 'DIRECTOR, ORGANISATIONAL EXCELLENCE', 'Organisational Excellence Department'),
(39, 1334, 'TAN NGUAN SEN', '2018-11-05', '2018-11-05', 'CHIEF SUSTAINABILITY OFFICER', 'Chairman\'s / Chief Executive\'s Office'),
(40, 1334, 'TAN NGUAN SEN', '2018-01-01', '2018-11-04', 'CHIEF SUSTAINABILITY OFFICER', 'Chairman\'s / Chief Executive\'s Office'),
(41, 2433, 'TAN THAI PIN', '2019-04-01', '2020-07-07', 'ACE (FUTURE SYSTEMS & TECHNOLOGY)', 'Chairman\'s / Chief Executive\'s Office'),
(42, 2433, 'TAN THAI PIN', '2018-01-01', '2019-03-31', 'CHIEF RISK OFFICER', 'Enterprise Risk Management Department'),
(43, 2431, 'TAN YOK GIN', '2018-01-01', '2019-03-31', 'DCE (OPERATIONS)', 'Chairman\'s / Chief Executive\'s Office'),
(44, 2504, 'TOH KIM HOCK MICHAEL', '2020-04-01', '2021-04-12', 'DIRECTOR, InTeC', 'Industry &Technology Collaboration Dept'),
(45, 2504, 'TOH KIM HOCK MICHAEL', '2018-01-01', '2020-03-31', 'CHIEF INFORMATION OFFICER', 'InfoTech & Digital Transformation Dept'),
(46, 1513, 'YAHYA BIN AB GHANI', '2018-01-01', '2019-04-30', 'DIRECTOR, MEICA', 'MEICA Department'),
(47, 2585, 'YEO KENG SOON', '2018-01-01', '2021-04-12', 'DIRECTOR, CATCHMENT & WATERWAYS', 'Catchment & Waterways Department'),
(48, 2835, 'YEO WEE YEOW', '2020-04-01', '2021-04-12', 'CHIEF INFORMATION OFFICER', 'InfoTech & Digital Transformation Dept'),
(49, 2835, 'YEO WEE YEOW', '2018-01-01', '2020-03-31', 'DIRECTOR, POLICY & PLANNING', 'Policy & Planning Department'),
(50, 3218, 'YONG WEI HIN', '2018-01-01', '2021-04-12', 'DIRECTOR, DTSS 2', 'DTSS 2 Department'),
(51, 1880, 'YOUNG JOO CHYE', '2019-05-01', '2021-04-12', 'DIRECTOR, MEICA', 'MEICA Department'),
(52, 1880, 'YOUNG JOO CHYE', '2019-04-01', '2019-04-30', 'DIRECTOR (DESIGNATE), MEICA', 'MEICA Department'),
(53, 1880, 'YOUNG JOO CHYE', '2018-01-01', '2019-03-31', 'DIRECTOR, SPECIAL PROJECTS & PROCUREMENT', 'Special Projects & Procurement Dept'),
(54, 20581, 'TENG WEE LIN', '2020-04-01', '2021-04-12', 'DIRECTOR, WATER QUALITY', 'Water Quality Department');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
