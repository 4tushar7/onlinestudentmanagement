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
-- Table structure for table `courseenrolled`
--

DROP TABLE IF EXISTS `courseenrolled`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `courseenrolled` (
  `name` varchar(30) DEFAULT NULL,
  `Section` varchar(30) DEFAULT NULL,
  `TypeLP` char(20) DEFAULT NULL,
  `CourseCode` varchar(30) DEFAULT NULL,
  `StudyPeriod` varchar(30) DEFAULT NULL,
  `CourseName` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `courseenrolled`
--

LOCK TABLES `courseenrolled` WRITE;
/*!40000 ALTER TABLE `courseenrolled` DISABLE KEYS */;
INSERT INTO `courseenrolled` VALUES ('tushar07.sangwan@gmail.com','3L','L','CSL5301','5SEM','Java'),('tushar07.sangwan@gmail.com','3L','L','CSL5305','5SEM','DataStructuresJava'),('tushar07.sangwan@gmail.com','3L','L','CSL3306','5SEM','Software Engg'),('tushar07.sangwan@gmail.com','3L','P','CSP2301','5SEM','ADBMS'),('rishabh303','3L','L','CSL5301','5SEM','Java'),('rishabh303','3L','L','CSL5305','5SEM','DataStructuresJava'),('rishabh303','3L','L','CSL3306','5SEM','Software Engg'),('rishabh303','3L','L','CSL2307','5SEM','Advance Java'),('rishabh303','3L','P','CSP2301','5SEM','ADBMS'),('shubhamss.rana@gmail.com','3L','L','CSL5301','5SEM','Java'),('shubhamss.rana@gmail.com','3L','L','CSL5305','5SEM','DataStructuresJava'),('shubhamss.rana@gmail.com','3L','L','CSL3306','5SEM','Software Engg'),('shubhamss.rana@gmail.com','3L','L','CSL2307','5SEM','Advance Java'),('shubhamss.rana@gmail.com','3L','P','CSP2301','5SEM','ADBMS'),('shubhamss.rana@gmail.com','3L','L','CSL2301','5SEM','ADBMS Lecture'),('tushar07.sangwan@gmail.com','3L','L','CSL2301','5SEM','ADBMS Lecture'),('rishabh303','3L','L','CSL2301','5SEM','ADBMS Lecture'),('Bhatianeeraj5@gmail.com','3L','L','CSL5301','5SEM','Java'),('Bhatianeeraj5@gmail.com','3L','L','CSL5305','5SEM','DataStructuresJava'),('Bhatianeeraj5@gmail.com','3L','L','CSL3306','5SEM','Software Engg'),('Bhatianeeraj5@gmail.com','3L','L','CSL2307','5SEM','Advance Java'),('Bhatianeeraj5@gmail.com','3L','L','CSL2301','5SEM','ADBMS Lecture'),('Bhatianeeraj5@gmail.com','3L','P','CSP2301','5SEM','ADBMS');
/*!40000 ALTER TABLE `courseenrolled` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-25 23:26:56
