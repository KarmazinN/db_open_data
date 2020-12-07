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
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2020-12-07 16:33:30.283816','1','Nazar',1,'[{\"added\": {}}]',9,1),(2,'2020-12-07 16:33:40.745496','2','Yaroslav',1,'[{\"added\": {}}]',9,1),(3,'2020-12-07 16:34:40.049910','3','Diana',1,'[{\"added\": {}}]',9,1),(4,'2020-12-07 16:35:13.706867','4','Yegor',1,'[{\"added\": {}}]',9,1),(5,'2020-12-07 16:35:26.144902','5','Misha',1,'[{\"added\": {}}]',9,1),(6,'2020-12-07 16:36:58.106530','1','Медицина',1,'[{\"added\": {}}]',7,1),(7,'2020-12-07 16:37:06.880914','2','Наука',1,'[{\"added\": {}}]',7,1),(8,'2020-12-07 16:37:14.562047','3','Економіка',1,'[{\"added\": {}}]',7,1),(9,'2020-12-07 16:38:22.141519','1','1',1,'[{\"added\": {}}]',8,1),(10,'2020-12-07 16:38:32.099163','2','2',1,'[{\"added\": {}}]',8,1),(11,'2020-12-07 16:38:43.732071','3','3',1,'[{\"added\": {}}]',8,1),(12,'2020-12-07 16:39:47.108555','1','1',1,'[{\"added\": {}}]',12,1),(13,'2020-12-07 16:39:57.124153','2','2',1,'[{\"added\": {}}]',12,1),(14,'2020-12-07 16:40:08.740426','3','3',1,'[{\"added\": {}}]',12,1),(15,'2020-12-07 16:40:19.028820','4','4',1,'[{\"added\": {}}]',12,1),(16,'2020-12-07 16:41:17.846616','5','5',1,'[{\"added\": {}}]',12,1),(17,'2020-12-07 16:43:28.164711','1','1',1,'[{\"added\": {}}]',10,1),(18,'2020-12-07 16:43:34.468172','2','2',1,'[{\"added\": {}}]',10,1),(19,'2020-12-07 16:43:40.395105','3','3',1,'[{\"added\": {}}]',10,1),(20,'2020-12-07 16:44:27.035597','1','1',1,'[{\"added\": {}}]',13,1),(21,'2020-12-07 16:44:31.147927','2','2',1,'[{\"added\": {}}]',13,1),(22,'2020-12-07 16:44:38.203018','3','3',1,'[{\"added\": {}}]',13,1),(23,'2020-12-07 16:44:42.355323','4','4',1,'[{\"added\": {}}]',13,1),(24,'2020-12-07 16:44:46.754986','5','5',1,'[{\"added\": {}}]',13,1),(25,'2020-12-07 16:45:34.568185','1','1',1,'[{\"added\": {}}]',11,1),(26,'2020-12-07 16:45:40.835504','2','2',1,'[{\"added\": {}}]',11,1),(27,'2020-12-07 16:45:46.771830','3','3',1,'[{\"added\": {}}]',11,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-07 18:54:14
