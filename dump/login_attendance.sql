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
-- Table structure for table `attendance`
--

DROP TABLE IF EXISTS `attendance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attendance` (
  `name` varchar(30) DEFAULT NULL,
  `Subject` varchar(50) DEFAULT NULL,
  `Section` varchar(30) DEFAULT NULL,
  `StudyPeriod` varchar(20) DEFAULT NULL,
  `TeacherName` char(30) DEFAULT NULL,
  `fromlast` varchar(20) DEFAULT NULL,
  `tocurrent` varchar(20) DEFAULT NULL,
  `Delieverd` int(30) DEFAULT NULL,
  `Attended` int(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attendance`
--

LOCK TABLES `attendance` WRITE;
/*!40000 ALTER TABLE `attendance` DISABLE KEYS */;
INSERT INTO `attendance` VALUES ('tushar07.sangwan@gmail.com','Java','3L','5SEM','Mukesh Kumar','4-Sep-18','19-Nov-18',24,22),('tushar07.sangwan@gmail.com','DataStructures with Java','3L','5SEM','Shruti Pathak','1-Sep-18','25-Nov-18',62,55),('tushar07.sangwan@gmail.com','Software Engg','3L','5SEM','Parveshika Sinval','06-Sep-18','23-Oct-18',12,11),('tushar07.sangwan@gmail.com','ADBMS','3L','5SEM','Latika Kakkar','11-Jul-18','08-Aug-18',7,7),('tushar07.sangwan@gmail.com','ADBMS Lab','3L','5SEM','Latika Kakkar','09-Aug-18','06-Aug-18',6,6),('shubhamss.rana@gmail.com','Java','3L','5SEM','Mukesh Kumar','4-Sep-18','19-Nov-18',24,21),('shubhamss.rana@gmail.com','DataStructures with Java','3L','5SEM','Shruti Pathak','1-Sep-18','25-Nov-18',62,53),('shubhamss.rana@gmail.com','Software Engg','3L','5SEM','Parveshika Sinval','06-Sep-18','23-Oct-18',12,12),('shubhamss.rana@gmail.com','ADBMS','3L','5SEM','Latika Kakkar','11-Jul-18','08-Aug-18',7,7),('shubhamss.rana@gmail.com','ADBMS Lab','3L','5SEM','Latika Kakkar','09-Aug-18','06-Aug-18',6,6),('rishabh303','Java','3L','5SEM','Mukesh Kumar','4-Sep-18','19-Nov-18',24,19),('rishabh303','DataStructures with Java','3L','5SEM','Shruti Pathak','1-Sep-18','25-Nov-18',62,47),('rishabh303','Software Engg','3L','5SEM','Parveshika Sinval','06-Sep-18','23-Oct-18',12,9),('rishabh303','ADBMS','3L','5SEM','Latika Kakkar','11-Jul-18','08-Aug-18',7,5),('rishabh303','ADBMS Lab','3L','5SEM','Latika Kakkar','09-Aug-18','06-Aug-18',6,5),('Bhatianeeraj5@gmail.com','Java','3L','5SEM','Mukesh Kumar','4-Sep-18','19-Nov-18',24,20),('Bhatianeeraj5@gmail.com','DataStructures with Java','3L','5SEM','Shruti Pathak','1-Sep-18','25-Nov-18',62,42),('Bhatianeeraj5@gmail.com','Software Engg','3L','5SEM','Parveshika Sinval','06-Sep-18','23-Oct-18',12,11),('Bhatianeeraj5@gmail.com','ADBMS','3L','5SEM','Latika Kakkar','11-Jul-18','08-Aug-18',7,6),('Bhatianeeraj5@gmail.com','ADBMS Lab','3L','5SEM','Latika Kakkar','09-Aug-18','06-Aug-18',6,6);
/*!40000 ALTER TABLE `attendance` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-26 23:25:17
