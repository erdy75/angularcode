-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2015 at 06:41 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `angularcode_megamenu`
--

CREATE DATABASE IF NOT EXISTS angularcode_megamenu;
USE angularcode_megamenu;
-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE IF NOT EXISTS `categories` (
  `id` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL,
  `description` varchar(50) NOT NULL,
  `parent` int(11) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category`, `description`, `parent`, `created`) VALUES
(19, 180, 'Powder', 1, '2014-12-05 16:26:25'),
(20, 130, 'Deodrants', 1, '2014-12-05 16:26:25'),
(21, 140, 'Soaps', 2, '2014-12-05 16:26:25'),
(22, 160, 'Hand Wash', 2, '2014-12-05 16:26:25'),
(23, 170, 'Shower Gel', 2, '2014-12-05 16:26:25'),
(24, 1, 'Bedroom', 0, '2014-12-05 16:26:25'),
(25, 2, 'Bathroom', 0, '2014-12-05 16:26:25'),
(26, 3, 'Kitchen', 0, '2014-12-05 16:26:25'),
(27, 190, 'Moisturisers', 2, '2014-12-05 16:26:25'),
(28, 200, 'Shampoo', 2, '2014-12-05 16:26:25'),
(29, 210, 'Hair Oil', 2, '2014-12-05 16:26:25'),
(30, 220, 'Gulab Jal', 2, '2014-12-05 16:26:25'),
(31, 230, 'Hair Conditioner', 2, '2014-12-05 16:26:25'),
(32, 240, 'Hair Brush', 2, '2014-12-05 16:26:25'),
(33, 250, 'Hair Colour', 2, '2014-12-05 16:26:25'),
(34, 260, 'Hair Gel', 2, '2014-12-05 16:26:25'),
(35, 270, 'Mehendi', 2, '2014-12-05 16:26:25'),
(36, 1000, 'Granular', 3, '2014-12-05 16:26:25'),
(37, 280, 'Face Wash', 2, '2014-12-05 16:26:25'),
(38, 290, 'Face Cream', 2, '2014-12-05 16:26:25'),
(39, 300, 'Face Scrub', 2, '2014-12-05 16:26:25'),
(40, 310, 'Lip Balm', 2, '2014-12-05 16:26:25'),
(41, 320, 'Face Pack', 2, '2014-12-05 16:26:25'),
(42, 330, 'Cold Cream', 2, '2014-12-05 16:26:25'),
(43, 340, 'Kajal', 2, '2014-12-05 16:26:25'),
(44, 21, 'Dental Care', 2, '2014-12-05 16:26:25'),
(45, 2110, 'Tooth  Paste', 2, '2014-12-05 16:26:25'),
(46, 360, 'Tooth Brush', 2, '2014-12-05 16:26:25'),
(47, 370, 'Mouthwash', 2, '2014-12-05 16:26:25'),
(48, 380, 'Razor', 2, '2014-12-05 16:26:25'),
(49, 390, 'Blades', 2, '2014-12-05 16:26:25'),
(50, 400, 'shaving Cream', 2, '2014-12-05 16:26:25'),
(51, 410, 'Shaving Foams', 2, '2014-12-05 16:26:25'),
(52, 420, 'After Shave', 2, '2014-12-05 16:26:25'),
(53, 430, 'shaving Gel', 2, '2014-12-05 16:26:25'),
(54, 440, 'Shaving Brush', 2, '2014-12-05 16:26:25'),
(55, 450, 'Sanitary Protections', 2, '2014-12-05 16:26:25'),
(56, 460, 'Hair Remover', 2, '2014-12-05 16:26:25'),
(57, 470, 'Pedicure Tool', 2, '2014-12-05 16:26:25'),
(58, 480, 'Nail Color Remover', 2, '2014-12-05 16:26:25'),
(59, 490, 'Bath Brush', 2, '2014-12-05 16:26:25'),
(60, 500, 'Bucket', 2, '2014-12-05 16:26:25'),
(61, 510, 'Mugs', 2, '2014-12-05 16:26:25'),
(62, 4, 'Cleaning World', 0, '2014-12-05 16:26:25'),
(63, 40, 'HOME CARE', 4, '2014-12-05 16:26:25'),
(64, 4000, 'Home Utility', 4, '2014-12-05 16:26:25'),
(65, 4005, 'Air Freshener', 4, '2014-12-05 16:26:25'),
(66, 4010, 'Insect Repellent', 4, '2014-12-05 16:26:25'),
(67, 4015, 'Toilet Cleaner', 4, '2014-12-05 16:26:25'),
(68, 4020, 'Surface  Cleaner', 4, '2014-12-05 16:26:25'),
(69, 4025, 'Tissue Paper', 4, '2014-12-05 16:26:25'),
(70, 4030, 'Scrub Pad', 4, '2014-12-05 16:26:25'),
(71, 4035, 'Household Cleaner', 4, '2014-12-05 16:26:25'),
(72, 4040, 'Dishwash', 4, '2014-12-05 16:26:25'),
(73, 4045, 'Wipes', 4, '2014-12-05 16:26:25'),
(74, 4050, 'Broms', 4, '2014-12-05 16:26:25'),
(75, 4055, 'Battery', 4, '2014-12-05 16:26:25'),
(76, 4060, 'CFLBlbu', 4, '2014-12-05 16:26:25'),
(77, 4065, 'Torches', 4, '2014-12-05 16:26:25'),
(78, 4080, 'Liquid Detergent', 4, '2014-12-05 16:26:25'),
(79, 4100, 'Liquid Fabric Whitener', 4, '2014-12-05 16:26:25'),
(80, 4070, 'Detergent Powder', 4, '2014-12-05 16:26:25'),
(81, 4075, 'Detergent Bar', 4, '2014-12-05 16:26:25'),
(82, 4085, 'Liquid Stiffener', 4, '2014-12-05 16:26:25'),
(83, 4090, 'Liquid Ddishwash', 4, '2014-12-05 16:26:25'),
(84, 4115, 'Toilet Brush', 4, '2014-12-05 16:26:25'),
(85, 4120, 'Hanger', 4, '2014-12-05 16:26:25'),
(86, 4125, 'Cloth Clips', 4, '2014-12-05 16:26:25'),
(87, 4130, 'Dust Pan', 4, '2014-12-05 16:26:25'),
(88, 4135, 'Car Perfume', 4, '2014-12-05 16:26:25'),
(89, 4140, 'Car Cleaning', 4, '2014-12-05 16:26:25'),
(90, 4145, 'Car Polish', 4, '2014-12-05 16:26:25'),
(91, 4150, 'Car Shampoo', 4, '2014-12-05 16:26:25'),
(92, 4155, 'Shoe Care', 4, '2014-12-05 16:26:25'),
(93, 5000, 'Masala', 3, '2014-12-05 16:26:25'),
(94, 5005, 'Whole Spice', 3, '2014-12-05 16:26:25'),
(95, 5010, 'Grinded Spice', 3, '2014-12-05 16:26:25'),
(96, 5015, 'Tea Bag', 1000, '2014-12-05 16:26:25'),
(97, 5020, 'Tea', 3, '2014-12-05 16:26:25'),
(98, 5025, 'Coffee', 3, '2014-12-05 16:26:25'),
(99, 5030, 'Dairy Whitener', 3, '2014-12-05 16:26:25'),
(100, 5035, 'Rice', 1000, '2014-12-05 16:26:25'),
(101, 5040, 'Dal', 1000, '2014-12-05 16:26:25'),
(102, 5045, 'Suji', 1000, '2014-12-05 16:26:25'),
(103, 5050, 'Soya Chunks', 3, '2014-12-05 16:26:25'),
(104, 5055, 'Pickle', 3, '2014-12-05 16:26:25'),
(105, 5060, 'Sauce', 3, '2014-12-05 16:26:25'),
(106, 5065, 'Mouth Freshener', 3, '2014-12-05 16:26:25'),
(107, 5070, 'Vinegar', 3, '2014-12-05 16:26:25'),
(108, 5075, 'Biscuits', 3, '2014-12-05 16:26:25'),
(109, 5080, 'Cream Biscuit', 3, '2014-12-05 16:26:25'),
(110, 5085, 'Crackers', 3, '2014-12-05 16:26:25'),
(111, 5090, 'Rusk', 3, '2014-12-05 16:26:25'),
(112, 5100, 'Jams', 3, '2014-12-05 16:26:25'),
(113, 5105, 'Cereals', 3, '2014-12-05 16:26:25'),
(114, 5110, 'Honey', 3, '2014-12-05 16:26:25'),
(115, 5115, 'Agarbatti', 3, '2014-12-05 16:26:25'),
(116, 5120, 'Cotton Batti', 3, '2014-12-05 16:26:25'),
(117, 5125, 'Vegetable Oil', 3, '2014-12-05 16:26:25'),
(118, 5130, 'Ghee', 3, '2014-12-05 16:26:25'),
(119, 5135, 'Sunflower Oil', 3, '2014-12-05 16:26:25'),
(120, 5140, 'Olive Oil', 3, '2014-12-05 16:26:25'),
(121, 5145, 'Mustard Oil', 3, '2014-12-05 16:26:25'),
(122, 5150, 'Groundnut Oil', 3, '2014-12-05 16:26:25'),
(123, 5155, 'Soyabean Oil', 3, '2014-12-05 16:26:25'),
(124, 5160, 'Wheat Flour', 3, '2014-12-05 16:26:25'),
(125, 5165, 'Corn Flour', 3, '2014-12-05 16:26:25'),
(126, 5170, 'Maida', 3, '2014-12-05 16:26:25'),
(127, 5175, 'sugar', 3, '2014-12-05 16:26:25'),
(128, 5175, 'Sugar', 3, '2014-12-05 16:26:25'),
(129, 5180, 'Salts', 3, '2014-12-05 16:26:25'),
(130, 6000, 'Infant Cereal', 1, '2014-12-05 16:26:25'),
(131, 6005, 'Diapers', 1, '2014-12-05 16:26:25'),
(132, 6010, 'Baby Soap', 1, '2014-12-05 16:26:25'),
(133, 6015, 'Baby Wipes', 1, '2014-12-05 16:26:25'),
(134, 6020, 'Baby Powder', 1, '2014-12-05 16:26:25'),
(135, 6025, 'Baby Lotion', 1, '2014-12-05 16:26:25'),
(136, 6030, 'Baby Oil', 1, '2014-12-05 16:26:25'),
(137, 6035, 'Bbaby Cream', 1, '2014-12-05 16:26:25'),
(138, 6040, 'Baby Shampoo', 1, '2014-12-05 16:26:25'),
(139, 6045, 'Adhesive Tape', 1, '2014-12-05 16:26:25');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
