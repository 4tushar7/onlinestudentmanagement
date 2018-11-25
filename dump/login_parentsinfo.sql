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
-- Table structure for table `parentsinfo`
--

DROP TABLE IF EXISTS `parentsinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `parentsinfo` (
  `name` varchar(30) DEFAULT NULL,
  `FatherName` varchar(30) DEFAULT NULL,
  `FatherOccupation` varchar(30) DEFAULT NULL,
  `MobileNo` varchar(30) DEFAULT NULL,
  `MotherName` varchar(30) DEFAULT NULL,
  `MotherOccupation` varchar(30) DEFAULT NULL,
  `MotherMobileNo` varchar(30) DEFAULT NULL,
  `Country` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parentsinfo`
--

LOCK TABLES `parentsinfo` WRITE;
/*!40000 ALTER TABLE `parentsinfo` DISABLE KEYS */;
INSERT INTO `parentsinfo` VALUES ('shubhamss.rana@gmail.com','Mr.H.Rana','Business','9915932438','Mrs.Shashi Rana','Teacher','9915932458','India'),('tushar07.sangwan@gmail.com','Mr.Jitender Singh Sangwan','Business','9464169627','Mrs.Sudershan Sangwan','House Wife','9467634457','India'),('Bhatianeeraj5@gmail.com','Mr.Gulshan Bhatia','Business','7009416061','Mrs.Neerja Bhatia','House Wife','7009416870','India'),('rishabh303','Mr.Dhiman','Govt.Job','9815000388','Mrs.Dhiman','House Wife','9915963289','India');
/*!40000 ALTER TABLE `parentsinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-25 23:26:53
