-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.41-community-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema sdetail
--

CREATE DATABASE IF NOT EXISTS sdetail;
USE sdetail;

--
-- Definition of table `record`
--

DROP TABLE IF EXISTS `record`;
CREATE TABLE `record` (
  `enrollment` varchar(20) NOT NULL default '',
  `Name` varchar(45) default NULL,
  `DOB` varchar(25) default NULL,
  `Sex` varchar(15) default NULL,
  `Category` varchar(15) default NULL,
  `Programme` varchar(25) default NULL,
  `Batch` varchar(25) default NULL,
  `Address` longtext,
  `Mobile` varchar(35) default NULL,
  `Email_Id` varchar(35) default NULL,
  `Mother_Name` varchar(45) default NULL,
  `Father_Name` longtext,
  `Guardian` varchar(45) default NULL,
  `Occupation` varchar(45) default NULL,
  `P_Mobile` varchar(35) default NULL,
  `P_Email` varchar(35) default NULL,
  PRIMARY KEY  (`enrollment`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `record`
--

/*!40000 ALTER TABLE `record` DISABLE KEYS */;
/*!40000 ALTER TABLE `record` ENABLE KEYS */;


--
-- Definition of table `signup`
--

DROP TABLE IF EXISTS `signup`;
CREATE TABLE `signup` (
  `User Id` varchar(45) NOT NULL default '',
  `Name` varchar(45) default NULL,
  `Email Id` varchar(45) default NULL,
  `Password` varchar(45) default NULL,
  `Date Of Birth` varchar(45) default NULL,
  `Phone No.` longtext,
  `Address` varchar(255) default NULL,
  PRIMARY KEY  (`User Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signup`
--

/*!40000 ALTER TABLE `signup` DISABLE KEYS */;
INSERT INTO `signup` (`User Id`,`Name`,`Email Id`,`Password`,`Date Of Birth`,`Phone No.`,`Address`) VALUES 
 ('1431007','Gourav Upadhayay','upadhay454@gmail.com','1234','10/03/1996','991018294','noida ');
/*!40000 ALTER TABLE `signup` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
