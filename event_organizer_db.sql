-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 23, 2023 at 05:02 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `event_organizer_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `event_places`
--

CREATE TABLE `event_places` (
  `id` int(11) NOT NULL,
  `place_name` varchar(100) DEFAULT NULL,
  `accommodation_capacity` varchar(50) DEFAULT NULL,
  `distance_from_cainta` float DEFAULT NULL,
  `minimum_budget` decimal(10,2) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `event_types` varchar(200) DEFAULT NULL,
  `availability` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `event_places`
--

INSERT INTO `event_places` (`id`, `place_name`, `accommodation_capacity`, `distance_from_cainta`, `minimum_budget`, `address`, `event_types`, `availability`) VALUES
(1, 'The Garden Venue', '500-700', 5, 100000.00, '129 Mission Hills Boulevard, Cainta', 'Weddings, Corporate', 'Available all days'),
(2, 'Thunderbird Resorts', '300-400', 15, 80000.00, 'East Ridge Avenue, Binangonan, Rizal', 'Weddings, Parties', 'Available all days'),
(3, 'Oasis Manila', '300-500', 9, 120000.00, '169 Aurora Boulevard, San Juan, Metro Manila', 'Weddings, Corporate', 'Available all days'),
(4, 'Hillcreek Gardens', '200-300', 29, 150000.00, 'Unit 2106-A, West Tower, Philippine Stock Exchange Centre, Exchange Road, Ortigas Center, Pasig, 1605 Metro Manila', 'Weddings, Parties', 'Available all days'),
(5, 'The Glass Garden', '350-500', 9, 180000.00, '257 Evangelista Avenue, Pasig City', 'Weddings, Parties', 'Available all days'),
(6, 'The Blue Leaf Events Pavilion', '300-500', 10, 150000.00, '100 Park Avenue, Pasig City', 'Weddings, Corporate', 'Available all days'),
(7, 'Oasis Garden', '200-250', 14, 80000.00, 'J3C3+H6J, General Roxas Ave, Cubao, Quezon City, Metro Manila', 'Weddings, Parties', 'Available all days'),
(8, 'Casa Manila Patio', '100-150', 14, 50000.00, '2F Casa Manila Museum Complex', 'Parties, Social Events', 'Available all days'),
(9, 'The Loft at Manansala', '80-100', 18, 60000.00, '38th Floor, The Manansala, Plaza Drive, Rockwell Center, Makati, 1200 Metro Manila', 'Parties, Corporate', 'Available all days'),
(10, 'Acacia Hotel Manila', '400-600', 24, 200000.00, '5400 East Asia Drive corner Commerce Avenue, Filinvest Corporate City, Alabang, Muntinlupa City', 'Weddings, Corporate', 'Available all days'),
(11, 'Villa Milagros Mansion', '200-300', 14, 100000.00, '827 Zabarte Road, Novaliches, Quezon City', 'Weddings, Parties', 'Available all days'),
(12, 'Versailles Palace', '400-500', 15, 150000.00, '92X5+962, Almanza Dos, Las Piñas, Metro Manila', 'Weddings, Corporate', 'Available all days'),
(13, 'Villa Nonita Tagaytay', '300-400', 40, 150000.00, 'Nasugbu-Tagaytay Highway, Silang Crossing West, Tagaytay City', 'Weddings, Parties', 'Available all days'),
(14, 'The Mango Farm Antipolo', '150-200', 15, 100000.00, '36 Valencia Street, Brgy. Dalig, Antipolo City', 'Weddings, Parties', 'Available all days'),
(15, 'Villa Escudero', '300-500', 46, 180000.00, 'Villa Escudero, Km 91, Tiaong, Quezon', 'Weddings, Corporate', ''),
(23, 'The Monochrome', '500-800', 10, 200000.00, 'Rivera Street, Laguna Technopark, Biñan, Laguna', 'Weddings, Corporate', 'Available all days'),
(24, 'Casa Ibarra', '100-150', 16, 60000.00, '77 Gen. Lim Street, Heroes Hill, Quezon City', 'Weddings, Parties', 'Available all days'),
(26, 'Enderun Colleges', '200-300', 20, 120000.00, '1100 Campus Avenue, McKinley Hill, Taguig City', 'Corporate', 'Available all days'),
(27, 'La Castellana', '300-500', 13, 150000.00, 'Cabildo St. Intramuros, 657 Zone 70, Manila, 1002 Metro Manila, Manila, Metro Manila', 'Weddings, Parties', 'Available all days'),
(29, 'The Pergola', '200-300', 11, 80000.00, 'Sampaguita Avenue, South Green Park, Parañaque CityCCP Compound, Gil Puyat Ave, cor Roxas Blvd, Pasay, 1308 Metro Manila', 'Weddings, Parties', 'Available all days'),
(30, 'Blue Gardens Wedding and Events Venue', '200-350', 9, 150000.00, '28 Samonte Street, Marikina City', 'Weddings, Parties', 'Available all days'),
(31, 'Fernwood Gardens', '200-400', 15, 180000.00, '69 Cenacle Dr, Sanville Subd, Quezon City, 1128 Metro Manila', 'Weddings, Parties', 'Available all days'),
(32, 'The Mango Farm', '150-200', 11, 100000.00, '22 E. Rodriguez Sr. Ave, Manggahan, Pasig City', 'Weddings, Parties', 'Available all days'),
(33, 'Pico Sands Hotel', '500-700', 66, 250000.00, 'Pico de Loro Cove, Hamilo Coast, Nasugbu, Batangas', 'Weddings, Corporate', 'Available all days'),
(34, 'Angelfields Nature Sanctuary', '300-500', 23, 150000.00, 'Santa Rosa - Tagaytay Rd, Silang, 4118 Cavite', 'Weddings, Parties', 'Available all days'),
(35, 'Splendido Taal Golf and Country', '200-300', 35, 4000.00, '3VF9+XH7, Laurel, 4221 Batangas', 'Wedding, Social', 'Available');

-- --------------------------------------------------------

--
-- Table structure for table `event_requests_tbl`
--

CREATE TABLE `event_requests_tbl` (
  `event_name` varchar(256) NOT NULL,
  `startDate_day` varchar(256) NOT NULL,
  `startDate_month` varchar(256) NOT NULL,
  `startDate_year` varchar(256) NOT NULL,
  `endDate_day` varchar(256) NOT NULL,
  `endDate_month` varchar(256) NOT NULL,
  `endDate_year` varchar(256) NOT NULL,
  `Payment_Method` varchar(256) NOT NULL,
  `accommodation_capacity` varchar(256) NOT NULL,
  `event_location` varchar(256) NOT NULL,
  `event_type` varchar(256) NOT NULL,
  `event_budget` varchar(256) NOT NULL,
  `event_distance` varchar(255) NOT NULL,
  `event_address` varchar(255) NOT NULL,
  `availability` varchar(255) NOT NULL,
  `event_status` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `event_requests_tbl`
--

INSERT INTO `event_requests_tbl` (`event_name`, `startDate_day`, `startDate_month`, `startDate_year`, `endDate_day`, `endDate_month`, `endDate_year`, `Payment_Method`, `accommodation_capacity`, `event_location`, `event_type`, `event_budget`, `event_distance`, `event_address`, `availability`, `event_status`) VALUES
('ad', '19', '07', '2023', '21', '07', '2023', 'GCash', '0 - 01000', 'The Glass Garden', 'Weddings', '335000', '10', '257 Evangelista Avenue, Pasig City', 'Available all days', 'on-going'),
('adfdwaaw', '19', '07', '2023', '22', '07', '2023', 'GCash', '0 - 01200', 'The Glass Garden', 'Parties', '280000', '10', '257 Evangelista Avenue, Pasig City', 'Available all days', 'on-going'),
('adfwaf', '20', '07', '2023', '22', '07', '2023', 'GCash', '0 - 2000', 'La Castellana', 'Weddings', '290000', '20', 'Cabildo St. Intramuros, 657 Zone 70, Manila, 1002 Metro Manila, Manila, Metro Manila', 'Available all days', 'on-going'),
('admin', '28', '07', '2023', '29', '07', '2023', 'GCash', '0 - 01000', 'Villa Nonita Tagaytay', 'Parties', '300000', '40', 'Nasugbu-Tagaytay Highway, Silang Crossing West, Tagaytay City', 'Available all days', 'on-going'),
('asd', '20', '07', '2023', '22', '07', '2023', 'GCash', '0 - 800', 'The Monochrome', 'Weddings', '380000', '10', 'Rivera Street, Laguna Technopark, Biñan, Laguna', 'Available all days', 'on-going'),
('asdawda', '19', '07', '2023', '22', '07', '2023', 'GCash', '0 - 01000', 'La Castellana', 'Parties', '435000', '20', 'Cabildo St. Intramuros, 657 Zone 70, Manila, 1002 Metro Manila, Manila, Metro Manila', 'Available all days', 'on-going'),
('C Deez Nuts', '24', '07', '2023', '29', '07', '2023', 'Credit/Debit Card', '0 - 1000', 'Blue Gardens Wedding and Events Venue', 'Parties', '280000', '10', '28 Samonte Street, Marikina City', 'Available all days', 'on-going'),
('Carl Birthday', '13', '07', '2023', '13', '07', '2023', 'In_Person', '50 - 200', 'The Mango Farm Antipolo', 'Parties', '305000', '20', '36 Valencia Street, Brgy. Dalig, Antipolo City', 'Available all days', 'concluded'),
('Carlos Birthday', '22', '07', '2023', '28', '07', '2023', 'GCash', '0 - 500', 'The Glass Garden', 'Parties', '265000', '10', '257 Evangelista Avenue, Pasig City', 'Available all days', 'concluded'),
('Carlos david T. Nodado that is celebrating his bir', '14', '07', '2023', '15', '07', '2023', 'Credit/Debit Card', '100 - 0500', 'The Glass Garden', 'Weddings', '210000', '10', '257 Evangelista Avenue, Pasig City', 'Available all days', 'concluded'),
('Carlos Nodado Birthday', '15', '07', '2023', '24', '07', '2023', 'Credit/Debit Card', '100 - 500', 'Versailles Palace', 'Corporate', '270000', '40', '92X5+962, Almanza Dos, Las Piñas, Metro Manila', 'Available all days', 'on-going'),
('Carlos\' Birthday Party 7/22/2023', '23', '07', '2023', '29', '07', '2023', 'GCash', '0 - 1000', 'Blue Gardens Wedding and Events Venue', 'Parties', '245000', '10', '28 Samonte Street, Marikina City', 'Available all days', 'on-going'),
('Charlie\'s Birthday', '16', '07', '2023', '17', '07', '2023', 'Credit/Debit Card', '100 - 300', 'Casa Ibarra', 'Parties', '340000', '30', '77 Gen. Lim Street, Heroes Hill, Quezon City', 'Available all days', 'on-going'),
('Conglomerate Sus Meeting', '13', '07', '2023', '13', '07', '2023', 'GCash', '0 - 500', 'Oasis Manila', 'Weddings', '125000', '10', '169 Aurora Boulevard, San Juan, Metro Manila', 'Available all days', 'concluded'),
('dawgfawfda', '24', '07', '2023', '29', '07', '2023', 'GCash', '0 - 1000', 'Blue Gardens Wedding and Events Venue', 'Parties', '285000', '10', '28 Samonte Street, Marikina City', 'Available all days', 'on-going'),
('ddwadsa', '24', '07', '2023', '29', '07', '2023', 'GCash', '0 - 1000', 'The Glass Garden', 'Parties', '215000', '10', '257 Evangelista Avenue, Pasig City', 'Available all days', 'on-going'),
('dfsadgafafa', '24', '07', '2023', '29', '07', '2023', 'GCash', '0 - 1000', 'Blue Gardens Wedding and Events Venue', 'Parties', '155000', '10', '28 Samonte Street, Marikina City', 'Available all days', 'on-going'),
('dsadwa', '31', '07', '2023', '31', '07', '2023', 'GCash', '0 - 1000', 'The Glass Garden', 'Parties', '355000', '40', '257 Evangelista Avenue, Pasig City', 'Available all days', 'on-going'),
('dwaasfgasdwa', '24', '07', '2023', '29', '07', '2023', 'GCash', '0 - 1000', 'The Glass Garden', 'Parties', '270000', '10', '257 Evangelista Avenue, Pasig City', 'Available all days', 'on-going'),
('dwad', '19', '07', '2023', '22', '07', '2023', 'GCash', '0 - 4100', 'La Castellana', 'Parties', '235000', '20', 'Cabildo St. Intramuros, 657 Zone 70, Manila, 1002 Metro Manila, Manila, Metro Manila', 'Available all days', 'on-going'),
('dwads', '24', '07', '2023', '29', '07', '2023', 'GCash', '0 - 1000', 'The Monochrome', 'Weddings', '275000', '10', 'Rivera Street, Laguna Technopark, Biñan, Laguna', 'Available all days', 'on-going'),
('dwadsa', '24', '07', '2023', '29', '07', '2023', 'GCash', '0 - 1000', 'Blue Gardens Wedding and Events Venue', 'Parties', '290000', '10', '28 Samonte Street, Marikina City', 'Available all days', 'on-going'),
('dwadsadaw', '24', '07', '2023', '29', '07', '2023', 'GCash', '0 - 1000', 'The Glass Garden', 'Weddings', '340000', '10', '257 Evangelista Avenue, Pasig City', 'Available all days', 'on-going'),
('dwadsadwadsa', '24', '07', '2023', '29', '07', '2023', 'GCash', '0 - 1000', 'Oasis Manila', 'Corporate', '265000', '10', '169 Aurora Boulevard, San Juan, Metro Manila', 'Available all days', 'on-going'),
('dwadsadwadsadwa', '24', '07', '2023', '31', '07', '2023', 'GCash', '0 - 1000', 'The Garden Venue', 'Corporate', '340000', '10', '129 Mission Hills Boulevard, Cainta', 'Available all days', 'on-going'),
('dwadsadwadwa', '24', '07', '2023', '28', '07', '2023', 'Credit/Debit Card', '0 - 1000', 'Blue Gardens Wedding and Events Venue', 'Parties', '210000', '10', '28 Samonte Street, Marikina City', 'Available all days', 'on-going'),
('dwadsdaw', '24', '07', '2023', '29', '07', '2023', 'Credit/Debit Card', '0 - 1000', 'The Blue Leaf Events Pavilion', 'Corporate', '245000', '10', '100 Park Avenue, Pasig City', 'Available all days', 'on-going'),
('dwafafadaw', '24', '07', '2023', '29', '07', '2023', 'GCash', '0 - 1000', 'The Glass Garden', 'Weddings', '240000', '10', '257 Evangelista Avenue, Pasig City', 'Available all days', 'on-going'),
('dwagawdaw', '24', '07', '2023', '29', '07', '2023', 'GCash', '0 - 1000', 'Casa Manila Patio', 'Social Events', '305000', '30', '2F Casa Manila Museum Complex', 'Available all days', 'on-going'),
('Event For Recording', '23', '07', '2023', '29', '07', '2023', 'GCash', '0 - 1000', 'The Loft at Manansala', 'Corporate', '265000', '30', '38th Floor, The Manansala, Plaza Drive, Rockwell Center, Makati, 1200 Metro Manila', 'Available all days', 'concluded'),
('Event for Recording 7/22/23', '23', '07', '2023', '29', '07', '2023', 'GCash', '0 - 1000', 'Casa Ibarra', 'Weddings', '325000', '40', '77 Gen. Lim Street, Heroes Hill, Quezon City', 'Available all days', 'concluded'),
('Event Name - Payment method implementation', '19', '07', '2023', '22', '07', '2023', 'GCash', '0 - 500', 'Villa Milagros Mansion', 'Weddings', '190000', '20', '827 Zabarte Road, Novaliches, Quezon City', 'Available all days', 'on-going'),
('Example Event Yay!', '16', '07', '2023', '27', '07', '2023', 'GCash', '100 - 0500', 'Casa Manila Patio', 'Social Events', '195000', '20', '2F Casa Manila Museum Complex', 'Available all days', 'on-going'),
('fsdgsdfas', '24', '07', '2023', '29', '07', '2023', 'GCash', '0 - 1000', 'The Glass Garden', 'Weddings', '325000', '10', '257 Evangelista Avenue, Pasig City', 'Available all days', 'on-going'),
('In Person Deez Nuts', '24', '07', '2023', '29', '07', '2023', 'In-Person', '0 - 1000', 'Blue Gardens Wedding and Events Venue', 'Weddings', '390000', '10', '28 Samonte Street, Marikina City', 'Available all days', 'on-going'),
('Super duper mega duper celebration of a lifetime that isn\'t comparable with anything else', '14', '07', '2023', '30', '07', '2023', 'In_Person', '100 - 0500', 'Blue Gardens Wedding and Events Venue', 'Parties', '340000', '10', '28 Samonte Street, Marikina City', 'Available all days', 'on-going'),
('Test event', '19', '07', '2023', '31', '07', '2023', 'Credit/Debit Card', '0 - 0500', 'Oasis Manila', 'Weddings', '245000', '10', '169 Aurora Boulevard, San Juan, Metro Manila', 'Available all days', 'on-going'),
('Testing carlos event', '20', '07', '2023', '22', '07', '2023', 'GCash', '0 - 700', 'The Loft at Manansala', 'Corporate', '235000', '20', '38th Floor, The Manansala, Plaza Drive, Rockwell Center, Makati, 1200 Metro Manila', 'Available all days', 'on-going'),
('Testing Event', '21', '07', '2023', '31', '07', '2023', 'GCash', '100 - 700', 'Oasis Manila', 'Weddings', '300000', '20', '169 Aurora Boulevard, San Juan, Metro Manila', 'Available all days', 'on-going'),
('Testing Event 7/22/2023', '23', '07', '2023', '29', '07', '2023', 'GCash', '0 - 1000', 'The Blue Leaf Events Pavilion', 'Weddings', '335000', '10', '100 Park Avenue, Pasig City', 'Available all days', 'on-going'),
('Testing Event!!', '23', '07', '2023', '29', '07', '2023', 'GCash', '0 - 1000', 'The Glass Garden', 'Weddings', '275000', '20', '257 Evangelista Avenue, Pasig City', 'Available all days', 'on-going'),
('Testing for New Feature - 10:15', '24', '07', '2023', '29', '07', '2023', 'GCash', '0 - 1000', 'The Monochrome', 'Weddings', '475000', '30', 'Rivera Street, Laguna Technopark, Biñan, Laguna', 'Available all days', 'on-going'),
('ToBePassed', '24', '07', '2023', '29', '07', '2023', 'GCash', '0 - 1000', 'The Monochrome', 'Weddings', '495000', '10', 'Rivera Street, Laguna Technopark, Biñan, Laguna', 'Available all days', 'on-going'),
('Yay Birthday', '13', '07', '2023', '13', '07', '2023', 'Credit/Debit Card', '20 - 500', 'Oasis Manila', 'Weddings', '190000', '30', '169 Aurora Boulevard, San Juan, Metro Manila', 'Available all days', 'on-going');

-- --------------------------------------------------------

--
-- Table structure for table `registered_credentials_tbl`
--

CREATE TABLE `registered_credentials_tbl` (
  `User_ID` varchar(256) NOT NULL,
  `User_Pass` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registered_credentials_tbl`
--

INSERT INTO `registered_credentials_tbl` (`User_ID`, `User_Pass`) VALUES
('admin', 'password');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `event_places`
--
ALTER TABLE `event_places`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_requests_tbl`
--
ALTER TABLE `event_requests_tbl`
  ADD PRIMARY KEY (`event_name`);

--
-- Indexes for table `registered_credentials_tbl`
--
ALTER TABLE `registered_credentials_tbl`
  ADD PRIMARY KEY (`User_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `event_places`
--
ALTER TABLE `event_places`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
