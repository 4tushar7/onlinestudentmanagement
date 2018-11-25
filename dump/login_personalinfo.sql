-- MySQL dump 10.13  Distrib 5.5.60, for Win32 (AMD64)
--
-- Host: localhost    Database: login
-- ------------------------------------------------------
-- Server version	5.5.60

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `personalinfo`
--

DROP TABLE IF EXISTS `personalinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personalinfo` (
  `name` varchar(30) DEFAULT NULL,
  `Fname` char(30) DEFAULT NULL,
  `Lname` char(30) DEFAULT NULL,
  `StudentId` varchar(30) DEFAULT NULL,
  `RegNo` varchar(50) DEFAULT NULL,
  `DOB` varchar(30) DEFAULT NULL,
  `Gender` varchar(30) DEFAULT NULL,
  `Nationality` varchar(30) DEFAULT NULL,
  `MobileNo` varchar(30) DEFAULT NULL,
  `Domicile` varchar(30) DEFAULT NULL,
  `Category` varchar(30) DEFAULT NULL,
  `Address` varchar(50) DEFAULT NULL,
  `Country` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personalinfo`
--

LOCK TABLES `personalinfo` WRITE;
/*!40000 ALTER TABLE `personalinfo` DISABLE KEYS */;
INSERT INTO `personalinfo` VALUES ('tushar07.sangwan@gmail.com','Tushar','Sangwan','1611981398','CU/HP/2016-20/0244','07-May-98','Male','Indian','8968372345','Haryana','General','76-D,HBC,Sec-14,PKL','India'),('shubhamss.rana@gmail.com','Shubham','Rana','1611981367','CU/HP/2016-20/0259','03-Aug-98','Male','Indian','9915932438','Haryana','General','Hno.0834,Sec-26,PKL','India'),('Bhatianeeraj5@gmail.com','Neeraj','Bhatia','1611981240','CU/HP/2016-20/0269','06-Feb-98','Male','Indian','7009416061','Haryana','General','Hno.259,Sec-11,PKL','India'),('rishabh303','Rishabh','Dhiman','1611981303','CU/HP/2016-20/0340','03-Sep-98','Male','Indian','9815000388','Haryana','General','Hno.083,Sec-20,CHD','India');
/*!40000 ALTER TABLE `personalinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-25 23:26:52
