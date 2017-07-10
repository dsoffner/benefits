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

CREATE TABLE IF NOT EXISTS `retail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `height` varchar(200) NOT NULL,
  `width` varchar(200) NOT NULL,
  `price` varchar(200) NOT NULL,
  `rating` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table`retail`
--

INSERT INTO `retail` (`id`, `title`, `type`, `description`, `height`, `width`, `price`, `rating`) VALUES
(1, 'Fan Heater', 'Appliances', 'This fan heater has overheat protection and 2 heat settings.', '700', '300', '15.00', '3'),
(2, 'Large Rectangle Basket', 'Home decor', 'This woven basket offers you a convenient storage option for books, magazines or laundry.', '1000', '300', '14.00', '1'),
(3, 'Industrial Jogger Pants', 'Jeans and pants', 'Rough out a hard day at work in these industrial jogger pants that feature a relaxed and comfortable fit suited for all day wear.', '900', '200', '30.00', '5'),
(4, 'Lolly Bike', 'Bikes', 'The perfect bike for a rider growing in confidence. Features a double cycle chain guard, rear coaster brakes and front caliper brakes.', '1220', '500', '69.00', '3'),
(5, 'Trampoline with Enclosure Combo', 'Outdoor games', 'The galvanised steel frame and UV- resistantmat makes this trampoline durable.', '2730', '3050', '189.00', '5'),
(6, 'Active Zip Through Running Jacket', 'Womens Activewear', 'Crafted for your active lifestyle, this jacket will keep your warm and snug as you head out for a brisk jog or workout session.', '500', '400', '20.00', '3'),
(7, 'Build Your Own Solar Chopper', 'Science Toys', 'Build your own solar helicopter then watch it fly under the power of the sun! Easy to assemble, no glue or tools needed.', '300', '300', '10.00', '3'),
(8, 'Pineapple Night Light', 'Lighting', 'This cool pineapple night light casts a soothing glow that can help kids fall into a restful slumber.', '230', '170', '9.00', '1'),
(9, 'Macadamia Oil Conditioner - 250ml', 'Hair', 'With the nourishment of macadamia oil, this conditioner is just what you need to pamper your hair after a good shampoo.', '100', '50', '3.00', '3'),
(10, 'Portable Charger - Grid', 'Phone accessories', 'This portable charger is must-have accessory to recharge your smartphone on the go. Featuring a lightweight and slim design, the portable charger will comfortably fit into your pocket or handbag.', '80', '40', '10.00', '3');


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
