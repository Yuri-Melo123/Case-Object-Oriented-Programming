-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: localhost    Database: biblioteca
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Table structure for table `livro`
--

DROP TABLE IF EXISTS `livro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `livro` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) DEFAULT NULL,
  `autor` varchar(255) DEFAULT NULL,
  `isbn` varchar(255) DEFAULT NULL,
  `ano_publicacao` int DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `livro`
--

LOCK TABLES `livro` WRITE;
/*!40000 ALTER TABLE `livro` DISABLE KEYS */;
INSERT INTO `livro` VALUES (1,'Dom Casmurro','Machado de Assis','9781234567890',1899,'emprestado'),(2,'O Pequeno Príncipe','Antoine de Saint-Exupéry','9788595080802',1943,'disponivel'),(3,'Dom Casmurro','Machado de Assis','9781234567890',1899,'emprestado'),(4,'1984','George Orwell','9780451524935',1949,'disponivel'),(5,'O Pequeno Príncipe','Antoine de Saint-Exupéry','9788595080802',1943,'disponivel'),(6,'Dom Casmurro','Machado de Assis','9781234567890',1899,'emprestado'),(7,'1984','George Orwell','9780451524935',1949,'disponivel'),(8,'O Pequeno Príncipe','Antoine de Saint-Exupéry','9788595080802',1943,'disponivel'),(9,'Dom Casmurro','Machado de Assis','9781234567890',1899,'emprestado'),(10,'1984','George Orwell','9780451524935',1949,'disponivel'),(11,'O Pequeno Príncipe','Antoine de Saint-Exupéry','9788595080802',1943,'disponivel'),(12,'Dom Casmurro','Machado de Assis','9781234567890',1899,'emprestado'),(13,'1984','George Orwell','9780451524935',1949,'disponivel'),(14,'O Pequeno Príncipe','Antoine de Saint-Exupéry','9788595080802',1943,'disponivel'),(15,'Dom Casmurro','Machado de Assis','9781234567890',1899,'emprestado'),(16,'1984','George Orwell','9780451524935',1949,'disponivel'),(17,'O Pequeno Príncipe','Antoine de Saint-Exupéry','9788595080802',1943,'disponivel'),(18,'Dom Casmurro','Machado de Assis','9781234567890',1899,'emprestado'),(19,'1984','George Orwell','9780451524935',1949,'disponivel'),(20,'O Pequeno Príncipe','Antoine de Saint-Exupéry','9788595080802',1943,'disponivel'),(21,'Dom Casmurro','Machado de Assis','9781234567890',1899,'emprestado'),(22,'1984','George Orwell','9780451524935',1949,'disponivel'),(23,'O Pequeno Príncipe','Antoine de Saint-Exupéry','9788595080802',1943,'disponivel'),(24,'Dom Casmurro','Machado de Assis','9781234567890',1899,'emprestado'),(25,'1984','George Orwell','9780451524935',1949,'disponivel'),(26,'O Pequeno Príncipe','Antoine de Saint-Exupéry','9788595080802',1943,'disponivel'),(27,'Dom Casmurro','Machado de Assis','9781234567890',1899,'emprestado'),(28,'1984','George Orwell','9780451524935',1949,'disponivel'),(29,'O Pequeno Príncipe','Antoine de Saint-Exupéry','9788595080802',1943,'disponivel'),(30,'Dom Casmurro','Machado de Assis','9781234567890',1899,'emprestado'),(31,'1984','George Orwell','9780451524935',1949,'disponivel'),(32,'O Pequeno Príncipe','Antoine de Saint-Exupéry','9788595080802',1943,'disponivel'),(33,'Dom Casmurro','Machado de Assis','9781234567890',1899,'emprestado'),(34,'1984','George Orwell','9780451524935',1949,'disponivel'),(35,'O Pequeno Príncipe','Antoine de Saint-Exupéry','9788595080802',1943,'disponivel'),(36,'Dom Casmurro','Machado de Assis','9781234567890',1899,'emprestado'),(37,'1984','George Orwell','9780451524935',1949,'disponivel'),(38,'O Pequeno Príncipe','Antoine de Saint-Exupéry','9788595080802',1943,'disponivel'),(39,'Dom Casmurro','Machado de Assis','9781234567890',1899,'emprestado'),(40,'1984','George Orwell','9780451524935',1949,'disponivel'),(41,'O Pequeno Príncipe','Antoine de Saint-Exupéry','9788595080802',1943,'disponivel'),(42,'Dom Casmurro','Machado de Assis','9781234567890',1899,'emprestado'),(43,'1984','George Orwell','9780451524935',1949,'disponivel'),(44,'O Pequeno Príncipe','Antoine de Saint-Exupéry','9788595080802',1943,'disponivel'),(45,'Dom Casmurro','Machado de Assis','9781234567890',1899,'emprestado'),(46,'1984','George Orwell','9780451524935',1949,'disponivel'),(47,'O Pequeno Príncipe','Antoine de Saint-Exupéry','9788595080802',1943,'disponivel'),(48,'Dom Casmurro','Machado de Assis','9781234567890',1899,'emprestado'),(49,'1984','George Orwell','9780451524935',1949,'disponivel'),(50,'O Pequeno Príncipe','Antoine de Saint-Exupéry','9788595080802',1943,'disponivel'),(51,'Dom Casmurro','Machado de Assis','9781234567890',1899,'emprestado'),(52,'1984','George Orwell','9780451524935',1949,'disponivel'),(53,'O Pequeno Príncipe','Antoine de Saint-Exupéry','9788595080802',1943,'disponivel'),(54,'Dom Casmurro','Machado de Assis','9781234567890',1899,'emprestado'),(55,'1984','George Orwell','9780451524935',1949,'disponivel'),(56,'O Pequeno Príncipe','Antoine de Saint-Exupéry','9788595080802',1943,'disponivel'),(57,'Dom Casmurro','Machado de Assis','9781234567890',1899,'emprestado'),(58,'1984','George Orwell','9780451524935',1949,'disponivel'),(59,'O Pequeno Príncipe','Antoine de Saint-Exupéry','9788595080802',1943,'disponivel'),(60,'Dom Casmurro','Machado de Assis','9781234567890',1899,'emprestado'),(61,'1984','George Orwell','9780451524935',1949,'disponivel'),(62,'1984','George Orwell','9780451524935',1949,'disponivel'),(63,'1984','George Orwell','9780451524935',1949,'disponivel'),(64,'1984','George Orwell','9780451524935',1949,'disponivel'),(65,'Harry Potter','JK Rowling','65',2007,'disponivel'),(66,'1984','George Orwell','9780451524935',1949,'disponivel');
/*!40000 ALTER TABLE `livro` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-10 17:00:37
