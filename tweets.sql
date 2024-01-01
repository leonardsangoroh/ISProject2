-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jan 01, 2024 at 09:44 AM
-- Server version: 5.7.34
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `isprojecttwo`
--

-- --------------------------------------------------------

--
-- Table structure for table `tweets`
--

CREATE TABLE `tweets` (
  `post_id` int(11) NOT NULL,
  `status` varchar(600) CHARACTER SET utf8 DEFAULT NULL,
  `img` text COLLATE utf16_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_unicode_ci;

--
-- Dumping data for table `tweets`
--

INSERT INTO `tweets` (`post_id`, `status`, `img`) VALUES
(362, '@testacc This tweet is for mentioning other users!', NULL),
(573, 'Sample Post with Image', 'tweet-60666d6b426a1.jpg'),
(574, '#php #mysql #jquery for Hashtags..', NULL),
(654, 'You can be everything. You can be the infinite amount of things that people are.', NULL),
(726, 'OK, this is my first Tweet for Testing Purpose!', NULL),
(727, 'Unfortunately I feel like I have to master every skill I begin to enjoy!!!', NULL),
(728, 'You canâ€™t climb uphill by thinking downhill thoughts', NULL),
(729, 'I just wanna be nice, but some people are so ANNOYING.', NULL),
(730, 'The need for forgiveness is an illusion. There is nothing to forgive.', NULL),
(731, '', 'tweet-61dfd3ee910a8.png'),
(732, 'This is a second demo tweet with mention too! @ralph @wilburpotter @codeastro', NULL),
(733, 'A post with Sample Image.', 'tweet-61dffddac3a4c.jpg'),
(734, 'Here\'s a tweet with hashtags. #php #mysql #js #explore #fun', NULL),
(736, 'Raila Odinga is the president of Kenya', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tweets`
--
ALTER TABLE `tweets`
  ADD PRIMARY KEY (`post_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tweets`
--
ALTER TABLE `tweets`
  ADD CONSTRAINT `tweets_ibfk_1` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
