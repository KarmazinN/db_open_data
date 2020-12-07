-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: opendata_main
-- ------------------------------------------------------
-- Server version	8.0.11

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
-- Table structure for table `newapp_datafile`
--

DROP TABLE IF EXISTS `newapp_datafile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `newapp_datafile` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `datafile_id` int(10) unsigned NOT NULL,
  `path` longtext NOT NULL,
  `mimeType` varchar(150) NOT NULL,
  `guid_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `newapp_datafile_guid_id_5136ae7b_fk_newapp_dataset_id` (`guid_id`),
  CONSTRAINT `newapp_datafile_guid_id_5136ae7b_fk_newapp_dataset_id` FOREIGN KEY (`guid_id`) REFERENCES `newapp_dataset` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newapp_datafile`
--

LOCK TABLES `newapp_datafile` WRITE;
/*!40000 ALTER TABLE `newapp_datafile` DISABLE KEYS */;
INSERT INTO `newapp_datafile` VALUES (1,1,'/static/main/datafile...','тип файлу',1),(2,2,'/static/main/datafile...','тип файлу',2),(3,3,'/static/main/datafile...','тип файлу',3);
/*!40000 ALTER TABLE `newapp_datafile` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-07 18:54:20
