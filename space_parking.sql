-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 23, 2023 at 09:14 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `space_parking`
--

-- --------------------------------------------------------

--
-- Table structure for table `detection`
--

CREATE TABLE `detection` (
  `id` int(11) NOT NULL,
  `tanggal` varchar(10) NOT NULL,
  `hasil_deteksi` varchar(3) NOT NULL,
  `fakta_jumlah` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `detection`
--

INSERT INTO `detection` (`id`, `tanggal`, `hasil_deteksi`, `fakta_jumlah`) VALUES
(1, '4/13/2023', '11', '25'),
(2, '4/13/2023', '13', '25'),
(3, '4/13/2023', '25', '25'),
(4, '4/14/2023', '15', '25'),
(5, '4/14/2023', '11', '25'),
(6, '4/14/2023', '16', '25'),
(7, '4/15/2023', '14', '25'),
(8, '4/15/2023', '11', '25'),
(9, '4/15/2023', '13', '25'),
(10, '4/16/2023', '12', '25'),
(11, '4/16/2023', '19', '25'),
(12, '4/16/2023', '14', '25'),
(13, '4/17/2023', '12', '25'),
(14, '4/17/2023', '23', '25'),
(15, '4/17/2023', '21', '25'),
(16, '4/18/2023', '13', '25'),
(17, '4/18/2023', '10', '25'),
(18, '4/18/2023', '9', '25'),
(19, '4/19/2023', '11', '25'),
(20, '4/19/2023', '9', '25'),
(21, '4/19/2023', '14', '25'),
(22, '4/20/2023', '16', '25'),
(23, '4/20/2023', '17', '25'),
(24, '4/20/2023', '16', '25'),
(25, '4/21/2023', '11', '25'),
(26, '4/21/2023', '18', '25'),
(27, '4/21/2023', '11', '25'),
(28, '4/22/2023', '9', '25'),
(29, '4/22/2023', '15', '25'),
(30, '4/22/2023', '15', '25'),
(31, '4/23/2023', '17', '25'),
(32, '4/23/2023', '16', '25'),
(33, '4/23/2023', '18', '25'),
(34, '4/24/2023', '12', '25'),
(35, '4/24/2023', '11', '25'),
(36, '4/24/2023', '13', '25'),
(37, '4/25/2023', '21', '25'),
(38, '4/25/2023', '13', '25'),
(39, '4/25/2023', '17', '25'),
(40, '4/26/2023', '14', '25'),
(41, '4/26/2023', '12', '25'),
(42, '4/26/2023', '11', '25'),
(43, '4/27/2023', '15', '25'),
(44, '4/27/2023', '11', '25'),
(45, '4/27/2023', '10', '25'),
(46, '4/28/2023', '13', '25'),
(47, '4/28/2023', '17', '25'),
(48, '4/28/2023', '23', '25'),
(49, '4/29/2023', '10', '25'),
(50, '4/29/2023', '9', '25'),
(51, '4/29/2023', '12', '25'),
(52, '4/30/2023', '14', '25'),
(53, '4/30/2023', '13', '25'),
(54, '4/30/2023', '15', '25'),
(55, '5/1/2023', '15', '25'),
(56, '5/1/2023', '11', '25'),
(57, '5/1/2023', '16', '25'),
(58, '5/2/2023', '14', '25'),
(59, '5/2/2023', '11', '25'),
(60, '5/2/2023', '13', '25'),
(61, '5/3/2023', '12', '25'),
(62, '5/3/2023', '19', '25'),
(63, '5/3/2023', '14', '25'),
(64, '5/4/2023', '12', '25'),
(65, '5/4/2023', '21', '25'),
(66, '5/4/2023', '13', '25'),
(67, '5/5/2023', '10', '25'),
(68, '5/5/2023', '9', '25'),
(69, '5/5/2023', '11', '25'),
(70, '5/6/2023', '9', '25'),
(71, '5/6/2023', '14', '25'),
(72, '5/6/2023', '16', '25'),
(73, '5/7/2023', '17', '25'),
(74, '5/7/2023', '16', '25'),
(75, '5/7/2023', '11', '25'),
(76, '5/8/2023', '18', '25'),
(77, '5/8/2023', '11', '25'),
(78, '5/8/2023', '9', '25'),
(79, '5/9/2023', '15', '25'),
(80, '5/9/2023', '15', '25'),
(81, '5/9/2023', '17', '25'),
(82, '5/10/2023', '16', '25'),
(83, '5/10/2023', '11', '25'),
(84, '5/10/2023', '13', '25'),
(85, '5/11/2023', '21', '25'),
(86, '5/11/2023', '13', '25'),
(87, '5/11/2023', '17', '25'),
(88, '5/12/2023', '14', '25'),
(89, '5/12/2023', '12', '25'),
(90, '5/12/2023', '11', '25'),
(91, '5/13/2023', '15', '25'),
(92, '5/13/2023', '11', '25'),
(93, '5/13/2023', '10', '25'),
(94, '5/14/2023', '13', '25'),
(95, '5/14/2023', '17', '25'),
(96, '5/14/2023', '23', '25'),
(97, '5/15/2023', '10', '25'),
(98, '5/15/2023', '9', '25'),
(99, '5/15/2023', '12', '25');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `firstname` varchar(35) NOT NULL,
  `lastname` varchar(35) NOT NULL,
  `email` varchar(65) NOT NULL,
  `password` varchar(123) NOT NULL,
  `is_verified` int(1) NOT NULL,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `firstname`, `lastname`, `email`, `password`, `is_verified`, `createdAt`, `updatedAt`) VALUES
(3, 'Bimo', 'Wijaya', 'rizkibimo@gmail.com', 'pbkdf2:sha256:600000$o8qv1cH750WRWO6s$e59780ee167a6043d715cee6d2cc884ae8888892af2b1add5ca5b41f759b320a', 1, '2023-05-02 15:05:36', '2023-05-02 15:08:06'),
(6, 'Septian', 'Wijaya', 'uyee567@gmail.com', 'pbkdf2:sha256:600000$ZGgSs6au14emtrgK$7d03d353de4e01c19e98e0d070ae5d6b2dcd9b65eb05e3671d473d17cb3c4f0b', 1, '2023-05-05 07:00:11', '2023-05-05 07:02:48'),
(7, 'Danang', 'Fauzan', 'danangsxs09@gmail.com', 'pbkdf2:sha256:600000$iMWCyhC0ZdjgeNI7$93c9c187a20f6969167c868c39b208d4ad53d9fb04224c41b72e9fc7e94da293', 1, '2023-05-10 01:18:52', '2023-05-10 01:25:19'),
(8, 'Wijaya', 'Rizki', 'rizkibimo09@gmail.com', 'pbkdf2:sha256:600000$r5SlfWVodeBHBQFp$aa4009c8a48feebf9ab085ade2a8ef6515f99a14453c95272afb1d48b7055cf4', 1, '2023-05-10 01:42:34', '2023-05-10 03:54:15'),
(13, 'faozan', 'ozan', 'afaozan47@gmail.com', 'pbkdf2:sha256:600000$yVsTH1drrcZ7sxVb$f759e73b356fa85a130a479c66507bafcf9979b012f388bfebc00df2be68cb75', 1, '2023-06-04 09:47:11', '2023-06-04 09:47:11'),
(38, 'ahmad', 'faozan', 'afaozan178@gmail.com', 'pbkdf2:sha256:600000$dGxdp84jUUvjwnXW$79bf17a7b27f9afd85c7f2458848535b9612f71342bb3ca0e9d08573b31952ff', 1, '2023-06-15 04:04:19', '2023-06-15 04:04:19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
