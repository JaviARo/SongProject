-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: db_songs
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
-- Table structure for table `song`
--

DROP TABLE IF EXISTS `song`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `song` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `duration` time NOT NULL,
  `authors` varchar(45) NOT NULL,
  `album` varchar(45) DEFAULT NULL,
  `cover` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `song`
--

LOCK TABLES `song` WRITE;
/*!40000 ALTER TABLE `song` DISABLE KEYS */;
INSERT INTO `song` VALUES (3,'Tú Eres Otra Cosa','03:33:00','Ñengo Flow','RealG4Life','https://i.scdn.co/image/ab67616d0000b273f65ba4875faee954fea9efc6'),(4,'Sinfónico Con Yampi','04:01:00','Ñengo Flow','RealG4Life','https://i.scdn.co/image/ab67616d0000b273f65ba4875faee954fea9efc6'),(5,'Hola','04:05:00','x',NULL,NULL),(6,'En Las Noches Frías','04:15:00','Ñengo Flow','RealG4Life','https://i.scdn.co/image/ab67616d0000b273f65ba4875faee954fea9efc6'),(7,'Torturao Y To\' Jodío','04:29:00','Ñengo Flow','RealG4Life','https://i.scdn.co/image/ab67616d0000b273f65ba4875faee954fea9efc6'),(8,'Jaja','03:24:00','Ñengo Flow','RealG4Life','https://i.scdn.co/image/ab67616d0000b273f65ba4875faee954fea9efc6'),(9,'Gansta Shit','03:44:00','Ñengo Flow','RealG4Life','https://i.scdn.co/image/ab67616d0000b273f65ba4875faee954fea9efc6'),(10,'Déjala Que Vuele','03:03:00','Ñengo Flow','RealG4Life','https://i.scdn.co/image/ab67616d0000b273f65ba4875faee954fea9efc6'),(11,'Soy El Que Mata','03:20:00','Ñengo Flow','RealG4Life','https://i.scdn.co/image/ab67616d0000b273f65ba4875faee954fea9efc6'),(12,'Me Pide Que Le Dé','04:32:00','Ñengo Flow','RealG4Life','https://i.scdn.co/image/ab67616d0000b273f65ba4875faee954fea9efc6'),(13,'Jala Pa\' Su Lao','03:20:00','Ñengo Flow','RealG4Life','https://i.scdn.co/image/ab67616d0000b273f65ba4875faee954fea9efc6'),(14,'Sin Perse Ninguna','03:16:00','Ñengo Flow','RealG4Life','https://i.scdn.co/image/ab67616d0000b273f65ba4875faee954fea9efc6'),(15,'Perdiste','03:18:00','Ñengo Flow','RealG4Life','https://i.scdn.co/image/ab67616d0000b273f65ba4875faee954fea9efc6'),(18,'Bellaco con bellaca','04:04:00','Ñengo Flow, Jowell y Randy','','https://i1.sndcdn.com/artworks-000096646580-h80xoi-t500x500.jpg'),(19,'aaa','01:01:00','q','',''),(20,'holamundo','02:10:00','si',NULL,NULL),(21,'otra cancion','10:00:00','a','',''),(22,'Neverita','100:00:00','Bad Bunny','Un verano sin ti','https://i.scdn.co/image/ab67706f0000000395c94a38840f54b062b8739d');
/*!40000 ALTER TABLE `song` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-03  2:20:42
