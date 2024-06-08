-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.22-community-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema drug
--

CREATE DATABASE IF NOT EXISTS drug;
USE drug;

--
-- Definition of table `people`
--

DROP TABLE IF EXISTS `people`;
CREATE TABLE `people` (
  `Id` int(10) unsigned NOT NULL auto_increment,
  `username` varchar(45) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(300) NOT NULL,
  `age` varchar(450) NOT NULL,
  PRIMARY KEY  (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `people`
--

/*!40000 ALTER TABLE `people` DISABLE KEYS */;
INSERT INTO `people` (`Id`,`username`,`password`,`email`,`age`) VALUES 
 (1,'santhosh','Sandy@123','santhosh1993@gmail.com','18');
/*!40000 ALTER TABLE `people` ENABLE KEYS */;


--
-- Definition of table `review`
--

DROP TABLE IF EXISTS `review`;
CREATE TABLE `review` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `news_content` varchar(500) NOT NULL,
  `pred` varchar(200) NOT NULL,
  `userid` varchar(45) NOT NULL,
  `drug_name` varchar(60000) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `review`
--

/*!40000 ALTER TABLE `review` DISABLE KEYS */;
INSERT INTO `review` (`id`,`news_content`,`pred`,`userid`,`drug_name`) VALUES 
 (1,'\"I had a wonderful experience with Ziana. This is the only acne medication that didn&#039;t dry out my skin after using it. I thought I would never have a good experience with acne medications. Ziana is a smooth, moisturizing acne medication that leaves your skin feeling great. With a couple days the redness and swelling of my acne went down significantly. I don&#039;t see myself ever using another acne medication.\"','Positive','1','Ziana'),
 (4,'\"Taking drug for about 5 years and blood pressure stays around 140/93.  All of a sudden started having ringing in ears and decided to go off Diovan after reading this was a side effect. Also noticed shortness of breath, weight gain and tiredness. Now blood pressure is about the same without Diovan or any other medication except still have the ringing in the ears.\"','Negative','1','Diovan');
/*!40000 ALTER TABLE `review` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
