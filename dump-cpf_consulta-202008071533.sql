-- MySQL dump 10.13  Distrib 5.7.30, for Win64 (x86_64)
--
-- Host: localhost    Database: cpf_consulta
-- ------------------------------------------------------
-- Server version	5.7.30-log

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
-- Table structure for table `cpf`
--

DROP TABLE IF EXISTS `cpf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cpf` (
  `cpf` bigint(20) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `born_at` date DEFAULT NULL,
  `occupation` varchar(100) DEFAULT NULL,
  `zipcode` bigint(20) DEFAULT NULL,
  `number` int(11) DEFAULT NULL,
  `complement` varchar(100) DEFAULT NULL,
  `cnpj` bigint(20) DEFAULT NULL,
  `nome_empresa` varchar(100) DEFAULT NULL,
  `telefone1` bigint(20) DEFAULT NULL,
  `telefone2` bigint(20) DEFAULT NULL,
  `telefone3` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`cpf`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cpf`
--

LOCK TABLES `cpf` WRITE;
/*!40000 ALTER TABLE `cpf` DISABLE KEYS */;
INSERT INTO `cpf` VALUES (36378080054,'Maria da Juda Mendes','1991-04-20','Professora',24717250,1002,'CONDOMINIO',10475363000137,'PROG INFORMATICA LTDA PROG-INFO',27981882222,NULL,NULL),(47466935010,'Paulo Souza Cruz','1978-10-03','Empreendedor',29090290,22,'CASA',97527604000122,'CACAU SHOW',1181818292,NULL,NULL),(64418378030,'Adriano da Silva Souza','1992-02-03','Engenheiro da computacao',29160510,14,'APP 201',6990590000123,'GOOGLE LTDA',55279818299,279818288,2798182822);
/*!40000 ALTER TABLE `cpf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'cpf_consulta'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-07 15:33:12
