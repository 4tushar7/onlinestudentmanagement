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
-- Table structure for table `marks`
--

DROP TABLE IF EXISTS `marks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `marks` (
  `name` varchar(30) DEFAULT NULL,
  `CourseName` varchar(30) DEFAULT NULL,
  `CourseCode` varchar(30) DEFAULT NULL,
  `ST1` varchar(30) DEFAULT NULL,
  `ST2` varchar(30) DEFAULT NULL,
  `ST3` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marks`
--

LOCK TABLES `marks` WRITE;
/*!40000 ALTER TABLE `marks` DISABLE KEYS */;
INSERT INTO `marks` VALUES ('tushar07.sangwan@gmail.com','Java','CSL5301','11/40','24/40','08/40'),('tushar07.sangwan@gmail.com','DataStructures','CSL5305','21/40','14/40','20/40'),('tushar07.sangwan@gmail.com','Software','CSL3306','32/40','28/40','30/40'),('rishabh303','Java','CSL5301','20/40','16/40','12/40'),('shubhamss.rana@gmail.com','Java','CSL5301','12/40','18/40','08/40'),('rishabh303','DataStructures with Java','CSL5305','16/40','20/40','21/40'),('rishabh303','Software Engineering','CSL3306','25/40','28/40','21/40'),('rishabh303','ADBMS','CSL2301','35/40','25/40','0/40'),('shubhamss.rana@gmail.com','DataStructures with Java','CSL5305','26/40','12/40','21/40'),('shubhamss.rana@gmail.com','Software Engineering','CSL3306','25/40','29/40','26/40'),('shubhamss.rana@gmail.com','ADBMS','CSL2301','30/40','21/40','22/40'),('Bhatianeeraj5@gmail.com','Java','CSL5301','16/40','16/40','18/40'),('Bhatianeeraj5@gmail.com','DataStructures with Java','CSL5305','24/40','30/40','29/40'),('Bhatianeeraj5@gmail.com','Software Engineering','CSL3306','09/40','21/40','19/40'),('Bhatianeeraj5@gmail.com','ADBMS','CSL2301','25/40','20/40','28/40'),('tushar07.sangwan@gmail.com','ADBMS','CSL2301','36/40','28/40','31/40');
/*!40000 ALTER TABLE `marks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-26 23:25:21
