-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2015 at 10:17 PM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `comp4711`
--

-- --------------------------------------------------------

--
-- Table structure for table `players`
--

CREATE TABLE IF NOT EXISTS `session` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `editmode` tinyint(1) DEFAULT NULL,
  `layout` int(11) DEFAULT NULL,
  `ordertype` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5;


CREATE TABLE IF NOT EXISTS `players` (
  `id` int(11) NOT NULL,
  `jersey` int(11) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `description` varchar(4000) DEFAULT NULL,
  `image_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `players`
--

INSERT INTO `players` (`id`, `jersey`, `first_name`, `last_name`, `position`, `description`, `image_name`) VALUES
(1, 3, 'Russell', 'Wilson', 'Quarterback', 'Drafted with the 12th pick in the third round (75th overall) of the 2012 NFL Draft. The first quarterback drafted under Head Coach Pete Carroll and General Manager John Schneider and the highest quarterback selected by the club since Brock Huard was taken with the 77th overall pick in 1999.', 'wilson_russell_0.png'),
(2, 9, 'Jon', 'Ryan', 'Punter', 'Signed by Seattle as a free agent on September 9, 2008.', 'ryan_john.png'),
(3, 10, 'Paul', 'Richardson', 'Wide receiver', 'Selected with the 13th pick in the second round (45th overall) in the 2014 NFL Draft. Third highest receiver chosen in club history. Sixth player drafted out of Colorado in club history (Last: D.J. Hackett, 2004).', 'richardson_paul_0.png'),
(4, 11, 'B.J.', 'Daniels', 'Wide receiver', 'Claimed off waivers (San Francisco) on October 2, 2013.', 'daniels_b.j_0.png'),
(5, 13, 'Chris', 'Matthews', 'Wide receiver', 'Signed by Seattle as a free agent on February 18, 2014. Released after training camp and signed to Seattle’s practice squad on October 29. Signed to active roster on December 6.', 'matthews_chris_0.png'),
(6, 15, 'Jermaine', 'Kearse', 'Wide receiver', 'Signed by Seattle as a rookie free agent on April 28, 2012.', 'kearse_jermaine_0.png'),
(7, 16, 'Tyler', 'Lockett', 'Wide receiver', 'Drafted with the fifth pick in the third round (69th overall) of the 2015 NFL Draft. Seattle traded its third-round (#95), fourth-round (#112), fifth-round (#167) and sixth-round (#181) picks to Washington to move up in the third round to select Lockett. Second-highest player drafted out of Kansas St. and only the fourth player drafted out of Kansas St. in club history (Last: Chris Harper, 2013).', 'lockett_tyler_0.png'),
(8, 24, 'Marshawn', 'Lynch', 'Running back', 'Traded by Buffalo to Seattle for a 2011 fourth-round draft choice and an undisclosed 2012 choice on October 5, 2010. Re-signed to a multi-year contract in 2012 and extended in 2015.', 'lynch_marshawn_0.png'),
(9, 25, 'Richard', 'Sherman', 'Cornerback', 'Drafted with the 23rd pick in the fifth-round of the 2011 NFL Draft (154th overall). Signed a multi-year extension on May 7, 2014.', 'sherman_richard_0.png'),
(10, 29, 'Earl', 'Thomas', 'Free safety', 'Drafted with the 14th overall pick in the 2010 NFL Draft. Signed a multi-year extension April 28, 2014.', 'thomas_earl_0.png'),
(11, 31, 'Kam', 'Chancellor', 'Strong safety', 'Selected with the second pick (133 overall) in the fifth round of the 2010 NFL Draft. Second safety drafted in that draft (Earl Thomas - 14th overall). Signed a multi-year extension with Seattle on April 22, 2013.', 'chancellor_kam_0.png'),
(12, 33, 'Kelcie', 'McCray', 'Free safety', 'Fourth-year safety has played in 31 games with the Miami Dolphins, the Tampa Bay Buccaneers and the Kansas City Chiefs.', 'mccray_kelcie.png'),
(13, 40, 'Derrick', 'Coleman', 'Fullback', 'Signed to the Seahawks practice squad on December 5, 2012, before making the 53-man roster to open the 2013 season.', 'coleman_derrick_0.png'),
(14, 46, 'Will', 'Tukuafu', 'Fullback', 'Signed as a free agent by Seattle on October 29, 2014. Re-signed on April 1, 2015.', 'tukuafu_will_0.png'),
(15, 51, 'Bruce', 'Irvin', 'Outside Linebacker', 'Selected by Seattle with the 15th overall pick in the 2012 NFL Draft.', 'irvin_bruce_0.png'),
(16, 54, 'Bobby', 'Wagner', 'Middle Linebacker', 'Drafted with the 15th pick in the second round (47th overall) of the 2012 NFL Draft. Eleventh linebacker chosen in the second round in club history (Last: Lofa Tatupu, 2005). Second and highest player drafted out of Utah State in club history.', 'wagner_bobby_0.png'),
(17, 55, 'Frank', 'Clark', 'Defensive end', 'Selected with the 31st pick in the second round (63rd overall) in the 2015 NFL Draft. Third player drafted out of Michigan in club history (Last: Steve Hutchinson, 2001).', 'clark_frank_0.png'),
(18, 56, 'Cliff', 'Avril', 'Defensive end', 'Signed with Seattle as an unrestricted free agent March 13, 2013. Signed a multi-year contract extension December 19, 2014.', 'avril_cliff_0.png'),
(19, 72, 'Michael', 'Bennett', 'Defensive end', 'Signed by the Seahawks as an unrestricted free agent on March 15, 2013, and re-signed a multi-year contract March 10, 2014.', 'bennett_michael_0.png'),
(20, 78, 'Alvin', 'Bailey', 'Guard Tackle', 'Signed by Seattle as an undrafted rookie free agent on April 27, 2013.', 'bailey_alvin_0.png'),
(21, 82, 'Luke', 'Willson', 'Tight end', 'Selected with the third of three fifth-round choice (158th overall) in the 2013 NFL Draft. First player from Rice to ever be drafted by Seattle.', 'willson_luke_0.png'),
(22, 83, 'Ricardo', 'Lockette', 'Wide receiver', 'Signed to Seattle’s active roster on October 30, 2013, from the team’s practice squad, where he had signed October 22.', 'lockette_ricardo_0.png'),
(23, 84, 'Cooper', 'Helfet', 'Tight end', 'Originally signed with Seattle as an undrafted free agent on May 15, 2012.', 'helfet_cooper_0.png'),
(24, 88, 'Jimmy', 'Graham', 'Tight end', 'Acquired via trade with the New Orleans Saints on the first day of free agency, March 10, 2015. Seattle also obtained the Saints 2015 fourth-round draft selection in exchange for the Seahawks 2015 first-round choice and center Max Unger.', 'graham_jimmy_1.png'),
(25, 89, 'Doug', 'Baldwin', 'Wide receiver', 'Originally signed by Seattle as a rookie free agent on July 26, 2011. Signed a multi-year extension on May 29, 2014.', 'baldwin_doug.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `roster`
--
ALTER TABLE `players`
  ADD UNIQUE KEY `id` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
