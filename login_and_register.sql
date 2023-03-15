CREATE DATABASE  IF NOT EXISTS `user_login` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `user_login`;
-- MySQL dump 10.13  Distrib 8.0.30, for macos12 (x86_64)
--
-- Host: localhost    Database: user_login
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Users`
--

DROP TABLE IF EXISTS `Users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Users`
--

LOCK TABLES `Users` WRITE;
/*!40000 ALTER TABLE `Users` DISABLE KEYS */;
INSERT INTO `Users` VALUES (1,'Alex','Tester','alex@email.com','$2b$12$XbLOsD6pf1wWo2bMTvx2AeAlkT..YdfocoVw6VWUWAsyVjL.OQA2C','2023-03-13 20:07:53','2023-03-13 20:07:53'),(2,'Alex','Ponce','alex@email.com','$2b$12$5WuFF6FIRa/./aohBMqP3O.Zi91LQRQsR1iKj7UzsDyp7Giruf92u','2023-03-13 20:09:25','2023-03-13 20:09:25'),(3,'Alex','Ponce','alex@email.com','$2b$12$45g1.onSEE88MHQvriRjW.OdeOSJ4iqT3E92NtYetbR5w7wmFv.Di','2023-03-13 20:14:28','2023-03-13 20:14:28'),(4,'Law','Rence','law@email.com','$2b$12$JDyjpbBBJHyNMKesRoHANuQpOhqG.XrfIRljeeAPWfEii21/aRWwe','2023-03-13 20:26:48','2023-03-13 20:26:48'),(5,'Jared','Sunday','suday@email.com','$2b$12$mF5NVcLxfrUCQTkHtiIzR.4c1l6zR3MTyFRW2jho9RLGShntcpGsO','2023-03-13 21:27:01','2023-03-13 21:27:01'),(6,'Cam','Greatness','cam@greatness.com','$2b$12$GOkwvgnk2UIZ0sHr7yyBpuKx0r4UxEmTs1yGSF2fJ.1dulItGenSS','2023-03-14 15:37:54','2023-03-14 15:37:54'),(7,'Cool','Guy','cool@email.com','$2b$12$ZxM9y2eGTFMzmyaIadmmsevl.AMIS6411FaNDsLRy.AaFfQKJgUlu','2023-03-14 16:25:38','2023-03-14 16:25:38'),(8,'Junior','Ponce','jr@email.com','$2b$12$nCKwomBrFFCl0pdClzfW2.XSbEjCmKgJPHuNXHtAfjKfs7VEH5lLe','2023-03-14 23:28:01','2023-03-14 23:28:01'),(9,'Doctor','Strange','doctor@email.com','$2b$12$qRHtcW.//NyNSXhGRAaJZun0pg.1/V4LAT4q1nzLP88LlQBmysEeS','2023-03-14 23:41:32','2023-03-14 23:41:32');
/*!40000 ALTER TABLE `Users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-15 10:31:41
