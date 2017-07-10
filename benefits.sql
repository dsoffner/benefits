-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Inang: localhost
-- Waktu pembuatan: 02 Mei 2014 pada 12.05
-- Versi Server: 5.5.34
-- Versi PHP: 5.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `nodejs`
--

-- --------------------------------------------------------

--
-- Stable structure `customer`
--

CREATE TABLE IF NOT EXISTS `benefits` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `paymentdate` varchar(200) NOT NULL,
  `paymentamount` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table`benefits`
--

INSERT INTO `benefits` (`id`, `name`, `status`, `type`, `paymentdate`, `paymentamount`) VALUES
(111222333, 'Peter Fraser', 'Active', 'Disability Support Pension', '01/08/2017', '$100.00'),
(444555666, 'John Connor', 'Active', 'Newstart Allowance', '01/11/2017', '$2,000.00'),
(777888999, 'Carol French', 'Active', 'Low Income Supplement', '01/11/2017', '$1,500.00'),
(555999777, 'Mark Milton', 'Active', 'Partner Allowance', '01/09/2017', '$3.000.00'),
(333777111, 'Jenna White', 'Active', 'Youth Allowance', '01/09/2017', '$500.00'),
(222888444, 'Trent Reid', 'Active', 'Social work services', '01/02/2018', '$1,200.00'),
(444999666, 'Lawrence Poon', 'Active', 'Parental Leave Pay', '01/12/2017', '$3,000.00'),
(555111888, 'Russell Hennessy', 'Active', 'Fares Allowance', '01/08/2017', '$200.00'),
(999555333, 'Andrew Peters', 'Active', 'Child Care Benefit', '01/11/2017', '$4,000.00'),
(666222888, 'Martina Felt', 'Active', 'Austudy', '01/01/2018', '$2,000.00');


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
