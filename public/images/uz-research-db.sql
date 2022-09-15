-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 09, 2022 at 10:55 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uz-research-db`
--

-- --------------------------------------------------------

--
-- Table structure for table `grants`
--

CREATE TABLE `grants` (
  `grant_id` int(11) NOT NULL,
  `grant_agency` varchar(100) NOT NULL,
  `grant_number` int(11) NOT NULL,
  `fiscal_year` int(11) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `last_amend_date` date NOT NULL,
  `instrument` varchar(255) NOT NULL,
  `amount` int(11) NOT NULL,
  `grant_title` varchar(255) NOT NULL,
  `authority_flag` tinyint(1) NOT NULL,
  `uz_flag` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `patents`
--

CREATE TABLE `patents` (
  `patent_id` int(11) NOT NULL,
  `patent_title` varchar(255) NOT NULL,
  `num_of_claims` int(11) NOT NULL,
  `grant_date` date NOT NULL,
  `application_num` int(11) NOT NULL,
  `application_date` date NOT NULL,
  `authority_flag` tinyint(1) NOT NULL,
  `uz_flag` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `patent_abstracts`
--

CREATE TABLE `patent_abstracts` (
  `patent_id` int(11) NOT NULL,
  `patent_title` varchar(255) NOT NULL,
  `patent_abstract` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `patent_assignees`
--

CREATE TABLE `patent_assignees` (
  `patent_id` int(11) NOT NULL,
  `order_of_appearance` int(11) NOT NULL,
  `org_name` varchar(255) NOT NULL,
  `org_id` varchar(100) NOT NULL,
  `org_type` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `country_code` int(11) NOT NULL,
  `num_of_claims` int(11) NOT NULL,
  `granted` date NOT NULL,
  `application_num` varchar(255) NOT NULL,
  `applied` date NOT NULL,
  `patent_title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `patent_citation`
--

CREATE TABLE `patent_citation` (
  `patent_id` int(11) NOT NULL,
  `grant_year` int(11) NOT NULL,
  `citations_num` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `patent_int_classes`
--

CREATE TABLE `patent_int_classes` (
  `patent_id` int(11) NOT NULL,
  `order_of_appearance` int(11) NOT NULL,
  `international_class` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `patent_inventors`
--

CREATE TABLE `patent_inventors` (
  `patent_id` int(11) NOT NULL,
  `order_of_appearance` int(11) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `middle_name` varchar(255) NOT NULL,
  `suffix` varchar(10) NOT NULL,
  `street` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `country` varchar(255) NOT NULL,
  `country_code` int(11) NOT NULL,
  `num_of_claims` int(11) NOT NULL,
  `granted` date NOT NULL,
  `application_num` varchar(255) NOT NULL,
  `applied` date NOT NULL,
  `patent_title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `research`
--

CREATE TABLE `research` (
  `research-id` int(10) NOT NULL,
  `title` varchar(255) NOT NULL,
  `type` varchar(20) NOT NULL,
  `abstract` varchar(255) DEFAULT NULL,
  `funding-source` varchar(255) NOT NULL,
  `status` varchar(255) DEFAULT NULL,
  `period` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(100) NOT NULL,
  `fullname` varchar(150) DEFAULT NULL,
  `user-title` varchar(255) NOT NULL,
  `email-address` varchar(50) NOT NULL,
  `phone-number` varchar(20) NOT NULL,
  `user-role` enum('superuser','admin','user','guest') NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `reg-date` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `grants`
--
ALTER TABLE `grants`
  ADD PRIMARY KEY (`grant_id`);

--
-- Indexes for table `patents`
--
ALTER TABLE `patents`
  ADD PRIMARY KEY (`patent_id`);

--
-- Indexes for table `patent_assignees`
--
ALTER TABLE `patent_assignees`
  ADD PRIMARY KEY (`patent_id`);

--
-- Indexes for table `research`
--
ALTER TABLE `research`
  ADD PRIMARY KEY (`research-id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `grants`
--
ALTER TABLE `grants`
  MODIFY `grant_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `patents`
--
ALTER TABLE `patents`
  MODIFY `patent_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `patent_assignees`
--
ALTER TABLE `patent_assignees`
  MODIFY `patent_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `research`
--
ALTER TABLE `research`
  MODIFY `research-id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
