-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: veritabani
-- ------------------------------------------------------
-- Server version	5.7.20-log

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
-- Table structure for table `gelen_sensor`
--

DROP TABLE IF EXISTS `gelen_sensor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gelen_sensor` (
  `idgelen_sensor` int(11) NOT NULL AUTO_INCREMENT,
  `nem` varchar(45) DEFAULT NULL,
  `sicaklik` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idgelen_sensor`)
) ENGINE=InnoDB AUTO_INCREMENT=280 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gelen_sensor`
--

LOCK TABLES `gelen_sensor` WRITE;
/*!40000 ALTER TABLE `gelen_sensor` DISABLE KEYS */;
INSERT INTO `gelen_sensor` VALUES (1,'25.00','21.00C'),(2,'20.00','21.00C'),(3,'21.00','20.00C'),(4,'24.00','20.00C'),(5,'21.00','20.00C'),(6,'23.00','20.00C'),(7,'21.00','20.00C'),(8,'21.00','20.00C'),(9,'21.00','20.00C'),(10,'29.00','25.00C'),(11,'45.00','22.00C'),(12,'21.00','20.00C'),(13,'21.00','20.00C'),(14,'23.00','20.00C'),(15,'23.00','20.00C'),(16,'21.00','20.00C'),(17,'21.00','20.00C'),(18,'21.00','20.00C'),(19,'21.00','20.00C'),(20,'21.00','20.00C'),(21,'21.00','20.00C'),(22,'25.00','21.00C'),(23,'27.00','21.00C'),(24,'31.00','21.00C'),(25,'31.00','21.00C'),(26,'31.00','21.00C'),(27,'31.00','21.00C'),(28,'31.00','21.00C'),(29,'31.00','21.00C'),(30,'31.00','21.00C'),(31,'31.00','21.00C'),(32,'31.00','21.00C'),(33,'26.00','21.00C'),(34,'25.00','21.00C'),(35,'25.00','21.00C'),(36,'25.00','21.00C'),(37,'25.00','21.00C'),(38,'25.00','21.00C'),(39,'25.00','21.00C'),(40,'26.00','21.00C'),(41,'26.00','21.00C'),(42,'30.00','21.00C'),(43,'31.00','21.00C'),(44,'31.00','21.00C'),(45,'31.00','21.00C'),(46,'31.00','21.00C'),(47,'32.00','21.00C'),(48,'32.00','21.00C'),(49,'32.00','21.00C'),(50,'33.00','21.00C'),(51,'33.00','21.00C'),(52,'33.00','21.00C'),(53,'33.00','21.00C'),(54,'33.00','21.00C'),(55,'33.00','21.00C'),(56,'34.00','21.00C'),(57,'34.00','21.00C'),(58,'34.00','21.00C'),(59,'34.00','21.00C'),(60,'34.00','21.00C'),(61,'34.00','21.00C'),(62,'34.00','21.00C'),(63,'34.00','21.00C'),(64,'34.00','21.00C'),(65,'34.00','21.00C'),(66,'34.00','21.00C'),(67,'34.00','21.00C'),(68,'34.00','21.00C'),(69,'35.00','21.00C'),(70,'34.00','21.00C'),(71,'34.00','21.00C'),(72,'34.00','21.00C'),(73,'34.00','21.00C'),(74,'34.00','21.00C'),(75,'34.00','21.00C'),(76,'34.00','21.00C'),(77,'34.00','21.00C'),(78,'34.00','21.00C'),(79,'34.00','21.00C'),(80,'34.00','21.00C'),(81,'34.00','21.00C'),(82,'34.00','21.00C'),(83,'34.00','21.00C'),(84,'34.00','21.00C'),(85,'34.00','21.00C'),(86,'34.00','21.00C'),(87,'34.00','21.00C'),(88,'34.00','21.00C'),(89,'34.00','21.00C'),(90,'35.00','21.00C'),(91,'35.00','21.00C'),(92,'35.00','21.00C'),(93,'35.00','21.00C'),(94,'35.00','21.00C'),(95,'34.00','21.00C'),(96,'35.00','21.00C'),(97,'35.00','21.00C'),(98,'35.00','21.00C'),(99,'35.00','21.00C'),(100,'35.00','21.00C'),(101,'35.00','21.00C'),(102,'35.00','21.00C'),(103,'35.00','21.00C'),(104,'35.00','21.00C'),(105,'35.00','21.00C'),(106,'35.00','21.00C'),(107,'36.00','21.00C'),(108,'36.00','21.00C'),(109,'36.00','21.00C'),(110,'36.00','21.00C'),(111,'36.00','21.00C'),(112,'36.00','21.00C'),(113,'36.00','21.00C'),(114,'36.00','21.00C'),(115,'36.00','21.00C'),(116,'36.00','22.00C'),(117,'36.00','22.00C'),(118,'36.00','22.00C'),(119,'36.00','22.00C'),(120,'36.00','22.00C'),(121,'36.00','22.00C'),(122,'36.00','22.00C'),(123,'36.00','22.00C'),(124,'36.00','22.00C'),(125,'36.00','22.00C'),(126,'36.00','22.00C'),(127,'36.00','22.00C'),(128,'36.00','22.00C'),(129,'36.00','22.00C'),(130,'36.00','22.00C'),(131,'36.00','22.00C'),(132,'36.00','22.00C'),(133,'36.00','22.00C'),(134,'36.00','22.00C'),(135,'36.00','22.00C'),(136,'36.00','22.00C'),(137,'35.00','22.00C'),(138,'35.00','22.00C'),(139,'35.00','22.00C'),(140,'35.00','22.00C'),(141,'35.00','22.00C'),(142,'34.00','22.00C'),(143,'34.00','22.00C'),(144,'34.00','22.00C'),(145,'34.00','22.00C'),(146,'34.00','22.00C'),(147,'35.00','22.00C'),(148,'35.00','22.00C'),(149,'35.00','22.00C'),(150,'35.00','22.00C'),(151,'35.00','22.00C'),(152,'35.00','22.00C'),(153,'34.00','22.00C'),(154,'35.00','22.00C'),(155,'35.00','22.00C'),(156,'35.00','22.00C'),(157,'35.00','22.00C'),(158,'35.00','22.00C'),(159,'35.00','22.00C'),(160,'35.00','22.00C'),(161,'34.00','22.00C'),(162,'34.00','22.00C'),(163,'34.00','22.00C'),(164,'34.00','22.00C'),(165,'34.00','22.00C'),(166,'34.00','22.00C'),(167,'34.00','22.00C'),(168,'35.00','22.00C'),(169,'34.00','22.00C'),(170,'34.00','22.00C'),(171,'34.00','22.00C'),(172,'34.00','22.00C'),(173,'34.00','22.00C'),(174,'34.00','22.00C'),(175,'34.00','22.00C'),(176,'34.00','22.00C'),(177,'34.00','22.00C'),(178,'34.00','22.00C'),(179,'34.00','22.00C'),(180,'32.00','23.00C'),(181,'33.00','22.00C'),(182,'32.00','23.00C'),(183,'32.00','23.00C'),(184,'32.00','23.00C'),(185,'32.00','23.00C'),(186,'32.00','23.00C'),(187,'32.00','23.00C'),(188,'32.00','23.00C'),(189,'32.00','23.00C'),(190,'32.00','23.00C'),(191,'32.00','23.00C'),(192,'32.00','23.00C'),(193,'32.00','23.00C'),(194,'32.00','23.00C'),(195,'32.00','23.00C'),(196,'32.00','23.00C'),(197,'32.00','23.00C'),(198,'32.00','23.00C'),(199,'31.00','23.00C'),(200,'31.00','23.00C'),(201,'31.00','23.00C'),(202,'31.00','23.00C'),(203,'31.00','23.00C'),(204,'31.00','23.00C'),(205,'31.00','23.00C'),(206,'31.00','23.00C'),(207,'31.00','23.00C'),(208,'31.00','23.00C'),(209,'31.00','23.00C'),(210,'31.00','23.00C'),(211,'31.00','23.00C'),(212,'31.00','23.00C'),(213,'31.00','23.00C'),(214,'31.00','23.00C'),(215,'31.00','23.00C'),(216,'31.00','23.00C'),(217,'31.00','23.00C'),(218,'30.00','23.00C'),(219,'30.00','23.00C'),(220,'30.00','23.00C'),(221,'30.00','23.00C'),(222,'30.00','23.00C'),(223,'30.00','23.00C'),(224,'30.00','23.00C'),(225,'30.00','23.00C'),(226,'30.00','23.00C'),(227,'31.00','23.00C'),(228,'30.00','23.00C'),(229,'30.00','23.00C'),(230,'30.00','23.00C'),(231,'30.00','23.00C'),(232,'30.00','23.00C'),(233,'30.00','23.00C'),(234,'30.00','23.00C'),(235,'30.00','23.00C'),(236,'17.00','24.00C'),(237,'17.00','24.00C'),(238,'17.00','24.00C'),(239,'17.00','23.00C'),(240,'17.00','23.00C'),(241,'17.00','23.00C'),(242,'17.00','23.00C'),(243,'17.00','23.00C'),(244,'17.00','23.00C'),(245,'17.00','23.00C'),(246,'17.00','23.00C'),(247,'63.00','24.00C'),(248,'61.00','23.00C'),(249,'51.00','23.00C'),(250,'46.00','23.00C'),(251,'40.00','23.00C'),(252,'35.00','23.00C'),(253,'35.00','23.00C'),(254,'31.00','23.00C'),(255,'19.00','23.00C'),(256,'20.00','22.00C'),(257,'20.00','22.00C'),(258,'19.00','23.00C'),(259,'27.00','22.00C'),(260,'25.00','22.00C'),(261,'22.00','22.00C'),(262,'20.00','22.00C'),(263,'20.00','22.00C'),(264,'20.00','22.00C'),(265,'20.00','22.00C'),(266,'20.00','22.00C'),(267,'61.00','23.00C'),(268,'66.00','23.00C'),(269,'66.00','23.00C'),(270,'48.00','21.00C'),(271,'48.00','21.00C'),(272,'48.00','21.00C'),(273,'48.00','21.00C'),(274,'48.00','21.00C'),(275,'48.00','21.00C'),(276,'48.00','21.00C'),(277,'45.00','22.00C'),(278,'45.00','22.00C'),(279,'45.00','22.00C');
/*!40000 ALTER TABLE `gelen_sensor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-21 22:27:06
