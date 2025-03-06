-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: actividad7
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.27-MariaDB

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
-- Table structure for table `cursos`
--

DROP TABLE IF EXISTS `cursos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cursos` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `course_key` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `caratula` varchar(255) DEFAULT NULL,
  `contenido` text DEFAULT NULL,
  `material_didactico` text DEFAULT NULL,
  `grupo_id` int(10) unsigned NOT NULL,
  `robotics_kit_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `course_key` (`course_key`),
  KEY `grupo_id` (`grupo_id`),
  KEY `robotics_kit_id` (`robotics_kit_id`),
  CONSTRAINT `cursos_ibfk_1` FOREIGN KEY (`grupo_id`) REFERENCES `grupos` (`id`),
  CONSTRAINT `cursos_ibfk_2` FOREIGN KEY (`robotics_kit_id`) REFERENCES `robotics_kits` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cursos`
--

LOCK TABLES `cursos` WRITE;
/*!40000 ALTER TABLE `cursos` DISABLE KEYS */;
INSERT INTO `cursos` VALUES (1,'CRS64b0d23b-fac6-11ef-8e32-3c07547e5806','Curso 4','https://picsum.photos/200/300','Contenido del curso 97','Material didáctico 471',1,3),(2,'CRS64b133eb-fac6-11ef-8e32-3c07547e5806','Curso 339','https://picsum.photos/200/300','Contenido del curso 978','Material didáctico 875',2,2),(3,'CRS64b1738c-fac6-11ef-8e32-3c07547e5806','Curso 600','https://picsum.photos/200/300','Contenido del curso 245','Material didáctico 426',2,3),(4,'CRS64b21f9f-fac6-11ef-8e32-3c07547e5806','Curso 295','https://picsum.photos/200/300','Contenido del curso 388','Material didáctico 56',1,2),(5,'CRS64b2608d-fac6-11ef-8e32-3c07547e5806','Curso 731','https://picsum.photos/200/300','Contenido del curso 407','Material didáctico 843',3,2),(6,'CRS64b35d85-fac6-11ef-8e32-3c07547e5806','Curso 244','https://picsum.photos/200/300','Contenido del curso 885','Material didáctico 690',3,3),(7,'CRS64b3b71e-fac6-11ef-8e32-3c07547e5806','Curso 217','https://picsum.photos/200/300','Contenido del curso 319','Material didáctico 944',3,3),(8,'CRS64b3df68-fac6-11ef-8e32-3c07547e5806','Curso 673','https://picsum.photos/200/300','Contenido del curso 384','Material didáctico 900',2,1),(9,'CRS64b4c3be-fac6-11ef-8e32-3c07547e5806','Curso 209','https://picsum.photos/200/300','Contenido del curso 890','Material didáctico 825',2,3),(10,'CRS64b51872-fac6-11ef-8e32-3c07547e5806','Curso 658','https://picsum.photos/200/300','Contenido del curso 875','Material didáctico 402',2,3),(11,'CRS64b568ba-fac6-11ef-8e32-3c07547e5806','Curso 464','https://picsum.photos/200/300','Contenido del curso 147','Material didáctico 346',1,2),(12,'CRS64b58f63-fac6-11ef-8e32-3c07547e5806','Curso 124','https://picsum.photos/200/300','Contenido del curso 432','Material didáctico 787',2,3),(13,'CRS64b5b66a-fac6-11ef-8e32-3c07547e5806','Curso 282','https://picsum.photos/200/300','Contenido del curso 889','Material didáctico 601',2,3),(14,'CRS64b5d194-fac6-11ef-8e32-3c07547e5806','Curso 435','https://picsum.photos/200/300','Contenido del curso 506','Material didáctico 223',2,1),(15,'CRS64b61572-fac6-11ef-8e32-3c07547e5806','Curso 816','https://picsum.photos/200/300','Contenido del curso 113','Material didáctico 120',1,3),(16,'CRS64b63122-fac6-11ef-8e32-3c07547e5806','Curso 915','https://picsum.photos/200/300','Contenido del curso 758','Material didáctico 48',3,3),(17,'CRS64b65766-fac6-11ef-8e32-3c07547e5806','Curso 550','https://picsum.photos/200/300','Contenido del curso 679','Material didáctico 745',3,1),(18,'CRS64b67da8-fac6-11ef-8e32-3c07547e5806','Curso 33','https://picsum.photos/200/300','Contenido del curso 502','Material didáctico 412',2,2),(19,'CRS64b6c10b-fac6-11ef-8e32-3c07547e5806','Curso 24','https://picsum.photos/200/300','Contenido del curso 508','Material didáctico 467',3,2),(20,'CRS64b6dbd5-fac6-11ef-8e32-3c07547e5806','Curso 870','https://picsum.photos/200/300','Contenido del curso 367','Material didáctico 226',1,2),(21,'CRS64b6f6ca-fac6-11ef-8e32-3c07547e5806','Curso 271','https://picsum.photos/200/300','Contenido del curso 940','Material didáctico 885',2,2),(22,'CRS64b7117f-fac6-11ef-8e32-3c07547e5806','Curso 103','https://picsum.photos/200/300','Contenido del curso 358','Material didáctico 483',2,1),(23,'CRS64b76211-fac6-11ef-8e32-3c07547e5806','Curso 265','https://picsum.photos/200/300','Contenido del curso 551','Material didáctico 963',1,3),(24,'CRS64b77c38-fac6-11ef-8e32-3c07547e5806','Curso 149','https://picsum.photos/200/300','Contenido del curso 962','Material didáctico 366',3,2),(25,'CRS64b796f1-fac6-11ef-8e32-3c07547e5806','Curso 215','https://picsum.photos/200/300','Contenido del curso 253','Material didáctico 621',2,3),(26,'CRS64b7b19a-fac6-11ef-8e32-3c07547e5806','Curso 312','https://picsum.photos/200/300','Contenido del curso 950','Material didáctico 814',1,3),(27,'CRS64b7f498-fac6-11ef-8e32-3c07547e5806','Curso 686','https://picsum.photos/200/300','Contenido del curso 418','Material didáctico 32',3,2),(28,'CRS64b81c4d-fac6-11ef-8e32-3c07547e5806','Curso 454','https://picsum.photos/200/300','Contenido del curso 967','Material didáctico 472',2,3),(29,'CRS64b843d3-fac6-11ef-8e32-3c07547e5806','Curso 97','https://picsum.photos/200/300','Contenido del curso 794','Material didáctico 679',1,1),(30,'CRS64b85eb6-fac6-11ef-8e32-3c07547e5806','Curso 126','https://picsum.photos/200/300','Contenido del curso 529','Material didáctico 267',3,3),(31,'CRS64b8a311-fac6-11ef-8e32-3c07547e5806','Curso 470','https://picsum.photos/200/300','Contenido del curso 522','Material didáctico 199',2,2),(32,'CRS64b8bd93-fac6-11ef-8e32-3c07547e5806','Curso 483','https://picsum.photos/200/300','Contenido del curso 752','Material didáctico 310',1,2),(33,'CRS64b8d7f5-fac6-11ef-8e32-3c07547e5806','Curso 817','https://picsum.photos/200/300','Contenido del curso 466','Material didáctico 881',1,2),(34,'CRS64b8fff9-fac6-11ef-8e32-3c07547e5806','Curso 904','https://picsum.photos/200/300','Contenido del curso 369','Material didáctico 134',2,2),(35,'CRS64b94425-fac6-11ef-8e32-3c07547e5806','Curso 386','https://picsum.photos/200/300','Contenido del curso 687','Material didáctico 277',1,3),(36,'CRS64b95e2f-fac6-11ef-8e32-3c07547e5806','Curso 965','https://picsum.photos/200/300','Contenido del curso 465','Material didáctico 430',3,2),(37,'CRS64b9779a-fac6-11ef-8e32-3c07547e5806','Curso 199','https://picsum.photos/200/300','Contenido del curso 512','Material didáctico 965',1,2),(38,'CRS64b9925e-fac6-11ef-8e32-3c07547e5806','Curso 901','https://picsum.photos/200/300','Contenido del curso 842','Material didáctico 508',1,2),(39,'CRS64b9d701-fac6-11ef-8e32-3c07547e5806','Curso 739','https://picsum.photos/200/300','Contenido del curso 22','Material didáctico 893',2,1),(40,'CRS64b9effe-fac6-11ef-8e32-3c07547e5806','Curso 421','https://picsum.photos/200/300','Contenido del curso 130','Material didáctico 389',2,2),(41,'CRS64ba08b3-fac6-11ef-8e32-3c07547e5806','Curso 414','https://picsum.photos/200/300','Contenido del curso 218','Material didáctico 852',2,2),(42,'CRS64ba2378-fac6-11ef-8e32-3c07547e5806','Curso 540','https://picsum.photos/200/300','Contenido del curso 289','Material didáctico 823',1,3),(43,'CRS64ba6796-fac6-11ef-8e32-3c07547e5806','Curso 150','https://picsum.photos/200/300','Contenido del curso 410','Material didáctico 603',3,1),(44,'CRS64ba81f1-fac6-11ef-8e32-3c07547e5806','Curso 245','https://picsum.photos/200/300','Contenido del curso 862','Material didáctico 576',1,3),(45,'CRS64ba9d01-fac6-11ef-8e32-3c07547e5806','Curso 885','https://picsum.photos/200/300','Contenido del curso 161','Material didáctico 150',1,3),(46,'CRS64bab7e2-fac6-11ef-8e32-3c07547e5806','Curso 671','https://picsum.photos/200/300','Contenido del curso 668','Material didáctico 329',2,1),(47,'CRS64bafb83-fac6-11ef-8e32-3c07547e5806','Curso 181','https://picsum.photos/200/300','Contenido del curso 242','Material didáctico 667',2,1),(48,'CRS64bb16d0-fac6-11ef-8e32-3c07547e5806','Curso 394','https://picsum.photos/200/300','Contenido del curso 840','Material didáctico 16',2,3),(49,'CRS64bb30d7-fac6-11ef-8e32-3c07547e5806','Curso 82','https://picsum.photos/200/300','Contenido del curso 156','Material didáctico 534',1,2),(50,'CRS64bb4f57-fac6-11ef-8e32-3c07547e5806','Curso 424','https://picsum.photos/200/300','Contenido del curso 903','Material didáctico 245',2,3),(51,'CRS64bb9301-fac6-11ef-8e32-3c07547e5806','Curso 696','https://picsum.photos/200/300','Contenido del curso 932','Material didáctico 574',1,2),(52,'CRS64bbc695-fac6-11ef-8e32-3c07547e5806','Curso 7','https://picsum.photos/200/300','Contenido del curso 101','Material didáctico 485',1,1),(53,'CRS64bbdf96-fac6-11ef-8e32-3c07547e5806','Curso 417','https://picsum.photos/200/300','Contenido del curso 614','Material didáctico 821',1,3),(54,'CRS64bbf7b8-fac6-11ef-8e32-3c07547e5806','Curso 459','https://picsum.photos/200/300','Contenido del curso 747','Material didáctico 360',2,3),(55,'CRS64bc393f-fac6-11ef-8e32-3c07547e5806','Curso 933','https://picsum.photos/200/300','Contenido del curso 497','Material didáctico 686',3,2),(56,'CRS64bc51a5-fac6-11ef-8e32-3c07547e5806','Curso 424','https://picsum.photos/200/300','Contenido del curso 171','Material didáctico 583',2,1),(57,'CRS64bc7513-fac6-11ef-8e32-3c07547e5806','Curso 124','https://picsum.photos/200/300','Contenido del curso 821','Material didáctico 736',1,3),(58,'CRS64bcb8d5-fac6-11ef-8e32-3c07547e5806','Curso 672','https://picsum.photos/200/300','Contenido del curso 772','Material didáctico 847',3,1),(59,'CRS64bcd22f-fac6-11ef-8e32-3c07547e5806','Curso 475','https://picsum.photos/200/300','Contenido del curso 239','Material didáctico 770',1,2),(60,'CRS64bceadc-fac6-11ef-8e32-3c07547e5806','Curso 385','https://picsum.photos/200/300','Contenido del curso 855','Material didáctico 120',1,3),(61,'CRS64bd046f-fac6-11ef-8e32-3c07547e5806','Curso 979','https://picsum.photos/200/300','Contenido del curso 447','Material didáctico 298',1,3),(62,'CRS64bd46ce-fac6-11ef-8e32-3c07547e5806','Curso 810','https://picsum.photos/200/300','Contenido del curso 498','Material didáctico 59',3,3),(63,'CRS64bd6043-fac6-11ef-8e32-3c07547e5806','Curso 723','https://picsum.photos/200/300','Contenido del curso 141','Material didáctico 537',1,3),(64,'CRS64bd78ad-fac6-11ef-8e32-3c07547e5806','Curso 749','https://picsum.photos/200/300','Contenido del curso 623','Material didáctico 866',2,3),(65,'CRS64bd91cd-fac6-11ef-8e32-3c07547e5806','Curso 198','https://picsum.photos/200/300','Contenido del curso 838','Material didáctico 598',2,2),(66,'CRS64bdd40f-fac6-11ef-8e32-3c07547e5806','Curso 522','https://picsum.photos/200/300','Contenido del curso 837','Material didáctico 621',2,1),(67,'CRS64bded8f-fac6-11ef-8e32-3c07547e5806','Curso 770','https://picsum.photos/200/300','Contenido del curso 517','Material didáctico 275',3,1),(68,'CRS64be08c4-fac6-11ef-8e32-3c07547e5806','Curso 66','https://picsum.photos/200/300','Contenido del curso 403','Material didáctico 817',3,3),(69,'CRS64be5026-fac6-11ef-8e32-3c07547e5806','Curso 40','https://picsum.photos/200/300','Contenido del curso 398','Material didáctico 870',1,1),(70,'CRS64be6c46-fac6-11ef-8e32-3c07547e5806','Curso 396','https://picsum.photos/200/300','Contenido del curso 460','Material didáctico 115',1,2),(71,'CRS64be85d4-fac6-11ef-8e32-3c07547e5806','Curso 572','https://picsum.photos/200/300','Contenido del curso 968','Material didáctico 123',3,1),(72,'CRS64bec9dd-fac6-11ef-8e32-3c07547e5806','Curso 785','https://picsum.photos/200/300','Contenido del curso 376','Material didáctico 525',2,3),(73,'CRS64bee4b4-fac6-11ef-8e32-3c07547e5806','Curso 56','https://picsum.photos/200/300','Contenido del curso 552','Material didáctico 595',1,3),(74,'CRS64befd92-fac6-11ef-8e32-3c07547e5806','Curso 103','https://picsum.photos/200/300','Contenido del curso 78','Material didáctico 81',1,2),(75,'CRS64bf167e-fac6-11ef-8e32-3c07547e5806','Curso 541','https://picsum.photos/200/300','Contenido del curso 875','Material didáctico 751',1,2),(76,'CRS64bf5920-fac6-11ef-8e32-3c07547e5806','Curso 659','https://picsum.photos/200/300','Contenido del curso 62','Material didáctico 335',2,2),(77,'CRS64bf730b-fac6-11ef-8e32-3c07547e5806','Curso 706','https://picsum.photos/200/300','Contenido del curso 229','Material didáctico 26',2,1),(78,'CRS64bf8cb6-fac6-11ef-8e32-3c07547e5806','Curso 407','https://picsum.photos/200/300','Contenido del curso 589','Material didáctico 725',3,1),(79,'CRS64bfa617-fac6-11ef-8e32-3c07547e5806','Curso 993','https://picsum.photos/200/300','Contenido del curso 628','Material didáctico 163',3,1),(80,'CRS64bfe81f-fac6-11ef-8e32-3c07547e5806','Curso 6','https://picsum.photos/200/300','Contenido del curso 554','Material didáctico 754',1,1),(81,'CRS64c000c3-fac6-11ef-8e32-3c07547e5806','Curso 56','https://picsum.photos/200/300','Contenido del curso 453','Material didáctico 98',1,2),(82,'CRS64c01b7f-fac6-11ef-8e32-3c07547e5806','Curso 410','https://picsum.photos/200/300','Contenido del curso 969','Material didáctico 617',1,1),(83,'CRS64c037ba-fac6-11ef-8e32-3c07547e5806','Curso 646','https://picsum.photos/200/300','Contenido del curso 124','Material didáctico 685',1,1),(84,'CRS64c0799f-fac6-11ef-8e32-3c07547e5806','Curso 840','https://picsum.photos/200/300','Contenido del curso 608','Material didáctico 518',3,1),(85,'CRS64c09205-fac6-11ef-8e32-3c07547e5806','Curso 143','https://picsum.photos/200/300','Contenido del curso 847','Material didáctico 804',2,3),(86,'CRS64c0b51f-fac6-11ef-8e32-3c07547e5806','Curso 545','https://picsum.photos/200/300','Contenido del curso 732','Material didáctico 26',3,2),(87,'CRS64c0d023-fac6-11ef-8e32-3c07547e5806','Curso 123','https://picsum.photos/200/300','Contenido del curso 865','Material didáctico 958',1,1),(88,'CRS64c112d8-fac6-11ef-8e32-3c07547e5806','Curso 868','https://picsum.photos/200/300','Contenido del curso 75','Material didáctico 770',2,3),(89,'CRS64c12b8b-fac6-11ef-8e32-3c07547e5806','Curso 261','https://picsum.photos/200/300','Contenido del curso 819','Material didáctico 313',1,2),(90,'CRS64c14694-fac6-11ef-8e32-3c07547e5806','Curso 712','https://picsum.photos/200/300','Contenido del curso 737','Material didáctico 548',2,1),(91,'CRS64c15fda-fac6-11ef-8e32-3c07547e5806','Curso 428','https://picsum.photos/200/300','Contenido del curso 133','Material didáctico 381',2,2),(92,'CRS64c1a230-fac6-11ef-8e32-3c07547e5806','Curso 386','https://picsum.photos/200/300','Contenido del curso 790','Material didáctico 794',2,2),(93,'CRS64c1bd0f-fac6-11ef-8e32-3c07547e5806','Curso 322','https://picsum.photos/200/300','Contenido del curso 735','Material didáctico 709',2,2),(94,'CRS64c1d612-fac6-11ef-8e32-3c07547e5806','Curso 831','https://picsum.photos/200/300','Contenido del curso 448','Material didáctico 748',2,3),(95,'CRS64c1ef99-fac6-11ef-8e32-3c07547e5806','Curso 506','https://picsum.photos/200/300','Contenido del curso 314','Material didáctico 51',1,2),(96,'CRS64c23490-fac6-11ef-8e32-3c07547e5806','Curso 116','https://picsum.photos/200/300','Contenido del curso 351','Material didáctico 406',3,2),(97,'CRS64c296b6-fac6-11ef-8e32-3c07547e5806','Curso 380','https://picsum.photos/200/300','Contenido del curso 917','Material didáctico 445',2,1),(98,'CRS64c2af9e-fac6-11ef-8e32-3c07547e5806','Curso 786','https://picsum.photos/200/300','Contenido del curso 804','Material didáctico 662',3,2),(99,'CRS64c2d2e2-fac6-11ef-8e32-3c07547e5806','Curso 810','https://picsum.photos/200/300','Contenido del curso 549','Material didáctico 316',3,3),(100,'CRS64c2f8ba-fac6-11ef-8e32-3c07547e5806','Curso 786','https://picsum.photos/200/300','Contenido del curso 782','Material didáctico 551',2,2);
/*!40000 ALTER TABLE `cursos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `grupos`
--

DROP TABLE IF EXISTS `grupos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `grupos` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grupos`
--

LOCK TABLES `grupos` WRITE;
/*!40000 ALTER TABLE `grupos` DISABLE KEYS */;
INSERT INTO `grupos` VALUES (1,'principiante'),(2,'intermedio'),(3,'avanzado');
/*!40000 ALTER TABLE `grupos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `robotics_kits`
--

DROP TABLE IF EXISTS `robotics_kits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `robotics_kits` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `robotics_kits`
--

LOCK TABLES `robotics_kits` WRITE;
/*!40000 ALTER TABLE `robotics_kits` DISABLE KEYS */;
INSERT INTO `robotics_kits` VALUES (1,'StarterKit'),(2,'Educational Robotics Kit'),(3,'Kit5');
/*!40000 ALTER TABLE `robotics_kits` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contraseña` varchar(255) NOT NULL,
  `rol` enum('estudiante','docente','administrativo') NOT NULL,
  `grupo_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `grupo_id` (`grupo_id`),
  CONSTRAINT `usuarios_ibfk_1` FOREIGN KEY (`grupo_id`) REFERENCES `grupos` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Admon','admon@robotics.com','$2y$10$EjemploDeHash12345','administrativo',NULL),(2,'Tecmilenio','tecmilenio@robotics.com','$2y$10$EjemploDeHash12345','docente',NULL),(3,'Estudiante','student@robotics.com','$2y$10$EjemploDeHash12345','estudiante',NULL);
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-06 14:07:24
