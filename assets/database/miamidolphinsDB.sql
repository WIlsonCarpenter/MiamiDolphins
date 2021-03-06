-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 05, 2015 at 05:33 AM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dolphins`
--
CREATE DATABASE IF NOT EXISTS `dolphins` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `dolphins`;

-- --------------------------------------------------------

--
-- Table structure for table `players`
--

CREATE TABLE IF NOT EXISTS `players` (
  `PLAYERID` int(11) NOT NULL AUTO_INCREMENT,
  `TEAMCODE` varchar(3) NOT NULL,
  `FIRSTNAME` varchar(50) NOT NULL,
  `LASTNAME` varchar(50) NOT NULL,
  `PLAYERNUM` int(2) NOT NULL,
  `IMAGE` varchar(100) DEFAULT NULL,
  `INFO` varchar(500) NOT NULL,
  `POSITION` varchar(30) NOT NULL,
  PRIMARY KEY (`PLAYERID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=36 ;

--
-- Dumping data for table `players`
--

INSERT INTO `players` (`PLAYERID`, `TEAMCODE`, `FIRSTNAME`, `LASTNAME`, `PLAYERNUM`, `IMAGE`, `INFO`, `POSITION`) VALUES
(1, 'MIA', 'Ryan', 'Tannehill', 17, 'RyanTannehill.jpg', 'Ryan Timothy Tannehill III is an American football quarterback for the Miami Dolphins of the National Football League. He was drafted by the Dolphins eighth overall in the 2012 NFL Draft. He played college football at Texas A&M.', 'Quarterback'),
(2, 'MIA', 'Ndamukong', 'Suh', 93, 'NdamukongSuh.jpg', 'Ndamukong Suh is an American football defensive tackle for the Miami Dolphins of the National Football League. He was drafted by the Detroit Lions second overall in the 2010 NFL Draft.', 'Defensive tackle'),
(3, 'MIA', 'Knowshon', 'Moreno', 28, 'KnowshonMoreno.jpg', 'Knowshon Rockwell Moreno is an American football running back who is currently a free agent. He was selected 12th overall in the 2009 NFL Draft by the Denver Broncos. He played college football at the University of Georgia.', 'Running back'),
(4, 'MIA', 'DeVante', 'Parker', 11, 'DeVanteParker.jpg', 'DeVante Parker is an American football wide receiver for the Miami Dolphins of the National Football League. He played college football for the University of Louisville Cardinals.', 'Wide receiver'),
(5, 'MIA', 'Matt', 'Moore', 8, 'MattMoore.jpg', 'Matthew Erickson Moore is an American football quarterback for the Miami Dolphins of the National Football League. He played college football at UCLA and Oregon State University.', 'Quarterback'),
(6, 'MIA', 'Jarvis', 'Landry', 14, 'JarvisLandry.jpg', 'Jarvis Charles Landry is an American football wide receiver for the Miami Dolphins of the National Football League. He was drafted by the Dolphins in the second round of the 2014 NFL Draft. He played college football at LSU.', 'Wide receiver'),
(7, 'MIA', 'Cameron', 'Wake', 91, 'CameronWake.jpg', 'Derek Cameron Wake is an American football defensive end for the Miami Dolphins of the National Football League. He played college football for Penn State University, and was signed by the New York Giants as an undrafted free agent in 2005.', 'Defensive end'),
(8, 'MIA', 'Greg', 'Jennings', 85, 'GregJennings.jpg', 'Gregory Jennings, Jr. is an American football wide receiver for the Miami Dolphins of the National Football League. He was drafted by the Green Bay Packers out of Western Michigan University in the second round of the 2006 NFL Draft.', 'Wide receiver'),
(9, 'MIA', 'Brent', 'Grimes', 21, 'BrentGrimes.jpg', 'Brent Omar Grimes, is an American football cornerback for the Miami Dolphins of the National Football League. He played college football at Shippensburg University, and signed with the Atlanta Falcons as an undrafted free agent in 2006.', 'Cornerback'),
(10, 'MIA', 'Jay', 'Ajayi', 33, 'JayAjayi.jpg', 'Jay Ajayi is an English American football running back for the Miami Dolphins of the National Football League. He was drafted by the Dolphins in the fifth round of the 2015 NFL Draft. He played college football at Boise State.', 'Running back'),
(11, 'MIA', 'Lamar', 'Miller', 26, 'LamarMiller.jpg', 'Lamar Miller is an American football running back for the Miami Dolphins of the National Football League. Miller played college football at the University of Miami and was considered one of the top running backs in the 2012 NFL Draft.', 'Running back'),
(12, 'MIA', 'Kenny', 'Stills', 10, 'KennyStills.jpg', 'Kenneth Lee Stills, Jr. is an American football wide receiver for the Miami Dolphins of the National Football League.', 'Wide receiver'),
(13, 'MIA', 'Jordan', 'Cameron', 84, 'JordanCameron.jpg', 'Jordan Cravens Cameron is an American football tight end for the Miami Dolphins of the National Football League. He was drafted by the Cleveland Browns in the fourth round of the 2011 NFL Draft. He played college football at USC.', 'Tight end'),
(14, 'MIA', 'Chris', 'McCain', 47, 'ChrisMcCain.jpg', 'Christian Cornelius McCain is an American football linebacker for the Miami Dolphins of the National Football League. He played college football at California. He was signed by the Dolphins as an undrafted free agent in 2014.', 'Linebacker'),
(15, 'MIA', 'Mike', 'Pouncey', 51, 'MikePouncey.jpg', 'James Michael Pouncey is an American football center and guard for the Miami Dolphins of the National Football League.', 'Center'),
(16, 'MIA', 'Reshad', 'Jones', 20, 'ReshadJones.jpg', 'Reshad Monquez Jones is an American football safety for the Miami Dolphins of the National Football League. He was drafted by the Dolphins in the fifth round of the 2010 NFL Draft. He played college football at the University of Georgia.', 'Safety'),
(17, 'MIA', 'Branden', 'Albert', 71, 'BrandenAlbert.jpg', 'Branden Albert is an American football offensive tackle for the Miami Dolphins of the National Football League. He was drafted by the Kansas City Chiefs 15th overall in the 2008 NFL Draft. He played college football at Virginia.', 'Tackle'),
(18, 'MIA', 'Olivier', 'Vernon', 50, 'OlivierVernon.jpg', 'Olivier Alexander Vernon is an American football defensive end for the Miami Dolphins of the National Football League. He was drafted by the Dolphins in the third round of the 2012 NFL Draft. He played college football at the University of Miami', 'Defensive end'),
(19, 'MIA', 'Louis', 'Delmas', 25, 'LouisDelmas.jpg', 'Louis Delmas is an American football safety for the Miami Dolphins of the National Football League. He was drafted by the Detroit Lions in the second round of the 2009 NFL Draft. He played college football at Western Michigan.', 'Safety'),
(20, 'MIA', 'Tony', 'Lippett', 36, 'TonyLippett.jpg', 'Tony Lippett is an American football cornerback for the Miami Dolphins of the National Football League. He played college football for the Michigan State Spartans', 'Cornerback'),
(21, 'MIA', 'C.J.', 'Mosley', 94, 'CJMosley.jpg', 'Calvin Michael "C. J." Mosley, Jr. is an American football defensive tackle for the Miami Dolphins of the National Football League. He was drafted by the Minnesota Vikings in the sixth round of the 2005 NFL Draft.', 'Defensive tackle'),
(22, 'MIA', 'Jamar', 'Taylor', 22, 'JamarTaylor.jpg', 'Jamar Taylor is an American football cornerback for the Miami Dolphins of the National Football League. He was drafted by the Dolphins in the second round of the 2013 NFL Draft. He played college football at Boise State.', 'Cornerback'),
(23, 'MIA', 'Rishard', 'Matthews', 86, 'RishardMatthews.jpg', 'Rishard Andre Matthews is an American football wide receiver for the Miami Dolphins of the National Football League. He played college football at the University of Nevada. He was drafted by the Dolphins in the seventh round of the 2012 NFL Draft', 'Wide receiver'),
(24, 'MIA', 'Jelani', 'Jenkins', 43, 'JelaniJenkins.jpg', 'Jelani M. Jenkins is an American football linebacker for the Miami Dolphins of the National Football League. He was drafted by the Dolphins in the fourth round of the 2013 NFL Draft. He played college football for the University of Florida.', 'Linebacker'),
(25, 'MIA', 'Jordan', 'Phillips', 97, 'JordanPhillips.jpg', 'Jordan Phillips is an American football defensive tackle for the Miami Dolphins of the National Football League . He played college football at Oklahoma.', 'Defensive tackle'),
(26, 'MIA', 'Derrick', 'Shelby', 79, 'DerrickShelby.jpg', 'Derrick Shelby is an American football defensive end for the Miami Dolphins. He was not drafted in the 2012 NFL Draft. He played college football at Utah', 'Defensive end'),
(27, 'MIA', 'A.J.', 'Francis', 96, 'AJFrancis.jpg', 'Anthony Joseph Francis is an American football defensive tackle for the Miami Dolphins of the National Football League. He was originally signed by the Dolphins as an undrafted free agent in 2013. Francis played college football at Maryland.', 'Defensive tackle'),
(28, 'MIA', 'Koa', 'Misi', 55, 'KoaMisi.jpg', 'Nawa''akoa Lisiate Foti Analeseanoa Misi is an American football linebacker. He played college football at Utah. He was considered one of the top linebacker prospects for the 2010 NFL Draft.', 'Linebacker'),
(29, 'MIA', 'Matt', 'Hazel', 83, 'MattHazel.jpg', 'Matt Hazel is an American football wide receiver for the Miami Dolphins of the National Football League. He was drafted by the Dolphins in the sixth round of the 2014 NFL Draft. He played college football at Coastal Carolina.', 'Wide receiver'),
(30, 'MIA', 'Kelvin', 'Sheppard', 97, 'KelvinSheppard.jpg', 'Kelvin Anthony Sheppard is an American football linebacker for the Miami Dolphins of the National Football League. The Buffalo Bills drafted him with the 68th pick in the 3rd round of the 2011 NFL Draft. He played college football at LSU.', 'Linebacker'),
(31, 'MIA', 'Dion', 'Sims', 80, 'DionSims.jpg', 'Dion Sims is an American football tight end for the Miami Dolphins of the National Football League. He was drafted by the Dolphins in the fourth round of the 2013 NFL Draft. He played college football at Michigan State.', 'Tight end'),
(32, 'MIA', 'Jason', 'Fox', 74, 'JasonFox.jpg', 'Jason Fox is an American football offensive tackle for the Miami Dolphins of the National Football League. He was drafted by the Detroit Lions in the fourth round of the 2010 NFL Draft. He played college football at the University of Miami.', 'Tackle'),
(33, 'MIA', 'Earl', 'Mitchell', 90, 'EarlMitchell.jpg', 'Earl Mitchell is an American football player for the Miami Dolphins of the National Football League. Mitchell is primarily a defensive tackle but has been recently tried out as a fullback.', 'Nose tackle'),
(34, 'MIA', 'Terrence', 'Fede', 78, 'TerranceFede.jpg', 'Terrence Fede is an American football defensive end for the Miami Dolphins of the National Football League. He was drafted by the Dolphins in the seventh round of the 2014 NFL Draft. He played college football at Marist.', 'Defensive end'),
(35, 'MIA', 'Dustin', 'Keller', 81, 'DustinKeller.jpg', 'Dustin Kendall Keller is a former American football tight end. He was drafted by the New York Jets in the first round of the 2008 NFL Draft. He played college football at Purdue. Keller has also been a member of the Miami Dolphins.', 'Tight end');

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE IF NOT EXISTS `teams` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TEAMCODE` varchar(3) NOT NULL,
  `NAME` varchar(50) NOT NULL,
  `CONFERENCE` varchar(50) NOT NULL,
  `DIVISION` varchar(50) NOT NULL,
  `IMAGE` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=33 ;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`ID`, `TEAMCODE`, `NAME`, `CONFERENCE`, `DIVISION`, `IMAGE`) VALUES
(1, 'MIA', 'Miami Dolphins', 'American Football Conference', 'AFC East', 'MIA_logo-80x90.gif'),
(2, 'NE', 'New England Patriots', 'American Football Conference', 'AFC East', 'NE_logo-80x90.gif'),
(3, 'NYJ', 'New York Jets', 'American Football Conference', 'AFC East', 'NYJ_logo-80x90.gif'),
(4, 'BUF', 'Buffalo Bills', 'American Football Conference', 'AFC East', 'BUF_logo-80x90.gif'),
(5, 'CIN', 'Cincinnati Bengals', 'American Football Conference', 'AFC North', 'CIN_logo-80x90.gif'),
(6, 'PIT', 'Pittsburgh Steelers', 'American Football Conference', 'AFC North', 'PIT_logo-80x90.gif'),
(7, 'CLE', 'Cleveland Browns', 'American Football Conference', 'AFC North', 'CLE_logo-80x90.gif'),
(8, 'BAL', 'Baltimore Ravens', 'American Football Conference', 'AFC North', 'BAL_logo-80x90.gif'),
(9, 'IND', 'Indianapolis Colts', 'American Football Conference', 'AFC South Team', 'IND_logo-80x90.gif'),
(10, 'JAC', 'Jacksonville Jaguars', 'American Football Conference', 'AFC South Team', 'JAC_logo-80x90.gif'),
(11, 'HOU', 'Houston Texans', 'American Football Conference', 'AFC South Team', 'HOU_logo-80x90.gif'),
(12, 'TEN', 'Tennessee Titans', 'American Football Conference', 'AFC South Team', 'TEN_logo-80x90.gif'),
(13, 'DEN', 'Denver Broncos', 'American Football Conference', 'AFC West Team', 'DEN_logo-80x90.gif'),
(14, 'OAK', 'Oakland Raiders', 'American Football Conference', 'AFC West Team', 'OAK_logo-80x90.gif'),
(15, 'SD', 'San Diego Chargers', 'American Football Conference', 'AFC West Team', 'SD_logo-80x90.gif'),
(16, 'KC', 'Kansas City Chiefs', 'American Football Conference', 'AFC West Team', 'KC_logo-80x90.gif'),
(17, 'DAL', 'Dallas Cowboys', 'National Football Conference', 'NFC East Team', 'DAL_logo-80x90.gif'),
(18, 'NYG', 'New York Giants', 'National Football Conference', 'NFC East Team', 'NYG_logo-80x90.gif'),
(19, 'WAS', 'Washington Redskins', 'National Football Conference', 'NFC East Team', 'WAS_logo-80x90.gif'),
(20, 'PHI', 'Philadelphia Eagles', 'National Football Conference', 'NFC East Team', 'PHI_logo-80x90.gif'),
(21, 'GB', 'Green Bay Packers', 'National Football Conference', 'NFC North Team', 'GB_logo-80x90.gif'),
(22, 'MIN', 'Minnesota Vikings', 'National Football Conference', 'NFC North Team', 'MIN_logo-80x90.gif'),
(23, 'DET', 'Detroit Lions', 'National Football Conference', 'NFC North Team', 'DET_logo-80x90.gif'),
(24, 'CHI', 'Chicago Bears', 'National Football Conference', 'NFC North Team', 'CHI_logo-80x90.gif'),
(25, 'CAR', 'Carolina Panthers', 'National Football Conference', 'NFC South Team', 'CAR_logo-80x90.gif'),
(26, 'ATL', 'Atlanta Falcons', 'National Football Conference', 'NFC South Team', 'ATL_logo-80x90.gif'),
(27, 'TB', 'Tampa Bay Buccaneers', 'National Football Conference', 'NFC South Team', 'TB_logo-80x90.gif'),
(28, 'NO', 'New Orleans Saints', 'National Football Conference', 'NFC South Team', 'NO_logo-80x90.gif'),
(29, 'ARI', 'Arizona Cardinals', 'National Football Conference', 'NFC West Team', 'ARI_logo-80x90.gif'),
(30, 'STL', 'St. Louis Rams', 'National Football Conference', 'NFC West Team', 'STL_logo-80x90.gif'),
(31, 'SF', 'San Francisco 49ers', 'National Football Conference', 'NFC West Team', 'SF_logo-80x90.gif'),
(32, 'SEA', 'Seattle Seahawks', 'National Football Conference', 'NFC West Team', 'SEA_logo-80x90.gif');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
