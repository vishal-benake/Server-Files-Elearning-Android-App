-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 29, 2024 at 02:01 PM
-- Server version: 10.11.7-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u712812245_studyroom`
--

-- --------------------------------------------------------

--
-- Table structure for table `semeightsubfour`
--

CREATE TABLE `semeightsubfour` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semeightsubfour`
--

INSERT INTO `semeightsubfour` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'ENVIRONMENTAL MANAGEMENT', 'SOFT COPY', 'This is reference book of ENV', '/pdfs/EnvironmentalManagement.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semeightsubfoursyllabus`
--

CREATE TABLE `semeightsubfoursyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semeightsubfoursyllabus`
--

INSERT INTO `semeightsubfoursyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'ENVIRONMENTAL MANAGEMENT SYLLABUS', 'Syllabus', 'This is ENV Syllabus', '/pdfs/syllabusenv.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semeightsubfouryoutube`
--

CREATE TABLE `semeightsubfouryoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semeightsubfouryoutube`
--

INSERT INTO `semeightsubfouryoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(14, 'ENVIRONMENTAL MANAGEMENT', 'YOUTUBE', 'This is sample 1 video of ENV', 'https://youtu.be/oHbTgSqGo5c?si=mx8eqcliHsVjuDzX', 'youtube'),
(15, 'ENVIRONMENTAL MANAGEMENT', 'YOUTUBE', 'This is sample 2 video of ENV', 'https://youtu.be/l6JNAOLzKEs?si=dlT0yxHc_mAVOvPM', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semeightsubone`
--

CREATE TABLE `semeightsubone` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semeightsubone`
--

INSERT INTO `semeightsubone` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(1, 'BroadBand Ntwk Management', 'Wireless Ntwk', 'This is a Module of broadband ntwk management.', '/pdfs/Module 4 Broadband network management.pdf', '/pdf-icons/jk.png', 'XYZ'),
(2, 'chapter 3', 'wireles networks', 'This is chapter 3 of wireless networks.', '/pdfs/NWM_ch3_SNMP_information_model.pdf', '/pdf-icons/jk.png', 'XYZ'),
(3, 'CHAPTER 1', 'WIRELESS NETWORKS', 'This is the chapter 1 of wireless networks.', '/pdfs/NWM_ch_1.pdf', '/pdf-icons/jk.png', 'xyc');

-- --------------------------------------------------------

--
-- Table structure for table `semeightsubonesyllabus`
--

CREATE TABLE `semeightsubonesyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semeightsubonesyllabus`
--

INSERT INTO `semeightsubonesyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'WN Syllabus', 'syllabus', 'This is the Syllabus of Wireless Networks.', '/pdfs/syllabuswn.pdf', '/pdf-icons/jk.png', 'mumbai university');

-- --------------------------------------------------------

--
-- Table structure for table `semeightsuboneyoutube`
--

CREATE TABLE `semeightsuboneyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semeightsuboneyoutube`
--

INSERT INTO `semeightsuboneyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(14, 'Wireless Network 1', 'Youtube', 'This is sample 1 youtube video', 'https://youtu.be/YpWWqa6PTME?si=XPo6jK6fFUt46gYz', 'youtube'),
(15, 'Wireless Network 2', 'youtube', 'this is second sample yt video', 'https://youtu.be/t3FVP5wuG4g?si=0OaoTtnNIwji6OBt', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semeightsubthree`
--

CREATE TABLE `semeightsubthree` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semeightsubthree`
--

INSERT INTO `semeightsubthree` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'OCN_R19_TechNeo_Module01', 'OCN', 'THIS IS TECHNEO MODULE 1', '/pdfs/OCN_R19_TechNeo_Module01.pdf', '/pdf-icons/jk.png', 'EXTC'),
(15, 'OCN_R19_TechNeo_Module02', 'OCN', 'THIS IS TECHNEO MODULE 2', '/pdfs/OCN_R19_TechNeo_Module02.pdf', '/pdf-icons/jk.png', 'EXTC'),
(16, 'OCN_R19_TechNeo_Module03', 'OCN', 'THIS IS TECHNEO MODULE 3', '/pdfs/OCN_R19_TechNeo_Module03.pdf', '/pdf-icons/jk.png', 'EXTC'),
(17, 'OCN_R19_TechNeo_Module04', 'OCN', 'THIS IS TECHNEO MODULE 4', '/pdfs/OCN_R19_TechNeo_Module04.pdf', '/pdf-icons/jk.png', 'EXTC'),
(18, 'OCN_R19_TechNeo_Module05', 'OCN', 'THIS IS TECHNEO MODULE 5', '/pdfs/OCN_R19_TechNeo_Module05.pdf', '/pdf-icons/jk.png', 'EXTC'),
(19, 'OCN_R19_TechNeo_Module06', 'OCN', 'THIS IS TECHNEO MODULE 6', '/pdfs/OCN_R19_TechNeo_Module06.pdf', '/pdf-icons/jk.png', 'EXTC');

-- --------------------------------------------------------

--
-- Table structure for table `semeightsubthreesyllabus`
--

CREATE TABLE `semeightsubthreesyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semeightsubthreesyllabus`
--

INSERT INTO `semeightsubthreesyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(20, 'OCN Syllabus', 'syllabus', 'This is OCN Syllabus', '/pdfs/syllabusocn.pdf', '/pdf-icons/jk.png', 'syllabus');

-- --------------------------------------------------------

--
-- Table structure for table `semeightsubthreeyoutube`
--

CREATE TABLE `semeightsubthreeyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semeightsubthreeyoutube`
--

INSERT INTO `semeightsubthreeyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(14, 'OPTICAL COMMUNICATION NEWORKS 1', 'OPTICAL COMMUNICATION NEWORKS ', 'This is sample 1 video of OCN', 'https://youtu.be/q4PlSOuhRoo?si=ZtLiLZrKiAas3Y2P', 'YOUTUBE'),
(15, 'OPTICAL COMMUNICATION NEWORKS 2', 'OPTICAL COMMUNICATION NEWORKS ', 'This is sample 2 video of OCN', 'https://youtu.be/a7vnIyOFO_g?si=RzLINBGaqFtcxlfn', 'YOUTUBE');

-- --------------------------------------------------------

--
-- Table structure for table `semeightsubtwo`
--

CREATE TABLE `semeightsubtwo` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semeightsubtwo`
--

INSERT INTO `semeightsubtwo` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'NMT 1', 'NMT', 'This is reference book for NMT', '/pdfs/NWM_ch_1.pdf', '/pdf-icons/jk.png', 'EXTC'),
(15, 'NMT 2', 'NMT', 'This is reference book for NMT', '/pdfs/NWM_OSI_mod2.pdf', '/pdf-icons/jk.png', 'EXTC'),
(16, 'NMT 3', 'NMT', 'This is reference book for NMT', '/pdfs/SNMP.pdf', '/pdf-icons/jk.png', 'EXTC'),
(17, 'NMT 4', 'NMT', 'This is reference book for NMT', '/pdfs/NWM_ch3_SNMP_information_model.pdf', '/pdf-icons/jk.png', 'EXTC'),
(18, 'NMT 4', 'NMT', 'This is reference book for NMT', '/pdfs/Module4Broadbandnetworkmanagement.pdf', '/pdf-icons/jk.png', 'EXTC');

-- --------------------------------------------------------

--
-- Table structure for table `semeightsubtwosyllabus`
--

CREATE TABLE `semeightsubtwosyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semeightsubtwosyllabus`
--

INSERT INTO `semeightsubtwosyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(19, 'NMT Syllabus', 'syllabus', 'this is NMT Syllabus', '/pdfs/syllabusnmt.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semeightsubtwoyoutube`
--

CREATE TABLE `semeightsubtwoyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semeightsubtwoyoutube`
--

INSERT INTO `semeightsubtwoyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(14, 'Network Management & Technology 1', 'Youtube', 'This is sample 1 youtube video', 'https://youtu.be/fM3owZUEKDw?si=vnHUuFc72G9uQbuX', 'Youtube'),
(15, 'Network Management 2', 'youtube', 'This is sample 2 youtube video', 'https://youtu.be/ZMkjpSfk8-E?si=I2ozEY8-EMM4S8pU', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semfivesubfive`
--

CREATE TABLE `semfivesubfive` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semfivesubfive`
--

INSERT INTO `semfivesubfive` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(1, 'DCC', 'book', 'Reference book for DCC.', '/pdfs/DCC.pdf', 'book', 'gtav');

-- --------------------------------------------------------

--
-- Table structure for table `semfivesubfivesyllabus`
--

CREATE TABLE `semfivesubfivesyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semfivesubfivesyllabus`
--

INSERT INTO `semfivesubfivesyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'DCC SYLLABUS', 'Syllabus', 'This is Dcc Syllabus', '/pdfs/SyllabusDCC.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semfivesubfiveyoutube`
--

CREATE TABLE `semfivesubfiveyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semfivesubfiveyoutube`
--

INSERT INTO `semfivesubfiveyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'DCC', 'YOUTUBE', 'This is sample 1 video of DCC', 'https://youtu.be/u3g6kKJYlr4?si=oL0JbB5eLWLP0dp_', 'youtube'),
(2, 'DCC', 'YOUTUBE', 'This is sample 2 video of DCC', 'https://youtu.be/eTqvIpatEmA?si=YxRXjOaFhiuHzxV6', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semfivesubfour`
--

CREATE TABLE `semfivesubfour` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semfivesubfour`
--

INSERT INTO `semfivesubfour` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(1, 'RSA', 'book', 'Reference book for RSA.', '/pdfs/RSA.pdf', 'book', 'gtav');

-- --------------------------------------------------------

--
-- Table structure for table `semfivesubfoursyllabus`
--

CREATE TABLE `semfivesubfoursyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semfivesubfoursyllabus`
--

INSERT INTO `semfivesubfoursyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'RSA SYLLABUS', 'Syllabus', 'This is RSA Syllabus', '/pdfs/SyllabusRSA.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semfivesubfouryoutube`
--

CREATE TABLE `semfivesubfouryoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semfivesubfouryoutube`
--

INSERT INTO `semfivesubfouryoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'RANDOM SIGNAL ANALYSIS', 'YOUTUBE', 'This is sample 1 video of RANDOM SIGNAL ANALYSIS', 'https://youtu.be/RtixVRBuuso?si=gl26DcKuYIZ7xlDI', 'youtube'),
(2, 'RANDOM SIGNAL ANALYSIS', 'YOUTUBE', 'This is sample 2 video of RANDOM SIGNAL ANALYSIS', 'https://youtu.be/OofRcJrs0e0?si=We4u8cskp-jDaGHt', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semfivesubone`
--

CREATE TABLE `semfivesubone` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semfivesubone`
--

INSERT INTO `semfivesubone` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(2, 'DC', 'book', 'Reference book for DC.', '/pdfs/DC.pdf', 'book', 'gtav');

-- --------------------------------------------------------

--
-- Table structure for table `semfivesubonesyllabus`
--

CREATE TABLE `semfivesubonesyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semfivesubonesyllabus`
--

INSERT INTO `semfivesubonesyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'DIGITAL COMM. SYLLABUS', 'Syllabus', 'This is Digital Comm. Syllabus', '/pdfs/SyllabusDC.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semfivesuboneyoutube`
--

CREATE TABLE `semfivesuboneyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semfivesuboneyoutube`
--

INSERT INTO `semfivesuboneyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'DIGITAL COMM.', 'YOUTUBE', 'This is sample 1 video of DIGITAL COMM.', 'https://youtu.be/SVF7klGWES0?si=Dx9h_liSJiwGobCe', 'youtube'),
(2, 'DIGITAL COMM.', 'YOUTUBE', 'This is sample 2 video of DIGITAL COMM.', 'https://youtu.be/Z0Ylnk8zXRo?si=Y26u2_hFSiNXvhbV', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semfivesubthree`
--

CREATE TABLE `semfivesubthree` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semfivesubthree`
--

INSERT INTO `semfivesubthree` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(1, 'DIGITALVLSI', 'book', 'Reference book for DIGITAL VLSI.', '/pdfs/DIGITALVLSI.pdf', 'book', 'gtav');

-- --------------------------------------------------------

--
-- Table structure for table `semfivesubthreesyllabus`
--

CREATE TABLE `semfivesubthreesyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semfivesubthreesyllabus`
--

INSERT INTO `semfivesubthreesyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'DIGITAL VLSI SYLLABUS', 'Syllabus', 'This is Digital Vlsi Syllabus', '/pdfs/SyllabusVLSI.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semfivesubthreeyoutube`
--

CREATE TABLE `semfivesubthreeyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semfivesubthreeyoutube`
--

INSERT INTO `semfivesubthreeyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'DIGITAL VLSI', 'YOUTUBE', 'This is sample 1 video of DIGITAL VLSI', 'https://youtu.be/LECBLzUoqpc?si=hPI7XPbHSyh8i9Wg', 'youtube'),
(2, 'DIGITAL VLSI', 'YOUTUBE', 'This is sample 2 video of DIGITAL VLSI', 'https://youtu.be/tRsg935oelE?si=JJ8ozUQjlUrp9WxJ', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semfivesubtwo`
--

CREATE TABLE `semfivesubtwo` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semfivesubtwo`
--

INSERT INTO `semfivesubtwo` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(1, 'DTSP', 'book', 'Reference book for DTSP.', '/pdfs/DTSP.pdf', 'book', 'gtav');

-- --------------------------------------------------------

--
-- Table structure for table `semfivesubtwosyllabus`
--

CREATE TABLE `semfivesubtwosyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semfivesubtwosyllabus`
--

INSERT INTO `semfivesubtwosyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'DTSP SYLLABUS', 'Syllabus', 'This is DTSP Syllabus', '/pdfs/SyllabusDTSP.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semfivesubtwoyoutube`
--

CREATE TABLE `semfivesubtwoyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semfivesubtwoyoutube`
--

INSERT INTO `semfivesubtwoyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'DTSP', 'YOUTUBE', 'This is sample 1 video of DTSP', 'https://youtu.be/L63iUikg0cA?si=3q9EXG0GrHCEeqkq', 'youtube'),
(2, 'DTSP', 'YOUTUBE', 'This is sample 2 video of DTSP', 'https://youtu.be/w7qaGZUgI8k?si=174_BSyA3jjNzfbu', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semfoursubfive`
--

CREATE TABLE `semfoursubfive` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semfoursubfive`
--

INSERT INTO `semfoursubfive` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(1, 'PCE', 'book', 'Reference book for PCE.', '/pdfs/PCE.pdf', 'book', 'gtav');

-- --------------------------------------------------------

--
-- Table structure for table `semfoursubfivesyllabus`
--

CREATE TABLE `semfoursubfivesyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semfoursubfivesyllabus`
--

INSERT INTO `semfoursubfivesyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'PCE SYLLABUS', 'Syllabus', 'This is PCE Syllabus', '/pdfs/SyllabusPCE.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semfoursubfiveyoutube`
--

CREATE TABLE `semfoursubfiveyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semfoursubfiveyoutube`
--

INSERT INTO `semfoursubfiveyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'PCE', 'YOUTUBE', 'This is sample 1 video of PCE', 'https://youtu.be/cO2ranlnIMQ?si=PdLXmWWFy1dCizlg', 'youtube'),
(2, 'PCE', 'YOUTUBE', 'This is sample 2 video of PCE', 'https://youtu.be/-8cMOh5roUs?si=1iYLb2jZpeu0t8XK', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semfoursubfour`
--

CREATE TABLE `semfoursubfour` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semfoursubfour`
--

INSERT INTO `semfoursubfour` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(1, 'signalandsystem', 'book', 'Reference book for Signals and systems.', '/pdfs/signalandsystem.pdf', 'book', 'gtav');

-- --------------------------------------------------------

--
-- Table structure for table `semfoursubfoursyllabus`
--

CREATE TABLE `semfoursubfoursyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semfoursubfoursyllabus`
--

INSERT INTO `semfoursubfoursyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'SS SYLLABUS', 'Syllabus', 'This is SS Syllabus', '/pdfs/SyllabusSS.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semfoursubfouryoutube`
--

CREATE TABLE `semfoursubfouryoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semfoursubfouryoutube`
--

INSERT INTO `semfoursubfouryoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'SIGNALS & SYSTEMS', 'YOUTUBE', 'This is sample 1 video of SIGNALS & SYSTEMS', 'https://youtu.be/EzO0wqgScSQ?si=v8wqalKocZD0uW86', 'youtube'),
(2, 'SIGNALS & SYSTEMS', 'YOUTUBE', 'This is sample 2 video of SIGNALS & SYSTEMS', 'https://youtu.be/3A9LMyBUdCQ?si=NjKM-gQM5jWiceBk', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semfoursubone`
--

CREATE TABLE `semfoursubone` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semfoursubone`
--

INSERT INTO `semfoursubone` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(1, 'EM4', 'book', 'Reference book for Engineering Mathematics 4.', '/pdfs/EM4.pdf', 'book', 'gtav');

-- --------------------------------------------------------

--
-- Table structure for table `semfoursubonesyllabus`
--

CREATE TABLE `semfoursubonesyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semfoursubonesyllabus`
--

INSERT INTO `semfoursubonesyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'ENGG. MATHS 4 SYLLABUS', 'Syllabus', 'This is Engg Maths 4 Syllabus', '/pdfs/SyllabusMaths4.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semfoursuboneyoutube`
--

CREATE TABLE `semfoursuboneyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semfoursuboneyoutube`
--

INSERT INTO `semfoursuboneyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'ENGG. MATHS - 4', 'YOUTUBE', 'This is sample 1 video of ENGG. MATHS - 4', 'https://youtu.be/p4A0XDL6_XQ?si=cl_lckl-qejhEgwp', 'youtube'),
(2, 'ENGG. MATHS - 4', 'YOUTUBE', 'This is sample 2 video of ENGG. MATHS - 4', 'https://youtu.be/b6Mab8ZIpSU?si=Pzf2qYjks_24TC3O', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semfoursubthree`
--

CREATE TABLE `semfoursubthree` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semfoursubthree`
--

INSERT INTO `semfoursubthree` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(1, 'LIC', 'book', 'Reference book for Linear Integrated Circuits.', '/pdfs/LIC.pdf', 'book', 'gtav');

-- --------------------------------------------------------

--
-- Table structure for table `semfoursubthreesyllabus`
--

CREATE TABLE `semfoursubthreesyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semfoursubthreesyllabus`
--

INSERT INTO `semfoursubthreesyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'LIC SYLLABUS', 'Syllabus', 'This is LIC Syllabus', '/pdfs/SyllabusLIC.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semfoursubthreeyoutube`
--

CREATE TABLE `semfoursubthreeyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semfoursubthreeyoutube`
--

INSERT INTO `semfoursubthreeyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'LIC', 'YOUTUBE', 'This is sample 1 video of LIC', 'https://youtu.be/LFa8jnwqlCk?si=YWEaVEwgql8j3jv6', 'youtube'),
(2, 'LIC', 'YOUTUBE', 'This is sample 2 video of LIC', 'https://youtu.be/wk91_VKWJ70?si=icCV5KX0EnTCl9cz', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semfoursubtwo`
--

CREATE TABLE `semfoursubtwo` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semfoursubtwo`
--

INSERT INTO `semfoursubtwo` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(1, 'Microcontroller', 'book', 'Reference book for Microcontroller.', '/pdfs/Microcontroller.pdf', 'book', 'gtav');

-- --------------------------------------------------------

--
-- Table structure for table `semfoursubtwosyllabus`
--

CREATE TABLE `semfoursubtwosyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semfoursubtwosyllabus`
--

INSERT INTO `semfoursubtwosyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'MICROCONTROLLER SYLLABUS', 'Syllabus', 'This is Microcontroller Syllabus', '/pdfs/SyllabusMICRO.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semfoursubtwoyoutube`
--

CREATE TABLE `semfoursubtwoyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semfoursubtwoyoutube`
--

INSERT INTO `semfoursubtwoyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'MICROCONTROLLERS', 'YOUTUBE', 'This is sample 1 video of MICROCONTROLLERS', 'https://youtu.be/MYyydWpZo60?si=nGCFUcBL_3VzdLbi', 'youtube'),
(2, 'MICROCONTROLLERS', 'YOUTUBE', 'This is sample 2 video of MICROCONTROLLERS', 'https://youtu.be/QGg5jZEdT7A?si=ikijh12w8VFmLeiB', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semonesubfive`
--

CREATE TABLE `semonesubfive` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semonesubfive`
--

INSERT INTO `semonesubfive` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(1, 'BEE', 'book', 'Reference book for Basic Electric Engineering.', '/pdfs/BEE.pdf', 'book', 'gtav');

-- --------------------------------------------------------

--
-- Table structure for table `semonesubfivesyllabus`
--

CREATE TABLE `semonesubfivesyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semonesubfivesyllabus`
--

INSERT INTO `semonesubfivesyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'BEE SYLLABUS', 'Syllabus', 'This is BEE Syllabus', '/pdfs/SyllabusBEE.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semonesubfiveyoutube`
--

CREATE TABLE `semonesubfiveyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semonesubfiveyoutube`
--

INSERT INTO `semonesubfiveyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'BEE', 'YOUTUBE', 'This is sample 1 video of BEE', 'https://youtu.be/Vd2UJiIPbag?si=YUyUYRUxREJQRl3k', 'youtube'),
(2, 'BEE', 'YOUTUBE', 'This is sample 2 video of BEE', 'https://youtu.be/FjaJEo7knF4?si=9VAfXZ30cUfeXCBk', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semonesubfour`
--

CREATE TABLE `semonesubfour` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semonesubfour`
--

INSERT INTO `semonesubfour` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(1, 'EngineeringMechanics', 'book', 'Reference book for Engineering Mechanics.', '/pdfs/EngineeringMechanics.pdf', 'book', 'gtav');

-- --------------------------------------------------------

--
-- Table structure for table `semonesubfoursyllabus`
--

CREATE TABLE `semonesubfoursyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semonesubfoursyllabus`
--

INSERT INTO `semonesubfoursyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'ENGG. MECHANICS SYLLABUS', 'Syllabus', 'This is Engg. Mechanics Syllabus', '/pdfs/SyllabusMech.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semonesubfouryoutube`
--

CREATE TABLE `semonesubfouryoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semonesubfouryoutube`
--

INSERT INTO `semonesubfouryoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'ENGG. MECHANICS', 'YOUTUBE', 'This is sample 1 video of ENGG. MECHANICS', 'https://www.youtube.com/live/NxPN5KMXT48?si=q4KlFOtEAh1ApygU', 'youtube'),
(2, 'ENGG. MECHANICS', 'YOUTUBE', 'This is sample 2 video of ENGG. MECHANICS', 'https://www.youtube.com/live/FiAIhtYVZ0A?si=WiTTE_PaDLyuS-Yh', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semonesubone`
--

CREATE TABLE `semonesubone` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semonesubone`
--

INSERT INTO `semonesubone` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'TEST PDF', 'TEST CATEGORY', 'HELLO WORLD', '/pdfs/be_extc_semester-8_2023_maywireless-networks.pdf', '/pdf-icons/jk.png', 'MYSELF'),
(15, 'EM1-', 'book', 'Reference book Engineering Mathematics 1', '/pdfs/EM1.pdf', 'book', 'gtav');

-- --------------------------------------------------------

--
-- Table structure for table `semonesubonesyllabus`
--

CREATE TABLE `semonesubonesyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semonesubonesyllabus`
--

INSERT INTO `semonesubonesyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'ENGG. MATHS 1 SYLLABUS', 'Syllabus', 'This is Engg. Maths 1 Syllabus', '/pdfs/SyllabusMaths1.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semonesuboneyoutube`
--

CREATE TABLE `semonesuboneyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semonesuboneyoutube`
--

INSERT INTO `semonesuboneyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'ENGG. MATHS - 1', 'YOUTUBE', 'This is sample 1 video of ENGG. MATHS - 1', 'https://youtu.be/bQ_B9cHBYfQ?si=vQl71EBOhaGuWV__', 'youtube'),
(2, 'ENGG. MATHS - 1', 'YOUTUBE', 'This is sample 2 video of ENGG. MATHS - 1', 'https://youtu.be/B_k3cWFoTp4?si=EO4qgy9Gso_vXMQm', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semonesubthree`
--

CREATE TABLE `semonesubthree` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semonesubthree`
--

INSERT INTO `semonesubthree` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(1, 'EC1', 'book', 'Reference book for Engineering Chemistry 1.', '/pdfs/EC1.pdf', 'book', 'gtav');

-- --------------------------------------------------------

--
-- Table structure for table `semonesubthreesyllabus`
--

CREATE TABLE `semonesubthreesyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semonesubthreesyllabus`
--

INSERT INTO `semonesubthreesyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'ENGG. CHEMISTRY 1 SYLLABUS', 'Syllabus', 'This is Engg. Chemistry 1 Syllabus', '/pdfs/SyllabusChem1.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semonesubthreeyoutube`
--

CREATE TABLE `semonesubthreeyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semonesubthreeyoutube`
--

INSERT INTO `semonesubthreeyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'ENGG. CHEM - 1', 'YOUTUBE', 'This is sample 1 video of ENGG. CHEM - 1', 'https://youtu.be/3O6OfCaVadI?si=zFGNWrkhNSkTJpYr', 'youtube'),
(2, 'ENGG. CHEM - 1', 'YOUTUBE', 'This is sample 2 video of ENGG. CHEM - 1', 'https://youtu.be/IMfroLwUoh4?si=gnwzwpt70JxxahxO', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semonesubtwo`
--

CREATE TABLE `semonesubtwo` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semonesubtwo`
--

INSERT INTO `semonesubtwo` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(1, 'EP1', 'book', 'Reference book for Engineering Physics.', '/pdfs/EP1.pdf', 'book', 'gtav');

-- --------------------------------------------------------

--
-- Table structure for table `semonesubtwosyllabus`
--

CREATE TABLE `semonesubtwosyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semonesubtwosyllabus`
--

INSERT INTO `semonesubtwosyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'ENGG. PHYSICS 1 SYLLABUS', 'Syllabus', 'This is Engg. Physics 1 Syllabus', '/pdfs/SyllabusPhy1.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semonesubtwoyoutube`
--

CREATE TABLE `semonesubtwoyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semonesubtwoyoutube`
--

INSERT INTO `semonesubtwoyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'ENGG. PHYSICS - 1', 'YOUTUBE', 'This is sample 1 video of ENGG. PHYSICS - 1', 'https://youtu.be/EK_LTZncBjU?si=1oDfQP7hG-uByIqj', 'youtube'),
(2, 'ENGG. PHYSICS - 1', 'YOUTUBE', 'This is sample 2 video of ENGG. PHYSICS - 1', 'https://youtu.be/EK_LTZncBjU?si=lHHjFnOpaMR6CT9-', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semsevensubfive`
--

CREATE TABLE `semsevensubfive` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `semsevensubfivesyllabus`
--

CREATE TABLE `semsevensubfivesyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semsevensubfivesyllabus`
--

INSERT INTO `semsevensubfivesyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'MIS SYLLABUS', 'Syllabus', 'This is MIS Syllabus', '/pdfs/SyllabusMIS.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semsevensubfiveyoutube`
--

CREATE TABLE `semsevensubfiveyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semsevensubfiveyoutube`
--

INSERT INTO `semsevensubfiveyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'MIS', 'YOUTUBE', 'This is sample 1 video of MIS', 'https://youtu.be/DaM0GIvW_yc?si=fQyCbyI4gFO9qyCy', 'youtube'),
(2, 'MIS', 'YOUTUBE', 'This is sample 2 video of MIS', 'https://youtu.be/x1hz1PghuF8?si=dPldJWYEmH2CFaU1', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semsevensubfour`
--

CREATE TABLE `semsevensubfour` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `semsevensubfoursyllabus`
--

CREATE TABLE `semsevensubfoursyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semsevensubfoursyllabus`
--

INSERT INTO `semsevensubfoursyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'ICE SYLLABUS', 'Syllabus', 'This is ICE Syllabus', '/pdfs/SyllabusICE.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semsevensubfouryoutube`
--

CREATE TABLE `semsevensubfouryoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semsevensubfouryoutube`
--

INSERT INTO `semsevensubfouryoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'ICE', 'YOUTUBE', 'This is sample 1 video of ICE', 'https://youtu.be/btUMi2kiCXw?si=USAFAgGWqKl2-P0V', 'youtube'),
(2, 'ICE', 'YOUTUBE', 'This is sample 2 video of ICE', 'https://youtu.be/oKDxVI_YkRQ?si=6JwSFcl8_FYtvPNj', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semsevensubone`
--

CREATE TABLE `semsevensubone` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `semsevensubonesyllabus`
--

CREATE TABLE `semsevensubonesyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semsevensubonesyllabus`
--

INSERT INTO `semsevensubonesyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'MICROWAVE ENGG. SYLLABUS', 'Syllabus', 'This is Microwave Engg. Syllabus', '/pdfs/SyllabusME.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semsevensuboneyoutube`
--

CREATE TABLE `semsevensuboneyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semsevensuboneyoutube`
--

INSERT INTO `semsevensuboneyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'MICROWAVE ENGG.', 'YOUTUBE', 'This is sample 1 video of MICROWAVE ENGG.', 'https://youtu.be/I63IozU8e0M?si=biROzNOc941n_Wo2', 'youtube'),
(2, 'MICROWAVE ENGG.', 'YOUTUBE', 'This is sample 2 video of MICROWAVE ENGG.', 'https://youtu.be/JdXogpO_wgU?si=VOfYu0pJiO2lIUQx', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semsevensubthree`
--

CREATE TABLE `semsevensubthree` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `semsevensubthreesyllabus`
--

CREATE TABLE `semsevensubthreesyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semsevensubthreesyllabus`
--

INSERT INTO `semsevensubthreesyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'DEEP LEARNING SYLLABUS', 'Syllabus', 'This is Deep Learning Syllabus', '/pdfs/SyllabusDL.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semsevensubthreeyoutube`
--

CREATE TABLE `semsevensubthreeyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semsevensubthreeyoutube`
--

INSERT INTO `semsevensubthreeyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'DEEP LEARNING', 'YOUTUBE', 'This is sample 1 video of DEEP LEARNING', 'https://youtu.be/6M5VXKLf4D4?si=-oqhBcL-MoJh8s-K', 'youtube'),
(2, 'DEEP LEARNING', 'YOUTUBE', 'This is sample 2 video of DEEP LEARNING', 'https://youtu.be/YFNKnUhm_-s?si=iXCNePz4-0SzgduC', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semsevensubtwo`
--

CREATE TABLE `semsevensubtwo` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `semsevensubtwosyllabus`
--

CREATE TABLE `semsevensubtwosyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semsevensubtwosyllabus`
--

INSERT INTO `semsevensubtwosyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'MCS SYLLABUS', 'Syllabus', 'This is MCS Syllabus', '/pdfs/SyllabusMCS.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semsevensubtwoyoutube`
--

CREATE TABLE `semsevensubtwoyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semsevensubtwoyoutube`
--

INSERT INTO `semsevensubtwoyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'MCS', 'YOUTUBE', 'This is sample 1 video of MCS', 'https://youtu.be/qU49jUvxW00?si=escTyMmAlZaQwMDw', 'youtube'),
(2, 'MCS', 'YOUTUBE', 'This is sample 2 video of MCS', 'https://youtu.be/mySbl3r_N_s?si=QwRyUd42ZXCK6IjC', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semsixsubfive`
--

CREATE TABLE `semsixsubfive` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semsixsubfive`
--

INSERT INTO `semsixsubfive` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(1, 'COA', 'book', 'Reference book for COA.', '/pdfs/COA.pdf', 'book', 'gtav');

-- --------------------------------------------------------

--
-- Table structure for table `semsixsubfivesyllabus`
--

CREATE TABLE `semsixsubfivesyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semsixsubfivesyllabus`
--

INSERT INTO `semsixsubfivesyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'COA SYLLABUS', 'Syllabus', 'This is COA Syllabus', '/pdfs/SyllabusCOA.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semsixsubfiveyoutube`
--

CREATE TABLE `semsixsubfiveyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semsixsubfiveyoutube`
--

INSERT INTO `semsixsubfiveyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'COA', 'YOUTUBE', 'This is sample 1 video of COA', 'https://youtu.be/Ol8D69VKX2k?si=uhqPuQd6DTZEkWBT', 'youtube'),
(2, 'COA', 'YOUTUBE', 'This is sample 2 video of COA', 'https://youtu.be/GRInNLx3Tug?si=MbWw_eTWi_2af-YO', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semsixsubfour`
--

CREATE TABLE `semsixsubfour` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semsixsubfour`
--

INSERT INTO `semsixsubfour` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(1, 'ANFL', 'book', 'Reference book for ANFL.', '/pdfs/ANFL.pdf', 'book', 'gtav');

-- --------------------------------------------------------

--
-- Table structure for table `semsixsubfoursyllabus`
--

CREATE TABLE `semsixsubfoursyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semsixsubfoursyllabus`
--

INSERT INTO `semsixsubfoursyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'ANNFL SYLLABUS', 'Syllabus', 'This is ANNFL Syllabus', '/pdfs/SyllabusANNFL.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semsixsubfouryoutube`
--

CREATE TABLE `semsixsubfouryoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semsixsubfouryoutube`
--

INSERT INTO `semsixsubfouryoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'ANNFL', 'YOUTUBE', 'This is sample 1 video of ANNFL', 'https://youtu.be/qD54DfMaSuc?si=X6hKZZdE9Y508b5R', 'youtube'),
(2, 'ANNFL', 'YOUTUBE', 'This is sample 2 video of ANNFL', 'https://youtu.be/w0Q5T7WJrwk?si=1QytEP4o8EtLX4kl', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semsixsubone`
--

CREATE TABLE `semsixsubone` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semsixsubone`
--

INSERT INTO `semsixsubone` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(2, 'EandA', 'book', 'Reference book for E&A.', '/pdfs/EandA.pdf', 'book', 'gtav');

-- --------------------------------------------------------

--
-- Table structure for table `semsixsubonesyllabus`
--

CREATE TABLE `semsixsubonesyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semsixsubonesyllabus`
--

INSERT INTO `semsixsubonesyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'E & A SYLLABUS', 'Syllabus', 'This is E & A Syllabus', '/pdfs/SyllabusEA.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semsixsuboneyoutube`
--

CREATE TABLE `semsixsuboneyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semsixsuboneyoutube`
--

INSERT INTO `semsixsuboneyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'ELECTROMAGNETICS & ANTENNA', 'YOUTUBE', 'This is sample 1 video of ELECTROMAGNETICS & ANTENNA', 'https://youtu.be/l0xJ4phXRb4?si=b0bEXfjY8Es2-HOk', 'youtube'),
(2, 'ELECTROMAGNETICS & ANTENNA', 'YOUTUBE', 'This is sample 2 video of ELECTROMAGNETICS & ANTENNA', 'https://youtu.be/gJZPX4OMn94?si=7OqX-LGsi4_HTX2A', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semsixsubthree`
--

CREATE TABLE `semsixsubthree` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semsixsubthree`
--

INSERT INTO `semsixsubthree` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(1, 'IPMV', 'book', 'Reference book for IPMV.', '/pdfs/IPMV.pdf', 'book', 'gtav');

-- --------------------------------------------------------

--
-- Table structure for table `semsixsubthreesyllabus`
--

CREATE TABLE `semsixsubthreesyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semsixsubthreesyllabus`
--

INSERT INTO `semsixsubthreesyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'IPMV SYLLABUS', 'Syllabus', 'This is IPMV Syllabus', '/pdfs/SyllabusIPMV.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semsixsubthreeyoutube`
--

CREATE TABLE `semsixsubthreeyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semsixsubthreeyoutube`
--

INSERT INTO `semsixsubthreeyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'IPMV', 'YOUTUBE', 'This is sample 1 video of IPMV', 'https://youtu.be/xUCsfKA8bi0?si=8sYF_O6bgjj2DR3f', 'youtube'),
(2, 'IPMV', 'YOUTUBE', 'This is sample 2 video of IPMV', 'https://youtu.be/xgXp0Thz6RI?si=8PjW7odtiDrPo_fw', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semsixsubtwo`
--

CREATE TABLE `semsixsubtwo` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semsixsubtwo`
--

INSERT INTO `semsixsubtwo` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(1, 'CCN', '', 'Reference book for CCN.', '/pdfs/CCN.pdf', 'book', 'gtav');

-- --------------------------------------------------------

--
-- Table structure for table `semsixsubtwosyllabus`
--

CREATE TABLE `semsixsubtwosyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semsixsubtwosyllabus`
--

INSERT INTO `semsixsubtwosyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'CCN SYLLABUS', 'Syllabus', 'This is CCN Syllabus', '/pdfs/SyllabusCCN.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semsixsubtwoyoutube`
--

CREATE TABLE `semsixsubtwoyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semsixsubtwoyoutube`
--

INSERT INTO `semsixsubtwoyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'CCN', 'YOUTUBE', 'This is sample 1 video of CCN', 'https://youtu.be/q3Z3Qa1UNBA?si=LtA7V76RwWCMdyd9', 'youtube'),
(2, 'CCN', 'YOUTUBE', 'This is sample 2 video of CCN', 'https://youtu.be/7NFJGH4PzAs?si=k4OubQUEIUppTAgN', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semthreesubfive`
--

CREATE TABLE `semthreesubfive` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semthreesubfive`
--

INSERT INTO `semthreesubfive` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(1, 'EIC', 'book', 'Reference book for EIC.', '/pdfs/EIC.pdf', 'book', 'gta');

-- --------------------------------------------------------

--
-- Table structure for table `semthreesubfivesyllabus`
--

CREATE TABLE `semthreesubfivesyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semthreesubfivesyllabus`
--

INSERT INTO `semthreesubfivesyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'EIC SYLLABUS', 'Syllabus', 'This is EIC Syllabus', '/pdfs/SyllabusEIC.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semthreesubfiveyoutube`
--

CREATE TABLE `semthreesubfiveyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semthreesubfiveyoutube`
--

INSERT INTO `semthreesubfiveyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'EIC', 'YOUTUBE', 'This is sample 1 video of EIC', 'https://youtu.be/7if7MSqiepg?si=3lz9QF3qZRGmti_h', 'youtube'),
(2, 'EIC', 'YOUTUBE', 'This is sample 2 video of EIC', 'https://youtu.be/Nwwga-TA3WI?si=JJCYDsB39L1_kI5a', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semthreesubfour`
--

CREATE TABLE `semthreesubfour` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semthreesubfour`
--

INSERT INTO `semthreesubfour` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(1, 'NetworkTheory', 'book', 'Reference book for Network Theory.', '/pdfs/NetworkTheory.pdf', 'book', 'gtav');

-- --------------------------------------------------------

--
-- Table structure for table `semthreesubfoursyllabus`
--

CREATE TABLE `semthreesubfoursyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semthreesubfoursyllabus`
--

INSERT INTO `semthreesubfoursyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'NETWORK THEORY SYLLABUS', 'Syllabus', 'This is Network Theory Syllabus', '/pdfs/SyllabusNT.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semthreesubfouryoutube`
--

CREATE TABLE `semthreesubfouryoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semthreesubfouryoutube`
--

INSERT INTO `semthreesubfouryoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'NETWORK THEORY', 'YOUTUBE', 'This is sample 1 video of NETWORK THEORY', 'https://youtu.be/t1YZe84MvyE?si=ZjHwi2FiCnyUqH7s', 'youtube'),
(2, 'NETWORK THEORY', 'YOUTUBE', 'This is sample 2 video of NETWORK THEORY', 'https://youtu.be/vi_QX0HwhKw?si=rPTg7308kRpb-uzr', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semthreesubone`
--

CREATE TABLE `semthreesubone` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semthreesubone`
--

INSERT INTO `semthreesubone` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(1, 'EM3', 'book', 'Reference book for Engineering Mathematics 3.', '/pdfs/EM3.pdf', 'book', 'gtav');

-- --------------------------------------------------------

--
-- Table structure for table `semthreesubonesyllabus`
--

CREATE TABLE `semthreesubonesyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semthreesubonesyllabus`
--

INSERT INTO `semthreesubonesyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'ENGG MATHS 3 SYLLABUS', 'Syllabus', 'This is Engg. Maths 3 Syllabus', '/pdfs/SyllabusMaths3.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semthreesuboneyoutube`
--

CREATE TABLE `semthreesuboneyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semthreesuboneyoutube`
--

INSERT INTO `semthreesuboneyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'ENGG. MATHS - 3', 'YOUTUBE', 'This is sample 1 video of ENGG. MATHS - 3', 'https://youtu.be/pthhx1P1gEg?si=L-pz4-QnHJda5hrQ', 'youtube'),
(2, 'ENGG. MATHS - 3', 'YOUTUBE', 'This is sample 2 video of ENGG. MATHS - 3', 'https://youtu.be/DOTQ0kyaVOM?si=o0M0PfUhBkyrTUGv', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semthreesubthree`
--

CREATE TABLE `semthreesubthree` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semthreesubthree`
--

INSERT INTO `semthreesubthree` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(1, 'DSD', 'book', 'Reference book for Digital System Design.', '/pdfs/DSD.pdf', 'book', 'gtav');

-- --------------------------------------------------------

--
-- Table structure for table `semthreesubthreesyllabus`
--

CREATE TABLE `semthreesubthreesyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semthreesubthreesyllabus`
--

INSERT INTO `semthreesubthreesyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'DSD SYLLABUS', 'Syllabus', 'This is DSD Syllabus', '/pdfs/SyllabusDSD.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semthreesubthreeyoutube`
--

CREATE TABLE `semthreesubthreeyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semthreesubthreeyoutube`
--

INSERT INTO `semthreesubthreeyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'DIGITAL SYSTEM DESIGN', 'YOUTUBE', 'This is sample 1 video of DIGITAL SYSTEM DESIGN', 'https://youtu.be/6Pb7pdCfhjY?si=83zu_MLAQ7uEoka_', 'youtube'),
(2, 'DIGITAL SYSTEM DESIGN', 'YOUTUBE', 'This is sample 2 video of DIGITAL SYSTEM DESIGN', 'https://youtu.be/tkdiKcvqEzo?si=zSQFpcEFgYOsjDDG', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semthreesubtwo`
--

CREATE TABLE `semthreesubtwo` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semthreesubtwo`
--

INSERT INTO `semthreesubtwo` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(1, 'EDC', 'Book', 'Reference book for EDC.', '/pdfs/EDC.pdf', 'book', 'gtav');

-- --------------------------------------------------------

--
-- Table structure for table `semthreesubtwosyllabus`
--

CREATE TABLE `semthreesubtwosyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semthreesubtwosyllabus`
--

INSERT INTO `semthreesubtwosyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'EDC SYLLABUS', 'Syllabus', 'This is EDC Syllabus', '/pdfs/SyllabusEDC.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semthreesubtwoyoutube`
--

CREATE TABLE `semthreesubtwoyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semthreesubtwoyoutube`
--

INSERT INTO `semthreesubtwoyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'EDC', 'YOUTUBE', 'This is sample 1 video of EDC', 'https://www.youtube.com/live/WakRmT_WSKY?si=43a1eKsDnfxqO8pQ', 'youtube'),
(2, 'EDC', 'YOUTUBE', 'This is sample 2 video of EDC', 'https://www.youtube.com/live/oLdAHdVkp_Y?si=fbF4l2nGgt4TtGGt', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semtwosubfive`
--

CREATE TABLE `semtwosubfive` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semtwosubfive`
--

INSERT INTO `semtwosubfive` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(1, 'CP', 'book', 'Reference book for C programming.', '/pdfs/CP.pdf', 'book', 'gtav');

-- --------------------------------------------------------

--
-- Table structure for table `semtwosubfivesyllabus`
--

CREATE TABLE `semtwosubfivesyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semtwosubfivesyllabus`
--

INSERT INTO `semtwosubfivesyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'C PROGRAMMING SYLLABUS', 'Syllabus', 'This is C Programmming Syllabus', '/pdfs/SyllabusCProg.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semtwosubfiveyoutube`
--

CREATE TABLE `semtwosubfiveyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semtwosubfiveyoutube`
--

INSERT INTO `semtwosubfiveyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'C PROGRAMMING', 'YOUTUBE', 'This is sample 1 video of C PROGRAMMING', 'https://youtu.be/rQoqCP7LX60?si=mtvs6tV1Un346ZL5', 'youtube'),
(2, 'C PROGRAMMING', 'YOUTUBE', 'This is sample 2 video of C PROGRAMMING', 'https://youtu.be/7PSfRdeY5qE?si=czjR0NC8hlE43bDz', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semtwosubfour`
--

CREATE TABLE `semtwosubfour` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semtwosubfour`
--

INSERT INTO `semtwosubfour` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(1, 'EngineeringGraphics2', 'book', 'Reference book for Engineering Graphics.', '/pdfs/EngineeringGraphics2.pdf', 'book', 'gtav');

-- --------------------------------------------------------

--
-- Table structure for table `semtwosubfoursyllabus`
--

CREATE TABLE `semtwosubfoursyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semtwosubfoursyllabus`
--

INSERT INTO `semtwosubfoursyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'ENGG. GRAPHICS SYLLABUS', 'Syllabus', 'This is Engg. Graphics Syllabus', '/pdfs/SyllabusGraphics.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semtwosubfouryoutube`
--

CREATE TABLE `semtwosubfouryoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semtwosubfouryoutube`
--

INSERT INTO `semtwosubfouryoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'ENGG. GRAPHICS', 'YOUTUBE', 'This is sample 1 video of ENGG. GRAPHICS', 'https://youtu.be/K7msuqNcRng?si=xdBwatSg1ESt_DYa', 'youtube'),
(2, 'ENGG. GRAPHICS', 'YOUTUBE', 'This is sample 2 video of ENGG. GRAPHICS', 'https://youtu.be/EM6Cg8HMeZA?si=GPXSe-keXGveTl1_', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semtwosubone`
--

CREATE TABLE `semtwosubone` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semtwosubone`
--

INSERT INTO `semtwosubone` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(1, 'EM2', 'book', 'Reference book for Engineering Mathematics 2.', '/pdfs/EM2.pdf', 'book', 'gtav');

-- --------------------------------------------------------

--
-- Table structure for table `semtwosubonesyllabus`
--

CREATE TABLE `semtwosubonesyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semtwosubonesyllabus`
--

INSERT INTO `semtwosubonesyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'ENGG. MATHS 2 SYLLABUS', 'Syllabus', 'This is Engg. Maths 2 Syllabus', '/pdfs/SyllabusMaths2.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semtwosuboneyoutube`
--

CREATE TABLE `semtwosuboneyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semtwosuboneyoutube`
--

INSERT INTO `semtwosuboneyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'ENGG. MATHS - 2', 'YOUTUBE', 'This is sample 1 video of ENGG. MATHS - 2', 'https://youtu.be/TH4Kd9mfIgI?si=HcdtL_DYbw8fijqe', 'youtube'),
(2, 'ENGG. MATHS - 2', 'YOUTUBE', 'This is sample 2 video of ENGG. MATHS - 2', 'https://youtu.be/WXZETpHneec?si=ASUf39KP3DEzurLX', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semtwosubsix`
--

CREATE TABLE `semtwosubsix` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `semtwosubthree`
--

CREATE TABLE `semtwosubthree` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semtwosubthree`
--

INSERT INTO `semtwosubthree` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(1, 'EC2', 'book', 'Reference book for Engineering Chemistry 2.', '/pdfs/EC2.pdf', 'book', 'gtav');

-- --------------------------------------------------------

--
-- Table structure for table `semtwosubthreesyllabus`
--

CREATE TABLE `semtwosubthreesyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semtwosubthreesyllabus`
--

INSERT INTO `semtwosubthreesyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'ENGG. CHEMISTRY 2 SYLLABUS', 'Syllabus', 'This is Engg. Chemistry 2 Syllabus', '/pdfs/SyllabusChem2.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semtwosubthreeyoutube`
--

CREATE TABLE `semtwosubthreeyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semtwosubthreeyoutube`
--

INSERT INTO `semtwosubthreeyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'ENGG. CHEM -2', 'YOUTUBE', 'This is sample 1 video of ENGG. CHEM -2', 'https://youtu.be/tOScGoRBMdA?si=wGDDYMf_objP3e9t', 'youtube'),
(2, 'ENGG. CHEM -2', 'YOUTUBE', 'This is sample 2 video of ENGG. CHEM -2', 'https://youtu.be/qRJkp9Vetug?si=I5w5HzH6fd8RxmyU', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `semtwosubtwo`
--

CREATE TABLE `semtwosubtwo` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semtwosubtwo`
--

INSERT INTO `semtwosubtwo` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(1, 'EP2_2', 'book', 'Reference book for Engineering Physics 2.', '/pdfs/EP2_2.pdf', 'book', 'gtav');

-- --------------------------------------------------------

--
-- Table structure for table `semtwosubtwosyllabus`
--

CREATE TABLE `semtwosubtwosyllabus` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semtwosubtwosyllabus`
--

INSERT INTO `semtwosubtwosyllabus` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(14, 'ENGG. PHYSICS 2 SYLLABUS', 'Syllabus', 'This is Engg. Physics 2 Syllabus', '/pdfs/SyllabusPhy2.pdf', '/pdf-icons/jk.png', 'extc');

-- --------------------------------------------------------

--
-- Table structure for table `semtwosubtwoyoutube`
--

CREATE TABLE `semtwosubtwoyoutube` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `yt_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `semtwosubtwoyoutube`
--

INSERT INTO `semtwosubtwoyoutube` (`id`, `name`, `category`, `description`, `yt_url`, `author`) VALUES
(1, 'ENGG. PHYSICS - 2', 'YOUTUBE', 'This is sample 1 video of ENGG. PHYSICS - 2', 'https://youtu.be/MHL3xn3m3ak?si=OFgyYsnXWIBfxF56', 'youtube'),
(2, 'ENGG. PHYSICS - 2', 'YOUTUBE', 'This is sample 2 video of ENGG. PHYSICS - 2', 'https://youtu.be/ch7ifc1cdEc?si=wtc_ir1YOmlyiBfj', 'youtube');

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `pdf_url` varchar(200) NOT NULL,
  `pdf_icon_url` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`id`, `name`, `category`, `description`, `pdf_url`, `pdf_icon_url`, `author`) VALUES
(11, 'WIRELESS NETWORKS', 'QUESTION PAPER', 'MU Question Paper May 2023', '/pdfs/be_extc_semester-8_2023_maywireless-networks.pdf', '/pdf-icons/jk.png', 'MU UNIVERSITY');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fullname` text NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` text NOT NULL,
  `email` varchar(300) NOT NULL,
  `department` text NOT NULL,
  `verification` varchar(20) DEFAULT 'Not Verified',
  `imagepath` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fullname`, `username`, `password`, `email`, `department`, `verification`, `imagepath`) VALUES
(13, 'King', 'king123', '$2y$10$qoKRSYYlsuks5SF3C4pYluZ3G7.UCUZcFjcKJOXNpUFhbujZiEBuq', 'king@gmail.com', 'Computer', 'Verified', 'userprofile/king123/06-02-24-1707236764-36372.jpg'),
(17, 'test', '', '$2y$10$2A5fybWqzuBIjXl2Jqi1ieZpNWWgu1A3.1epYyinLH/xqKFp.5Gty', 'test@gmail.com', 'comp', 'Not Verified', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `semeightsubfour`
--
ALTER TABLE `semeightsubfour`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semeightsubfoursyllabus`
--
ALTER TABLE `semeightsubfoursyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semeightsubfouryoutube`
--
ALTER TABLE `semeightsubfouryoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semeightsubone`
--
ALTER TABLE `semeightsubone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semeightsubonesyllabus`
--
ALTER TABLE `semeightsubonesyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semeightsuboneyoutube`
--
ALTER TABLE `semeightsuboneyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semeightsubthree`
--
ALTER TABLE `semeightsubthree`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semeightsubthreesyllabus`
--
ALTER TABLE `semeightsubthreesyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semeightsubthreeyoutube`
--
ALTER TABLE `semeightsubthreeyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semeightsubtwo`
--
ALTER TABLE `semeightsubtwo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semeightsubtwosyllabus`
--
ALTER TABLE `semeightsubtwosyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semeightsubtwoyoutube`
--
ALTER TABLE `semeightsubtwoyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semfivesubfive`
--
ALTER TABLE `semfivesubfive`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semfivesubfivesyllabus`
--
ALTER TABLE `semfivesubfivesyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semfivesubfiveyoutube`
--
ALTER TABLE `semfivesubfiveyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semfivesubfour`
--
ALTER TABLE `semfivesubfour`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semfivesubfoursyllabus`
--
ALTER TABLE `semfivesubfoursyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semfivesubfouryoutube`
--
ALTER TABLE `semfivesubfouryoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semfivesubone`
--
ALTER TABLE `semfivesubone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semfivesubonesyllabus`
--
ALTER TABLE `semfivesubonesyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semfivesuboneyoutube`
--
ALTER TABLE `semfivesuboneyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semfivesubthree`
--
ALTER TABLE `semfivesubthree`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semfivesubthreesyllabus`
--
ALTER TABLE `semfivesubthreesyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semfivesubthreeyoutube`
--
ALTER TABLE `semfivesubthreeyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semfivesubtwo`
--
ALTER TABLE `semfivesubtwo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semfivesubtwosyllabus`
--
ALTER TABLE `semfivesubtwosyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semfivesubtwoyoutube`
--
ALTER TABLE `semfivesubtwoyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semfoursubfive`
--
ALTER TABLE `semfoursubfive`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semfoursubfivesyllabus`
--
ALTER TABLE `semfoursubfivesyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semfoursubfiveyoutube`
--
ALTER TABLE `semfoursubfiveyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semfoursubfour`
--
ALTER TABLE `semfoursubfour`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semfoursubfoursyllabus`
--
ALTER TABLE `semfoursubfoursyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semfoursubfouryoutube`
--
ALTER TABLE `semfoursubfouryoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semfoursubone`
--
ALTER TABLE `semfoursubone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semfoursubonesyllabus`
--
ALTER TABLE `semfoursubonesyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semfoursuboneyoutube`
--
ALTER TABLE `semfoursuboneyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semfoursubthree`
--
ALTER TABLE `semfoursubthree`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semfoursubthreesyllabus`
--
ALTER TABLE `semfoursubthreesyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semfoursubthreeyoutube`
--
ALTER TABLE `semfoursubthreeyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semfoursubtwo`
--
ALTER TABLE `semfoursubtwo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semfoursubtwosyllabus`
--
ALTER TABLE `semfoursubtwosyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semfoursubtwoyoutube`
--
ALTER TABLE `semfoursubtwoyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semonesubfive`
--
ALTER TABLE `semonesubfive`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semonesubfivesyllabus`
--
ALTER TABLE `semonesubfivesyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semonesubfiveyoutube`
--
ALTER TABLE `semonesubfiveyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semonesubfour`
--
ALTER TABLE `semonesubfour`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semonesubfoursyllabus`
--
ALTER TABLE `semonesubfoursyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semonesubfouryoutube`
--
ALTER TABLE `semonesubfouryoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semonesubone`
--
ALTER TABLE `semonesubone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semonesubonesyllabus`
--
ALTER TABLE `semonesubonesyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semonesuboneyoutube`
--
ALTER TABLE `semonesuboneyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semonesubthree`
--
ALTER TABLE `semonesubthree`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semonesubthreesyllabus`
--
ALTER TABLE `semonesubthreesyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semonesubthreeyoutube`
--
ALTER TABLE `semonesubthreeyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semonesubtwo`
--
ALTER TABLE `semonesubtwo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semonesubtwosyllabus`
--
ALTER TABLE `semonesubtwosyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semonesubtwoyoutube`
--
ALTER TABLE `semonesubtwoyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semsevensubfive`
--
ALTER TABLE `semsevensubfive`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semsevensubfivesyllabus`
--
ALTER TABLE `semsevensubfivesyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semsevensubfiveyoutube`
--
ALTER TABLE `semsevensubfiveyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semsevensubfour`
--
ALTER TABLE `semsevensubfour`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semsevensubfoursyllabus`
--
ALTER TABLE `semsevensubfoursyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semsevensubfouryoutube`
--
ALTER TABLE `semsevensubfouryoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semsevensubone`
--
ALTER TABLE `semsevensubone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semsevensubonesyllabus`
--
ALTER TABLE `semsevensubonesyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semsevensuboneyoutube`
--
ALTER TABLE `semsevensuboneyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semsevensubthree`
--
ALTER TABLE `semsevensubthree`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semsevensubthreesyllabus`
--
ALTER TABLE `semsevensubthreesyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semsevensubthreeyoutube`
--
ALTER TABLE `semsevensubthreeyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semsevensubtwo`
--
ALTER TABLE `semsevensubtwo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semsevensubtwosyllabus`
--
ALTER TABLE `semsevensubtwosyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semsevensubtwoyoutube`
--
ALTER TABLE `semsevensubtwoyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semsixsubfive`
--
ALTER TABLE `semsixsubfive`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semsixsubfivesyllabus`
--
ALTER TABLE `semsixsubfivesyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semsixsubfiveyoutube`
--
ALTER TABLE `semsixsubfiveyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semsixsubfour`
--
ALTER TABLE `semsixsubfour`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semsixsubfoursyllabus`
--
ALTER TABLE `semsixsubfoursyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semsixsubfouryoutube`
--
ALTER TABLE `semsixsubfouryoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semsixsubone`
--
ALTER TABLE `semsixsubone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semsixsubonesyllabus`
--
ALTER TABLE `semsixsubonesyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semsixsuboneyoutube`
--
ALTER TABLE `semsixsuboneyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semsixsubthree`
--
ALTER TABLE `semsixsubthree`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semsixsubthreesyllabus`
--
ALTER TABLE `semsixsubthreesyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semsixsubthreeyoutube`
--
ALTER TABLE `semsixsubthreeyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semsixsubtwo`
--
ALTER TABLE `semsixsubtwo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semsixsubtwosyllabus`
--
ALTER TABLE `semsixsubtwosyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semsixsubtwoyoutube`
--
ALTER TABLE `semsixsubtwoyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semthreesubfive`
--
ALTER TABLE `semthreesubfive`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semthreesubfivesyllabus`
--
ALTER TABLE `semthreesubfivesyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semthreesubfiveyoutube`
--
ALTER TABLE `semthreesubfiveyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semthreesubfour`
--
ALTER TABLE `semthreesubfour`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semthreesubfoursyllabus`
--
ALTER TABLE `semthreesubfoursyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semthreesubfouryoutube`
--
ALTER TABLE `semthreesubfouryoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semthreesubone`
--
ALTER TABLE `semthreesubone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semthreesubonesyllabus`
--
ALTER TABLE `semthreesubonesyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semthreesuboneyoutube`
--
ALTER TABLE `semthreesuboneyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semthreesubthree`
--
ALTER TABLE `semthreesubthree`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semthreesubthreesyllabus`
--
ALTER TABLE `semthreesubthreesyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semthreesubthreeyoutube`
--
ALTER TABLE `semthreesubthreeyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semthreesubtwo`
--
ALTER TABLE `semthreesubtwo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semthreesubtwosyllabus`
--
ALTER TABLE `semthreesubtwosyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semthreesubtwoyoutube`
--
ALTER TABLE `semthreesubtwoyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semtwosubfive`
--
ALTER TABLE `semtwosubfive`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semtwosubfivesyllabus`
--
ALTER TABLE `semtwosubfivesyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semtwosubfiveyoutube`
--
ALTER TABLE `semtwosubfiveyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semtwosubfour`
--
ALTER TABLE `semtwosubfour`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semtwosubfoursyllabus`
--
ALTER TABLE `semtwosubfoursyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semtwosubfouryoutube`
--
ALTER TABLE `semtwosubfouryoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semtwosubone`
--
ALTER TABLE `semtwosubone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semtwosubonesyllabus`
--
ALTER TABLE `semtwosubonesyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semtwosuboneyoutube`
--
ALTER TABLE `semtwosuboneyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semtwosubsix`
--
ALTER TABLE `semtwosubsix`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semtwosubthree`
--
ALTER TABLE `semtwosubthree`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semtwosubthreesyllabus`
--
ALTER TABLE `semtwosubthreesyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semtwosubthreeyoutube`
--
ALTER TABLE `semtwosubthreeyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semtwosubtwo`
--
ALTER TABLE `semtwosubtwo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semtwosubtwosyllabus`
--
ALTER TABLE `semtwosubtwosyllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semtwosubtwoyoutube`
--
ALTER TABLE `semtwosubtwoyoutube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `semeightsubfour`
--
ALTER TABLE `semeightsubfour`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semeightsubfoursyllabus`
--
ALTER TABLE `semeightsubfoursyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semeightsubfouryoutube`
--
ALTER TABLE `semeightsubfouryoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `semeightsubone`
--
ALTER TABLE `semeightsubone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `semeightsubonesyllabus`
--
ALTER TABLE `semeightsubonesyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semeightsuboneyoutube`
--
ALTER TABLE `semeightsuboneyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `semeightsubthree`
--
ALTER TABLE `semeightsubthree`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `semeightsubthreesyllabus`
--
ALTER TABLE `semeightsubthreesyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `semeightsubthreeyoutube`
--
ALTER TABLE `semeightsubthreeyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `semeightsubtwo`
--
ALTER TABLE `semeightsubtwo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `semeightsubtwosyllabus`
--
ALTER TABLE `semeightsubtwosyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `semeightsubtwoyoutube`
--
ALTER TABLE `semeightsubtwoyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `semfivesubfive`
--
ALTER TABLE `semfivesubfive`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `semfivesubfivesyllabus`
--
ALTER TABLE `semfivesubfivesyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semfivesubfiveyoutube`
--
ALTER TABLE `semfivesubfiveyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semfivesubfour`
--
ALTER TABLE `semfivesubfour`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `semfivesubfoursyllabus`
--
ALTER TABLE `semfivesubfoursyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semfivesubfouryoutube`
--
ALTER TABLE `semfivesubfouryoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semfivesubone`
--
ALTER TABLE `semfivesubone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semfivesubonesyllabus`
--
ALTER TABLE `semfivesubonesyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semfivesuboneyoutube`
--
ALTER TABLE `semfivesuboneyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semfivesubthree`
--
ALTER TABLE `semfivesubthree`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `semfivesubthreesyllabus`
--
ALTER TABLE `semfivesubthreesyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semfivesubthreeyoutube`
--
ALTER TABLE `semfivesubthreeyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semfivesubtwo`
--
ALTER TABLE `semfivesubtwo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `semfivesubtwosyllabus`
--
ALTER TABLE `semfivesubtwosyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semfivesubtwoyoutube`
--
ALTER TABLE `semfivesubtwoyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semfoursubfive`
--
ALTER TABLE `semfoursubfive`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `semfoursubfivesyllabus`
--
ALTER TABLE `semfoursubfivesyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semfoursubfiveyoutube`
--
ALTER TABLE `semfoursubfiveyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semfoursubfour`
--
ALTER TABLE `semfoursubfour`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `semfoursubfoursyllabus`
--
ALTER TABLE `semfoursubfoursyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semfoursubfouryoutube`
--
ALTER TABLE `semfoursubfouryoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semfoursubone`
--
ALTER TABLE `semfoursubone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `semfoursubonesyllabus`
--
ALTER TABLE `semfoursubonesyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semfoursuboneyoutube`
--
ALTER TABLE `semfoursuboneyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semfoursubthree`
--
ALTER TABLE `semfoursubthree`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `semfoursubthreesyllabus`
--
ALTER TABLE `semfoursubthreesyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semfoursubthreeyoutube`
--
ALTER TABLE `semfoursubthreeyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semfoursubtwo`
--
ALTER TABLE `semfoursubtwo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `semfoursubtwosyllabus`
--
ALTER TABLE `semfoursubtwosyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semfoursubtwoyoutube`
--
ALTER TABLE `semfoursubtwoyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semonesubfive`
--
ALTER TABLE `semonesubfive`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `semonesubfivesyllabus`
--
ALTER TABLE `semonesubfivesyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semonesubfiveyoutube`
--
ALTER TABLE `semonesubfiveyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semonesubfour`
--
ALTER TABLE `semonesubfour`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `semonesubfoursyllabus`
--
ALTER TABLE `semonesubfoursyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semonesubfouryoutube`
--
ALTER TABLE `semonesubfouryoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semonesubone`
--
ALTER TABLE `semonesubone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `semonesubonesyllabus`
--
ALTER TABLE `semonesubonesyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semonesuboneyoutube`
--
ALTER TABLE `semonesuboneyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semonesubthree`
--
ALTER TABLE `semonesubthree`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `semonesubthreesyllabus`
--
ALTER TABLE `semonesubthreesyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semonesubthreeyoutube`
--
ALTER TABLE `semonesubthreeyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semonesubtwo`
--
ALTER TABLE `semonesubtwo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `semonesubtwosyllabus`
--
ALTER TABLE `semonesubtwosyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semonesubtwoyoutube`
--
ALTER TABLE `semonesubtwoyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semsevensubfive`
--
ALTER TABLE `semsevensubfive`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `semsevensubfivesyllabus`
--
ALTER TABLE `semsevensubfivesyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semsevensubfiveyoutube`
--
ALTER TABLE `semsevensubfiveyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semsevensubfour`
--
ALTER TABLE `semsevensubfour`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `semsevensubfoursyllabus`
--
ALTER TABLE `semsevensubfoursyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semsevensubfouryoutube`
--
ALTER TABLE `semsevensubfouryoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semsevensubone`
--
ALTER TABLE `semsevensubone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `semsevensubonesyllabus`
--
ALTER TABLE `semsevensubonesyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semsevensuboneyoutube`
--
ALTER TABLE `semsevensuboneyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semsevensubthree`
--
ALTER TABLE `semsevensubthree`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `semsevensubthreesyllabus`
--
ALTER TABLE `semsevensubthreesyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semsevensubthreeyoutube`
--
ALTER TABLE `semsevensubthreeyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semsevensubtwo`
--
ALTER TABLE `semsevensubtwo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `semsevensubtwosyllabus`
--
ALTER TABLE `semsevensubtwosyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semsevensubtwoyoutube`
--
ALTER TABLE `semsevensubtwoyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semsixsubfive`
--
ALTER TABLE `semsixsubfive`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `semsixsubfivesyllabus`
--
ALTER TABLE `semsixsubfivesyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semsixsubfiveyoutube`
--
ALTER TABLE `semsixsubfiveyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semsixsubfour`
--
ALTER TABLE `semsixsubfour`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `semsixsubfoursyllabus`
--
ALTER TABLE `semsixsubfoursyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semsixsubfouryoutube`
--
ALTER TABLE `semsixsubfouryoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semsixsubone`
--
ALTER TABLE `semsixsubone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semsixsubonesyllabus`
--
ALTER TABLE `semsixsubonesyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semsixsuboneyoutube`
--
ALTER TABLE `semsixsuboneyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semsixsubthree`
--
ALTER TABLE `semsixsubthree`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `semsixsubthreesyllabus`
--
ALTER TABLE `semsixsubthreesyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semsixsubthreeyoutube`
--
ALTER TABLE `semsixsubthreeyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semsixsubtwo`
--
ALTER TABLE `semsixsubtwo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `semsixsubtwosyllabus`
--
ALTER TABLE `semsixsubtwosyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semsixsubtwoyoutube`
--
ALTER TABLE `semsixsubtwoyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semthreesubfive`
--
ALTER TABLE `semthreesubfive`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `semthreesubfivesyllabus`
--
ALTER TABLE `semthreesubfivesyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semthreesubfiveyoutube`
--
ALTER TABLE `semthreesubfiveyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semthreesubfour`
--
ALTER TABLE `semthreesubfour`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `semthreesubfoursyllabus`
--
ALTER TABLE `semthreesubfoursyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semthreesubfouryoutube`
--
ALTER TABLE `semthreesubfouryoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semthreesubone`
--
ALTER TABLE `semthreesubone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `semthreesubonesyllabus`
--
ALTER TABLE `semthreesubonesyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semthreesuboneyoutube`
--
ALTER TABLE `semthreesuboneyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semthreesubthree`
--
ALTER TABLE `semthreesubthree`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `semthreesubthreesyllabus`
--
ALTER TABLE `semthreesubthreesyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semthreesubthreeyoutube`
--
ALTER TABLE `semthreesubthreeyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semthreesubtwo`
--
ALTER TABLE `semthreesubtwo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `semthreesubtwosyllabus`
--
ALTER TABLE `semthreesubtwosyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semthreesubtwoyoutube`
--
ALTER TABLE `semthreesubtwoyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semtwosubfive`
--
ALTER TABLE `semtwosubfive`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `semtwosubfivesyllabus`
--
ALTER TABLE `semtwosubfivesyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semtwosubfiveyoutube`
--
ALTER TABLE `semtwosubfiveyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semtwosubfour`
--
ALTER TABLE `semtwosubfour`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `semtwosubfoursyllabus`
--
ALTER TABLE `semtwosubfoursyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semtwosubfouryoutube`
--
ALTER TABLE `semtwosubfouryoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semtwosubone`
--
ALTER TABLE `semtwosubone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `semtwosubonesyllabus`
--
ALTER TABLE `semtwosubonesyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semtwosuboneyoutube`
--
ALTER TABLE `semtwosuboneyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semtwosubsix`
--
ALTER TABLE `semtwosubsix`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `semtwosubthree`
--
ALTER TABLE `semtwosubthree`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `semtwosubthreesyllabus`
--
ALTER TABLE `semtwosubthreesyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semtwosubthreeyoutube`
--
ALTER TABLE `semtwosubthreeyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `semtwosubtwo`
--
ALTER TABLE `semtwosubtwo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `semtwosubtwosyllabus`
--
ALTER TABLE `semtwosubtwosyllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `semtwosubtwoyoutube`
--
ALTER TABLE `semtwosubtwoyoutube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `subject`
--
ALTER TABLE `subject`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
