-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2024 at 09:36 AM
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
-- Database: `db_ppgs`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblevents`
--

CREATE TABLE `tblevents` (
  `eId` int(11) NOT NULL,
  `eventTitle` varchar(200) NOT NULL,
  `location` varchar(100) NOT NULL,
  `reserverName` varchar(200) NOT NULL,
  `reserverEmail` varchar(200) NOT NULL,
  `dateStart` date NOT NULL,
  `dateEnd` date NOT NULL,
  `timeStart` time NOT NULL,
  `timeEnd` time NOT NULL,
  `numParticipants` int(11) NOT NULL,
  `withAircon` tinyint(1) NOT NULL,
  `withLights` tinyint(1) NOT NULL,
  `numTablesLong` int(11) NOT NULL,
  `numTablesRound` int(11) NOT NULL,
  `numChairs` int(11) NOT NULL,
  `otherEquipments` varchar(2000) NOT NULL,
  `instructions` varchar(2000) NOT NULL,
  `bookingStatus` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tblevents`
--

INSERT INTO `tblevents` (`eId`, `eventTitle`, `location`, `reserverName`, `reserverEmail`, `dateStart`, `dateEnd`, `timeStart`, `timeEnd`, `numParticipants`, `withAircon`, `withLights`, `numTablesLong`, `numTablesRound`, `numChairs`, `otherEquipments`, `instructions`, `bookingStatus`) VALUES
(1, 'Event Sample 1', 'Auditorium', 'Name Sample 1', 'Email Sample 1', '2024-01-01', '2024-01-02', '08:00:00', '12:00:00', 100, 0, 0, 1, 0, 100, '', '', 'pending'),
(2, 'Event Sample 2', 'Little Theatre', 'Name Sample 2', 'Email Sample 2', '2024-01-02', '2024-01-02', '08:00:00', '12:00:00', 100, 0, 0, 1, 0, 100, '', '', 'pending');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblevents`
--
ALTER TABLE `tblevents`
  ADD PRIMARY KEY (`eId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblevents`
--
ALTER TABLE `tblevents`
  MODIFY `eId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
