CREATE DATABASE  IF NOT EXISTS `bd_sasc_react` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `bd_sasc_react`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: bd_sasc_react
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `tb_consumo_equipamento`
--

DROP TABLE IF EXISTS `tb_consumo_equipamento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_consumo_equipamento` (
  `id` varchar(36) NOT NULL,
  `consumo` decimal(12,2) NOT NULL,
  `dataConsumo` datetime NOT NULL,
  `idEquipamento` varchar(36) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idEquipamento` (`idEquipamento`),
  CONSTRAINT `tb_consumo_equipamento_ibfk_1` FOREIGN KEY (`idEquipamento`) REFERENCES `tb_equipamento` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_consumo_equipamento`
--

LOCK TABLES `tb_consumo_equipamento` WRITE;
/*!40000 ALTER TABLE `tb_consumo_equipamento` DISABLE KEYS */;
INSERT INTO `tb_consumo_equipamento` VALUES ('083c249d-98a5-11ee-bff8-80fa5ba2925a',700.00,'2023-11-01 11:59:48','dffb3030-9328-11ee-bff8-80fa5ba2925a'),('08dc0b93-98a5-11ee-bff8-80fa5ba2925a',710.33,'2023-11-01 23:59:45','dffb3030-9328-11ee-bff8-80fa5ba2925a'),('09064692-98a5-11ee-bff8-80fa5ba2925a',711.07,'2023-11-02 11:59:50','dffb3030-9328-11ee-bff8-80fa5ba2925a'),('0946cec1-98a5-11ee-bff8-80fa5ba2925a',701.17,'2023-11-02 23:59:00','dffb3030-9328-11ee-bff8-80fa5ba2925a'),('09702c49-98a5-11ee-bff8-80fa5ba2925a',700.15,'2023-11-03 11:59:13','dffb3030-9328-11ee-bff8-80fa5ba2925a'),('0982cc9f-98a5-11ee-bff8-80fa5ba2925a',703.43,'2023-11-03 23:59:07','dffb3030-9328-11ee-bff8-80fa5ba2925a'),('09a62873-98a5-11ee-bff8-80fa5ba2925a',775.33,'2023-11-04 11:59:37','dffb3030-9328-11ee-bff8-80fa5ba2925a'),('09c3e78e-98a5-11ee-bff8-80fa5ba2925a',705.08,'2023-11-04 23:59:37','dffb3030-9328-11ee-bff8-80fa5ba2925a'),('09e0d8ac-98a5-11ee-bff8-80fa5ba2925a',702.35,'2023-11-05 11:59:37','dffb3030-9328-11ee-bff8-80fa5ba2925a'),('09f40cc7-98a5-11ee-bff8-80fa5ba2925a',712.28,'2023-11-05 23:59:37','dffb3030-9328-11ee-bff8-80fa5ba2925a'),('0a1bbcc2-98a5-11ee-bff8-80fa5ba2925a',735.00,'2023-11-06 11:59:48','dffb3030-9328-11ee-bff8-80fa5ba2925a'),('0a474329-98a5-11ee-bff8-80fa5ba2925a',738.13,'2023-11-06 23:59:45','dffb3030-9328-11ee-bff8-80fa5ba2925a'),('0a6e01a7-98a5-11ee-bff8-80fa5ba2925a',108.25,'2023-11-01 11:59:48','e05a9739-9328-11ee-bff8-80fa5ba2925a'),('0a9cbbb8-98a5-11ee-bff8-80fa5ba2925a',115.01,'2023-11-01 23:59:48','e05a9739-9328-11ee-bff8-80fa5ba2925a'),('0acf25b1-98a5-11ee-bff8-80fa5ba2925a',119.54,'2023-11-02 11:59:18','e05a9739-9328-11ee-bff8-80fa5ba2925a'),('0af66d29-98a5-11ee-bff8-80fa5ba2925a',113.35,'2023-11-02 23:59:55','e05a9739-9328-11ee-bff8-80fa5ba2925a'),('0b137fd7-98a5-11ee-bff8-80fa5ba2925a',197.22,'2023-11-03 11:59:08','e05a9739-9328-11ee-bff8-80fa5ba2925a'),('0b2815c4-98a5-11ee-bff8-80fa5ba2925a',195.04,'2023-11-03 23:59:18','e05a9739-9328-11ee-bff8-80fa5ba2925a'),('0b3737d2-98a5-11ee-bff8-80fa5ba2925a',105.54,'2023-11-04 11:59:09','e05a9739-9328-11ee-bff8-80fa5ba2925a'),('0b438c87-98a5-11ee-bff8-80fa5ba2925a',109.29,'2023-11-04 23:59:08','e05a9739-9328-11ee-bff8-80fa5ba2925a'),('0b5d1b4f-98a5-11ee-bff8-80fa5ba2925a',106.45,'2023-11-05 11:59:18','e05a9739-9328-11ee-bff8-80fa5ba2925a'),('0b6bb92f-98a5-11ee-bff8-80fa5ba2925a',107.32,'2023-11-05 23:59:18','e05a9739-9328-11ee-bff8-80fa5ba2925a'),('0b981945-98a5-11ee-bff8-80fa5ba2925a',107.05,'2023-11-06 11:59:18','e05a9739-9328-11ee-bff8-80fa5ba2925a'),('0be2fe35-98a5-11ee-bff8-80fa5ba2925a',101.54,'2023-11-06 23:59:19','e05a9739-9328-11ee-bff8-80fa5ba2925a'),('84ea13f3-932a-11ee-bff8-80fa5ba2925a',750.00,'2023-11-01 11:59:48','df57210f-9328-11ee-bff8-80fa5ba2925a'),('84fd2b6e-932a-11ee-bff8-80fa5ba2925a',748.03,'2023-11-01 23:59:45','df57210f-9328-11ee-bff8-80fa5ba2925a'),('852d6411-932a-11ee-bff8-80fa5ba2925a',749.57,'2023-11-02 11:59:50','df57210f-9328-11ee-bff8-80fa5ba2925a'),('85394178-932a-11ee-bff8-80fa5ba2925a',750.07,'2023-11-02 23:59:00','df57210f-9328-11ee-bff8-80fa5ba2925a'),('8547c486-932a-11ee-bff8-80fa5ba2925a',780.17,'2023-11-03 11:59:13','df57210f-9328-11ee-bff8-80fa5ba2925a'),('85520417-932a-11ee-bff8-80fa5ba2925a',778.43,'2023-11-03 23:59:07','df57210f-9328-11ee-bff8-80fa5ba2925a'),('855c24e1-932a-11ee-bff8-80fa5ba2925a',772.33,'2023-11-04 11:59:37','df57210f-9328-11ee-bff8-80fa5ba2925a'),('85735bd8-932a-11ee-bff8-80fa5ba2925a',702.08,'2023-11-04 23:59:37','df57210f-9328-11ee-bff8-80fa5ba2925a'),('85c27e14-932a-11ee-bff8-80fa5ba2925a',772.33,'2023-11-05 11:59:37','df57210f-9328-11ee-bff8-80fa5ba2925a'),('85d078c7-932a-11ee-bff8-80fa5ba2925a',702.08,'2023-11-05 23:59:37','df57210f-9328-11ee-bff8-80fa5ba2925a'),('85e9ed55-932a-11ee-bff8-80fa5ba2925a',750.00,'2023-11-06 11:59:48','df57210f-9328-11ee-bff8-80fa5ba2925a'),('86004148-932a-11ee-bff8-80fa5ba2925a',748.03,'2023-11-06 23:59:45','df57210f-9328-11ee-bff8-80fa5ba2925a'),('8658df26-932a-11ee-bff8-80fa5ba2925a',180.05,'2023-11-01 11:59:48','e0247175-9328-11ee-bff8-80fa5ba2925a'),('866695bb-932a-11ee-bff8-80fa5ba2925a',174.01,'2023-11-01 23:59:48','e0247175-9328-11ee-bff8-80fa5ba2925a'),('867c52d4-932a-11ee-bff8-80fa5ba2925a',169.41,'2023-11-02 11:59:18','e0247175-9328-11ee-bff8-80fa5ba2925a'),('868a0aad-932a-11ee-bff8-80fa5ba2925a',163.35,'2023-11-02 23:59:55','e0247175-9328-11ee-bff8-80fa5ba2925a'),('86a4a41b-932a-11ee-bff8-80fa5ba2925a',192.22,'2023-11-03 11:59:08','e0247175-9328-11ee-bff8-80fa5ba2925a'),('86b3bc4d-932a-11ee-bff8-80fa5ba2925a',190.04,'2023-11-03 23:59:18','e0247175-9328-11ee-bff8-80fa5ba2925a'),('86c496b8-932a-11ee-bff8-80fa5ba2925a',180.56,'2023-11-04 11:59:09','e0247175-9328-11ee-bff8-80fa5ba2925a'),('86d02173-932a-11ee-bff8-80fa5ba2925a',192.22,'2023-11-04 23:59:08','e0247175-9328-11ee-bff8-80fa5ba2925a'),('86e47774-932a-11ee-bff8-80fa5ba2925a',169.41,'2023-11-05 11:59:18','e0247175-9328-11ee-bff8-80fa5ba2925a'),('86eea212-932a-11ee-bff8-80fa5ba2925a',167.32,'2023-11-05 23:59:18','e0247175-9328-11ee-bff8-80fa5ba2925a'),('870150d0-932a-11ee-bff8-80fa5ba2925a',170.05,'2023-11-06 11:59:18','e0247175-9328-11ee-bff8-80fa5ba2925a'),('87151248-932a-11ee-bff8-80fa5ba2925a',171.45,'2023-11-06 23:59:19','e0247175-9328-11ee-bff8-80fa5ba2925a'),('d5a6f935-98a5-11ee-bff8-80fa5ba2925a',115.29,'2023-11-01 11:59:48','e04dbfa9-9328-11ee-bff8-80fa5ba2925a'),('d5bcbb5a-98a5-11ee-bff8-80fa5ba2925a',121.15,'2023-11-01 23:59:48','e04dbfa9-9328-11ee-bff8-80fa5ba2925a'),('d5db19a9-98a5-11ee-bff8-80fa5ba2925a',119.45,'2023-11-02 11:59:18','e04dbfa9-9328-11ee-bff8-80fa5ba2925a'),('d5e8b0d1-98a5-11ee-bff8-80fa5ba2925a',117.52,'2023-11-02 23:59:55','e04dbfa9-9328-11ee-bff8-80fa5ba2925a'),('d5f3eea9-98a5-11ee-bff8-80fa5ba2925a',149.12,'2023-11-03 11:59:08','e04dbfa9-9328-11ee-bff8-80fa5ba2925a'),('d61229a4-98a5-11ee-bff8-80fa5ba2925a',123.40,'2023-11-03 23:59:18','e04dbfa9-9328-11ee-bff8-80fa5ba2925a'),('d61c28d7-98a5-11ee-bff8-80fa5ba2925a',125.57,'2023-11-04 11:59:09','e04dbfa9-9328-11ee-bff8-80fa5ba2925a'),('d631b966-98a5-11ee-bff8-80fa5ba2925a',109.39,'2023-11-04 23:59:08','e04dbfa9-9328-11ee-bff8-80fa5ba2925a'),('d656cf77-98a5-11ee-bff8-80fa5ba2925a',160.25,'2023-11-05 11:59:18','e04dbfa9-9328-11ee-bff8-80fa5ba2925a'),('d67194c6-98a5-11ee-bff8-80fa5ba2925a',117.32,'2023-11-05 23:59:18','e04dbfa9-9328-11ee-bff8-80fa5ba2925a'),('d692a255-98a5-11ee-bff8-80fa5ba2925a',122.05,'2023-11-06 11:59:18','e04dbfa9-9328-11ee-bff8-80fa5ba2925a'),('d6a558cb-98a5-11ee-bff8-80fa5ba2925a',131.54,'2023-11-06 23:59:19','e04dbfa9-9328-11ee-bff8-80fa5ba2925a');
/*!40000 ALTER TABLE `tb_consumo_equipamento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_endereco`
--

DROP TABLE IF EXISTS `tb_endereco`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_endereco` (
  `id` varchar(36) NOT NULL,
  `cep` varchar(255) NOT NULL,
  `logradouro` varchar(255) NOT NULL,
  `numero` varchar(255) NOT NULL,
  `bairro` varchar(255) NOT NULL,
  `cidade` varchar(255) NOT NULL,
  `estado` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_endereco`
--

LOCK TABLES `tb_endereco` WRITE;
/*!40000 ALTER TABLE `tb_endereco` DISABLE KEYS */;
INSERT INTO `tb_endereco` VALUES ('432a1b28-9305-11ee-9f4a-b445067b7fe5','00000001','R. Centenário do Sul',' 2-90','Demarchi','São Bernardo do Campo','SP'),('432a764b-9305-11ee-9f4a-b445067b7fe5','00000002','Rodovia Luis Augusto de Oliveira','Km 148.8 S/n','Zona Rural','São Carlos','SP'),('432ac849-9305-11ee-9f4a-b445067b7fe5','00000004','R. Antonio Singer','6751','Campo Largo da Roseira','São José dos Pinhais','SP'),('432b21eb-9305-11ee-9f4a-b445067b7fe5','00000003','Av. Carlos Pedroso da Silveira','10000','Jardim Santa Tereza','Taubaté','SP');
/*!40000 ALTER TABLE `tb_endereco` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_equipamento`
--

DROP TABLE IF EXISTS `tb_equipamento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_equipamento` (
  `id` varchar(36) NOT NULL,
  `id_modelo` varchar(36) NOT NULL,
  `dataCompra` date NOT NULL,
  `id_setor` varchar(36) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_modelo` (`id_modelo`),
  KEY `id_setor` (`id_setor`),
  CONSTRAINT `tb_equipamento_ibfk_1` FOREIGN KEY (`id_modelo`) REFERENCES `tb_modelo` (`id`),
  CONSTRAINT `tb_equipamento_ibfk_2` FOREIGN KEY (`id_setor`) REFERENCES `tb_setor` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_equipamento`
--

LOCK TABLES `tb_equipamento` WRITE;
/*!40000 ALTER TABLE `tb_equipamento` DISABLE KEYS */;
INSERT INTO `tb_equipamento` VALUES ('df4a0b1d-9328-11ee-bff8-80fa5ba2925a','88a22feb-9308-11ee-9f4a-b445067b7fe5','2021-08-25','ac9637f5-9306-11ee-9f4a-b445067b7fe5'),('df57210f-9328-11ee-bff8-80fa5ba2925a','88a22feb-9308-11ee-9f4a-b445067b7fe5','2022-08-30','ac969e1f-9306-11ee-9f4a-b445067b7fe5'),('df66cf49-9328-11ee-bff8-80fa5ba2925a','88a22feb-9308-11ee-9f4a-b445067b7fe5','2021-08-25','ac969e1f-9306-11ee-9f4a-b445067b7fe5'),('df8c8545-9328-11ee-bff8-80fa5ba2925a','88a22feb-9308-11ee-9f4a-b445067b7fe5','2021-08-25','ac972ad5-9306-11ee-9f4a-b445067b7fe5'),('dffb3030-9328-11ee-bff8-80fa5ba2925a','88a22feb-9308-11ee-9f4a-b445067b7fe5','2021-06-15','ac981e35-9306-11ee-9f4a-b445067b7fe5'),('e00add75-9328-11ee-bff8-80fa5ba2925a','88a22feb-9308-11ee-9f4a-b445067b7fe5','2021-06-15','ac98dfd3-9306-11ee-9f4a-b445067b7fe5'),('e0247175-9328-11ee-bff8-80fa5ba2925a','9d43f712-9308-11ee-9f4a-b445067b7fe5','2021-06-15','ac9637f5-9306-11ee-9f4a-b445067b7fe5'),('e039627f-9328-11ee-bff8-80fa5ba2925a','9d43f712-9308-11ee-9f4a-b445067b7fe5','2021-06-15','ac972ad5-9306-11ee-9f4a-b445067b7fe5'),('e0439f97-9328-11ee-bff8-80fa5ba2925a','9d43f712-9308-11ee-9f4a-b445067b7fe5','2021-06-15','ac981e35-9306-11ee-9f4a-b445067b7fe5'),('e04dbfa9-9328-11ee-bff8-80fa5ba2925a','9d43f712-9308-11ee-9f4a-b445067b7fe5','2021-06-15','ac98dfd3-9306-11ee-9f4a-b445067b7fe5'),('e05a9739-9328-11ee-bff8-80fa5ba2925a','9d43f712-9308-11ee-9f4a-b445067b7fe5','2021-06-15','ac99222f-9306-11ee-9f4a-b445067b7fe5'),('e064c96f-9328-11ee-bff8-80fa5ba2925a','9d43f712-9308-11ee-9f4a-b445067b7fe5','2021-06-15','ac98a42f-9306-11ee-9f4a-b445067b7fe5');
/*!40000 ALTER TABLE `tb_equipamento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_fabricante`
--

DROP TABLE IF EXISTS `tb_fabricante`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_fabricante` (
  `id` varchar(36) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `cnpj` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `titulo` (`titulo`),
  UNIQUE KEY `cnpj` (`cnpj`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_fabricante`
--

LOCK TABLES `tb_fabricante` WRITE;
/*!40000 ALTER TABLE `tb_fabricante` DISABLE KEYS */;
INSERT INTO `tb_fabricante` VALUES ('16acd8f2-9305-11ee-9f4a-b445067b7fe5','DELL','72381189001001'),('16ad2873-9305-11ee-9f4a-b445067b7fe5','VAIO','23456789012341'),('16ad2c42-9305-11ee-9f4a-b445067b7fe5','APPLE','00623904000174'),('16ad2d14-9305-11ee-9f4a-b445067b7fe5','SAMSUNG','00280273000218'),('16ad2d9a-9305-11ee-9f4a-b445067b7fe5','ACER','01575428000125'),('16ad2e76-9305-11ee-9f4a-b445067b7fe5','Lenovo','98745428000125');
/*!40000 ALTER TABLE `tb_fabricante` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_funcionario`
--

DROP TABLE IF EXISTS `tb_funcionario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_funcionario` (
  `id` varchar(36) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `senha` varchar(255) NOT NULL,
  `id_setor` varchar(36) NOT NULL,
  `id_tipofuncionario` varchar(36) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `id_setor` (`id_setor`),
  KEY `id_tipofuncionario` (`id_tipofuncionario`),
  CONSTRAINT `tb_funcionario_ibfk_1` FOREIGN KEY (`id_setor`) REFERENCES `tb_setor` (`id`),
  CONSTRAINT `tb_funcionario_ibfk_2` FOREIGN KEY (`id_tipofuncionario`) REFERENCES `tb_tipofuncionario` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_funcionario`
--

LOCK TABLES `tb_funcionario` WRITE;
/*!40000 ALTER TABLE `tb_funcionario` DISABLE KEYS */;
INSERT INTO `tb_funcionario` VALUES ('ea1aacc2-9307-11ee-9f4a-b445067b7fe5','Gabriela Ramos','gabi@email.com','chihuahua','ac9637f5-9306-11ee-9f4a-b445067b7fe5','2abebacf-9305-11ee-9f4a-b445067b7fe5'),('ea1b1ba4-9307-11ee-9f4a-b445067b7fe5','Gabriel Trindade','gabriel@email.com','marlborodemelancia','ac96e6e0-9306-11ee-9f4a-b445067b7fe5','2abebacf-9305-11ee-9f4a-b445067b7fe5'),('ea1b6e2f-9307-11ee-9f4a-b445067b7fe5','Felipe Fonseca','felipe@email.com','poddebanana','ac972ad5-9306-11ee-9f4a-b445067b7fe5','2abebacf-9305-11ee-9f4a-b445067b7fe5'),('ea1bb78f-9307-11ee-9f4a-b445067b7fe5','Denis Santana','denis@email.com','bolodeprestigio','ac9778e9-9306-11ee-9f4a-b445067b7fe5','2abebacf-9305-11ee-9f4a-b445067b7fe5'),('ea1bfdbe-9307-11ee-9f4a-b445067b7fe5','Janaina Mota','jana@email.com','janaamaofelipe','ac981e35-9306-11ee-9f4a-b445067b7fe5','2abebf2e-9305-11ee-9f4a-b445067b7fe5'),('ea1c3dd0-9307-11ee-9f4a-b445067b7fe5','Liandra Morais','lili@email.com','serramaltegeladinha','ac98dfd3-9306-11ee-9f4a-b445067b7fe5','2abebf2e-9305-11ee-9f4a-b445067b7fe5'),('ea1c7e75-9307-11ee-9f4a-b445067b7fe5','Thiago Uchiha','titiBoladefogo@email.com','MonsterMango123','ac99222f-9306-11ee-9f4a-b445067b7fe5','2abebf2e-9305-11ee-9f4a-b445067b7fe5'),('ea1cc1de-9307-11ee-9f4a-b445067b7fe5','Jessica Uzumaki','jessicaozonaleste@email.com','iloveRBD2005','ac9967f8-9306-11ee-9f4a-b445067b7fe5','2abebf2e-9305-11ee-9f4a-b445067b7fe5');
/*!40000 ALTER TABLE `tb_funcionario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_modelo`
--

DROP TABLE IF EXISTS `tb_modelo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_modelo` (
  `id` varchar(36) NOT NULL,
  `modelo` varchar(255) NOT NULL,
  `consumoNominal` decimal(12,2) NOT NULL,
  `id_fabricante` varchar(36) NOT NULL,
  `id_tipoequipamento` varchar(36) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_fabricante` (`id_fabricante`),
  KEY `id_tipoequipamento` (`id_tipoequipamento`),
  CONSTRAINT `tb_modelo_ibfk_1` FOREIGN KEY (`id_fabricante`) REFERENCES `tb_fabricante` (`id`),
  CONSTRAINT `tb_modelo_ibfk_2` FOREIGN KEY (`id_tipoequipamento`) REFERENCES `tb_tipoequipamento` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_modelo`
--

LOCK TABLES `tb_modelo` WRITE;
/*!40000 ALTER TABLE `tb_modelo` DISABLE KEYS */;
INSERT INTO `tb_modelo` VALUES ('88a22feb-9308-11ee-9f4a-b445067b7fe5','R750 Xeon 6330',14000.00,'16acd8f2-9305-11ee-9f4a-b445067b7fe5','7f9e1f0d-9304-11ee-9f4a-b445067b7fe5'),('9d43f712-9308-11ee-9f4a-b445067b7fe5','Dgc St50',250.00,'16ad2e76-9305-11ee-9f4a-b445067b7fe5','7f9e1f0d-9304-11ee-9f4a-b445067b7fe5');
/*!40000 ALTER TABLE `tb_modelo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_setor`
--

DROP TABLE IF EXISTS `tb_setor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_setor` (
  `id` varchar(36) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `id_unidade` varchar(36) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `titulo` (`titulo`),
  KEY `id_unidade` (`id_unidade`),
  CONSTRAINT `tb_setor_ibfk_1` FOREIGN KEY (`id_unidade`) REFERENCES `tb_unidade` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_setor`
--

LOCK TABLES `tb_setor` WRITE;
/*!40000 ALTER TABLE `tb_setor` DISABLE KEYS */;
INSERT INTO `tb_setor` VALUES ('ac9637f5-9306-11ee-9f4a-b445067b7fe5','SBC - 03/20','e3d4f83d-9305-11ee-9f4a-b445067b7fe5'),('ac969e1f-9306-11ee-9f4a-b445067b7fe5','SBC - 04/21','e3d4f83d-9305-11ee-9f4a-b445067b7fe5'),('ac96e6e0-9306-11ee-9f4a-b445067b7fe5','SBC - 05/22','e3d4f83d-9305-11ee-9f4a-b445067b7fe5'),('ac972ad5-9306-11ee-9f4a-b445067b7fe5','SC - 17/02','efaf3a9d-9305-11ee-9f4a-b445067b7fe5'),('ac9778e9-9306-11ee-9f4a-b445067b7fe5','SC - 18/03','efaf3a9d-9305-11ee-9f4a-b445067b7fe5'),('ac97b797-9306-11ee-9f4a-b445067b7fe5','SC - 19/04','efaf3a9d-9305-11ee-9f4a-b445067b7fe5'),('ac981e35-9306-11ee-9f4a-b445067b7fe5','T - 07/14','efaf9ec0-9305-11ee-9f4a-b445067b7fe5'),('ac9859fd-9306-11ee-9f4a-b445067b7fe5','T - 08/15','efaf9ec0-9305-11ee-9f4a-b445067b7fe5'),('ac98a42f-9306-11ee-9f4a-b445067b7fe5','T - 09/16','efaf9ec0-9305-11ee-9f4a-b445067b7fe5'),('ac98dfd3-9306-11ee-9f4a-b445067b7fe5','SJP - 10/01','efafe82a-9305-11ee-9f4a-b445067b7fe5'),('ac99222f-9306-11ee-9f4a-b445067b7fe5','SJP - 11/09','efafe82a-9305-11ee-9f4a-b445067b7fe5'),('ac9967f8-9306-11ee-9f4a-b445067b7fe5','SJP - 12/13','efafe82a-9305-11ee-9f4a-b445067b7fe5');
/*!40000 ALTER TABLE `tb_setor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_tipoequipamento`
--

DROP TABLE IF EXISTS `tb_tipoequipamento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_tipoequipamento` (
  `id` varchar(36) NOT NULL,
  `tipo` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `tipo` (`tipo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_tipoequipamento`
--

LOCK TABLES `tb_tipoequipamento` WRITE;
/*!40000 ALTER TABLE `tb_tipoequipamento` DISABLE KEYS */;
INSERT INTO `tb_tipoequipamento` VALUES ('7f9f8d40-9304-11ee-9f4a-b445067b7fe5','Bridge'),('7f9e8c99-9304-11ee-9f4a-b445067b7fe5','OLT'),('7f9f1466-9304-11ee-9f4a-b445067b7fe5','Repetidor'),('7fa00bcb-9304-11ee-9f4a-b445067b7fe5','Roteador'),('7f9e1f0d-9304-11ee-9f4a-b445067b7fe5','Servidor'),('7f9f548a-9304-11ee-9f4a-b445067b7fe5','Splitter'),('7f9fc946-9304-11ee-9f4a-b445067b7fe5','Switch'),('7f9ecd87-9304-11ee-9f4a-b445067b7fe5','Unidade de Rede Óptica');
/*!40000 ALTER TABLE `tb_tipoequipamento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_tipofuncionario`
--

DROP TABLE IF EXISTS `tb_tipofuncionario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_tipofuncionario` (
  `id` varchar(36) NOT NULL,
  `categoria` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `categoria` (`categoria`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_tipofuncionario`
--

LOCK TABLES `tb_tipofuncionario` WRITE;
/*!40000 ALTER TABLE `tb_tipofuncionario` DISABLE KEYS */;
INSERT INTO `tb_tipofuncionario` VALUES ('2abebacf-9305-11ee-9f4a-b445067b7fe5','Adm'),('2abebf2e-9305-11ee-9f4a-b445067b7fe5','Padrão');
/*!40000 ALTER TABLE `tb_tipofuncionario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_unidade`
--

DROP TABLE IF EXISTS `tb_unidade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_unidade` (
  `id` varchar(36) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `id_endereco` varchar(36) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `nome` (`nome`),
  KEY `id_endereco` (`id_endereco`),
  CONSTRAINT `tb_unidade_ibfk_1` FOREIGN KEY (`id_endereco`) REFERENCES `tb_endereco` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_unidade`
--

LOCK TABLES `tb_unidade` WRITE;
/*!40000 ALTER TABLE `tb_unidade` DISABLE KEYS */;
INSERT INTO `tb_unidade` VALUES ('e3d4f83d-9305-11ee-9f4a-b445067b7fe5','Unidade Anchieta - São Bernardo do Campo','432a1b28-9305-11ee-9f4a-b445067b7fe5'),('efaf3a9d-9305-11ee-9f4a-b445067b7fe5','Unidade São Carlos','432a764b-9305-11ee-9f4a-b445067b7fe5'),('efaf9ec0-9305-11ee-9f4a-b445067b7fe5','Unidade Taubaté','432b21eb-9305-11ee-9f4a-b445067b7fe5'),('efafe82a-9305-11ee-9f4a-b445067b7fe5','Unidade São José dos Pinhais','432ac849-9305-11ee-9f4a-b445067b7fe5');
/*!40000 ALTER TABLE `tb_unidade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'bd_sasc_react'
--

--
-- Dumping routines for database 'bd_sasc_react'
--
/*!50003 DROP PROCEDURE IF EXISTS `pesquisa_consumo_invidual` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pesquisa_consumo_invidual`(var_id_equipamento varchar(36))
select consumo as "Consumo", dataConsumo as "Data" from tb_consumo_equipamento
	where tb_consumo_equipamento.idEquipamento = var_id_equipamento order by dataConsumo ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pesquisa_equipamentos` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pesquisa_equipamentos`()
select tb_equipamento.id as "ID Equipamento", tb_modelo.modelo as "Modelo" , tb_fabricante.titulo as "Fabricante" , 
	tb_tipoequipamento.tipo as "Tipo", tb_modelo.consumoNominal as "Consumo Nominal", 
	tb_equipamento.dataCompra as "Data de Compra" , tb_setor.titulo "Setor" from tb_equipamento
	inner join tb_modelo on tb_equipamento.id_modelo = tb_modelo.id
	inner join tb_setor on tb_equipamento.id_setor = tb_setor.id
	inner join tb_fabricante on tb_modelo.id_fabricante = tb_fabricante.id
	inner join tb_tipoequipamento on tb_modelo.id_tipoequipamento = tb_tipoequipamento.id
	order by tb_equipamento.dataCompra desc ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pesquisa_equipamentos_fabricante` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pesquisa_equipamentos_fabricante`(var_fabricante varchar(20) )
select tb_equipamento.id as "ID Equipamento", tb_modelo.modelo as "Modelo" , tb_fabricante.titulo as "Fabricante" , 
	tb_tipoequipamento.tipo as "Tipo", tb_modelo.consumoNominal as "Consumo Nominal", 
	tb_equipamento.dataCompra as "Data de Compra" , tb_setor.titulo "Setor" from tb_equipamento
	inner join tb_modelo on tb_equipamento.id_modelo = tb_modelo.id
	inner join tb_setor on tb_equipamento.id_setor = tb_setor.id
	inner join tb_fabricante on tb_modelo.id_fabricante = tb_fabricante.id
	inner join tb_tipoequipamento on tb_modelo.id_tipoequipamento = tb_tipoequipamento.id
    where tb_fabricante.titulo = var_fabricante
	order by tb_equipamento.dataCompra desc ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pesquisa_equipamentos_tipo` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pesquisa_equipamentos_tipo`(var_tipo_equipamento varchar(36))
select tb_equipamento.id as "ID Equipamento", tb_modelo.modelo as "Modelo" , tb_fabricante.titulo as "Fabricante" , 
	tb_tipoequipamento.tipo as "Tipo", tb_modelo.consumoNominal as "Consumo Nominal", 
	tb_equipamento.dataCompra as "Data de Compra" , tb_setor.titulo "Setor" from tb_equipamento
	inner join tb_modelo on tb_equipamento.id_modelo = tb_modelo.id
	inner join tb_setor on tb_equipamento.id_setor = tb_setor.id
	inner join tb_fabricante on tb_modelo.id_fabricante = tb_fabricante.id
	inner join tb_tipoequipamento on tb_modelo.id_tipoequipamento = tb_tipoequipamento.id
	where tb_tipoequipamento.tipo = var_tipo_equipamento
	order by tb_equipamento.dataCompra desc ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pesquisa_equipamentos_unidade` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pesquisa_equipamentos_unidade`(var_id_unidade varchar(36) )
select tb_equipamento.id as "ID Equipamento", tb_modelo.modelo as "Modelo" , tb_fabricante.titulo as "Fabricante" , 
	tb_tipoequipamento.tipo as "Tipo", tb_modelo.consumoNominal as "Consumo Nominal", 
	tb_equipamento.dataCompra as "Data de Compra" , tb_setor.titulo "Setor" from tb_equipamento
	inner join tb_modelo on tb_equipamento.id_modelo = tb_modelo.id
	inner join tb_setor on tb_equipamento.id_setor = tb_setor.id
	inner join tb_fabricante on tb_modelo.id_fabricante = tb_fabricante.id
	inner join tb_tipoequipamento on tb_modelo.id_tipoequipamento = tb_tipoequipamento.id
	inner join tb_unidade on tb_setor.id_unidade = tb_unidade.id
	where tb_unidade.id = var_id_unidade
	order by tb_equipamento.dataCompra desc ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `pesquisa_equipamento_modelo` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `pesquisa_equipamento_modelo`(var_modelo varchar(36))
select tb_equipamento.id as "ID Equipamento", tb_modelo.modelo as "Modelo" , tb_fabricante.titulo as "Fabricante" , 
	tb_tipoequipamento.tipo as "Tipo", tb_modelo.consumoNominal as "Consumo Nominal", 
	tb_equipamento.dataCompra as "Data de Compra" , tb_setor.titulo "Setor" from tb_equipamento
	inner join tb_modelo on tb_equipamento.id_modelo = tb_modelo.id
	inner join tb_setor on tb_equipamento.id_setor = tb_setor.id
	inner join tb_fabricante on tb_modelo.id_fabricante = tb_fabricante.id
	inner join tb_tipoequipamento on tb_modelo.id_tipoequipamento = tb_tipoequipamento.id
	where tb_modelo.modelo like var_modelo
	order by tb_equipamento.dataCompra desc ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-12  1:55:35
