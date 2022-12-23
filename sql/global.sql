-- MySQL dump 10.13  Distrib 5.7.40, for Linux (x86_64)
--
-- Host: sky-db-sharing-eft.mysql.database.azure.com    Database: global
-- ------------------------------------------------------
-- Server version	5.7.39-log

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
-- Table structure for table `qlo_access`
--

DROP TABLE IF EXISTS `qlo_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_access`
--

LOCK TABLES `qlo_access` WRITE;
/*!40000 ALTER TABLE `qlo_access` DISABLE KEYS */;
INSERT INTO `qlo_access` VALUES (1,0,1,1,1,1),(1,1,1,1,1,1),(1,4,1,1,1,1),(1,6,1,1,1,1),(1,8,1,1,1,1),(1,9,1,1,1,1),(1,10,1,1,1,1),(1,12,1,1,1,1),(1,13,1,1,1,1),(1,14,1,1,1,1),(1,17,1,1,1,1),(1,18,1,1,1,1),(1,19,1,1,1,1),(1,20,1,1,1,1),(1,22,1,1,1,1),(1,23,1,1,1,1),(1,24,1,1,1,1),(1,25,1,1,1,1),(1,27,1,1,1,1),(1,28,1,1,1,1),(1,29,1,1,1,1),(1,30,1,1,1,1),(1,31,1,1,1,1),(1,33,1,1,1,1),(1,34,1,1,1,1),(1,37,1,1,1,1),(1,38,1,1,1,1),(1,39,1,1,1,1),(1,40,1,1,1,1),(1,41,1,1,1,1),(1,42,1,1,1,1),(1,43,1,1,1,1),(1,44,1,1,1,1),(1,46,1,1,1,1),(1,47,1,1,1,1),(1,50,1,1,1,1),(1,51,1,1,1,1),(1,52,1,1,1,1),(1,53,1,1,1,1),(1,54,1,1,1,1),(1,55,1,1,1,1),(1,57,1,1,1,1),(1,58,1,1,1,1),(1,59,1,1,1,1),(1,60,1,1,1,1),(1,61,1,1,1,1),(1,62,1,1,1,1),(1,64,1,1,1,1),(1,65,1,1,1,1),(1,66,1,1,1,1),(1,67,1,1,1,1),(1,68,1,1,1,1),(1,70,1,1,1,1),(1,71,1,1,1,1),(1,72,1,1,1,1),(1,73,1,1,1,1),(1,76,1,1,1,1),(1,77,1,1,1,1),(1,78,1,1,1,1),(1,79,1,1,1,1),(1,80,1,1,1,1),(1,83,1,1,1,1),(1,84,1,1,1,1),(1,85,1,1,1,1),(1,86,1,1,1,1),(1,87,1,1,1,1),(1,88,1,1,1,1),(1,89,1,1,1,1),(1,90,1,1,1,1),(1,91,1,1,1,1),(1,92,1,1,1,1),(1,93,1,1,1,1),(1,94,1,1,1,1),(1,95,1,1,1,1),(1,96,1,1,1,1),(1,97,1,1,1,1),(1,98,1,1,1,1),(1,99,1,1,1,1),(1,100,1,1,1,1),(1,101,1,1,1,1),(1,102,1,1,1,1),(2,0,1,1,1,1),(2,1,0,0,0,0),(2,2,0,0,0,0),(2,3,0,0,0,0),(2,4,0,0,0,0),(2,5,0,0,0,0),(2,6,0,0,0,0),(2,7,0,0,0,0),(2,8,1,1,1,1),(2,9,1,1,1,1),(2,10,1,1,1,1),(2,11,0,0,0,0),(2,12,1,0,1,0),(2,13,0,0,0,0),(2,14,0,0,0,0),(2,15,0,0,0,0),(2,16,0,0,0,0),(2,17,0,0,0,0),(2,18,1,1,1,1),(2,19,1,1,1,1),(2,20,0,0,0,0),(2,21,1,1,1,1),(2,22,1,1,1,1),(2,23,1,1,1,1),(2,24,1,1,1,1),(2,25,0,0,0,0),(2,26,1,1,1,1),(2,27,1,1,1,1),(2,28,0,0,0,0),(2,29,0,0,0,0),(2,30,0,0,0,0),(2,31,0,0,0,0),(2,32,0,0,0,0),(2,33,0,0,0,0),(2,34,0,0,0,0),(2,35,0,0,0,0),(2,36,0,0,0,0),(2,37,0,0,0,0),(2,38,0,0,0,0),(2,39,0,0,0,0),(2,40,0,0,0,0),(2,41,0,0,0,0),(2,42,0,0,0,0),(2,43,0,0,0,0),(2,44,0,0,0,0),(2,45,1,0,1,0),(2,46,0,0,0,0),(2,47,0,0,0,0),(2,48,0,0,0,0),(2,49,0,0,0,0),(2,50,0,0,0,0),(2,51,0,0,0,0),(2,52,0,0,0,0),(2,53,0,0,0,0),(2,54,0,0,0,0),(2,55,0,0,0,0),(2,56,0,0,0,0),(2,57,0,0,0,0),(2,58,0,0,0,0),(2,59,0,0,0,0),(2,60,0,0,0,0),(2,61,0,0,0,0),(2,62,0,0,0,0),(2,63,0,0,0,0),(2,64,0,0,0,0),(2,65,0,0,0,0),(2,66,0,0,0,0),(2,67,0,0,0,0),(2,68,0,0,0,0),(2,69,0,0,0,0),(2,70,0,0,0,0),(2,71,0,0,0,0),(2,72,0,0,0,0),(2,73,0,0,0,0),(2,74,0,0,0,0),(2,75,0,0,0,0),(2,76,0,0,0,0),(2,77,0,0,0,0),(2,78,1,1,1,1),(2,79,1,1,1,1),(2,80,1,1,1,1),(2,81,0,0,0,0),(2,82,0,0,0,0),(2,83,1,1,1,1),(2,84,0,0,0,0),(2,85,0,0,0,0),(2,86,0,0,0,0),(2,87,0,0,0,0),(2,88,0,0,0,0),(2,89,0,0,0,0),(2,90,0,0,0,0),(2,91,0,0,0,0),(2,92,0,0,0,0),(2,93,0,0,0,0),(2,94,0,0,0,0),(2,95,0,0,0,0),(2,96,0,0,0,0),(2,97,0,0,0,0),(2,98,0,0,0,0),(2,99,0,0,0,0),(2,100,0,0,0,0),(2,101,0,0,0,0),(2,102,0,0,0,0),(3,0,1,1,1,1),(3,1,0,0,0,0),(3,2,1,0,0,0),(3,3,1,0,0,0),(3,4,1,0,0,0),(3,5,0,0,0,0),(3,6,0,0,0,0),(3,7,0,0,0,0),(3,8,1,1,1,1),(3,9,0,0,0,0),(3,10,0,0,0,0),(3,11,0,0,0,0),(3,12,0,0,0,0),(3,13,1,0,0,0),(3,14,1,0,0,0),(3,15,0,0,0,0),(3,16,0,0,0,0),(3,17,0,0,0,0),(3,18,0,0,0,0),(3,19,1,1,1,1),(3,20,0,0,0,0),(3,21,0,0,0,0),(3,22,0,0,0,0),(3,23,0,0,0,0),(3,24,0,0,0,0),(3,25,0,0,0,0),(3,26,0,0,0,0),(3,27,0,0,0,0),(3,28,0,0,0,0),(3,29,0,0,0,0),(3,30,0,0,0,0),(3,31,0,0,0,0),(3,32,0,0,0,0),(3,33,0,0,0,0),(3,34,0,0,0,0),(3,35,0,0,0,0),(3,36,0,0,0,0),(3,37,0,0,0,0),(3,38,0,0,0,0),(3,39,0,0,0,0),(3,40,0,0,0,0),(3,41,0,0,0,0),(3,42,0,0,0,0),(3,43,0,0,0,0),(3,44,1,1,1,1),(3,45,0,0,0,0),(3,46,0,0,0,0),(3,47,0,0,0,0),(3,48,0,0,0,0),(3,49,0,0,0,0),(3,50,0,0,0,0),(3,51,0,0,0,0),(3,52,0,0,0,0),(3,53,0,0,0,0),(3,54,1,1,1,1),(3,55,0,0,0,0),(3,56,0,0,0,0),(3,57,0,0,0,0),(3,58,0,0,0,0),(3,59,0,0,0,0),(3,60,0,0,0,0),(3,61,0,0,0,0),(3,62,0,0,0,0),(3,63,0,0,0,0),(3,64,0,0,0,0),(3,65,0,0,0,0),(3,66,0,0,0,0),(3,67,0,0,0,0),(3,68,0,0,0,0),(3,69,0,0,0,0),(3,70,0,0,0,0),(3,71,0,0,0,0),(3,72,0,0,0,0),(3,73,0,0,0,0),(3,74,0,0,0,0),(3,75,0,0,0,0),(3,76,0,0,0,0),(3,77,0,0,0,0),(3,78,0,0,0,0),(3,79,0,0,0,0),(3,80,0,0,0,0),(3,81,0,0,0,0),(3,82,0,0,0,0),(3,83,0,0,0,0),(3,84,0,0,0,0),(3,85,0,0,0,0),(3,86,1,0,0,0),(3,87,0,0,0,0),(3,88,0,0,0,0),(3,89,0,0,0,0),(3,90,0,0,0,0),(3,91,0,0,0,0),(3,92,0,0,0,0),(3,93,0,0,0,0),(3,94,0,0,0,0),(3,95,0,0,0,0),(3,96,0,0,0,0),(3,97,0,0,0,0),(3,98,0,0,0,0),(3,99,0,0,0,0),(3,100,0,0,0,0),(3,101,0,0,0,0),(3,102,0,0,0,0),(4,0,1,1,1,1),(4,1,0,0,0,0),(4,2,0,0,0,0),(4,3,0,0,0,0),(4,4,1,0,0,0),(4,5,0,0,0,0),(4,6,0,0,0,0),(4,7,0,0,0,0),(4,8,1,1,1,1),(4,9,1,1,1,1),(4,10,1,1,1,1),(4,11,0,0,0,0),(4,12,1,0,1,0),(4,13,0,0,0,0),(4,14,0,0,0,0),(4,15,0,0,0,0),(4,16,0,0,0,0),(4,17,1,1,1,1),(4,18,1,0,0,0),(4,19,1,1,1,1),(4,20,0,0,0,0),(4,21,1,1,1,1),(4,22,1,1,1,1),(4,23,1,1,1,1),(4,24,0,0,0,0),(4,25,1,1,1,1),(4,26,1,1,1,1),(4,27,1,1,1,1),(4,28,1,1,1,1),(4,29,1,1,1,1),(4,30,0,0,0,0),(4,31,0,0,0,0),(4,32,0,0,0,0),(4,33,0,0,0,0),(4,34,0,0,0,0),(4,35,0,0,0,0),(4,36,0,0,0,0),(4,37,0,0,0,0),(4,38,0,0,0,0),(4,39,0,0,0,0),(4,40,0,0,0,0),(4,41,0,0,0,0),(4,42,0,0,0,0),(4,43,0,0,0,0),(4,44,0,0,0,0),(4,45,1,0,1,0),(4,46,0,0,0,0),(4,47,0,0,0,0),(4,48,0,0,0,0),(4,49,0,0,0,0),(4,50,0,0,0,0),(4,51,0,0,0,0),(4,52,0,0,0,0),(4,53,0,0,0,0),(4,54,0,0,0,0),(4,55,0,0,0,0),(4,56,0,0,0,0),(4,57,0,0,0,0),(4,58,0,0,0,0),(4,59,0,0,0,0),(4,60,0,0,0,0),(4,61,0,0,0,0),(4,62,0,0,0,0),(4,63,0,0,0,0),(4,64,0,0,0,0),(4,65,0,0,0,0),(4,66,0,0,0,0),(4,67,0,0,0,0),(4,68,1,1,1,1),(4,69,0,0,0,0),(4,70,0,0,0,0),(4,71,0,0,0,0),(4,72,0,0,0,0),(4,73,0,0,0,0),(4,74,0,0,0,0),(4,75,1,1,1,1),(4,76,0,0,0,0),(4,77,1,1,1,1),(4,78,0,0,0,0),(4,79,0,0,0,0),(4,80,0,0,0,0),(4,81,0,0,0,0),(4,82,0,0,0,0),(4,83,0,0,0,0),(4,84,0,0,0,0),(4,85,0,0,0,0),(4,86,0,0,0,0),(4,87,0,0,0,0),(4,88,0,0,0,0),(4,89,0,0,0,0),(4,90,0,0,0,0),(4,91,0,0,0,0),(4,92,0,0,0,0),(4,93,0,0,0,0),(4,94,0,0,0,0),(4,95,0,0,0,0),(4,96,0,0,0,0),(4,97,0,0,0,0),(4,98,0,0,0,0),(4,99,0,0,0,0),(4,100,0,0,0,0),(4,101,0,0,0,0),(4,102,0,0,0,0);
/*!40000 ALTER TABLE `qlo_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_accessory`
--

DROP TABLE IF EXISTS `qlo_accessory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_accessory`
--

LOCK TABLES `qlo_accessory` WRITE;
/*!40000 ALTER TABLE `qlo_accessory` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_accessory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_address`
--

DROP TABLE IF EXISTS `qlo_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `id_hotel` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `auto_generated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_address`
--

LOCK TABLES `qlo_address` WRITE;
/*!40000 ALTER TABLE `qlo_address` DISABLE KEYS */;
INSERT INTO `qlo_address` VALUES (1,8,0,1,0,0,0,0,'Mon adresse','My Company','DOE','John','16, Main street','2nd floor','75002','Paris ','','0102030405','','','','2022-11-18 11:48:00','2022-11-18 11:48:00',1,0,0),(2,21,9,1,0,0,0,0,'My address','My Company','DOE','John','16, Main street','2nd floor','33133','Miami','','0102030405','','','','2022-11-18 11:48:00','2022-11-18 11:48:00',1,0,0),(3,28,0,0,0,0,0,1,'maritime city','','maritime city','maritime city','Busan,Jung-gu','','11111','부산광역시 중구','','0987654321','','','','2022-11-18 11:48:10','2022-11-26 16:49:55',1,0,0);
/*!40000 ALTER TABLE `qlo_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_address_format`
--

DROP TABLE IF EXISTS `qlo_address_format`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_address_format`
--

LOCK TABLES `qlo_address_format` WRITE;
/*!40000 ALTER TABLE `qlo_address_format` DISABLE KEYS */;
INSERT INTO `qlo_address_format` VALUES (1,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(2,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(3,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(4,'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),(5,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(6,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(7,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(8,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(9,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(10,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(11,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(12,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(13,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(14,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(15,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(16,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(17,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone\nphone_mobile'),(18,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(19,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(20,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(21,'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),(22,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(23,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(24,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(25,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(26,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(27,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(28,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(29,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(30,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(31,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(32,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(33,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(34,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(35,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(36,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(37,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(38,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(39,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(40,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(41,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(42,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(43,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(44,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(45,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(46,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(47,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(48,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(49,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(50,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(51,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(52,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(53,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(54,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(55,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(56,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(57,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(58,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(59,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(60,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(61,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(62,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(63,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(64,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(65,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(66,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(67,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(68,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(69,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(70,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(71,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(72,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(73,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(74,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(75,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(76,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(77,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(78,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(79,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(80,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(81,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(82,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(83,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(84,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(85,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(86,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(87,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(88,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(89,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(90,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(91,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(92,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(93,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(94,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(95,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(96,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(97,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(98,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(99,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(100,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(101,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(102,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(103,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(104,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(105,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(106,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(107,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(108,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(109,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(110,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(111,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(112,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(113,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(114,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(115,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(116,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(117,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(118,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(119,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(120,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(121,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(122,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(123,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(124,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(125,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(126,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(127,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(128,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(129,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(130,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(131,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(132,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(133,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(134,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(135,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(136,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(137,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(138,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(139,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(140,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(141,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(142,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(143,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(144,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(145,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(146,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(147,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(148,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(149,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(150,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(151,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(152,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(153,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(154,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(155,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(156,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(157,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(158,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(159,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(160,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(161,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(162,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(163,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(164,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(165,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(166,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(167,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(168,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(169,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(170,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(171,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(172,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(173,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(174,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(175,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(176,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(177,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(178,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(179,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(180,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(181,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(182,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(183,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(184,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(185,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(186,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(187,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(188,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(189,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(190,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(191,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(192,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(193,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(194,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(195,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(196,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(197,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(198,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(199,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(200,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(201,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(202,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(203,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(204,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(205,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(206,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(207,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(208,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(209,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(210,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(211,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(212,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(213,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(214,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(215,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(216,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(217,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(218,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(219,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(220,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(221,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(222,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(223,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(224,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(225,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(226,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(227,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(228,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(229,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(230,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(231,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(232,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(233,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(234,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(235,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(236,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(237,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(238,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(239,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(240,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(241,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(242,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(243,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(244,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
/*!40000 ALTER TABLE `qlo_address_format` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_alias`
--

DROP TABLE IF EXISTS `qlo_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_alias`
--

LOCK TABLES `qlo_alias` WRITE;
/*!40000 ALTER TABLE `qlo_alias` DISABLE KEYS */;
INSERT INTO `qlo_alias` VALUES (1,'bloose','blouse',1),(2,'blues','blouse',1);
/*!40000 ALTER TABLE `qlo_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_attachment`
--

DROP TABLE IF EXISTS `qlo_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_attachment`
--

LOCK TABLES `qlo_attachment` WRITE;
/*!40000 ALTER TABLE `qlo_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_attachment_lang`
--

DROP TABLE IF EXISTS `qlo_attachment_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_attachment_lang`
--

LOCK TABLES `qlo_attachment_lang` WRITE;
/*!40000 ALTER TABLE `qlo_attachment_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_attachment_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_attribute`
--

DROP TABLE IF EXISTS `qlo_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_attribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_attribute`
--

LOCK TABLES `qlo_attribute` WRITE;
/*!40000 ALTER TABLE `qlo_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_attribute_group`
--

DROP TABLE IF EXISTS `qlo_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_attribute_group`
--

LOCK TABLES `qlo_attribute_group` WRITE;
/*!40000 ALTER TABLE `qlo_attribute_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_attribute_group_lang`
--

DROP TABLE IF EXISTS `qlo_attribute_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_attribute_group_lang`
--

LOCK TABLES `qlo_attribute_group_lang` WRITE;
/*!40000 ALTER TABLE `qlo_attribute_group_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_attribute_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_attribute_group_shop`
--

DROP TABLE IF EXISTS `qlo_attribute_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_attribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_attribute_group_shop`
--

LOCK TABLES `qlo_attribute_group_shop` WRITE;
/*!40000 ALTER TABLE `qlo_attribute_group_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_attribute_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_attribute_impact`
--

DROP TABLE IF EXISTS `qlo_attribute_impact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_attribute_impact`
--

LOCK TABLES `qlo_attribute_impact` WRITE;
/*!40000 ALTER TABLE `qlo_attribute_impact` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_attribute_impact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_attribute_lang`
--

DROP TABLE IF EXISTS `qlo_attribute_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_attribute_lang`
--

LOCK TABLES `qlo_attribute_lang` WRITE;
/*!40000 ALTER TABLE `qlo_attribute_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_attribute_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_attribute_shop`
--

DROP TABLE IF EXISTS `qlo_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_attribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_attribute_shop`
--

LOCK TABLES `qlo_attribute_shop` WRITE;
/*!40000 ALTER TABLE `qlo_attribute_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_carrier`
--

DROP TABLE IF EXISTS `qlo_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_carrier`
--

LOCK TABLES `qlo_carrier` WRITE;
/*!40000 ALTER TABLE `qlo_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_carrier_group`
--

DROP TABLE IF EXISTS `qlo_carrier_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_carrier_group`
--

LOCK TABLES `qlo_carrier_group` WRITE;
/*!40000 ALTER TABLE `qlo_carrier_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_carrier_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_carrier_lang`
--

DROP TABLE IF EXISTS `qlo_carrier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_carrier_lang`
--

LOCK TABLES `qlo_carrier_lang` WRITE;
/*!40000 ALTER TABLE `qlo_carrier_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_carrier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_carrier_shop`
--

DROP TABLE IF EXISTS `qlo_carrier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_carrier_shop`
--

LOCK TABLES `qlo_carrier_shop` WRITE;
/*!40000 ALTER TABLE `qlo_carrier_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_carrier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_carrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `qlo_carrier_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_carrier_tax_rules_group_shop`
--

LOCK TABLES `qlo_carrier_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `qlo_carrier_tax_rules_group_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_carrier_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_carrier_zone`
--

DROP TABLE IF EXISTS `qlo_carrier_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_carrier_zone`
--

LOCK TABLES `qlo_carrier_zone` WRITE;
/*!40000 ALTER TABLE `qlo_carrier_zone` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_carrier_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_cart`
--

DROP TABLE IF EXISTS `qlo_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_advance_payment` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_cart`
--

LOCK TABLES `qlo_cart` WRITE;
/*!40000 ALTER TABLE `qlo_cart` DISABLE KEYS */;
INSERT INTO `qlo_cart` VALUES (1,0,1,0,'',1,0,0,1,0,6,'',0,0,'',0,0,0,'2022-11-18 13:20:50','2022-11-18 13:20:50'),(2,0,1,0,'',1,0,0,1,0,139,'',0,0,'',0,0,0,'2022-11-18 16:26:32','2022-11-18 16:26:32'),(3,1,1,0,'',2,0,0,1,0,143,'',0,0,'',0,0,0,'2022-11-18 17:44:43','2022-11-23 18:12:39'),(4,1,1,0,'',1,0,0,1,0,2,'',0,0,'',0,0,0,'2022-11-18 17:51:18','2022-11-26 17:09:05'),(5,0,1,0,'',1,0,0,1,0,167,'',0,0,'',0,0,0,'2022-11-22 16:49:48','2022-11-22 16:49:48'),(6,0,1,0,'',1,0,0,1,0,174,'',0,0,'',0,0,0,'2022-11-23 17:18:25','2022-11-23 17:18:25'),(7,0,1,0,'',1,0,0,1,0,175,'',0,0,'',0,0,0,'2022-11-23 17:21:44','2022-11-23 17:21:44'),(8,0,1,0,'',1,0,0,1,0,174,'',0,0,'',0,0,0,'2022-11-25 15:42:44','2022-11-25 15:42:44'),(9,0,1,0,'',1,0,0,1,0,6,'',0,0,'',0,0,0,'2022-11-26 16:50:24','2022-11-26 16:50:24'),(10,0,1,0,'',1,0,0,1,0,6,'',0,0,'',0,0,0,'2022-11-26 17:08:12','2022-11-26 17:08:12'),(11,0,1,0,'',2,0,0,1,0,227,'',0,0,'',0,0,0,'2022-12-04 17:11:32','2022-12-04 17:11:32'),(12,0,1,0,'',2,0,0,1,0,234,'',0,0,'',0,0,0,'2022-12-05 09:36:03','2022-12-05 09:36:03'),(13,0,1,0,'',2,0,0,1,0,235,'',0,0,'',0,0,0,'2022-12-05 09:49:50','2022-12-05 09:49:50'),(14,1,1,0,'',1,0,0,1,3,238,'08ad0d865a20dd0af3af7fba91da46a6',0,0,'',0,0,0,'2022-12-05 14:38:22','2022-12-05 14:41:14');
/*!40000 ALTER TABLE `qlo_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_cart_cart_rule`
--

DROP TABLE IF EXISTS `qlo_cart_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_cart_cart_rule`
--

LOCK TABLES `qlo_cart_cart_rule` WRITE;
/*!40000 ALTER TABLE `qlo_cart_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_cart_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_cart_product`
--

DROP TABLE IF EXISTS `qlo_cart_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_cart_product`
--

LOCK TABLES `qlo_cart_product` WRITE;
/*!40000 ALTER TABLE `qlo_cart_product` DISABLE KEYS */;
INSERT INTO `qlo_cart_product` VALUES (14,2,0,1,0,3,'2022-12-05 05:41:12');
/*!40000 ALTER TABLE `qlo_cart_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_cart_rule`
--

DROP TABLE IF EXISTS `qlo_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_cart_rule`
--

LOCK TABLES `qlo_cart_rule` WRITE;
/*!40000 ALTER TABLE `qlo_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_cart_rule_carrier`
--

DROP TABLE IF EXISTS `qlo_cart_rule_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_cart_rule_carrier`
--

LOCK TABLES `qlo_cart_rule_carrier` WRITE;
/*!40000 ALTER TABLE `qlo_cart_rule_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_cart_rule_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_cart_rule_combination`
--

DROP TABLE IF EXISTS `qlo_cart_rule_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_cart_rule_combination`
--

LOCK TABLES `qlo_cart_rule_combination` WRITE;
/*!40000 ALTER TABLE `qlo_cart_rule_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_cart_rule_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_cart_rule_country`
--

DROP TABLE IF EXISTS `qlo_cart_rule_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_cart_rule_country`
--

LOCK TABLES `qlo_cart_rule_country` WRITE;
/*!40000 ALTER TABLE `qlo_cart_rule_country` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_cart_rule_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_cart_rule_group`
--

DROP TABLE IF EXISTS `qlo_cart_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_cart_rule_group`
--

LOCK TABLES `qlo_cart_rule_group` WRITE;
/*!40000 ALTER TABLE `qlo_cart_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_cart_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_cart_rule_lang`
--

DROP TABLE IF EXISTS `qlo_cart_rule_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_cart_rule_lang`
--

LOCK TABLES `qlo_cart_rule_lang` WRITE;
/*!40000 ALTER TABLE `qlo_cart_rule_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_cart_rule_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_cart_rule_product_rule`
--

DROP TABLE IF EXISTS `qlo_cart_rule_product_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_cart_rule_product_rule`
--

LOCK TABLES `qlo_cart_rule_product_rule` WRITE;
/*!40000 ALTER TABLE `qlo_cart_rule_product_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_cart_rule_product_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_cart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `qlo_cart_rule_product_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_cart_rule_product_rule_group`
--

LOCK TABLES `qlo_cart_rule_product_rule_group` WRITE;
/*!40000 ALTER TABLE `qlo_cart_rule_product_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_cart_rule_product_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_cart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `qlo_cart_rule_product_rule_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_cart_rule_product_rule_value`
--

LOCK TABLES `qlo_cart_rule_product_rule_value` WRITE;
/*!40000 ALTER TABLE `qlo_cart_rule_product_rule_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_cart_rule_product_rule_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_cart_rule_shop`
--

DROP TABLE IF EXISTS `qlo_cart_rule_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_cart_rule_shop`
--

LOCK TABLES `qlo_cart_rule_shop` WRITE;
/*!40000 ALTER TABLE `qlo_cart_rule_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_cart_rule_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_category`
--

DROP TABLE IF EXISTS `qlo_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_category`
--

LOCK TABLES `qlo_category` WRITE;
/*!40000 ALTER TABLE `qlo_category` DISABLE KEYS */;
INSERT INTO `qlo_category` VALUES (1,0,1,0,1,12,1,'2022-11-18 11:47:52','2022-11-18 11:47:52',0,0),(2,1,1,1,2,11,1,'2022-11-18 11:47:52','2022-11-18 11:47:52',0,1),(3,2,1,2,3,10,1,'2022-11-18 11:48:10','2022-11-18 11:48:10',0,0),(9,3,1,3,4,9,1,'2022-11-23 17:35:50','2022-11-23 17:35:51',0,0),(10,9,1,4,5,8,1,'2022-11-23 17:35:51','2022-11-23 17:35:51',0,0),(12,10,1,5,6,7,1,'2022-11-23 17:38:28','2022-11-23 17:38:29',0,0);
/*!40000 ALTER TABLE `qlo_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_category_group`
--

DROP TABLE IF EXISTS `qlo_category_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_category_group`
--

LOCK TABLES `qlo_category_group` WRITE;
/*!40000 ALTER TABLE `qlo_category_group` DISABLE KEYS */;
INSERT INTO `qlo_category_group` VALUES (1,1),(1,2),(1,3),(2,1),(2,2),(2,3),(3,1),(3,2),(3,3),(9,1),(9,2),(9,3),(10,1),(10,2),(10,3),(12,1),(12,2),(12,3);
/*!40000 ALTER TABLE `qlo_category_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_category_lang`
--

DROP TABLE IF EXISTS `qlo_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_category_lang`
--

LOCK TABLES `qlo_category_lang` WRITE;
/*!40000 ALTER TABLE `qlo_category_lang` DISABLE KEYS */;
INSERT INTO `qlo_category_lang` VALUES (1,1,1,'Root','','root','','',''),(1,1,2,'Root','','root','','',''),(2,1,1,'Home','','home','','',''),(2,1,2,'Home','','home','','',''),(3,1,1,'South Korea','This category are for hotels only','south-korea','','',''),(3,1,2,'South Korea','This category are for hotels only','south-korea','','',''),(9,1,1,'부산광역시 중구','Hotel Branch Category','-','','',''),(9,1,2,'부산광역시 중구','Hotel Branch Category','-','','',''),(10,1,1,'부산광역시 중구','Hotel Branch Category','-','','',''),(10,1,2,'부산광역시 중구','Hotel Branch Category','-','','',''),(12,1,1,'maritime city','Hotel Branch Category','maritime-city','','',''),(12,1,2,'부산 해상도시','Hotel Branch Category','-','','','');
/*!40000 ALTER TABLE `qlo_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_category_product`
--

DROP TABLE IF EXISTS `qlo_category_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_category_product`
--

LOCK TABLES `qlo_category_product` WRITE;
/*!40000 ALTER TABLE `qlo_category_product` DISABLE KEYS */;
INSERT INTO `qlo_category_product` VALUES (2,1,0),(2,2,1),(2,3,2),(2,4,3),(3,1,0),(3,2,1),(3,3,2),(3,4,3),(9,1,0),(9,2,1),(9,4,2),(9,3,3),(10,1,0),(10,2,1),(10,4,2),(10,3,3),(12,1,0),(12,2,1),(12,4,2),(12,3,3);
/*!40000 ALTER TABLE `qlo_category_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_category_shop`
--

DROP TABLE IF EXISTS `qlo_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_category_shop`
--

LOCK TABLES `qlo_category_shop` WRITE;
/*!40000 ALTER TABLE `qlo_category_shop` DISABLE KEYS */;
INSERT INTO `qlo_category_shop` VALUES (1,1,0),(2,1,0),(3,1,0),(9,1,0),(10,1,0),(12,1,0);
/*!40000 ALTER TABLE `qlo_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_cms`
--

DROP TABLE IF EXISTS `qlo_cms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_cms`
--

LOCK TABLES `qlo_cms` WRITE;
/*!40000 ALTER TABLE `qlo_cms` DISABLE KEYS */;
INSERT INTO `qlo_cms` VALUES (1,1,0,1,0),(2,1,1,1,0),(3,1,2,1,0),(4,1,3,1,0),(5,1,4,1,0);
/*!40000 ALTER TABLE `qlo_cms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_cms_category`
--

DROP TABLE IF EXISTS `qlo_cms_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_cms_category`
--

LOCK TABLES `qlo_cms_category` WRITE;
/*!40000 ALTER TABLE `qlo_cms_category` DISABLE KEYS */;
INSERT INTO `qlo_cms_category` VALUES (1,0,1,1,'2022-11-18 11:47:53','2022-11-18 11:47:53',0);
/*!40000 ALTER TABLE `qlo_cms_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_cms_category_lang`
--

DROP TABLE IF EXISTS `qlo_cms_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_cms_category_lang`
--

LOCK TABLES `qlo_cms_category_lang` WRITE;
/*!40000 ALTER TABLE `qlo_cms_category_lang` DISABLE KEYS */;
INSERT INTO `qlo_cms_category_lang` VALUES (1,1,1,'Home','','home','','',''),(1,2,1,'Home','','home','','','');
/*!40000 ALTER TABLE `qlo_cms_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_cms_category_shop`
--

DROP TABLE IF EXISTS `qlo_cms_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_cms_category_shop` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_cms_category_shop`
--

LOCK TABLES `qlo_cms_category_shop` WRITE;
/*!40000 ALTER TABLE `qlo_cms_category_shop` DISABLE KEYS */;
INSERT INTO `qlo_cms_category_shop` VALUES (1,1);
/*!40000 ALTER TABLE `qlo_cms_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_cms_lang`
--

DROP TABLE IF EXISTS `qlo_cms_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_cms_lang`
--

LOCK TABLES `qlo_cms_lang` WRITE;
/*!40000 ALTER TABLE `qlo_cms_lang` DISABLE KEYS */;
INSERT INTO `qlo_cms_lang` VALUES (1,1,1,'Policies','Our policies of hotel bookings','conditions, policy, guidelines, protocol, rule','<h2>Refund and room change policy guidance</h2>\n<p>Based on refund policy (UTC +9:00)<br />100% refund 7 days before check-in</p>\n<p>50% refund 6 days before check-in</p>\n<p>You can\'t get a refund from 5 days before entering the room.</p>\n<h3>If you want to change your room,</h3>\n<p>Due to hotel policy, room changes can only be upgraded.</p>\n<p>You can change the room 7 days before entering the room, and you cannot change the room 6 days before entering the room.</p>\n<h3>If you want to change the date,</h3>\n<p>Free date can be changed up to 7 days before check-in.</p>\n<p>However, it can only be changed if the room you want to reserve exists.</p>\n<h3>Policy guidance on costs</h3>\n<p>Fees are set based on weekdays and weekends (Friday/Sunday) holidays.</p>\n<p>Please note that the price policy may vary depending on the off/low/high season.</p>','policies'),(1,2,1,'정책','호텔 예약 관련 정책','conditions, policy, guidelines, protocol, rule','<h2>환불 및 객실 변경 정책 안내</h2>\n<h3><br />환불 정책 (UTC +9:00) 기준<br />숙박예정일 7일전까지 100% 환불</h3>\n<h3>숙박예정일 6일전까지 50% 환불</h3>\n<h3>숙박예정일 5일전부터 환불 불가합니다.</h3>\n<p></p>\n<h2>객실 변경을 원하실 시,</h2>\n<p></p>\n<h3>호텔 정책상 객실 변경은 업그레이드만 가능합니다.</h3>\n<h3>숙박예정일 7일전까지 객실 변경 가능하시고, 숙박예정일 6일전에는 객실 변경이 불가능합니다.</h3>\n<h3></h3>\n<h2>날짜 변경을 원하실 시,</h2>\n<p></p>\n<h3>숙박예정일 7일전까지 무료 날짜 변경가능</h3>\n<h3>단 예약하고자 하시는 객실이 존재할 경우에만 변경 가능합니다.</h3>\n<p></p>\n<h2>비용에 대한 정책 안내</h2>\n<h3><br />평일과 주말(금토/일) 공휴일을 기준으로 비용이 책정됩니다.</h3>\n<h3>비/준/성수기에 따라 가격정책이 달라질 수 있으니 참고하시기 바랍니다.</h3>','policies'),(2,1,1,'Legal Notice','Legal notice','notice, legal, credits','<h2>Legal notice</h2>\n<p>Unauthorized reproduction, distribution, broadcasting or transmission, scraping of all content, including product/seller/event information, design and screen composition, UI, etc. on websites and apps owned/operated/managed are strictly prohibited under the Copyright Act and the Content Industry Promotion Act.</p>','legal-notice'),(2,2,1,'Legal notice','Legal notice','notice, legal, credits','<h2><span>법적 공지</span></h2>\n<div class=\"PageFooter_disclaimer__3xYBJ\">\n<div class=\"PageFooterContentLaw_contentLaw__2SKr2\">소유/운영/관리하는 웹사이트 및 앱 내의 상품/판매자/이벤트 정보, 디자인 및 화면의 구성, UI를 포함하여 일체의 콘텐츠에 대한 무단 복제, 배포, 방송 또는 전송, 스크래핑 등의 행위는 저작권법 및 콘텐츠산업 진흥법 등 관련 법령에 의하여 엄격히 금지 됩니다.</div>\n</div>','legal-notice'),(3,1,1,'Rules of use','Rules of use','conditions, terms, use, sell','<h3>Rules of use</h3>\n<p><br />For your safety and comfortable stay, our hotel stipulates the following rules according to Article 11 of the accommodation terms and conditions. If you do not comply with this rule, please note that you may refuse to use accommodation or facilities in the hotel under Article 12 of this Agreement and ask the customer to bear the responsibility.</p>\n<p>Please refrain from using firearms such as heating and cooking in the room.</p>\n<p>Please refrain from using the room for purposes contrary to accommodation, such as business activities such as exhibitions, office use, rallies, or parties without permission from the hotel.</p>\n<p>Please refrain from changing the room status or moving equipment without permission from the hotel.</p>\n<p>Please note that if a hotel product is damaged due to a reason attributable to the customer while using the room, the repair cost for the damage will be charged.</p>\n<p>Please refrain from advertising, distributing propaganda, and selling goods without permission at the hotel.</p>\n<p>Safety Matters for Infants</p>\n<p>Infants and toddlers always need the protection and control of their guardians.</p>\n<p>For the safety of infants and toddlers, do not leave the child alone in the room.</p>\n<p>Please refrain from bringing the following items in the hotel.</p>\n<p>pets such as dogs, cats, birds, etc</p>\n<p>Dangerous substances that ignite or ignite</p>\n<p>Items prohibited from being carried by other laws and regulations</p>\n<p>Unless otherwise specified, the storage period of the items to be stored and acquired shall be as follows.</p>\n<p>Storage in Store Room 3 months</p>\n<p>Lost and Found 3 months</p>\n<p>3 months after washing out</p>\n<p>Items that have not been recovered even though the above period has passed will be disposed of.</p>\n<p>Please pay the room fee at the front desk at the time of check-in, and for future users, please pay at the front desk at the time of check-out. Also, even if you are staying, please pay if payment is required according to circumstances.</p>\n<p>Please keep cash or valuables in the personal safe in the room at the time of check-in, and the hotel is not responsible for any loss or theft caused by the customer\'s carelessness.</p>\n<p></p>\n<h3>Article 1 Application of these Terms and Conditions</h3>\n<p><br />Accommodation terms and conditions concluded by this hotel and related contracts shall be in accordance with the provisions of these terms and conditions, and matters not stipulated in these terms shall be governed by laws or customs.</p>\n<p>Our hotel shall comply with this Regulation with respect to credit card reservations, but the details shall be subject to the terms and conditions of the merchant between the credit card company and the hotel.</p>\n<p>This hotel may comply with special agreements within the scope of not contrary to the purpose, laws, or customs of the terms and conditions, regardless of the provisions of the preceding paragraph.</p>\n<p></p>\n<h3>Article 2 Refusal of Accommodation</h3>\n<p><br />Our hotel may decline your stay in the following circumstances:</p>\n<p>If there is no room available due to full capacity</p>\n<p>Where the application for accommodation is not in accordance with these terms and conditions</p>\n<p>Where it is deemed that a guest who intends to stay is likely to engage in an act contrary to the laws and regulations on accommodation or public order or customs;</p>\n<p>If the customer acts in a verbal, violent manner or demands a burden beyond reasonable scope to another customer or hotel staff or hotel officials;</p>\n<p>Where a guest who intends to stay is clearly recognized as an infectious disease, and a disease specified by the government and local governments (including an infectious disease designated by the Minister of Health and Welfare due to urgent prevention and management due to sudden inflow or prevalence)</p>\n<p>Where it is recognized that he/she has a pet animal or dangerous goods (other than flammable substances, such as drugs, firearms, culls, gunpowder, etc</p>\n<p>Where it is deemed that the person who intends to stay is likely to cause damage to other guests due to drunkenness or remarkably abnormal behavior;</p>\n<p>When it is impossible to accommodate due to natural disasters, infectious diseases, failure of facilities, or other unavoidable reasons;</p>\n<p>Where it is deemed impossible to stay in accordance with the provisions of the Korean Act, etc.;</p>\n<p>In the case of smoking that is likely to cause a fire in the room;</p>\n<p>When ordering or bringing in food that may cause discomfort from outside the hotel;</p>\n<p>Where there are other justifiable reasons, such as a case where it is clearly recognized that the person who intends to stay will not be able to pay</p>\n<p></p>\n<h3>Article 3 Presentation of Name, etc</h3>\n<p><br />If this hotel receives an application for accommodation (hereinafter referred to as an application for accommodation reservation) prior to the date of accommodation, it may request the reservation to present the following matters.</p>\n<p>Name, gender, contact number, nationality of the guest</p>\n<p>Other matters deemed necessary by this hotel</p>\n<p></p>\n<h3>Article 4 Reserved money</h3>\n<p><br />If you receive an application for a reservation at this hotel, we guarantee your reservation only if you receive a reservation payment. However, if a reservation is made using a credit card, the reservation is guaranteed regardless of whether the deposit is paid or not.</p>\n<p>The penalty in the preceding paragraph shall be covered by the penalty if it falls under the provisions of Article 5, and shall be returned if there is a balance. However, if you make a reservation using a credit card without a deposit, you will charge the credit card company a penalty that falls under Article 5.</p>\n<p>When booking or cancelling a reservation by credit card, this hotel will inform the reservation number, date and time of reception, name of the recipient, and penalty details.</p>\n<h3></h3>\n<h3>Article 5 Cancellation of a reservation by a reservation holder</h3>\n<p><br />If the applicant for accommodation reservation cancels all or part of the accommodation reservation, this hotel will receive a penalty as follows.</p>\n<p>It will be canceled and changed without penalty until 12 a.m. 7 days before the scheduled date of stay.</p>\n<p>100% of the initial one-day stay will be charged as a penalty for cancellations, changes or no-show after 12:00 AM 5 days prior to the scheduled date of stay. If the guest does not arrive without contacting him or her in case it is deemed to have been canceled pursuant to the provisions of the preceding paragraph, he or she will not receive the penalty under paragraph (1) if it is deemed to be due to suspension of operation of public transportation such as aircraft, passenger ships, etc.</p>\n<p></p>\n<h3>Article 6 Reservation cancellation by hotel</h3>\n<p><br />Except as otherwise provided, the hotel may cancel the reservation in the following cases:</p>\n<p>Where it is deemed to fall under Article 2 (2) through (9);</p>\n<p>Where a request for clarification of matters under Article 3 is requested, if the matters are not specified by the deadline;</p>\n<p>Where a deposit under Article 4 (1) is requested to be paid, but the deposit is not paid by the deadline</p>\n<p>If the hotel cancels the accommodation contract under the provisions of the preceding paragraph, it will be returned if there is a deposit already accepted.</p>\n<h3></h3>\n<h3>Article 7 Accommodation Registration</h3>\n<p><br />On the day of arrival, the guest must register the following information at the front desk at the hotel:</p>\n<p>Matters under Article 3 (1)</p>\n<p>Contact phone number</p>\n<p>Date and time of departure</p>\n<p>Other matters deemed necessary by the hotel</p>\n<p></p>\n<h3>Article 8 Check-in &amp; Out</h3>\n<p><br />The amount of time a guest enters a room at this hotel (referred to as Check In Time) and the amount of time the guest leaves the room at this hotel (referred to as Check Out Time) shall be subject to the hotel\'s separate regulations and merchandise. (See Home Page)</p>\n<p>Notwithstanding the provisions of the preceding paragraph, if the check-out time is exceeded, we will charge an additional fee as listed below.</p>\n<p>Until 4:00 p.m.: 50% of the room rate</p>\n<p>After 4 p.m.: 100% of the room rate</p>\n<p></p>\n<h3>Article 9 Business hours</h3>\n<p><br />The business hours of the auxiliary facilities of this hotel may be changed or operated depending on circumstances.</p>\n<p></p>\n<h3>Article 10 Payment of Charges</h3>\n<p><br />Payment must be made to the hotel\'s front desk at the time of guest check-in by currency, traveler\'s checks recognized by the hotel, credit card or coupon, or upon request by the hotel.</p>\n<p>You will also be charged if the guest starts using the room and then does not stay at random.</p>\n<p></p>\n<h3>Article 11 Compliance with the Rules of Use</h3>\n<p><br />Our hotel guests must comply with the rules of use set out in this hotel and posted inside the hotel.</p>\n<p>For all facilities and equipment in the hotel, it is prohibited to refrain from using them for any purpose other than their original purpose and to take them out of the hotel.</p>\n<p></p>\n<h3>Article 12 Refusal of extension of accommodation</h3>\n<p><br />This hotel may refuse to stay for the duration of the accommodation, provided that:</p>\n<p>Where it is deemed to fall under Article 2 (1) through (12)</p>\n<p>In case of violation of usage rules</p>\n<p></p>\n<h3>Article 13 Accommodation Liability</h3>\n<p><br />The responsibility for accommodation in this hotel shall be taken from the time the guest registers at the front desk of the hotel and is guided to the room, and the responsibility shall end when the guest vacates the room to depart.</p>\n<p>The hotel is not responsible for any accidents caused by the guest\'s failure to comply with the rules of use posted in the hotel.</p>\n<p>If you are unable to provide a room to the guest after the accommodation reservation guarantee due to the hotel\'s responsibility, we will arrange other accommodations under equal or similar conditions, except for natural disasters or other difficulties.</p>\n<p></p>\n<h3>Article 14 Acceptance and return of room key</h3>\n<p><br />Accommodation must accept the room key at the front desk upon registration and return the key to the front desk at the time of check-out.</p>\n<p>If the key is lost during the stay, the guest must immediately report the loss to the front desk and pay for the re-production of the room key.</p>','terms-and-conditions-of-use'),(3,2,1,'이용 약관','Our terms and conditions of use','conditions, terms, use, sell','<h2 class=\"policy-article-header\">이용규칙</h2>\n<p class=\"policy-article-text\">당 호텔에서는 고객님의 안전과 쾌적한 체재를 위하여 숙박약관 제11조에 의거하여 다음과 같이 이용 규칙을 정하고 있습니다. 이 규칙을 지켜 주시지 않을 경우에는 본 약관 제12조에 의하여 숙박 또는 호텔 내 시설물의 이용을 거절하고 고객님께 그 책임에 대한 부담을 요구할 수 있으니 유의하여주시기 바랍니다.</p>\n<ul class=\"policy-article-list\"><li class=\"policy-article-item\">\n<p class=\"policy-article-text\">객실 내에서는 난방용, 취사용 등의 화기 등의 사용을 삼가 주시기 바랍니다.</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">객실을 호텔의 허가 없이 전시회 등의 영업행위, 사무실로서의 이용, 집회 또는 파티 등 숙박에 반하는 목적으로의 사용을 삼가 주시기 바랍니다.</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">호텔의 허가 없이 객실 상태를 변경하거나 비품 등의 이동을 삼가 주시기 바랍니다.</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">객실 이용 중 고객 귀책사유로 인한 호텔 상품의 파손 발생 시, 그 피해에 대한 복구 비용이 청구됨을 유념하여 주시기 바랍니다.</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">호텔에서는 허가 없이 광고, 선전물의 배포, 물품의 판매 등을 삼가 주시기 바랍니다.</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">영유아 안전 사항</p>\n<ul class=\"policy-article-list\"><li class=\"policy-article-item\">\n<p class=\"policy-article-text\">영유아는 항상 보호자의 보호와 통제가 필요 합니다.</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">영유아의 안전을 위하여 아이를 객실에 혼자 남겨 두지 마십시오.</p>\n</li>\n</ul></li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">호텔에서는 다음과 같은 물건 반입을 삼가 주시기 바랍니다.</p>\n<ul class=\"policy-article-list\"><li class=\"policy-article-item\">\n<p class=\"policy-article-text\">개, 고양이, 새 등의 애완용 동물</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">발화 또는 인화성의 위험물</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">기타 법규에 의해 휴대가 금지되어 있는 물건</p>\n</li>\n</ul></li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">보관품 및 습득물의 보관기간은 특별한 지정이 없는 한 다음과 같습니다.</p>\n<ul class=\"policy-article-list\"><li class=\"policy-article-item\">\n<p class=\"policy-article-text\">Store Room에서의 보관품 3개월</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">분실물(습득물) 3개월</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">세탁물 퇴숙 후 3개월</p>\n</li>\n</ul><p class=\"policy-article-text\">상기의 기간이 경과하였음에도 회수되지 않은 물품은 폐기처리합니다.</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">객실료는 체크인 시 프론트에서 지불하여 주시고, 이후 사용 분은 체크아웃 시 프론트에서 지불하여 주십시오. 또 체재 중이라도 사정에 따라 지불이 요구될 경우에는 지불하여 주시기 바랍니다.</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">체크인 시에 현금이나 귀중품 등은 객실 내 개인 금고에 보관하여 주시기 바라오며, 이와 같이 손님의 부주의로 인하여 발생한 분실 및 도난 등에 대해서는 호텔이 책임을 지지 않으므로 유의하시기 바랍니다.</p>\n</li>\n</ul><h4 class=\"policy-article-header\">제1조 본 약관의 적용</h4>\n<ul class=\"policy-article-list\"><li class=\"policy-article-item\">\n<p class=\"policy-article-text\">당 호텔이 체결하는 숙박약관 및 여기에 관련되는 계약은 본 약관이 정하는 바에 의한 것으로 하고 본 약관에 규정되지 않은 사항에 관하여는 법규 또는 관습에 의하는 것으로 합니다.</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">당 호텔은 신용카드 예약에 관련된 것은 이 규정에 따르되, 그 세부사항은 신용카드사와 호텔 간 가맹점 약관에 따릅니다.</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">당 호텔은 전항의 규정에 구애됨이 없이 약관의 취지, 법령, 또는 관습에 반하지 않는 범위 내에서 특약에 응할 수 있습니다.</p>\n</li>\n</ul><h4 class=\"policy-article-header\">제2조 숙박 거절</h4>\n<p class=\"policy-article-text\">당 호텔은 다음과 같은 경우에 숙박을 거절할 수 있습니다.</p>\n<ul class=\"policy-article-list\"><li class=\"policy-article-item\">\n<p class=\"policy-article-text\">만실로 인해 객실의 여유가 없을 경우</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">숙박 신청이 본 약관에 의하지 않은 경우</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">숙박하고자 하는 손님께서 숙박에 관한 법규 또는 공공질서나 미풍양속에 위배되는 행위를 할 염려가 있다고 인정되는 경우</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">고객이 타 고객 또는 당 호텔 직원 및 호텔 관계자에게 언어, 폭력 등의 방법으로 위해를 가하는 행동을 하거나, 혹은 합리적 범위를 넘은 부담을 요구하는 경우</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">숙박하고자 하는 손님이 전염병자라고 명백히 인정되는 경우 및 정부 및 지자체가 정한 질환(갑작스러운 국내 유입 또는 유행이 예견되어 긴급한 예방, 관리가 필요하여 보건복지부장관이 지정하는 감염병 포함)에 걸린 경우</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">애완용 동물 또는 위험 물품(마약, 총기류, 도검류, 화약 등 인화성 물질 외 기타 위험하다고 여겨지는 물품)을 소지하고 있다고 인정되는 경우</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">숙박하고자 하는 분이 만취해 있거나 또는 언동이 현저히 비정상적인 등의 이유로 다른 숙박객에게 피해를 끼칠 우려가 있다고 인정하는 경우</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">천재지변, 전염병, 시설의 고장, 기타 불가피한 이유로 숙박에 응할 수 없을 때</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">대한민국 법규 등 규정하는 바에 따라 숙박할 수 없다고 인정되는 경우</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">객실 내 화재의 원인이 되기 쉬운 흡연 행위를 한 경우</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">호텔 외부로부터 불쾌함을 주는 음식물을 주문 또는 반입하는 경우</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">숙박하고자 하는 분이 지불 능력이 없을 것으로 분명히 인정되는 경우 등 기타 정당한 사유가 있는 경우</p>\n</li>\n</ul><h4 class=\"policy-article-header\">제3조 성명 등의 제시</h4>\n<p class=\"policy-article-text\">당 호텔은 숙박일에 앞서 숙박 신청(이하 숙박 예약 신청이라 함)을 받을 경우, 예약자에 대하여 다음 각 호에 기재된 사항의 제시를 요구할 수 있습니다.</p>\n<ul class=\"policy-article-list\"><li class=\"policy-article-item\">\n<p class=\"policy-article-text\">숙박자의 성명, 성별, 연락처, 국적</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">기타 당 호텔에서 필요하다고 인정되는 사항</p>\n</li>\n</ul><h4 class=\"policy-article-header\">제4조 예약금</h4>\n<ul class=\"policy-article-list\"><li class=\"policy-article-item\">\n<p class=\"policy-article-text\">당 호텔의 숙박예약신청을 받을 경우에는 예약금의 지급을 받는 경우에만 예약을 보증합니다. 단, 신용카드를 이용하여 예약한 경우에는 예약금 지급 여부에 관계없이 예약을 보증합니다.</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">전항의 위약금은 제5조에서 정한 내용에 해당할 때에는 위약금에 충당하고 잔액이 있을 경우에는 반환해 드립니다. 단, 예약금 없이 신용카드를 이용하여 예약할 경우에는 신용카드회사에 제5조에서 정한 내용에 해당되는 위약금을 청구합니다.</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">당 호텔은 신용카드에 의한 예약 또는 예약 해제 시에는 접수 번호, 접수 일시, 접수자 성명, 위약금 내용을 예약자에게 알려 드립니다.</p>\n</li>\n</ul><h4 class=\"policy-article-header\">제5조 예약자에 의한 예약 취소</h4>\n<p class=\"policy-article-text\">당 호텔은 숙박예약 신청자가 숙박예약의 전부 또는 일부를 해제하였을 경우에는 다음에 열거하는 바에 의하여 위약금을 받습니다.</p>\n<ul class=\"policy-article-list\"><li class=\"policy-article-item\">\n<p class=\"policy-article-text\">숙박예정일 7일전 오전 12시까지는 위약금 없이 취소 및 변경됩니다.</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">숙박예정일 5일전 오전 12시 이후 취소 또는 변경 및 노쇼(No-show) 시 최초 1일 숙박 요금의 100%가 위약금으로 부과됩니다. 전항의 규정에 의거하여 취소된 것으로 간주되는 경우에 있어서 숙박자가 연락을 하지 않고 도착하지 않을 경우 이것이 항공기, 여객선 등 공공 운송 수단의 운항 중단, 기타 숙박자의 자신의 책임에 의한 것이 아니라고 인정될 시에는 제1항의 위약금을 받지 않습니다.</p>\n</li>\n</ul><h4 class=\"policy-article-header\">제6조 호텔에 의한 예약 취소</h4>\n<ul class=\"policy-article-list\"><li class=\"policy-article-item\">\n<p class=\"policy-article-text\">당 호텔은 따로 정하는 바를 제외하고는 다음의 경우에는 숙박 예약을 취소할 수 있습니다.</p>\n<ul class=\"policy-article-list\"><li class=\"policy-article-item\">\n<p class=\"policy-article-text\">제2조 제2항에서 제9항에 해당된다고 인정될 경우</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">제3조 사항의 명시를 요구했을 경우, 기한까지 그 사항이 명시되지 않을 경우</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">제4조 1항의 예치금을 지불 청구하였으나 기한까지 지불하지 않을 경우</p>\n</li>\n</ul></li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">당 호텔은 전항의 규정에 의하여 숙박 계약을 취소했을 시에는 이미 받아들인 예약금이 있을 경우 이를 반환해 드립니다.</p>\n</li>\n</ul><h4 class=\"policy-article-header\">제7조 숙박 등록</h4>\n<p class=\"policy-article-text\">숙박자는 도착당일 프론트에서 다음 사항을 당 호텔에 등록하여야 합니다.</p>\n<ul class=\"policy-article-list\"><li class=\"policy-article-item\">\n<p class=\"policy-article-text\">제3조 제1항의 사항</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">연락 전화번호</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">출발 일자 및 시각</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">기타 호텔에서 필요하다고 인정되는 사항</p>\n</li>\n</ul><h4 class=\"policy-article-header\">제8조 체크인 &amp; 아웃</h4>\n<ul class=\"policy-article-list\"><li class=\"policy-article-item\">\n<p class=\"policy-article-text\">숙박자가 당 호텔의 객실을 이용하기 위해 입실하는 시간(Check In Time이라 함)과 숙박자가 당 호텔의 객실을 비워주는 시간(Check Out Time이라 함)은 호텔의 별도 규정과 상품에 따릅니다. (홈페이지 참조)</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">당 호텔에서는 전항의 규정에도 불구하고 체크아웃 시간을 초과하였을 때에는 다음에 열거하는 바와 같이 추가요금을 받습니다.</p>\n<ul class=\"policy-article-list\"><li class=\"policy-article-item\">\n<p class=\"policy-article-text\">오후 4시 까지: 객실료의 50%</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">오후 4시 이후: 객실료의 100%</p>\n</li>\n</ul></li>\n</ul><h4 class=\"policy-article-header\">제9조 영업시간</h4>\n<p class=\"policy-article-text\">당 호텔의 부대시설 영업시간은 사정에 따라 변경, 운영될 수 있습니다.</p>\n<h4 class=\"policy-article-header\">제10조 요금의 지불</h4>\n<ul class=\"policy-article-list\"><li class=\"policy-article-item\">\n<p class=\"policy-article-text\">요금의 지불은 통용 화폐, 당 호텔에서 인정하는 여행자 수표, 신용카드 또는 쿠폰에 의해 숙박 손님의 체크인 시 또는 당 호텔에서 청구했을 시에 당 호텔 프론트데스크에 지불하여야 합니다.</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">숙박 손님이 객실을 사용하기 시작한 다음 임의로 숙박을 하지 않은 경우에 있어서도 숙박요금을 받습니다.</p>\n</li>\n</ul><h4 class=\"policy-article-header\">제11조 사용 규칙의 준수</h4>\n<ul class=\"policy-article-list\"><li class=\"policy-article-item\">\n<p class=\"policy-article-text\">당 호텔 숙박자는 당 호텔에서 정하여 호텔 안에 게시한 사용 규칙을 준수하여야 합니다.</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">호텔 내 제반 설비 및 비품에 대하여 본래 용도 외 사용 삼가 및 호텔 외부로 반출을 금지합니다.</p>\n</li>\n</ul><h4 class=\"policy-article-header\">제12조 숙박 연장의 거절</h4>\n<p class=\"policy-article-text\">당 호텔은 손님을 받아들인 숙박 기간 중이라도 다음과 같은 경우에는 계속 숙박하는 것을 거절할 수가 있습니다.</p>\n<ul class=\"policy-article-list\"><li class=\"policy-article-item\">\n<p class=\"policy-article-text\">제2조 제1항에서 제12항에 해당된다고 간주되는 경우</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">이용 규칙에 위배되는 경우</p>\n</li>\n</ul><h4 class=\"policy-article-header\">제13조 숙박 책임</h4>\n<ul class=\"policy-article-list\"><li class=\"policy-article-item\">\n<p class=\"policy-article-text\">당 호텔의 숙박에 관하여 책임은 숙박자가 당 호텔 프론트데스크에서 숙박 등록을 하였을 때와 객실에 안내 되었을 때 중 먼저 행위가 이루어 졌을 때부터 책임을 지게 되며, 숙박자가 출발하기 위하여 객실을 비워주었을 때 책임이 끝납니다.</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">숙박자가 당 호텔 안에 게시한 이용 규칙을 준수하지 않아 야기된 사고에 대하여는 당 호텔에서 책임을 지지 않습니다.</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">당 호텔 책임에 기인되는 이유로서 숙박예약 보증 후 숙박자에게 객실 제공을 못할 경우에는 천재지변, 기타의 이유로서 곤란한 경우를 제외하고서는 동등 또는 유사한 조건에 의한 다른 숙박시설을 알선해 드립니다.</p>\n</li>\n</ul><h4 class=\"policy-article-header\">제14조 객실 키 인수 및 반환</h4>\n<ul class=\"policy-article-list\"><li class=\"policy-article-item\">\n<p class=\"policy-article-text\">숙박자는 등록 시 프론트데스크에서 객실 키를 인수하고 퇴실 시에는 요금 지불과 함께 프론트데스크에 키를 반납해야 합니다.</p>\n</li>\n<li class=\"policy-article-item\">\n<p class=\"policy-article-text\">숙박자는 투숙 중에 키를 분실하였을 경우에는 즉시 프론트데스크에 분실신고를 하여야 하며 객실 키 분실 시 재제작 비용을 지불해야 합니다.</p>\n</li>\n</ul>','terms-and-conditions-of-use'),(4,1,1,'About us','Learn more about us','about us, informations','<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Why?</h3>\n<h3>The project started with the hope that Busan Metropolitan City, a candidate for the 2030 World Expo, would successfully host the expo.</h3>\n<h3>We learned about Oceanix City, a maritime city in Busan scheduled to be completed in time for the World Expo in 2030, and started a hotel reservation service with the purpose of attracting the Busan World Expo and supporting the city.</h3>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<img src=\"http://20.249.51.85/global/img/cms/dld.jpg\" alt=\"\" width=\"593\" height=\"800\" /><p></p>\n</div>\n</div>\n<h3 class=\"page-subheading\">People who helped organize</h3>\n<p><span class=\"before\">“이창희</span><span class=\"after\">”</span></p>\n<p><span class=\"before\">“이유정</span><span class=\"after\">”</span></p>\n<p><span class=\"before\">“황현식</span><span class=\"after\">”</span></p>\n<p><span class=\"before\">“임수지</span><span class=\"after\">”</span></p>\n<p><span class=\"before\">“박유진</span><span class=\"after\">”</span></p>\n<p><span class=\"before\">“최석영</span><span class=\"after\">”</span></p>','about-us'),(4,2,1,'About-us','Learn more about us','about us, informations','<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Why?</h3>\n<h3>2030 세계 박람회 후보 군인 부산광역시가 성공적으로 박람회를 개최하기를 기원하는 마음으로 프로젝트를 시작했습니다.</h3>\n<h3>2030년도에 세계 박람회 기간에 맞춰 완공 예정인 부산 해상 도시 오셔닉스 시티를 알게 되었고, 부산 세계 박람회 유치 및 해상도시를 응원하는 취지에서 호텔예약 서비스를 시작하였습니다.</h3>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<img src=\"http://20.249.51.85/korea/img/cms/dld.jpg\" alt=\"expo\" width=\"267\" height=\"360\" /><br /><p></p>\n</div>\n</div>\n<h3 class=\"page-subheading\"><span>People who helped organize</span></h3>\n<p><span class=\"before\">“이창희</span><span class=\"after\">”</span></p>\n<p><span class=\"before\">“이유정</span><span class=\"after\">”</span></p>\n<p><span class=\"before\">“황현식</span><span class=\"after\">”</span></p>\n<p><span class=\"before\">“임수지</span><span class=\"after\">”</span></p>\n<p><span class=\"before\">“박유진</span><span class=\"after\">”</span></p>\n<p><span class=\"before\">“최석영</span><span class=\"after\">”</span></p>','about-us'),(5,1,1,'payment','payment method','secure payment, visa, mastercard, paypal','<h2>payment</h2>\n<h3>Visa/Mastercard/Paypal card and bank transfer are supported.</h3>','payment'),(5,2,1,'결제 수단','결제 수단','secure payment, ssl, visa, mastercard, paypal','<h2>결제 수단</h2>\n<p></p>\n<h3>무통장입금을 지원합니다. </h3>\n<h3>Visa/Mastercard/Paypal 카드는 차후 지원 예정입니다.</h3>','payment');
/*!40000 ALTER TABLE `qlo_cms_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_cms_role`
--

DROP TABLE IF EXISTS `qlo_cms_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_cms_role` (
  `id_cms_role` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_cms_role`
--

LOCK TABLES `qlo_cms_role` WRITE;
/*!40000 ALTER TABLE `qlo_cms_role` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_cms_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_cms_role_lang`
--

DROP TABLE IF EXISTS `qlo_cms_role_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_cms_role_lang` (
  `id_cms_role` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_cms_role_lang`
--

LOCK TABLES `qlo_cms_role_lang` WRITE;
/*!40000 ALTER TABLE `qlo_cms_role_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_cms_role_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_cms_shop`
--

DROP TABLE IF EXISTS `qlo_cms_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_cms_shop`
--

LOCK TABLES `qlo_cms_shop` WRITE;
/*!40000 ALTER TABLE `qlo_cms_shop` DISABLE KEYS */;
INSERT INTO `qlo_cms_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `qlo_cms_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_compare`
--

DROP TABLE IF EXISTS `qlo_compare`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_compare` (
  `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_compare`
--

LOCK TABLES `qlo_compare` WRITE;
/*!40000 ALTER TABLE `qlo_compare` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_compare` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_compare_product`
--

DROP TABLE IF EXISTS `qlo_compare_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_compare_product`
--

LOCK TABLES `qlo_compare_product` WRITE;
/*!40000 ALTER TABLE `qlo_compare_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_compare_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_configuration`
--

DROP TABLE IF EXISTS `qlo_configuration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=364 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_configuration`
--

LOCK TABLES `qlo_configuration` WRITE;
/*!40000 ALTER TABLE `qlo_configuration` DISABLE KEYS */;
INSERT INTO `qlo_configuration` VALUES (1,NULL,NULL,'PS_LANG_DEFAULT','1','2022-11-18 11:47:48','2022-12-05 11:11:27'),(2,NULL,NULL,'PS_VERSION_DB','1.6.1.23','2022-11-18 11:47:48','2022-11-18 11:47:48'),(3,NULL,NULL,'PS_INSTALL_VERSION','1.6.1.23','2022-11-18 11:47:48','2022-11-18 11:47:48'),(4,NULL,NULL,'PS_GROUP_FEATURE_ACTIVE','1','2022-11-18 11:47:52','2022-11-18 11:47:52'),(5,NULL,NULL,'PS_SEARCH_INDEXATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(6,NULL,NULL,'PS_ONE_PHONE_AT_LEAST','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,NULL,NULL,'PS_CARRIER_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(8,NULL,NULL,'PS_CURRENCY_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(9,NULL,NULL,'PS_COUNTRY_DEFAULT','28','0000-00-00 00:00:00','2022-11-18 11:47:56'),(10,NULL,NULL,'PS_REWRITING_SETTINGS','1','0000-00-00 00:00:00','2022-11-18 11:47:56'),(11,NULL,NULL,'PS_ORDER_OUT_OF_STOCK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(12,NULL,NULL,'PS_LAST_QTIES','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(13,NULL,NULL,'PS_CART_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(14,NULL,NULL,'PS_CONDITIONS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(15,NULL,NULL,'PS_RECYCLABLE_PACK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(16,NULL,NULL,'PS_GIFT_WRAPPING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(17,NULL,NULL,'PS_GIFT_WRAPPING_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(18,NULL,NULL,'PS_STOCK_MANAGEMENT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(19,NULL,NULL,'PS_NAVIGATION_PIPE','>','0000-00-00 00:00:00','0000-00-00 00:00:00'),(20,NULL,NULL,'PS_PRODUCTS_PER_PAGE','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(21,NULL,NULL,'PS_HOTEL_IMAGES_PER_PAGE','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(22,NULL,NULL,'PS_PURCHASE_MINIMUM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(23,NULL,NULL,'PS_PRODUCTS_ORDER_WAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(24,NULL,NULL,'PS_PRODUCTS_ORDER_BY','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(25,NULL,NULL,'PS_DISPLAY_QTIES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(26,NULL,NULL,'PS_SHIPPING_HANDLING','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(27,NULL,NULL,'PS_SHIPPING_FREE_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(28,NULL,NULL,'PS_SHIPPING_FREE_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(29,NULL,NULL,'PS_SHIPPING_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(30,NULL,NULL,'PS_TAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(31,NULL,NULL,'PS_SHOP_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(32,NULL,NULL,'PS_NB_DAYS_NEW_PRODUCT','20','0000-00-00 00:00:00','0000-00-00 00:00:00'),(33,NULL,NULL,'PS_SSL_ENABLED','0','0000-00-00 00:00:00','2022-12-01 15:18:56'),(34,NULL,NULL,'PS_WEIGHT_UNIT','kg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(35,NULL,NULL,'PS_BLOCK_CART_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(36,NULL,NULL,'PS_ORDER_RETURN','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(37,NULL,NULL,'PS_ORDER_RETURN_NB_DAYS','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),(38,NULL,NULL,'PS_MAIL_TYPE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(39,NULL,NULL,'PS_PRODUCT_PICTURE_MAX_SIZE','8388608','0000-00-00 00:00:00','0000-00-00 00:00:00'),(40,NULL,NULL,'PS_PRODUCT_PICTURE_WIDTH','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(41,NULL,NULL,'PS_PRODUCT_PICTURE_HEIGHT','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(42,NULL,NULL,'PS_INVOICE_PREFIX','#IN','0000-00-00 00:00:00','0000-00-00 00:00:00'),(43,NULL,NULL,'PS_INVCE_INVOICE_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(44,NULL,NULL,'PS_INVCE_DELIVERY_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(45,NULL,NULL,'PS_DELIVERY_PREFIX','#DE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(46,NULL,NULL,'PS_DELIVERY_NUMBER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(47,NULL,NULL,'PS_RETURN_PREFIX','#RE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(48,NULL,NULL,'PS_INVOICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(49,NULL,NULL,'PS_PASSWD_TIME_BACK','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(50,NULL,NULL,'PS_PASSWD_TIME_FRONT','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(51,NULL,NULL,'PS_DISP_UNAVAILABLE_ATTR','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(52,NULL,NULL,'PS_SEARCH_MINWORDLEN','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(53,NULL,NULL,'PS_SEARCH_BLACKLIST','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(54,NULL,NULL,'PS_SEARCH_WEIGHT_PNAME','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(55,NULL,NULL,'PS_SEARCH_WEIGHT_REF','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(56,NULL,NULL,'PS_SEARCH_WEIGHT_SHORTDESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(57,NULL,NULL,'PS_SEARCH_WEIGHT_DESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(58,NULL,NULL,'PS_SEARCH_WEIGHT_CNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(59,NULL,NULL,'PS_SEARCH_WEIGHT_MNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(60,NULL,NULL,'PS_SEARCH_WEIGHT_TAG','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(61,NULL,NULL,'PS_SEARCH_WEIGHT_ATTRIBUTE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(62,NULL,NULL,'PS_SEARCH_WEIGHT_FEATURE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(63,NULL,NULL,'PS_SEARCH_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(64,NULL,NULL,'PS_TIMEZONE','Asia/Seoul','0000-00-00 00:00:00','2022-11-18 11:47:56'),(65,NULL,NULL,'PS_THEME_V11','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(66,NULL,NULL,'PRESTASTORE_LIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(67,NULL,NULL,'PS_TIN_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(68,NULL,NULL,'PS_SHOW_ALL_MODULES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(69,NULL,NULL,'PS_BACKUP_ALL','1','0000-00-00 00:00:00','2022-11-26 17:27:14'),(70,NULL,NULL,'PS_1_3_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(71,NULL,NULL,'PS_PRICE_ROUND_MODE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(72,NULL,NULL,'PS_1_3_2_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(73,NULL,NULL,'PS_CONDITIONS_CMS_ID','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(74,NULL,NULL,'TRACKING_DIRECT_TRAFFIC','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(75,NULL,NULL,'PS_META_KEYWORDS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(76,NULL,NULL,'PS_DISPLAY_JQZOOM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(77,NULL,NULL,'PS_VOLUME_UNIT','cl','0000-00-00 00:00:00','0000-00-00 00:00:00'),(78,NULL,NULL,'PS_CIPHER_ALGORITHM','0','0000-00-00 00:00:00','2022-11-18 11:47:56'),(79,NULL,NULL,'PS_ATTRIBUTE_CATEGORY_DISPLAY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(80,NULL,NULL,'PS_CUSTOMER_SERVICE_FILE_UPLOAD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(81,NULL,NULL,'PS_CUSTOMER_SERVICE_SIGNATURE','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(82,NULL,NULL,'PS_BLOCK_BESTSELLERS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(83,NULL,NULL,'PS_BLOCK_NEWPRODUCTS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(84,NULL,NULL,'PS_BLOCK_SPECIALS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(85,NULL,NULL,'PS_STOCK_MVT_REASON_DEFAULT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(86,NULL,NULL,'PS_COMPARATOR_MAX_ITEM','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(87,NULL,NULL,'PS_ORDER_PROCESS_TYPE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(88,NULL,NULL,'PS_SPECIFIC_PRICE_PRIORITIES','id_shop;id_currency;id_country;id_group','0000-00-00 00:00:00','0000-00-00 00:00:00'),(89,NULL,NULL,'PS_TAX_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(90,NULL,NULL,'PS_SMARTY_FORCE_COMPILE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(91,NULL,NULL,'PS_DISTANCE_UNIT','km','0000-00-00 00:00:00','0000-00-00 00:00:00'),(92,NULL,NULL,'PS_STORES_DISPLAY_CMS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(93,NULL,NULL,'PS_STORES_DISPLAY_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(94,NULL,NULL,'PS_STORES_SIMPLIFIED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(95,NULL,NULL,'SHOP_LOGO_WIDTH','324','0000-00-00 00:00:00','2022-12-04 20:18:23'),(96,NULL,NULL,'SHOP_LOGO_HEIGHT','324','0000-00-00 00:00:00','2022-12-04 20:18:23'),(97,NULL,NULL,'EDITORIAL_IMAGE_WIDTH','530','0000-00-00 00:00:00','0000-00-00 00:00:00'),(98,NULL,NULL,'EDITORIAL_IMAGE_HEIGHT','228','0000-00-00 00:00:00','0000-00-00 00:00:00'),(99,NULL,NULL,'PS_STATSDATA_CUSTOMER_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(100,NULL,NULL,'PS_STATSDATA_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(101,NULL,NULL,'PS_STATSDATA_PLUGINS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(102,NULL,NULL,'PS_GEOLOCATION_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(103,NULL,NULL,'PS_ALLOWED_COUNTRIES','AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW','0000-00-00 00:00:00','0000-00-00 00:00:00'),(104,NULL,NULL,'PS_GEOLOCATION_BEHAVIOR','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(105,NULL,NULL,'PS_LOCALE_LANGUAGE','en','0000-00-00 00:00:00','2022-11-18 11:47:56'),(106,NULL,NULL,'PS_LOCALE_COUNTRY','kr','0000-00-00 00:00:00','2022-11-18 11:47:56'),(107,NULL,NULL,'PS_ATTACHMENT_MAXIMUM_SIZE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(108,NULL,NULL,'PS_SMARTY_CACHE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(109,NULL,NULL,'PS_DIMENSION_UNIT','cm','0000-00-00 00:00:00','0000-00-00 00:00:00'),(110,NULL,NULL,'PS_GUEST_CHECKOUT_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(111,NULL,NULL,'PS_ORDER_CONF_MAIL_TO_CUSTOMER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(112,NULL,NULL,'PS_ORDER_CONF_MAIL_TO_SUPERADMIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(113,NULL,NULL,'PS_ORDER_CONF_MAIL_TO_HOTEL_MANAGER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(114,NULL,NULL,'PS_ORDER_CONF_MAIL_TO_EMPLOYEE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(115,NULL,NULL,'PS_DISPLAY_SUPPLIERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(116,NULL,NULL,'PS_DISPLAY_BEST_SELLERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(117,NULL,NULL,'PS_CATALOG_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(118,NULL,NULL,'PS_GEOLOCATION_WHITELIST','127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48','0000-00-00 00:00:00','0000-00-00 00:00:00'),(119,NULL,NULL,'PS_LOGS_BY_EMAIL','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(120,NULL,NULL,'PS_COOKIE_CHECKIP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(121,NULL,NULL,'PS_STORES_CENTER_LAT','25.948969','0000-00-00 00:00:00','0000-00-00 00:00:00'),(122,NULL,NULL,'PS_STORES_CENTER_LONG','-80.226439','0000-00-00 00:00:00','0000-00-00 00:00:00'),(123,NULL,NULL,'PS_USE_ECOTAX','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(124,NULL,NULL,'PS_CANONICAL_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(125,NULL,NULL,'PS_IMG_UPDATE_TIME','1670199972','0000-00-00 00:00:00','2022-12-05 09:26:12'),(126,NULL,NULL,'PS_BACKUP_DROP_TABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(127,NULL,NULL,'PS_OS_CHEQUE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(128,NULL,NULL,'PS_OS_PAYMENT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(129,NULL,NULL,'PS_OS_PREPARATION','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(130,NULL,NULL,'PS_OS_CANCELED','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(131,NULL,NULL,'PS_OS_REFUND','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(132,NULL,NULL,'PS_OS_ERROR','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(133,NULL,NULL,'PS_OS_OUTOFSTOCK','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(134,NULL,NULL,'PS_OS_BANKWIRE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(135,NULL,NULL,'PS_OS_PAYPAL','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(136,NULL,NULL,'PS_OS_WS_PAYMENT','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(137,NULL,NULL,'PS_OS_OUTOFSTOCK_PAID','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(138,NULL,NULL,'PS_OS_OUTOFSTOCK_UNPAID','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(139,NULL,NULL,'PS_OS_AWAITING_REMOTE_PAYMENT','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(140,NULL,NULL,'PS_OS_AWAITING_PARTIAL_PAYMENT','13','0000-00-00 00:00:00','0000-00-00 00:00:00'),(141,NULL,NULL,'PS_OS_PARTIAL_PAYMENT','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),(142,NULL,NULL,'PS_LEGACY_IMAGES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(143,NULL,NULL,'PS_IMAGE_QUALITY','png','0000-00-00 00:00:00','0000-00-00 00:00:00'),(144,NULL,NULL,'PS_PNG_QUALITY','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(145,NULL,NULL,'PS_JPEG_QUALITY','90','0000-00-00 00:00:00','0000-00-00 00:00:00'),(146,NULL,NULL,'PS_COOKIE_LIFETIME_FO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(147,NULL,NULL,'PS_COOKIE_LIFETIME_BO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(148,NULL,NULL,'PS_RESTRICT_DELIVERED_COUNTRIES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(149,NULL,NULL,'PS_SHOW_NEW_ORDERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(150,NULL,NULL,'PS_SHOW_NEW_CUSTOMERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(151,NULL,NULL,'PS_SHOW_NEW_MESSAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(152,NULL,NULL,'PS_FEATURE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(153,NULL,NULL,'PS_COMBINATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(154,NULL,NULL,'PS_SPECIFIC_PRICE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(155,NULL,NULL,'PS_SCENE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(156,NULL,NULL,'PS_VIRTUAL_PROD_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2022-11-18 11:48:11'),(157,NULL,NULL,'PS_CUSTOMIZATION_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(158,NULL,NULL,'PS_CART_RULE_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(159,NULL,NULL,'PS_PACK_FEATURE_ACTIVE',NULL,'0000-00-00 00:00:00','2022-12-05 09:44:07'),(160,NULL,NULL,'PS_ALIAS_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(161,NULL,NULL,'PS_TAX_ADDRESS_TYPE','id_address_delivery','0000-00-00 00:00:00','0000-00-00 00:00:00'),(162,NULL,NULL,'PS_SHOP_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(163,NULL,NULL,'PS_CARRIER_DEFAULT_SORT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(164,NULL,NULL,'PS_STOCK_MVT_INC_REASON_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(165,NULL,NULL,'PS_STOCK_MVT_DEC_REASON_DEFAULT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(166,NULL,NULL,'PS_ADVANCED_STOCK_MANAGEMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(167,NULL,NULL,'PS_ADMINREFRESH_NOTIFICATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(168,NULL,NULL,'PS_STOCK_MVT_TRANSFER_TO','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(169,NULL,NULL,'PS_STOCK_MVT_TRANSFER_FROM','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(170,NULL,NULL,'PS_CARRIER_DEFAULT_ORDER','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(171,NULL,NULL,'PS_STOCK_MVT_SUPPLY_ORDER','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(172,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_REASON','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(173,NULL,NULL,'PS_UNIDENTIFIED_GROUP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(174,NULL,NULL,'PS_GUEST_GROUP','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(175,NULL,NULL,'PS_CUSTOMER_GROUP','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(176,NULL,NULL,'PS_SMARTY_CONSOLE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(177,NULL,NULL,'PS_INVOICE_MODEL','invoice','0000-00-00 00:00:00','0000-00-00 00:00:00'),(178,NULL,NULL,'PS_LIMIT_UPLOAD_IMAGE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(179,NULL,NULL,'PS_LIMIT_UPLOAD_FILE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(180,NULL,NULL,'MB_PAY_TO_EMAIL','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(181,NULL,NULL,'MB_SECRET_WORD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(182,NULL,NULL,'MB_HIDE_LOGIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(183,NULL,NULL,'MB_ID_LOGO','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(184,NULL,NULL,'MB_ID_LOGO_WALLET','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(185,NULL,NULL,'MB_PARAMETERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(186,NULL,NULL,'MB_PARAMETERS_2','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(187,NULL,NULL,'MB_DISPLAY_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(188,NULL,NULL,'MB_CANCEL_URL','http://www.yoursite.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(189,NULL,NULL,'MB_LOCAL_METHODS','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(190,NULL,NULL,'MB_INTER_METHODS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(191,NULL,NULL,'BANK_WIRE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(192,NULL,NULL,'CHEQUE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(193,NULL,NULL,'PRODUCTS_VIEWED_NBR','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(194,NULL,NULL,'BLOCK_CATEG_DHTML','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(195,NULL,NULL,'BLOCK_CATEG_MAX_DEPTH','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(196,NULL,NULL,'MANUFACTURER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(197,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(198,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(199,NULL,NULL,'NEW_PRODUCTS_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(200,NULL,NULL,'PS_TOKEN_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(201,NULL,NULL,'PS_STATS_RENDER','graphnvd3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(202,NULL,NULL,'PS_STATS_OLD_CONNECT_AUTO_CLEAN','never','0000-00-00 00:00:00','0000-00-00 00:00:00'),(203,NULL,NULL,'PS_STATS_GRID_RENDER','gridhtml','0000-00-00 00:00:00','0000-00-00 00:00:00'),(204,NULL,NULL,'CHECKUP_DESCRIPTIONS_LT','100','0000-00-00 00:00:00','0000-00-00 00:00:00'),(205,NULL,NULL,'CHECKUP_DESCRIPTIONS_GT','400','0000-00-00 00:00:00','0000-00-00 00:00:00'),(206,NULL,NULL,'CHECKUP_IMAGES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(207,NULL,NULL,'CHECKUP_IMAGES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(208,NULL,NULL,'CHECKUP_SALES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(209,NULL,NULL,'CHECKUP_SALES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(210,NULL,NULL,'CHECKUP_STOCK_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(211,NULL,NULL,'CHECKUP_STOCK_GT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(212,NULL,NULL,'FOOTER_CMS','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(213,NULL,NULL,'FOOTER_BLOCK_ACTIVATION','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(214,NULL,NULL,'FOOTER_POWEREDBY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(215,NULL,NULL,'BLOCKADVERT_LINK','https://qloapps.com/','0000-00-00 00:00:00','0000-00-00 00:00:00'),(216,NULL,NULL,'BLOCKADVERT_IMG_EXT','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(217,NULL,NULL,'MOD_BLOCKTOPMENU_ITEMS','CAT3,CAT8,CAT5,LNK1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(218,NULL,NULL,'MOD_BLOCKTOPMENU_SEARCH','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(219,NULL,NULL,'BLOCKSOCIAL_FACEBOOK','https://www.facebook.com/qloapps','0000-00-00 00:00:00','2022-11-18 11:48:20'),(220,NULL,NULL,'BLOCKSOCIAL_TWITTER','https://twitter.com/qloapps','0000-00-00 00:00:00','2022-11-18 11:48:20'),(221,NULL,NULL,'SUPPLIER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(222,NULL,NULL,'SUPPLIER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(223,NULL,NULL,'SUPPLIER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(224,NULL,NULL,'BLOCK_CATEG_NBR_COLUMN_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(225,NULL,NULL,'UPGRADER_BACKUPDB_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(226,NULL,NULL,'UPGRADER_BACKUPFILES_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(227,NULL,NULL,'BLOCKREINSURANCE_NBBLOCKS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(228,NULL,NULL,'PS_BASE_DISTANCE_UNIT','m','0000-00-00 00:00:00','0000-00-00 00:00:00'),(229,NULL,NULL,'PS_SHOP_DOMAIN','20.249.51.85','0000-00-00 00:00:00','2022-12-02 15:09:42'),(230,NULL,NULL,'PS_SHOP_DOMAIN_SSL','20.249.51.85','0000-00-00 00:00:00','2022-12-02 15:09:42'),(231,NULL,NULL,'PS_SHOP_NAME','2030 Oceanic Smart City','0000-00-00 00:00:00','2022-11-18 11:47:56'),(232,NULL,NULL,'PS_SHOP_EMAIL','하늘빛@gmail.com','0000-00-00 00:00:00','2022-11-18 11:47:57'),(233,NULL,NULL,'PS_MAIL_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(234,NULL,NULL,'PS_SHOP_ACTIVITY',NULL,'0000-00-00 00:00:00','2022-11-18 11:47:56'),(235,NULL,NULL,'PS_LOGO','2030-oceanic-smart-city-logo-1670152703.jpg','0000-00-00 00:00:00','2022-12-04 20:18:23'),(236,NULL,NULL,'PS_FAVICON','favicon.ico','0000-00-00 00:00:00','2022-12-04 20:20:01'),(237,NULL,NULL,'PS_STORES_ICON','logo_stores.gif','0000-00-00 00:00:00','2022-11-18 11:48:07'),(238,NULL,NULL,'PS_ROOT_CATEGORY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(239,NULL,NULL,'PS_HOME_CATEGORY','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(240,NULL,NULL,'PS_CONFIGURATION_AGREMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(241,NULL,NULL,'PS_MAIL_SERVER','smtp.','0000-00-00 00:00:00','0000-00-00 00:00:00'),(242,NULL,NULL,'PS_MAIL_USER','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(243,NULL,NULL,'PS_MAIL_PASSWD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(244,NULL,NULL,'PS_MAIL_SMTP_ENCRYPTION','off','0000-00-00 00:00:00','0000-00-00 00:00:00'),(245,NULL,NULL,'PS_MAIL_SMTP_PORT','25','0000-00-00 00:00:00','0000-00-00 00:00:00'),(246,NULL,NULL,'PS_MAIL_COLOR','#db3484','0000-00-00 00:00:00','0000-00-00 00:00:00'),(247,NULL,NULL,'NW_SALT','4zQagFKtECcYLnzn','0000-00-00 00:00:00','2022-11-18 11:48:20'),(248,NULL,NULL,'PS_PAYMENT_LOGO_CMS_ID','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(249,NULL,NULL,'HOME_FEATURED_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(250,NULL,NULL,'SEK_MIN_OCCURENCES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(251,NULL,NULL,'SEK_FILTER_KW','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(252,NULL,NULL,'PS_ALLOW_MOBILE_DEVICE','3','0000-00-00 00:00:00','2022-12-04 20:20:01'),(253,NULL,NULL,'PS_CUSTOMER_CREATION_EMAIL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(254,NULL,NULL,'PS_SMARTY_CONSOLE_KEY','SMARTY_DEBUG','0000-00-00 00:00:00','0000-00-00 00:00:00'),(255,NULL,NULL,'PS_DASHBOARD_USE_PUSH','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(256,NULL,NULL,'PS_ATTRIBUTE_ANCHOR_SEPARATOR','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(257,NULL,NULL,'CONF_AVERAGE_PRODUCT_MARGIN','40','0000-00-00 00:00:00','0000-00-00 00:00:00'),(258,NULL,NULL,'PS_DASHBOARD_SIMULATION','0','0000-00-00 00:00:00','2022-12-05 10:59:43'),(259,NULL,NULL,'PS_QUICK_VIEW','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(260,NULL,NULL,'PS_USE_HTMLPURIFIER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(261,NULL,NULL,'PS_SMARTY_CACHING_TYPE','filesystem','0000-00-00 00:00:00','0000-00-00 00:00:00'),(262,NULL,NULL,'PS_SMARTY_CLEAR_CACHE','everytime','0000-00-00 00:00:00','0000-00-00 00:00:00'),(263,NULL,NULL,'PS_DETECT_LANG','0','0000-00-00 00:00:00','2022-12-05 11:11:27'),(264,NULL,NULL,'PS_DETECT_COUNTRY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(265,NULL,NULL,'PS_ROUND_TYPE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(266,NULL,NULL,'PS_PRICE_DISPLAY_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(267,NULL,NULL,'PS_LOG_EMAILS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(268,NULL,NULL,'PS_CUSTOMER_NWSL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(269,NULL,NULL,'PS_CUSTOMER_OPTIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(270,NULL,NULL,'PS_PACK_STOCK_TYPE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(271,NULL,NULL,'PS_LOG_MODULE_PERFS_MODULO','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(272,NULL,NULL,'PS_DISALLOW_HISTORY_REORDERING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(273,NULL,NULL,'PS_DISPLAY_PRODUCT_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(274,NULL,NULL,'PS_PRODUCT_WEIGHT_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(275,NULL,NULL,'PS_ADVANCED_PAYMENT_API','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(276,NULL,NULL,'PS_SSL_ENABLED_EVERYWHERE','0','2022-11-18 11:47:56','2022-12-01 15:18:56'),(277,NULL,NULL,'WK_HOTEL_LOCATION_ENABLE','1','2022-11-18 11:48:07','2022-12-02 15:50:58'),(278,NULL,NULL,'WK_HOTEL_NAME_ENABLE','1','2022-11-18 11:48:07','2022-12-02 15:50:58'),(279,NULL,NULL,'WK_ROOM_LEFT_WARNING_NUMBER','10','2022-11-18 11:48:07','2022-11-18 11:48:07'),(280,NULL,NULL,'WK_HTL_ESTABLISHMENT_YEAR','2022','2022-11-18 11:48:07','2022-11-18 15:10:03'),(281,NULL,NULL,'WK_HOTEL_GLOBAL_ADDRESS','Jung-gu Busan Metropolitan City Marine City','2022-11-18 11:48:07','2022-12-04 20:47:40'),(282,NULL,NULL,'WK_HOTEL_GLOBAL_CONTACT_NUMBER','0987654321','2022-11-18 11:48:07','2022-11-18 11:48:07'),(283,NULL,NULL,'WK_HOTEL_GLOBAL_CONTACT_EMAIL','하늘빛@htl.com','2022-11-18 11:48:07','2022-12-04 20:47:40'),(284,NULL,NULL,'WK_TITLE_HEADER_BLOCK','Four Lessons Hotel Greshon Palace','2022-11-18 11:48:07','2022-11-18 11:48:07'),(285,NULL,NULL,'WK_CONTENT_HEADER_BLOCK','Tofu helvetica leggings tattooed. Skateboard blue bottle green juice,\n        brooklyn cardigan kitsch fap narwhal organic flexitarian.','2022-11-18 11:48:07','2022-11-18 11:48:07'),(286,NULL,NULL,'WK_HOTEL_HEADER_IMAGE','hotel_header_image_1670157932.jpg','2022-11-18 11:48:07','2022-12-04 21:45:33'),(287,NULL,NULL,'WK_ALLOW_ADVANCED_PAYMENT','1','2022-11-18 11:48:07','2022-11-18 11:48:07'),(288,NULL,NULL,'WK_ADVANCED_PAYMENT_GLOBAL_MIN_AMOUNT','10','2022-11-18 11:48:07','2022-11-18 11:48:07'),(289,NULL,NULL,'WK_ADVANCED_PAYMENT_INC_TAX','1','2022-11-18 11:48:07','2022-11-18 11:48:07'),(290,NULL,NULL,'MAX_GLOBAL_BOOKING_DATE','18-11-2023','2022-11-18 11:48:07','2022-11-18 11:48:07'),(291,NULL,NULL,'HTL_FEATURE_PRICING_PRIORITY','specific_date;special_day;date_range','2022-11-18 11:48:07','2022-11-18 11:48:07'),(292,NULL,NULL,'WK_GOOGLE_ACTIVE_MAP','0','2022-11-18 11:48:07','2022-11-18 11:48:07'),(293,NULL,NULL,'WK_MAP_HOTEL_ACTIVE_ONLY','1','2022-11-18 11:48:07','2022-11-18 11:48:07'),(294,NULL,NULL,'PS_LOGO_MAIL','2030-oceanic-smart-city-logo_mail-1670152714.jpg','2022-11-18 11:48:07','2022-12-04 20:18:34'),(295,NULL,NULL,'PS_LOGO_INVOICE','2030-oceanic-smart-city-logo_invoice-1670152721.jpg','2022-11-18 11:48:07','2022-12-04 20:18:41'),(296,NULL,NULL,'WK_HTL_CHAIN_NAME',NULL,'2022-11-18 11:48:07','2022-11-18 11:48:07'),(297,NULL,NULL,'WK_HTL_TAG_LINE',NULL,'2022-11-18 11:48:07','2022-11-18 11:48:07'),(298,NULL,NULL,'WK_HTL_SHORT_DESC',NULL,'2022-11-18 11:48:07','2022-11-18 11:48:07'),(299,NULL,NULL,'BLOCKSOCIAL_RSS',NULL,'2022-11-18 11:48:20','2022-11-18 11:48:20'),(300,NULL,NULL,'BLOCKSOCIAL_YOUTUBE',NULL,'2022-11-18 11:48:20','2022-11-18 11:48:20'),(301,NULL,NULL,'BLOCKSOCIAL_GOOGLE_PLUS','https://plus.google.com/110221570427070809661','2022-11-18 11:48:20','2022-11-18 11:48:20'),(302,NULL,NULL,'BLOCKSOCIAL_PINTEREST',NULL,'2022-11-18 11:48:20','2022-11-18 11:48:20'),(303,NULL,NULL,'BLOCKSOCIAL_VIMEO',NULL,'2022-11-18 11:48:20','2022-11-18 11:48:20'),(304,NULL,NULL,'BLOCKSOCIAL_INSTAGRAM',NULL,'2022-11-18 11:48:20','2022-11-18 11:48:20'),(305,NULL,NULL,'SHOW_RATTING_FILTER','1','2022-11-18 11:48:20','2022-11-18 11:48:20'),(306,NULL,NULL,'SHOW_AMENITIES_FILTER','1','2022-11-18 11:48:20','2022-11-18 11:48:20'),(307,NULL,NULL,'SHOW_PRICE_FILTER','1','2022-11-18 11:48:21','2022-11-18 11:48:21'),(308,NULL,NULL,'HOTEL_INTERIOR_BLOCK_NAV_LINK','1','2022-11-18 11:48:21','2022-11-18 11:48:21'),(309,NULL,NULL,'HOTEL_INTERIOR_HEADING',NULL,'2022-11-18 11:48:21','2022-11-18 11:48:21'),(310,NULL,NULL,'HOTEL_INTERIOR_DESCRIPTION',NULL,'2022-11-18 11:48:21','2022-11-18 11:48:21'),(311,NULL,NULL,'HOTEL_AMENITIES_BLOCK_NAV_LINK','1','2022-11-18 11:48:22','2022-11-18 11:48:22'),(312,NULL,NULL,'HOTEL_AMENITIES_HEADING',NULL,'2022-11-18 11:48:22','2022-11-18 11:48:22'),(313,NULL,NULL,'HOTEL_AMENITIES_DESCRIPTION',NULL,'2022-11-18 11:48:22','2022-11-18 11:48:22'),(314,NULL,NULL,'HOTEL_ROOM_BLOCK_NAV_LINK','1','2022-11-18 11:48:23','2022-11-18 11:48:23'),(315,NULL,NULL,'HOTEL_ROOM_DISPLAY_HEADING',NULL,'2022-11-18 11:48:23','2022-11-18 11:48:23'),(316,NULL,NULL,'HOTEL_ROOM_DISPLAY_DESCRIPTION',NULL,'2022-11-18 11:48:23','2022-11-18 11:48:23'),(317,NULL,NULL,'HOTEL_TESIMONIAL_BLOCK_NAV_LINK','1','2022-11-18 11:48:23','2022-12-02 17:29:58'),(318,NULL,NULL,'HOTEL_TESIMONIAL_BLOCK_HEADING',NULL,'2022-11-18 11:48:23','2022-11-18 11:48:23'),(319,NULL,NULL,'HOTEL_TESIMONIAL_BLOCK_CONTENT',NULL,'2022-11-18 11:48:23','2022-11-18 11:48:23'),(320,NULL,NULL,'CONF_BANKWIRE_FIXED','0.2','2022-11-18 11:48:24','2022-11-18 11:48:24'),(321,NULL,NULL,'CONF_BANKWIRE_VAR','2','2022-11-18 11:48:24','2022-11-18 11:48:24'),(322,NULL,NULL,'CONF_BANKWIRE_FIXED_FOREIGN','0.2','2022-11-18 11:48:24','2022-11-18 11:48:24'),(323,NULL,NULL,'CONF_BANKWIRE_VAR_FOREIGN','2','2022-11-18 11:48:24','2022-11-18 11:48:24'),(324,NULL,NULL,'CONF_CHEQUE_FIXED','0.2','2022-11-18 11:48:24','2022-11-18 11:48:24'),(325,NULL,NULL,'CONF_CHEQUE_VAR','2','2022-11-18 11:48:24','2022-11-18 11:48:24'),(326,NULL,NULL,'CONF_CHEQUE_FIXED_FOREIGN','0.2','2022-11-18 11:48:24','2022-11-18 11:48:24'),(327,NULL,NULL,'CONF_CHEQUE_VAR_FOREIGN','2','2022-11-18 11:48:24','2022-11-18 11:48:24'),(328,NULL,NULL,'PRODUCT_COMMENTS_MINIMAL_TIME','30','2022-11-18 11:48:26','2022-11-18 11:48:26'),(329,NULL,NULL,'PRODUCT_COMMENTS_ALLOW_GUESTS','0','2022-11-18 11:48:26','2022-11-18 11:48:26'),(330,NULL,NULL,'PRODUCT_COMMENTS_MODERATE','1','2022-11-18 11:48:26','2022-11-18 11:48:26'),(331,NULL,NULL,'WK_SHOW_FOOTER_NAVIGATION_BLOCK','1','2022-11-18 11:48:27','2022-11-18 11:48:27'),(332,NULL,NULL,'DASHPRODUCT_NBR_SHOW_LAST_ORDER','10','2022-11-18 11:48:28','2022-11-18 11:48:28'),(333,NULL,NULL,'DASHPRODUCT_NBR_SHOW_BEST_SELLER','10','2022-11-18 11:48:28','2022-11-18 11:48:28'),(334,NULL,NULL,'DASHPRODUCT_NBR_SHOW_MOST_VIEWED','10','2022-11-18 11:48:28','2022-11-18 11:48:28'),(335,NULL,NULL,'DASHPRODUCT_NBR_SHOW_TOP_SEARCH','10','2022-11-18 11:48:28','2022-11-18 11:48:28'),(336,NULL,NULL,'PS_DASHGOALS_CURRENT_YEAR','2022','2022-11-18 11:48:28','2022-11-18 11:48:28'),(337,NULL,NULL,'DASHACTIVITY_CART_ACTIVE','30','2022-11-18 11:48:29','2022-11-18 11:48:29'),(338,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MIN','24','2022-11-18 11:48:29','2022-11-18 11:48:29'),(339,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MAX','48','2022-11-18 11:48:29','2022-11-18 11:48:29'),(340,NULL,NULL,'DASHACTIVITY_VISITOR_ONLINE','30','2022-11-18 11:48:29','2022-11-18 11:48:29'),(341,NULL,NULL,'PS_BLOCK_CART_XSELL_LIMIT','12','2022-11-18 11:48:31','2022-11-18 11:48:31'),(342,NULL,NULL,'PS_BLOCK_CART_SHOW_CROSSSELLING','1','2022-11-18 11:48:31','2022-11-18 11:48:31'),(343,NULL,NULL,'PS_API_KEY',NULL,'2022-11-18 15:09:34','2022-12-05 13:46:25'),(344,NULL,NULL,'PS_ALLOW_ACCENTED_CHARS_URL','0','2022-11-30 20:34:56','2022-11-30 20:34:56'),(345,NULL,NULL,'PS_HTACCESS_DISABLE_MULTIVIEWS','0','2022-11-30 20:34:56','2022-11-30 20:34:56'),(346,NULL,NULL,'PS_HTACCESS_DISABLE_MODSEC','0','2022-11-30 20:34:56','2022-11-30 20:34:56'),(347,NULL,NULL,'PS_ROUTE_product_rule',NULL,'2022-11-30 20:34:56','2022-12-05 13:31:00'),(348,NULL,NULL,'PS_ROUTE_category_rule',NULL,'2022-11-30 20:34:56','2022-12-05 13:31:00'),(349,NULL,NULL,'PS_ROUTE_supplier_rule',NULL,'2022-11-30 20:34:56','2022-12-05 13:31:00'),(350,NULL,NULL,'PS_ROUTE_manufacturer_rule',NULL,'2022-11-30 20:34:56','2022-12-05 13:31:00'),(351,NULL,NULL,'PS_ROUTE_cms_rule',NULL,'2022-11-30 20:34:56','2022-12-05 13:31:00'),(352,NULL,NULL,'PS_ROUTE_cms_category_rule',NULL,'2022-11-30 20:34:56','2022-12-05 13:31:00'),(353,NULL,NULL,'PS_ROUTE_module','module/{module}{/:controller}','2022-11-30 20:34:56','2022-11-30 20:34:56'),(354,NULL,NULL,'PS_ALLOW_HTML_IFRAME','0','2022-11-30 22:47:04','2022-11-30 22:47:04'),(355,NULL,NULL,'PS_SHOW_CAT_MODULES_1',NULL,'2022-12-02 17:31:52','2022-12-04 20:10:34'),(356,NULL,NULL,'CHEQUE_NAME','하늘빛','2022-12-04 20:09:36','2022-12-04 20:09:36'),(357,NULL,NULL,'CHEQUE_ADDRESS','부산광역시 중구','2022-12-04 20:09:36','2022-12-04 20:09:36'),(358,NULL,NULL,'BANK_WIRE_DETAILS','1234-5678-99-9876','2022-12-04 20:10:22','2022-12-04 20:10:22'),(359,NULL,NULL,'BANK_WIRE_OWNER','하늘빛','2022-12-04 20:10:22','2022-12-04 20:10:22'),(360,NULL,NULL,'BANK_WIRE_ADDRESS','sky-light Back','2022-12-04 20:10:22','2022-12-04 20:10:22'),(361,NULL,NULL,'PS_SHOW_TYPE_MODULES_1','allModules','2022-12-04 20:10:52','2022-12-04 20:10:52'),(362,NULL,NULL,'PS_SHOW_INSTALLED_MODULES_1','installed','2022-12-04 20:10:52','2022-12-04 20:10:52'),(363,NULL,NULL,'PS_SHOW_ENABLED_MODULES_1','enabledDisabled','2022-12-04 20:10:52','2022-12-04 20:10:52');
/*!40000 ALTER TABLE `qlo_configuration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_configuration_kpi`
--

DROP TABLE IF EXISTS `qlo_configuration_kpi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_configuration_kpi`
--

LOCK TABLES `qlo_configuration_kpi` WRITE;
/*!40000 ALTER TABLE `qlo_configuration_kpi` DISABLE KEYS */;
INSERT INTO `qlo_configuration_kpi` VALUES (1,NULL,NULL,'DASHGOALS_TRAFFIC_01_2022','600','2022-11-18 11:48:28','2022-11-18 11:48:28'),(2,NULL,NULL,'DASHGOALS_CONVERSION_01_2022','2','2022-11-18 11:48:28','2022-11-18 11:48:28'),(3,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_01_2022','80','2022-11-18 11:48:28','2022-11-18 11:48:28'),(4,NULL,NULL,'DASHGOALS_TRAFFIC_02_2022','600','2022-11-18 11:48:28','2022-11-18 11:48:28'),(5,NULL,NULL,'DASHGOALS_CONVERSION_02_2022','2','2022-11-18 11:48:28','2022-11-18 11:48:28'),(6,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_02_2022','80','2022-11-18 11:48:28','2022-11-18 11:48:28'),(7,NULL,NULL,'DASHGOALS_TRAFFIC_03_2022','600','2022-11-18 11:48:28','2022-11-18 11:48:28'),(8,NULL,NULL,'DASHGOALS_CONVERSION_03_2022','2','2022-11-18 11:48:28','2022-11-18 11:48:28'),(9,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_03_2022','80','2022-11-18 11:48:28','2022-11-18 11:48:28'),(10,NULL,NULL,'DASHGOALS_TRAFFIC_04_2022','600','2022-11-18 11:48:28','2022-11-18 11:48:28'),(11,NULL,NULL,'DASHGOALS_CONVERSION_04_2022','2','2022-11-18 11:48:28','2022-11-18 11:48:28'),(12,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_04_2022','80','2022-11-18 11:48:28','2022-11-18 11:48:28'),(13,NULL,NULL,'DASHGOALS_TRAFFIC_05_2022','600','2022-11-18 11:48:28','2022-11-18 11:48:28'),(14,NULL,NULL,'DASHGOALS_CONVERSION_05_2022','2','2022-11-18 11:48:28','2022-11-18 11:48:28'),(15,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_05_2022','80','2022-11-18 11:48:28','2022-11-18 11:48:28'),(16,NULL,NULL,'DASHGOALS_TRAFFIC_06_2022','600','2022-11-18 11:48:28','2022-11-18 11:48:28'),(17,NULL,NULL,'DASHGOALS_CONVERSION_06_2022','2','2022-11-18 11:48:28','2022-11-18 11:48:28'),(18,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_06_2022','80','2022-11-18 11:48:28','2022-11-18 11:48:28'),(19,NULL,NULL,'DASHGOALS_TRAFFIC_07_2022','600','2022-11-18 11:48:28','2022-11-18 11:48:28'),(20,NULL,NULL,'DASHGOALS_CONVERSION_07_2022','2','2022-11-18 11:48:28','2022-11-18 11:48:28'),(21,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_07_2022','80','2022-11-18 11:48:28','2022-11-18 11:48:28'),(22,NULL,NULL,'DASHGOALS_TRAFFIC_08_2022','600','2022-11-18 11:48:28','2022-11-18 11:48:28'),(23,NULL,NULL,'DASHGOALS_CONVERSION_08_2022','2','2022-11-18 11:48:29','2022-11-18 11:48:29'),(24,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_08_2022','80','2022-11-18 11:48:29','2022-11-18 11:48:29'),(25,NULL,NULL,'DASHGOALS_TRAFFIC_09_2022','600','2022-11-18 11:48:29','2022-11-18 11:48:29'),(26,NULL,NULL,'DASHGOALS_CONVERSION_09_2022','2','2022-11-18 11:48:29','2022-11-18 11:48:29'),(27,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_09_2022','80','2022-11-18 11:48:29','2022-11-18 11:48:29'),(28,NULL,NULL,'DASHGOALS_TRAFFIC_10_2022','600','2022-11-18 11:48:29','2022-11-18 11:48:29'),(29,NULL,NULL,'DASHGOALS_CONVERSION_10_2022','2','2022-11-18 11:48:29','2022-11-18 11:48:29'),(30,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_10_2022','80','2022-11-18 11:48:29','2022-11-18 11:48:29'),(31,NULL,NULL,'DASHGOALS_TRAFFIC_11_2022','600','2022-11-18 11:48:29','2022-11-18 11:48:29'),(32,NULL,NULL,'DASHGOALS_CONVERSION_11_2022','2','2022-11-18 11:48:29','2022-11-18 11:48:29'),(33,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_11_2022','80','2022-11-18 11:48:29','2022-11-18 11:48:29'),(34,NULL,NULL,'DASHGOALS_TRAFFIC_12_2022','600','2022-11-18 11:48:29','2022-11-18 11:48:29'),(35,NULL,NULL,'DASHGOALS_CONVERSION_12_2022','2','2022-11-18 11:48:29','2022-11-18 11:48:29'),(36,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_12_2022','80','2022-11-18 11:48:29','2022-11-18 11:48:29'),(37,NULL,NULL,'TRANSLATE_TOTAL_HOTEL-RESERVATIO','1103','2022-11-18 13:02:58','2022-11-18 13:02:58'),(38,NULL,NULL,'TRANSLATE_DONE_HOTEL-RESERVATIO','980','2022-11-18 13:02:58','2022-12-04 20:45:23');
/*!40000 ALTER TABLE `qlo_configuration_kpi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_configuration_kpi_lang`
--

DROP TABLE IF EXISTS `qlo_configuration_kpi_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_configuration_kpi_lang`
--

LOCK TABLES `qlo_configuration_kpi_lang` WRITE;
/*!40000 ALTER TABLE `qlo_configuration_kpi_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_configuration_kpi_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_configuration_lang`
--

DROP TABLE IF EXISTS `qlo_configuration_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_configuration_lang`
--

LOCK TABLES `qlo_configuration_lang` WRITE;
/*!40000 ALTER TABLE `qlo_configuration_lang` DISABLE KEYS */;
INSERT INTO `qlo_configuration_lang` VALUES (42,1,'#IN',NULL),(45,1,'#DE',NULL),(47,1,'#RE',NULL),(53,1,'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves',NULL),(75,1,'0',NULL),(81,1,'Dear Customer,\r\n\r\nRegards,\r\nCustomer service',NULL),(296,1,'2030 Busan world Expo Maritime City','2022-12-05 04:46:25'),(296,2,'2030 부산 엑스포 해상도시','2022-11-18 07:06:41'),(297,1,'Celebrating the Successful Busan World Expo','2022-11-23 08:42:36'),(297,2,'성공적인 부산 세계 박람회를 기념하며','2022-11-23 08:43:20'),(298,1,'Enjoy the World\'s Largest Sea City','2022-11-23 08:42:36'),(298,2,'세계 최대의 해상도시를 즐겨보세요','2022-11-23 08:43:20'),(309,1,'Interior','2022-11-18 11:48:21'),(309,2,'Interior','2022-11-18 12:34:05'),(310,1,'Offshore urban facilities and various attractions around the offshore city','2022-12-05 04:47:00'),(310,2,'해상 도시 시설과 주변 경관','2022-12-05 00:26:23'),(312,1,'Amenities','2022-11-18 11:48:22'),(312,2,'Amenities','2022-11-18 12:34:05'),(313,1,'It\'s a service for everyone who stays.','2022-11-26 08:02:02'),(313,2,'숙박하시는 모든 분들에게 제공 드리는 서비스','2022-12-05 00:26:51'),(315,1,'Our Rooms','2022-11-18 11:48:23'),(315,2,'Our Rooms','2022-11-18 12:34:05'),(316,1,'All rooms have ocean views and terraces.','2022-11-26 08:03:45'),(316,2,'모든 객실에 오션뷰와 테라스를 제공합니다.','2022-11-26 08:03:45'),(318,1,'Who is skylight?','2022-11-23 08:45:24'),(318,2,'Who is 하늘빛?','2022-11-23 08:45:58'),(319,1,'Those who wish the 2030 Busan World Expo and Oceanus City a successful bid.','2022-11-26 08:07:33'),(319,2,'2030 부산 세계 박람회와 오셔너스 시티의 성공적인 유치를 기원하는 사람들입니다.','2022-11-26 08:07:30');
/*!40000 ALTER TABLE `qlo_configuration_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_connections`
--

DROP TABLE IF EXISTS `qlo_connections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=262 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_connections`
--

LOCK TABLES `qlo_connections` WRITE;
/*!40000 ALTER TABLE `qlo_connections` DISABLE KEYS */;
INSERT INTO `qlo_connections` VALUES (1,1,1,1,1,2130706433,'2022-11-18 11:48:00','https://www.qloapps.com'),(2,1,1,2,1,2109247133,'2022-11-18 11:49:00',''),(3,1,1,3,2,920503913,'2022-11-18 11:53:05',''),(4,1,1,4,1,676177761,'2022-11-18 12:17:08',''),(5,1,1,5,2,676177673,'2022-11-18 12:17:13',''),(6,1,1,7,1,2892582353,'2022-11-18 13:51:12',''),(7,1,1,8,2,1475129502,'2022-11-18 15:27:14',''),(8,1,1,9,2,3672856914,'2022-11-18 15:38:24',''),(9,1,1,10,1,1469122239,'2022-11-18 15:45:41',''),(10,1,1,11,1,1469122239,'2022-11-18 15:45:42',''),(11,1,1,12,1,1469122239,'2022-11-18 15:45:42',''),(12,1,1,13,1,1469122239,'2022-11-18 15:45:43',''),(13,1,1,14,1,1469122239,'2022-11-18 15:45:43',''),(14,1,1,15,1,1469122239,'2022-11-18 15:45:43',''),(15,1,1,16,1,1469122239,'2022-11-18 15:45:44',''),(16,1,1,17,1,1469122239,'2022-11-18 15:45:44',''),(17,1,1,18,1,1469122239,'2022-11-18 15:45:44',''),(18,1,1,19,1,1469122239,'2022-11-18 15:45:45',''),(19,1,1,20,1,1469122239,'2022-11-18 15:45:45',''),(20,1,1,21,1,1469122239,'2022-11-18 15:45:46',''),(21,1,1,22,1,1469122239,'2022-11-18 15:45:46',''),(22,1,1,23,1,1469122239,'2022-11-18 15:45:46',''),(23,1,1,24,1,1469122239,'2022-11-18 15:45:47',''),(24,1,1,25,1,1469122239,'2022-11-18 15:45:47',''),(25,1,1,26,1,1469122239,'2022-11-18 15:45:47',''),(26,1,1,27,1,1469122239,'2022-11-18 15:45:48',''),(27,1,1,28,1,1469122239,'2022-11-18 15:45:48',''),(28,1,1,29,1,1469122239,'2022-11-18 15:45:49',''),(29,1,1,30,1,1469122239,'2022-11-18 15:45:49',''),(30,1,1,31,1,1469122239,'2022-11-18 15:45:49',''),(31,1,1,32,1,1469122239,'2022-11-18 15:45:50',''),(32,1,1,33,1,1469122239,'2022-11-18 15:45:50',''),(33,1,1,34,1,1469122239,'2022-11-18 15:45:51',''),(34,1,1,35,1,1469122239,'2022-11-18 15:45:51',''),(35,1,1,36,1,1469122239,'2022-11-18 15:45:51',''),(36,1,1,37,1,1469122239,'2022-11-18 15:45:52',''),(37,1,1,38,1,1469122239,'2022-11-18 15:45:52',''),(38,1,1,39,1,1469122239,'2022-11-18 15:45:52',''),(39,1,1,40,1,1469122239,'2022-11-18 15:45:53',''),(40,1,1,41,2,1469122239,'2022-11-18 15:45:54',''),(41,1,1,42,1,1469122239,'2022-11-18 15:45:54',''),(42,1,1,43,1,1469122239,'2022-11-18 15:45:55',''),(43,1,1,44,1,1469122239,'2022-11-18 15:45:55',''),(44,1,1,45,1,1469122239,'2022-11-18 15:45:56',''),(45,1,1,46,1,1469122239,'2022-11-18 15:45:56',''),(46,1,1,47,1,1469122239,'2022-11-18 15:45:56',''),(47,1,1,48,1,1469122239,'2022-11-18 15:45:57',''),(48,1,1,49,1,1469122239,'2022-11-18 15:45:57',''),(49,1,1,50,1,1469122239,'2022-11-18 15:45:58',''),(50,1,1,51,1,1469122239,'2022-11-18 15:45:58',''),(51,1,1,52,1,1469122239,'2022-11-18 15:45:58',''),(52,1,1,53,1,1469122239,'2022-11-18 15:45:59',''),(53,1,1,54,1,1469122239,'2022-11-18 15:45:59',''),(54,1,1,55,1,1469122239,'2022-11-18 15:45:59',''),(55,1,1,56,1,1469122239,'2022-11-18 15:46:00',''),(56,1,1,57,1,1469122239,'2022-11-18 15:46:00',''),(57,1,1,58,1,1469122239,'2022-11-18 15:46:01',''),(58,1,1,59,1,1469122239,'2022-11-18 15:46:01',''),(59,1,1,60,1,1469122239,'2022-11-18 15:46:01',''),(60,1,1,61,1,1469122239,'2022-11-18 15:46:02',''),(61,1,1,62,1,1469122239,'2022-11-18 15:46:02',''),(62,1,1,63,1,1469122239,'2022-11-18 15:46:03',''),(63,1,1,64,1,1469122239,'2022-11-18 15:46:03',''),(64,1,1,65,1,1469122239,'2022-11-18 15:46:03',''),(65,1,1,66,1,1469122239,'2022-11-18 15:46:04',''),(66,1,1,67,2,1469122239,'2022-11-18 15:46:05',''),(67,1,1,68,1,1469122239,'2022-11-18 15:46:05',''),(68,1,1,69,1,1469122239,'2022-11-18 15:46:06',''),(69,1,1,70,1,1469122239,'2022-11-18 15:46:06',''),(70,1,1,71,1,1469122239,'2022-11-18 15:46:06',''),(71,1,1,72,1,1469122239,'2022-11-18 15:46:07',''),(72,1,1,73,1,1469122239,'2022-11-18 15:46:07',''),(73,1,1,74,1,1469122239,'2022-11-18 15:46:08',''),(74,1,1,75,1,1469122239,'2022-11-18 15:46:08',''),(75,1,1,76,1,1469122239,'2022-11-18 15:46:08',''),(76,1,1,77,1,1469122239,'2022-11-18 15:46:09',''),(77,1,1,78,1,1469122239,'2022-11-18 15:46:09',''),(78,1,1,79,1,1469122239,'2022-11-18 15:46:10',''),(79,1,1,80,1,1469122239,'2022-11-18 15:46:10',''),(80,1,1,81,1,1469122239,'2022-11-18 15:46:10',''),(81,1,1,82,1,1469122239,'2022-11-18 15:46:11',''),(82,1,1,83,1,1469122239,'2022-11-18 15:46:11',''),(83,1,1,84,1,1469122239,'2022-11-18 15:46:12',''),(84,1,1,85,1,1469122239,'2022-11-18 15:46:12',''),(85,1,1,86,1,1469122239,'2022-11-18 15:46:12',''),(86,1,1,87,1,1469122239,'2022-11-18 15:46:13',''),(87,1,1,88,1,1469122239,'2022-11-18 15:46:13',''),(88,1,1,89,1,1469122239,'2022-11-18 15:46:14',''),(89,1,1,90,1,1469122239,'2022-11-18 15:46:14',''),(90,1,1,91,1,1469122239,'2022-11-18 15:46:14',''),(91,1,1,92,1,1469122239,'2022-11-18 15:46:15',''),(92,1,1,93,1,1469122239,'2022-11-18 15:46:15',''),(93,1,1,94,1,1469122239,'2022-11-18 15:46:15',''),(94,1,1,95,1,1469122239,'2022-11-18 15:46:16',''),(95,1,1,96,1,1469122239,'2022-11-18 15:46:16',''),(96,1,1,97,1,1469122239,'2022-11-18 15:46:17',''),(97,1,1,98,1,1469122239,'2022-11-18 15:46:17',''),(98,1,1,99,1,1469122239,'2022-11-18 15:46:17',''),(99,1,1,100,1,1469122239,'2022-11-18 15:46:18',''),(100,1,1,101,1,1469122239,'2022-11-18 15:46:18',''),(101,1,1,102,1,1469122239,'2022-11-18 15:46:19',''),(102,1,1,103,2,1469122239,'2022-11-18 15:46:20',''),(103,1,1,104,1,1469122239,'2022-11-18 15:46:20',''),(104,1,1,105,1,1469122239,'2022-11-18 15:46:21',''),(105,1,1,106,1,1469122239,'2022-11-18 15:46:21',''),(106,1,1,107,1,1469122239,'2022-11-18 15:46:21',''),(107,1,1,108,1,1469122239,'2022-11-18 15:46:22',''),(108,1,1,109,1,1469122239,'2022-11-18 15:46:22',''),(109,1,1,110,1,1469122239,'2022-11-18 15:46:23',''),(110,1,1,111,1,1469122239,'2022-11-18 15:46:23',''),(111,1,1,112,1,1469122239,'2022-11-18 15:46:23',''),(112,1,1,113,1,1469122239,'2022-11-18 15:46:24',''),(113,1,1,114,1,1469122239,'2022-11-18 15:46:24',''),(114,1,1,115,1,1469122239,'2022-11-18 15:46:24',''),(115,1,1,116,1,1469122239,'2022-11-18 15:46:25',''),(116,1,1,117,1,1469122239,'2022-11-18 15:46:25',''),(117,1,1,118,1,1469122239,'2022-11-18 15:46:26',''),(118,1,1,119,1,1469122239,'2022-11-18 15:46:26',''),(119,1,1,120,1,1469122239,'2022-11-18 15:46:26',''),(120,1,1,121,1,1469122239,'2022-11-18 15:46:27',''),(121,1,1,122,1,1469122239,'2022-11-18 15:46:27',''),(122,1,1,123,1,1469122239,'2022-11-18 15:46:28',''),(123,1,1,124,1,1469122239,'2022-11-18 15:46:28',''),(124,1,1,125,1,1469122239,'2022-11-18 15:46:28',''),(125,1,1,126,1,1469122239,'2022-11-18 15:46:29',''),(126,1,1,127,1,1469122239,'2022-11-18 15:46:29',''),(127,1,1,128,1,1469122239,'2022-11-18 15:46:29',''),(128,1,1,129,1,1469122239,'2022-11-18 15:46:30',''),(129,1,1,130,1,1469122239,'2022-11-18 15:46:30',''),(130,1,1,131,1,1469122239,'2022-11-18 15:46:31',''),(131,1,1,132,1,1469122239,'2022-11-18 15:46:31',''),(132,1,1,133,1,1469122239,'2022-11-18 15:46:31',''),(133,1,1,134,1,1469122239,'2022-11-18 15:46:32',''),(134,1,1,135,1,1469122239,'2022-11-18 15:46:32',''),(135,1,1,136,1,2892582353,'2022-11-18 15:48:43',''),(136,1,1,2,1,2109247133,'2022-11-18 16:12:06',''),(137,1,1,2,1,2109247133,'2022-11-18 16:12:06',''),(138,1,1,2,1,2109247133,'2022-11-18 16:12:06',''),(139,1,1,2,1,2109247133,'2022-11-18 16:12:06',''),(140,1,1,2,1,2109247133,'2022-11-18 16:12:06',''),(141,1,1,2,1,2109247133,'2022-11-18 16:12:06',''),(142,1,1,9,2,3672856914,'2022-11-18 16:14:04',''),(143,1,1,137,2,2856354876,'2022-11-18 16:16:33',''),(144,1,1,138,2,3093924675,'2022-11-18 16:18:11',''),(145,1,1,140,2,1583758602,'2022-11-18 17:20:14',''),(146,1,1,141,2,3695208954,'2022-11-18 17:42:48',''),(147,1,1,142,2,3556367103,'2022-11-18 17:42:48',''),(148,1,1,143,2,3672856914,'2022-11-18 17:42:50',''),(149,1,1,144,2,2109247133,'2022-11-18 17:59:03',''),(150,1,1,145,1,3005985178,'2022-11-18 18:30:22',''),(151,1,1,146,2,1995123051,'2022-11-18 18:35:55',''),(152,1,1,147,2,2956620025,'2022-11-18 18:40:02',''),(153,1,1,148,1,3237071322,'2022-11-18 19:27:58',''),(154,1,1,149,2,2033537030,'2022-11-21 09:37:09',''),(155,1,1,150,2,3695208954,'2022-11-21 09:37:09',''),(156,1,1,151,2,2033562881,'2022-11-21 09:37:09',''),(157,1,1,152,2,3672856914,'2022-11-21 09:37:09',''),(158,1,1,143,2,3672856914,'2022-11-21 09:37:13',''),(159,1,1,153,2,3672856914,'2022-11-21 09:37:22',''),(160,1,1,9,2,3672856914,'2022-11-21 09:37:42',''),(161,1,1,154,2,3672856914,'2022-11-21 09:38:06',''),(162,1,1,155,2,3079201056,'2022-11-21 10:37:22',''),(163,1,1,156,2,3079201056,'2022-11-21 10:37:23',''),(164,1,1,152,2,3672856914,'2022-11-21 11:04:17',''),(165,1,1,157,2,3337295894,'2022-11-21 12:12:20',''),(166,1,1,158,2,339162512,'2022-11-21 12:16:40',''),(167,1,1,159,2,2807990830,'2022-11-21 12:56:15',''),(168,1,1,160,2,602095236,'2022-11-21 14:29:17',''),(169,1,1,161,2,602095236,'2022-11-21 14:30:06',''),(170,1,1,162,1,602095236,'2022-11-21 14:30:08',''),(171,1,1,163,2,1246899995,'2022-11-21 14:56:16',''),(172,1,1,164,2,3079201056,'2022-11-21 16:00:27',''),(173,1,1,165,2,3079201056,'2022-11-21 16:00:38',''),(174,1,1,166,1,1844273890,'2022-11-21 16:18:17',''),(175,1,1,152,1,3672856914,'2022-11-22 16:48:56',''),(176,1,1,168,2,3165012063,'2022-11-22 17:10:35',''),(177,1,1,152,2,3672856914,'2022-11-22 17:29:30',''),(178,1,1,169,2,1995123567,'2022-11-22 18:21:34',''),(179,1,1,169,2,1995123567,'2022-11-22 19:01:31',''),(180,1,1,170,1,3237074004,'2022-11-22 19:24:25',''),(181,1,1,171,1,3237073211,'2022-11-22 19:51:14',''),(182,1,1,172,2,2556019923,'2022-11-22 20:01:11',''),(183,1,1,173,1,336838597,'2022-11-23 09:06:37',''),(184,1,1,152,2,3672856914,'2022-11-23 09:12:12',''),(185,1,1,143,2,3672856914,'2022-11-23 17:24:43',''),(186,1,1,152,2,3672856914,'2022-11-23 17:36:01',''),(187,1,1,176,2,2807990904,'2022-11-23 18:25:41',''),(188,1,1,143,2,3672856914,'2022-11-25 15:27:22',''),(189,1,1,177,2,3079201056,'2022-11-25 17:55:55',''),(190,1,1,178,2,3079201056,'2022-11-25 17:56:09',''),(191,1,1,179,2,2757556864,'2022-11-25 18:35:35',''),(192,1,1,180,2,2757556864,'2022-11-25 18:35:37',''),(193,1,1,181,2,2757556864,'2022-11-25 18:35:39',''),(194,1,1,182,2,2757556864,'2022-11-25 18:35:41',''),(195,1,1,183,2,2757556864,'2022-11-25 18:35:42',''),(196,1,1,184,2,2757556864,'2022-11-25 18:35:44',''),(197,1,1,185,2,2757556864,'2022-11-25 18:35:46',''),(198,1,1,186,2,2757556864,'2022-11-25 18:35:48',''),(199,1,1,187,2,2757556864,'2022-11-25 18:35:49',''),(200,1,1,188,2,2757556864,'2022-11-25 18:35:51',''),(201,1,1,189,2,2757556864,'2022-11-25 18:35:53',''),(202,1,1,190,2,2757556864,'2022-11-25 18:35:55',''),(203,1,1,191,2,2757556864,'2022-11-25 18:35:56',''),(204,1,1,192,2,2757556864,'2022-11-25 18:35:58',''),(205,1,1,193,2,2757556864,'2022-11-25 18:36:00',''),(206,1,1,194,2,2757556864,'2022-11-25 18:36:02',''),(207,1,1,195,2,2757556864,'2022-11-25 18:36:04',''),(208,1,1,196,2,2757556864,'2022-11-25 18:36:05',''),(209,1,1,197,2,2757556864,'2022-11-25 18:36:07',''),(210,1,1,198,2,2757556864,'2022-11-25 18:36:10',''),(211,1,1,199,2,2757556864,'2022-11-25 18:36:11',''),(212,1,1,200,2,2757556864,'2022-11-25 18:36:13',''),(213,1,1,201,2,2757556864,'2022-11-25 18:36:15',''),(214,1,1,202,2,2757556864,'2022-11-25 18:36:17',''),(215,1,1,203,2,2757556864,'2022-11-25 18:36:18',''),(216,1,1,204,2,2757556864,'2022-11-25 18:36:20',''),(217,1,1,205,2,2757556864,'2022-11-25 18:36:22',''),(218,1,1,206,2,2757556864,'2022-11-25 18:36:24',''),(219,1,1,207,2,2757556864,'2022-11-25 18:36:26',''),(220,1,1,208,2,2757556864,'2022-11-25 18:36:28',''),(221,1,1,209,2,2757556864,'2022-11-25 18:36:29',''),(222,1,1,210,2,2757556864,'2022-11-25 18:36:31',''),(223,1,1,211,2,2757556864,'2022-11-25 18:36:33',''),(224,1,1,212,1,3027238386,'2022-11-25 19:11:14',''),(225,1,1,213,2,3453099911,'2022-11-25 19:56:04',''),(226,1,1,2,2,2109247133,'2022-11-26 17:00:26',''),(227,1,1,214,1,148630705,'2022-11-26 17:31:38',''),(228,1,1,215,1,148630705,'2022-11-26 17:31:38',''),(229,1,1,216,2,148630705,'2022-11-26 17:31:39',''),(230,1,1,217,1,148630705,'2022-11-26 17:31:39',''),(231,1,1,218,1,148630705,'2022-11-26 17:31:39',''),(232,1,1,220,2,3672856914,'2022-11-30 20:35:55',''),(233,1,1,4,1,3672856914,'2022-11-30 20:46:52',''),(234,1,1,222,2,0,'2022-11-30 20:54:24',''),(235,1,1,219,2,0,'2022-11-30 22:05:01',''),(236,1,1,222,2,0,'2022-11-30 22:45:08',''),(237,1,1,220,2,0,'2022-12-01 15:43:25',''),(238,1,1,220,2,0,'2022-12-01 16:19:36',''),(239,1,1,221,2,3672856914,'2022-12-02 15:14:05',''),(240,1,1,222,3,2734456710,'2022-12-02 15:22:42','https://www.google.com/'),(241,1,1,223,2,3672856914,'2022-12-02 15:35:03',''),(242,1,1,224,2,1062750601,'2022-12-02 17:24:52','https://www.google.com/'),(243,1,1,225,2,1064635909,'2022-12-02 17:25:00','https://www.google.com/'),(244,1,1,221,1,3672856914,'2022-12-02 17:28:54',''),(245,1,1,221,1,3672856914,'2022-12-02 17:28:54',''),(246,1,1,221,1,3672856914,'2022-12-02 17:28:54',''),(247,1,1,226,2,2109247133,'2022-12-04 17:08:19',''),(248,1,1,228,2,3537653504,'2022-12-04 20:38:08',''),(249,1,1,229,2,1785053324,'2022-12-04 20:50:49',''),(250,1,1,230,2,2109247133,'2022-12-04 20:54:18',''),(251,1,1,223,2,3672856914,'2022-12-05 09:25:59',''),(252,1,1,231,2,3672856914,'2022-12-05 09:28:02',''),(253,1,1,232,4,3556367101,'2022-12-05 09:28:11',''),(254,1,1,233,5,3695207679,'2022-12-05 09:28:11',''),(255,1,1,236,3,1088345287,'2022-12-05 10:29:12','https://www.google.com/'),(256,1,1,221,1,3672856914,'2022-12-05 10:34:42',''),(257,1,1,221,1,3672856914,'2022-12-05 10:34:42',''),(258,1,1,223,4,3672856914,'2022-12-05 10:35:47',''),(259,1,1,237,3,2732425381,'2022-12-05 10:37:13','https://www.google.com/'),(260,1,1,231,2,3672856914,'2022-12-05 12:26:39',''),(261,1,1,238,2,3672856914,'2022-12-05 13:46:01','');
/*!40000 ALTER TABLE `qlo_connections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_connections_page`
--

DROP TABLE IF EXISTS `qlo_connections_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_connections_page`
--

LOCK TABLES `qlo_connections_page` WRITE;
/*!40000 ALTER TABLE `qlo_connections_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_connections_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_connections_source`
--

DROP TABLE IF EXISTS `qlo_connections_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_connections_source`
--

LOCK TABLES `qlo_connections_source` WRITE;
/*!40000 ALTER TABLE `qlo_connections_source` DISABLE KEYS */;
INSERT INTO `qlo_connections_source` VALUES (1,240,'https://www.google.com/','20.249.51.85/korea/login?back=addresses','','2022-12-02 15:22:42'),(2,242,'https://www.google.com/','20.249.51.85/korea/ko/','','2022-12-02 17:24:52'),(3,243,'https://www.google.com/','20.249.51.85/korea/en/','','2022-12-02 17:25:00'),(4,255,'https://www.google.com/','20.249.51.85/korea/ko/login?back=identity','','2022-12-05 10:29:12'),(5,259,'https://www.google.com/','20.249.51.85/korea/ko/login?back=addresses','','2022-12-05 10:37:13');
/*!40000 ALTER TABLE `qlo_connections_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_contact`
--

DROP TABLE IF EXISTS `qlo_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_contact`
--

LOCK TABLES `qlo_contact` WRITE;
/*!40000 ALTER TABLE `qlo_contact` DISABLE KEYS */;
INSERT INTO `qlo_contact` VALUES (1,'하늘빛@gmail.com',1,0),(2,'하늘빛@gmail.com',1,0);
/*!40000 ALTER TABLE `qlo_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_contact_lang`
--

DROP TABLE IF EXISTS `qlo_contact_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_contact_lang`
--

LOCK TABLES `qlo_contact_lang` WRITE;
/*!40000 ALTER TABLE `qlo_contact_lang` DISABLE KEYS */;
INSERT INTO `qlo_contact_lang` VALUES (1,1,'Webmaster','If a technical problem occurs on this website'),(1,2,'Webmaster','If a technical problem occurs on this website'),(2,1,'Customer service','For any question about a product, an order'),(2,2,'Customer service','For any question about a product, an order');
/*!40000 ALTER TABLE `qlo_contact_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_contact_shop`
--

DROP TABLE IF EXISTS `qlo_contact_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_contact_shop`
--

LOCK TABLES `qlo_contact_shop` WRITE;
/*!40000 ALTER TABLE `qlo_contact_shop` DISABLE KEYS */;
INSERT INTO `qlo_contact_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `qlo_contact_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_country`
--

DROP TABLE IF EXISTS `qlo_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_country`
--

LOCK TABLES `qlo_country` WRITE;
/*!40000 ALTER TABLE `qlo_country` DISABLE KEYS */;
INSERT INTO `qlo_country` VALUES (1,1,0,'DE',49,0,0,0,1,'NNNNN',1),(2,1,0,'AT',43,0,0,0,1,'NNNN',1),(3,1,0,'BE',32,0,0,0,1,'NNNN',1),(4,2,0,'CA',1,0,1,0,1,'LNL NLN',0),(5,3,0,'CN',86,0,0,0,1,'NNNNNN',1),(6,1,0,'ES',34,0,0,1,1,'NNNNN',1),(7,1,0,'FI',358,0,0,0,1,'NNNNN',1),(8,1,0,'FR',33,0,0,0,1,'NNNNN',1),(9,1,0,'GR',30,0,0,0,1,'NNNNN',1),(10,1,0,'IT',39,0,1,0,1,'NNNNN',1),(11,3,0,'JP',81,0,1,0,1,'NNN-NNNN',1),(12,1,0,'LU',352,0,0,0,1,'NNNN',1),(13,1,0,'NL',31,0,0,0,1,'NNNN LL',1),(14,1,0,'PL',48,0,0,0,1,'NN-NNN',1),(15,1,0,'PT',351,0,0,0,1,'NNNN-NNN',1),(16,1,0,'CZ',420,0,0,0,1,'NNN NN',1),(17,1,0,'GB',44,0,0,0,1,'',1),(18,1,0,'SE',46,0,0,0,1,'NNN NN',1),(19,7,0,'CH',41,0,0,0,1,'NNNN',1),(20,1,0,'DK',45,0,0,0,1,'NNNN',1),(21,2,0,'US',1,0,1,0,1,'NNNNN',0),(22,3,0,'HK',852,0,0,0,0,'',1),(23,7,0,'NO',47,0,0,0,1,'NNNN',1),(24,5,0,'AU',61,0,0,0,1,'NNNN',1),(25,3,0,'SG',65,0,0,0,1,'NNNNNN',1),(26,1,0,'IE',353,0,0,0,0,'',1),(27,5,0,'NZ',64,0,0,0,1,'NNNN',1),(28,3,0,'KR',82,1,0,0,1,'NNNNN',1),(29,3,0,'IL',972,0,0,0,1,'NNNNNNN',1),(30,4,0,'ZA',27,0,0,0,1,'NNNN',1),(31,4,0,'NG',234,0,0,0,1,'',1),(32,4,0,'CI',225,0,0,0,1,'',1),(33,4,0,'TG',228,0,0,0,1,'',1),(34,6,0,'BO',591,0,0,0,1,'',1),(35,4,0,'MU',230,0,0,0,1,'',1),(36,1,0,'RO',40,0,0,0,1,'NNNNNN',1),(37,1,0,'SK',421,0,0,0,1,'NNN NN',1),(38,4,0,'DZ',213,0,0,0,1,'NNNNN',1),(39,2,0,'AS',0,0,0,0,1,'',1),(40,7,0,'AD',376,0,0,0,1,'CNNN',1),(41,4,0,'AO',244,0,0,0,0,'',1),(42,8,0,'AI',0,0,0,0,1,'',1),(43,2,0,'AG',0,0,0,0,1,'',1),(44,6,0,'AR',54,0,1,0,1,'LNNNNLLL',1),(45,3,0,'AM',374,0,0,0,1,'NNNN',1),(46,8,0,'AW',297,0,0,0,1,'',1),(47,3,0,'AZ',994,0,0,0,1,'CNNNN',1),(48,2,0,'BS',0,0,0,0,1,'',1),(49,3,0,'BH',973,0,0,0,1,'',1),(50,3,0,'BD',880,0,0,0,1,'NNNN',1),(51,2,0,'BB',0,0,0,0,1,'CNNNNN',1),(52,7,0,'BY',0,0,0,0,1,'NNNNNN',1),(53,8,0,'BZ',501,0,0,0,0,'',1),(54,4,0,'BJ',229,0,0,0,0,'',1),(55,2,0,'BM',0,0,0,0,1,'',1),(56,3,0,'BT',975,0,0,0,1,'',1),(57,4,0,'BW',267,0,0,0,1,'',1),(58,6,0,'BR',55,0,0,0,1,'NNNNN-NNN',1),(59,3,0,'BN',673,0,0,0,1,'LLNNNN',1),(60,4,0,'BF',226,0,0,0,1,'',1),(61,3,0,'MM',95,0,0,0,1,'',1),(62,4,0,'BI',257,0,0,0,1,'',1),(63,3,0,'KH',855,0,0,0,1,'NNNNN',1),(64,4,0,'CM',237,0,0,0,1,'',1),(65,4,0,'CV',238,0,0,0,1,'NNNN',1),(66,4,0,'CF',236,0,0,0,1,'',1),(67,4,0,'TD',235,0,0,0,1,'',1),(68,6,0,'CL',56,0,0,0,1,'NNN-NNNN',1),(69,6,0,'CO',57,0,0,0,1,'NNNNNN',1),(70,4,0,'KM',269,0,0,0,1,'',1),(71,4,0,'CD',242,0,0,0,1,'',1),(72,4,0,'CG',243,0,0,0,1,'',1),(73,8,0,'CR',506,0,0,0,1,'NNNNN',1),(74,7,0,'HR',385,0,0,0,1,'NNNNN',1),(75,8,0,'CU',53,0,0,0,1,'',1),(76,1,0,'CY',357,0,0,0,1,'NNNN',1),(77,4,0,'DJ',253,0,0,0,1,'',1),(78,8,0,'DM',0,0,0,0,1,'',1),(79,8,0,'DO',0,0,0,0,1,'',1),(80,3,0,'TL',670,0,0,0,1,'',1),(81,6,0,'EC',593,0,0,0,1,'CNNNNNN',1),(82,4,0,'EG',20,0,0,0,1,'NNNNN',1),(83,8,0,'SV',503,0,0,0,1,'',1),(84,4,0,'GQ',240,0,0,0,1,'',1),(85,4,0,'ER',291,0,0,0,1,'',1),(86,1,0,'EE',372,0,0,0,1,'NNNNN',1),(87,4,0,'ET',251,0,0,0,1,'',1),(88,8,0,'FK',0,0,0,0,1,'LLLL NLL',1),(89,7,0,'FO',298,0,0,0,1,'',1),(90,5,0,'FJ',679,0,0,0,1,'',1),(91,4,0,'GA',241,0,0,0,1,'',1),(92,4,0,'GM',220,0,0,0,1,'',1),(93,3,0,'GE',995,0,0,0,1,'NNNN',1),(94,4,0,'GH',233,0,0,0,1,'',1),(95,8,0,'GD',0,0,0,0,1,'',1),(96,7,0,'GL',299,0,0,0,1,'',1),(97,7,0,'GI',350,0,0,0,1,'',1),(98,8,0,'GP',590,0,0,0,1,'',1),(99,5,0,'GU',0,0,0,0,1,'',1),(100,8,0,'GT',502,0,0,0,1,'',1),(101,7,0,'GG',0,0,0,0,1,'LLN NLL',1),(102,4,0,'GN',224,0,0,0,1,'',1),(103,4,0,'GW',245,0,0,0,1,'',1),(104,6,0,'GY',592,0,0,0,1,'',1),(105,8,0,'HT',509,0,0,0,1,'',1),(106,5,0,'HM',0,0,0,0,1,'',1),(107,7,0,'VA',379,0,0,0,1,'NNNNN',1),(108,8,0,'HN',504,0,0,0,1,'',1),(109,7,0,'IS',354,0,0,0,1,'NNN',1),(110,3,0,'IN',91,0,0,0,1,'NNN NNN',1),(111,3,0,'ID',62,0,1,0,1,'NNNNN',1),(112,3,0,'IR',98,0,0,0,1,'NNNNN-NNNNN',1),(113,3,0,'IQ',964,0,0,0,1,'NNNNN',1),(114,7,0,'IM',0,0,0,0,1,'CN NLL',1),(115,8,0,'JM',0,0,0,0,1,'',1),(116,7,0,'JE',0,0,0,0,1,'CN NLL',1),(117,3,0,'JO',962,0,0,0,1,'',1),(118,3,0,'KZ',7,0,0,0,1,'NNNNNN',1),(119,4,0,'KE',254,0,0,0,1,'',1),(120,5,0,'KI',686,0,0,0,1,'',1),(121,3,0,'KP',850,0,0,0,1,'',1),(122,3,0,'KW',965,0,0,0,1,'',1),(123,3,0,'KG',996,0,0,0,1,'',1),(124,3,0,'LA',856,0,0,0,1,'',1),(125,1,0,'LV',371,0,0,0,1,'C-NNNN',1),(126,3,0,'LB',961,0,0,0,1,'',1),(127,4,0,'LS',266,0,0,0,1,'',1),(128,4,0,'LR',231,0,0,0,1,'',1),(129,4,0,'LY',218,0,0,0,1,'',1),(130,1,0,'LI',423,0,0,0,1,'NNNN',1),(131,1,0,'LT',370,0,0,0,1,'NNNNN',1),(132,3,0,'MO',853,0,0,0,0,'',1),(133,7,0,'MK',389,0,0,0,1,'',1),(134,4,0,'MG',261,0,0,0,1,'',1),(135,4,0,'MW',265,0,0,0,1,'',1),(136,3,0,'MY',60,0,0,0,1,'NNNNN',1),(137,3,0,'MV',960,0,0,0,1,'',1),(138,4,0,'ML',223,0,0,0,1,'',1),(139,1,0,'MT',356,0,0,0,1,'LLL NNNN',1),(140,5,0,'MH',692,0,0,0,1,'',1),(141,8,0,'MQ',596,0,0,0,1,'',1),(142,4,0,'MR',222,0,0,0,1,'',1),(143,1,0,'HU',36,0,0,0,1,'NNNN',1),(144,4,0,'YT',262,0,0,0,1,'',1),(145,2,0,'MX',52,0,1,1,1,'NNNNN',1),(146,5,0,'FM',691,0,0,0,1,'',1),(147,7,0,'MD',373,0,0,0,1,'C-NNNN',1),(148,7,0,'MC',377,0,0,0,1,'980NN',1),(149,3,0,'MN',976,0,0,0,1,'',1),(150,7,0,'ME',382,0,0,0,1,'NNNNN',1),(151,8,0,'MS',0,0,0,0,1,'',1),(152,4,0,'MA',212,0,0,0,1,'NNNNN',1),(153,4,0,'MZ',258,0,0,0,1,'',1),(154,4,0,'NA',264,0,0,0,1,'',1),(155,5,0,'NR',674,0,0,0,1,'',1),(156,3,0,'NP',977,0,0,0,1,'',1),(157,8,0,'AN',599,0,0,0,1,'',1),(158,5,0,'NC',687,0,0,0,1,'',1),(159,8,0,'NI',505,0,0,0,1,'NNNNNN',1),(160,4,0,'NE',227,0,0,0,1,'',1),(161,5,0,'NU',683,0,0,0,1,'',1),(162,5,0,'NF',0,0,0,0,1,'',1),(163,5,0,'MP',0,0,0,0,1,'',1),(164,3,0,'OM',968,0,0,0,1,'',1),(165,3,0,'PK',92,0,0,0,1,'',1),(166,5,0,'PW',680,0,0,0,1,'',1),(167,3,0,'PS',0,0,0,0,1,'',1),(168,8,0,'PA',507,0,0,0,1,'NNNNNN',1),(169,5,0,'PG',675,0,0,0,1,'',1),(170,6,0,'PY',595,0,0,0,1,'',1),(171,6,0,'PE',51,0,0,0,1,'',1),(172,3,0,'PH',63,0,0,0,1,'NNNN',1),(173,5,0,'PN',0,0,0,0,1,'LLLL NLL',1),(174,8,0,'PR',0,0,0,0,1,'NNNNN',1),(175,3,0,'QA',974,0,0,0,1,'',1),(176,4,0,'RE',262,0,0,0,1,'',1),(177,7,0,'RU',7,0,0,0,1,'NNNNNN',1),(178,4,0,'RW',250,0,0,0,1,'',1),(179,8,0,'BL',0,0,0,0,1,'',1),(180,8,0,'KN',0,0,0,0,1,'',1),(181,8,0,'LC',0,0,0,0,1,'',1),(182,8,0,'MF',0,0,0,0,1,'',1),(183,8,0,'PM',508,0,0,0,1,'',1),(184,8,0,'VC',0,0,0,0,1,'',1),(185,5,0,'WS',685,0,0,0,1,'',1),(186,7,0,'SM',378,0,0,0,1,'NNNNN',1),(187,4,0,'ST',239,0,0,0,1,'',1),(188,3,0,'SA',966,0,0,0,1,'',1),(189,4,0,'SN',221,0,0,0,1,'',1),(190,7,0,'RS',381,0,0,0,1,'NNNNN',1),(191,4,0,'SC',248,0,0,0,1,'',1),(192,4,0,'SL',232,0,0,0,1,'',1),(193,1,0,'SI',386,0,0,0,1,'C-NNNN',1),(194,5,0,'SB',677,0,0,0,1,'',1),(195,4,0,'SO',252,0,0,0,1,'',1),(196,8,0,'GS',0,0,0,0,1,'LLLL NLL',1),(197,3,0,'LK',94,0,0,0,1,'NNNNN',1),(198,4,0,'SD',249,0,0,0,1,'',1),(199,8,0,'SR',597,0,0,0,1,'',1),(200,7,0,'SJ',0,0,0,0,1,'',1),(201,4,0,'SZ',268,0,0,0,1,'',1),(202,3,0,'SY',963,0,0,0,1,'',1),(203,3,0,'TW',886,0,0,0,1,'NNNNN',1),(204,3,0,'TJ',992,0,0,0,1,'',1),(205,4,0,'TZ',255,0,0,0,1,'',1),(206,3,0,'TH',66,0,0,0,1,'NNNNN',1),(207,5,0,'TK',690,0,0,0,1,'',1),(208,5,0,'TO',676,0,0,0,1,'',1),(209,6,0,'TT',0,0,0,0,1,'',1),(210,4,0,'TN',216,0,0,0,1,'',1),(211,7,0,'TR',90,0,0,0,1,'NNNNN',1),(212,3,0,'TM',993,0,0,0,1,'',1),(213,8,0,'TC',0,0,0,0,1,'LLLL NLL',1),(214,5,0,'TV',688,0,0,0,1,'',1),(215,4,0,'UG',256,0,0,0,1,'',1),(216,1,0,'UA',380,0,0,0,1,'NNNNN',1),(217,3,0,'AE',971,0,0,0,1,'',1),(218,6,0,'UY',598,0,0,0,1,'',1),(219,3,0,'UZ',998,0,0,0,1,'',1),(220,5,0,'VU',678,0,0,0,1,'',1),(221,6,0,'VE',58,0,0,0,1,'',1),(222,3,0,'VN',84,0,0,0,1,'NNNNNN',1),(223,2,0,'VG',0,0,0,0,1,'CNNNN',1),(224,2,0,'VI',0,0,0,0,1,'',1),(225,5,0,'WF',681,0,0,0,1,'',1),(226,4,0,'EH',0,0,0,0,1,'',1),(227,3,0,'YE',967,0,0,0,1,'',1),(228,4,0,'ZM',260,0,0,0,1,'',1),(229,4,0,'ZW',263,0,0,0,1,'',1),(230,7,0,'AL',355,0,0,0,1,'NNNN',1),(231,3,0,'AF',93,0,0,0,1,'NNNN',1),(232,5,0,'AQ',0,0,0,0,1,'',1),(233,1,0,'BA',387,0,0,0,1,'',1),(234,5,0,'BV',0,0,0,0,1,'',1),(235,5,0,'IO',0,0,0,0,1,'LLLL NLL',1),(236,1,0,'BG',359,0,0,0,1,'NNNN',1),(237,8,0,'KY',0,0,0,0,1,'',1),(238,3,0,'CX',0,0,0,0,1,'',1),(239,3,0,'CC',0,0,0,0,1,'',1),(240,5,0,'CK',682,0,0,0,1,'',1),(241,6,0,'GF',594,0,0,0,1,'',1),(242,5,0,'PF',689,0,0,0,1,'',1),(243,5,0,'TF',0,0,0,0,1,'',1),(244,7,0,'AX',0,0,0,0,1,'NNNNN',1);
/*!40000 ALTER TABLE `qlo_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_country_lang`
--

DROP TABLE IF EXISTS `qlo_country_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_country_lang`
--

LOCK TABLES `qlo_country_lang` WRITE;
/*!40000 ALTER TABLE `qlo_country_lang` DISABLE KEYS */;
INSERT INTO `qlo_country_lang` VALUES (1,1,'Germany'),(1,2,'Germany'),(2,1,'Austria'),(2,2,'Austria'),(3,1,'Belgium'),(3,2,'Belgium'),(4,1,'Canada'),(4,2,'Canada'),(5,1,'China'),(5,2,'China'),(6,1,'Spain'),(6,2,'Spain'),(7,1,'Finland'),(7,2,'Finland'),(8,1,'France'),(8,2,'France'),(9,1,'Greece'),(9,2,'Greece'),(10,1,'Italy'),(10,2,'Italy'),(11,1,'Japan'),(11,2,'Japan'),(12,1,'Luxemburg'),(12,2,'Luxemburg'),(13,1,'Netherlands'),(13,2,'Netherlands'),(14,1,'Poland'),(14,2,'Poland'),(15,1,'Portugal'),(15,2,'Portugal'),(16,1,'Czech Republic'),(16,2,'Czech Republic'),(17,1,'United Kingdom'),(17,2,'United Kingdom'),(18,1,'Sweden'),(18,2,'Sweden'),(19,1,'Switzerland'),(19,2,'Switzerland'),(20,1,'Denmark'),(20,2,'Denmark'),(21,1,'United States'),(21,2,'United States'),(22,1,'HongKong'),(22,2,'HongKong'),(23,1,'Norway'),(23,2,'Norway'),(24,1,'Australia'),(24,2,'Australia'),(25,1,'Singapore'),(25,2,'Singapore'),(26,1,'Ireland'),(26,2,'Ireland'),(27,1,'New Zealand'),(27,2,'New Zealand'),(28,1,'South Korea'),(28,2,'South Korea'),(29,1,'Israel'),(29,2,'Israel'),(30,1,'South Africa'),(30,2,'South Africa'),(31,1,'Nigeria'),(31,2,'Nigeria'),(32,1,'Ivory Coast'),(32,2,'Ivory Coast'),(33,1,'Togo'),(33,2,'Togo'),(34,1,'Bolivia'),(34,2,'Bolivia'),(35,1,'Mauritius'),(35,2,'Mauritius'),(36,1,'Romania'),(36,2,'Romania'),(37,1,'Slovakia'),(37,2,'Slovakia'),(38,1,'Algeria'),(38,2,'Algeria'),(39,1,'American Samoa'),(39,2,'American Samoa'),(40,1,'Andorra'),(40,2,'Andorra'),(41,1,'Angola'),(41,2,'Angola'),(42,1,'Anguilla'),(42,2,'Anguilla'),(43,1,'Antigua and Barbuda'),(43,2,'Antigua and Barbuda'),(44,1,'Argentina'),(44,2,'Argentina'),(45,1,'Armenia'),(45,2,'Armenia'),(46,1,'Aruba'),(46,2,'Aruba'),(47,1,'Azerbaijan'),(47,2,'Azerbaijan'),(48,1,'Bahamas'),(48,2,'Bahamas'),(49,1,'Bahrain'),(49,2,'Bahrain'),(50,1,'Bangladesh'),(50,2,'Bangladesh'),(51,1,'Barbados'),(51,2,'Barbados'),(52,1,'Belarus'),(52,2,'Belarus'),(53,1,'Belize'),(53,2,'Belize'),(54,1,'Benin'),(54,2,'Benin'),(55,1,'Bermuda'),(55,2,'Bermuda'),(56,1,'Bhutan'),(56,2,'Bhutan'),(57,1,'Botswana'),(57,2,'Botswana'),(58,1,'Brazil'),(58,2,'Brazil'),(59,1,'Brunei'),(59,2,'Brunei'),(60,1,'Burkina Faso'),(60,2,'Burkina Faso'),(61,1,'Burma (Myanmar)'),(61,2,'Burma (Myanmar)'),(62,1,'Burundi'),(62,2,'Burundi'),(63,1,'Cambodia'),(63,2,'Cambodia'),(64,1,'Cameroon'),(64,2,'Cameroon'),(65,1,'Cape Verde'),(65,2,'Cape Verde'),(66,1,'Central African Republic'),(66,2,'Central African Republic'),(67,1,'Chad'),(67,2,'Chad'),(68,1,'Chile'),(68,2,'Chile'),(69,1,'Colombia'),(69,2,'Colombia'),(70,1,'Comoros'),(70,2,'Comoros'),(71,1,'Congo, Dem. Republic'),(71,2,'Congo, Dem. Republic'),(72,1,'Congo, Republic'),(72,2,'Congo, Republic'),(73,1,'Costa Rica'),(73,2,'Costa Rica'),(74,1,'Croatia'),(74,2,'Croatia'),(75,1,'Cuba'),(75,2,'Cuba'),(76,1,'Cyprus'),(76,2,'Cyprus'),(77,1,'Djibouti'),(77,2,'Djibouti'),(78,1,'Dominica'),(78,2,'Dominica'),(79,1,'Dominican Republic'),(79,2,'Dominican Republic'),(80,1,'East Timor'),(80,2,'East Timor'),(81,1,'Ecuador'),(81,2,'Ecuador'),(82,1,'Egypt'),(82,2,'Egypt'),(83,1,'El Salvador'),(83,2,'El Salvador'),(84,1,'Equatorial Guinea'),(84,2,'Equatorial Guinea'),(85,1,'Eritrea'),(85,2,'Eritrea'),(86,1,'Estonia'),(86,2,'Estonia'),(87,1,'Ethiopia'),(87,2,'Ethiopia'),(88,1,'Falkland Islands'),(88,2,'Falkland Islands'),(89,1,'Faroe Islands'),(89,2,'Faroe Islands'),(90,1,'Fiji'),(90,2,'Fiji'),(91,1,'Gabon'),(91,2,'Gabon'),(92,1,'Gambia'),(92,2,'Gambia'),(93,1,'Georgia'),(93,2,'Georgia'),(94,1,'Ghana'),(94,2,'Ghana'),(95,1,'Grenada'),(95,2,'Grenada'),(96,1,'Greenland'),(96,2,'Greenland'),(97,1,'Gibraltar'),(97,2,'Gibraltar'),(98,1,'Guadeloupe'),(98,2,'Guadeloupe'),(99,1,'Guam'),(99,2,'Guam'),(100,1,'Guatemala'),(100,2,'Guatemala'),(101,1,'Guernsey'),(101,2,'Guernsey'),(102,1,'Guinea'),(102,2,'Guinea'),(103,1,'Guinea-Bissau'),(103,2,'Guinea-Bissau'),(104,1,'Guyana'),(104,2,'Guyana'),(105,1,'Haiti'),(105,2,'Haiti'),(106,1,'Heard Island and McDonald Islands'),(106,2,'Heard Island and McDonald Islands'),(107,1,'Vatican City State'),(107,2,'Vatican City State'),(108,1,'Honduras'),(108,2,'Honduras'),(109,1,'Iceland'),(109,2,'Iceland'),(110,1,'India'),(110,2,'India'),(111,1,'Indonesia'),(111,2,'Indonesia'),(112,1,'Iran'),(112,2,'Iran'),(113,1,'Iraq'),(113,2,'Iraq'),(114,1,'Man Island'),(114,2,'Man Island'),(115,1,'Jamaica'),(115,2,'Jamaica'),(116,1,'Jersey'),(116,2,'Jersey'),(117,1,'Jordan'),(117,2,'Jordan'),(118,1,'Kazakhstan'),(118,2,'Kazakhstan'),(119,1,'Kenya'),(119,2,'Kenya'),(120,1,'Kiribati'),(120,2,'Kiribati'),(121,1,'Korea, Dem. Republic of'),(121,2,'Korea, Dem. Republic of'),(122,1,'Kuwait'),(122,2,'Kuwait'),(123,1,'Kyrgyzstan'),(123,2,'Kyrgyzstan'),(124,1,'Laos'),(124,2,'Laos'),(125,1,'Latvia'),(125,2,'Latvia'),(126,1,'Lebanon'),(126,2,'Lebanon'),(127,1,'Lesotho'),(127,2,'Lesotho'),(128,1,'Liberia'),(128,2,'Liberia'),(129,1,'Libya'),(129,2,'Libya'),(130,1,'Liechtenstein'),(130,2,'Liechtenstein'),(131,1,'Lithuania'),(131,2,'Lithuania'),(132,1,'Macau'),(132,2,'Macau'),(133,1,'Macedonia'),(133,2,'Macedonia'),(134,1,'Madagascar'),(134,2,'Madagascar'),(135,1,'Malawi'),(135,2,'Malawi'),(136,1,'Malaysia'),(136,2,'Malaysia'),(137,1,'Maldives'),(137,2,'Maldives'),(138,1,'Mali'),(138,2,'Mali'),(139,1,'Malta'),(139,2,'Malta'),(140,1,'Marshall Islands'),(140,2,'Marshall Islands'),(141,1,'Martinique'),(141,2,'Martinique'),(142,1,'Mauritania'),(142,2,'Mauritania'),(143,1,'Hungary'),(143,2,'Hungary'),(144,1,'Mayotte'),(144,2,'Mayotte'),(145,1,'Mexico'),(145,2,'Mexico'),(146,1,'Micronesia'),(146,2,'Micronesia'),(147,1,'Moldova'),(147,2,'Moldova'),(148,1,'Monaco'),(148,2,'Monaco'),(149,1,'Mongolia'),(149,2,'Mongolia'),(150,1,'Montenegro'),(150,2,'Montenegro'),(151,1,'Montserrat'),(151,2,'Montserrat'),(152,1,'Morocco'),(152,2,'Morocco'),(153,1,'Mozambique'),(153,2,'Mozambique'),(154,1,'Namibia'),(154,2,'Namibia'),(155,1,'Nauru'),(155,2,'Nauru'),(156,1,'Nepal'),(156,2,'Nepal'),(157,1,'Netherlands Antilles'),(157,2,'Netherlands Antilles'),(158,1,'New Caledonia'),(158,2,'New Caledonia'),(159,1,'Nicaragua'),(159,2,'Nicaragua'),(160,1,'Niger'),(160,2,'Niger'),(161,1,'Niue'),(161,2,'Niue'),(162,1,'Norfolk Island'),(162,2,'Norfolk Island'),(163,1,'Northern Mariana Islands'),(163,2,'Northern Mariana Islands'),(164,1,'Oman'),(164,2,'Oman'),(165,1,'Pakistan'),(165,2,'Pakistan'),(166,1,'Palau'),(166,2,'Palau'),(167,1,'Palestinian Territories'),(167,2,'Palestinian Territories'),(168,1,'Panama'),(168,2,'Panama'),(169,1,'Papua New Guinea'),(169,2,'Papua New Guinea'),(170,1,'Paraguay'),(170,2,'Paraguay'),(171,1,'Peru'),(171,2,'Peru'),(172,1,'Philippines'),(172,2,'Philippines'),(173,1,'Pitcairn'),(173,2,'Pitcairn'),(174,1,'Puerto Rico'),(174,2,'Puerto Rico'),(175,1,'Qatar'),(175,2,'Qatar'),(176,1,'Reunion Island'),(176,2,'Reunion Island'),(177,1,'Russian Federation'),(177,2,'Russian Federation'),(178,1,'Rwanda'),(178,2,'Rwanda'),(179,1,'Saint Barthelemy'),(179,2,'Saint Barthelemy'),(180,1,'Saint Kitts and Nevis'),(180,2,'Saint Kitts and Nevis'),(181,1,'Saint Lucia'),(181,2,'Saint Lucia'),(182,1,'Saint Martin'),(182,2,'Saint Martin'),(183,1,'Saint Pierre and Miquelon'),(183,2,'Saint Pierre and Miquelon'),(184,1,'Saint Vincent and the Grenadines'),(184,2,'Saint Vincent and the Grenadines'),(185,1,'Samoa'),(185,2,'Samoa'),(186,1,'San Marino'),(186,2,'San Marino'),(187,1,'São Tomé and Príncipe'),(187,2,'São Tomé and Príncipe'),(188,1,'Saudi Arabia'),(188,2,'Saudi Arabia'),(189,1,'Senegal'),(189,2,'Senegal'),(190,1,'Serbia'),(190,2,'Serbia'),(191,1,'Seychelles'),(191,2,'Seychelles'),(192,1,'Sierra Leone'),(192,2,'Sierra Leone'),(193,1,'Slovenia'),(193,2,'Slovenia'),(194,1,'Solomon Islands'),(194,2,'Solomon Islands'),(195,1,'Somalia'),(195,2,'Somalia'),(196,1,'South Georgia and the South Sandwich Islands'),(196,2,'South Georgia and the South Sandwich Islands'),(197,1,'Sri Lanka'),(197,2,'Sri Lanka'),(198,1,'Sudan'),(198,2,'Sudan'),(199,1,'Suriname'),(199,2,'Suriname'),(200,1,'Svalbard and Jan Mayen'),(200,2,'Svalbard and Jan Mayen'),(201,1,'Swaziland'),(201,2,'Swaziland'),(202,1,'Syria'),(202,2,'Syria'),(203,1,'Taiwan'),(203,2,'Taiwan'),(204,1,'Tajikistan'),(204,2,'Tajikistan'),(205,1,'Tanzania'),(205,2,'Tanzania'),(206,1,'Thailand'),(206,2,'Thailand'),(207,1,'Tokelau'),(207,2,'Tokelau'),(208,1,'Tonga'),(208,2,'Tonga'),(209,1,'Trinidad and Tobago'),(209,2,'Trinidad and Tobago'),(210,1,'Tunisia'),(210,2,'Tunisia'),(211,1,'Turkey'),(211,2,'Turkey'),(212,1,'Turkmenistan'),(212,2,'Turkmenistan'),(213,1,'Turks and Caicos Islands'),(213,2,'Turks and Caicos Islands'),(214,1,'Tuvalu'),(214,2,'Tuvalu'),(215,1,'Uganda'),(215,2,'Uganda'),(216,1,'Ukraine'),(216,2,'Ukraine'),(217,1,'United Arab Emirates'),(217,2,'United Arab Emirates'),(218,1,'Uruguay'),(218,2,'Uruguay'),(219,1,'Uzbekistan'),(219,2,'Uzbekistan'),(220,1,'Vanuatu'),(220,2,'Vanuatu'),(221,1,'Venezuela'),(221,2,'Venezuela'),(222,1,'Vietnam'),(222,2,'Vietnam'),(223,1,'Virgin Islands (British)'),(223,2,'Virgin Islands (British)'),(224,1,'Virgin Islands (U.S.)'),(224,2,'Virgin Islands (U.S.)'),(225,1,'Wallis and Futuna'),(225,2,'Wallis and Futuna'),(226,1,'Western Sahara'),(226,2,'Western Sahara'),(227,1,'Yemen'),(227,2,'Yemen'),(228,1,'Zambia'),(228,2,'Zambia'),(229,1,'Zimbabwe'),(229,2,'Zimbabwe'),(230,1,'Albania'),(230,2,'Albania'),(231,1,'Afghanistan'),(231,2,'Afghanistan'),(232,1,'Antarctica'),(232,2,'Antarctica'),(233,1,'Bosnia and Herzegovina'),(233,2,'Bosnia and Herzegovina'),(234,1,'Bouvet Island'),(234,2,'Bouvet Island'),(235,1,'British Indian Ocean Territory'),(235,2,'British Indian Ocean Territory'),(236,1,'Bulgaria'),(236,2,'Bulgaria'),(237,1,'Cayman Islands'),(237,2,'Cayman Islands'),(238,1,'Christmas Island'),(238,2,'Christmas Island'),(239,1,'Cocos (Keeling) Islands'),(239,2,'Cocos (Keeling) Islands'),(240,1,'Cook Islands'),(240,2,'Cook Islands'),(241,1,'French Guiana'),(241,2,'French Guiana'),(242,1,'French Polynesia'),(242,2,'French Polynesia'),(243,1,'French Southern Territories'),(243,2,'French Southern Territories'),(244,1,'Åland Islands'),(244,2,'Åland Islands');
/*!40000 ALTER TABLE `qlo_country_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_country_shop`
--

DROP TABLE IF EXISTS `qlo_country_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_country_shop`
--

LOCK TABLES `qlo_country_shop` WRITE;
/*!40000 ALTER TABLE `qlo_country_shop` DISABLE KEYS */;
INSERT INTO `qlo_country_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1),(53,1),(54,1),(55,1),(56,1),(57,1),(58,1),(59,1),(60,1),(61,1),(62,1),(63,1),(64,1),(65,1),(66,1),(67,1),(68,1),(69,1),(70,1),(71,1),(72,1),(73,1),(74,1),(75,1),(76,1),(77,1),(78,1),(79,1),(80,1),(81,1),(82,1),(83,1),(84,1),(85,1),(86,1),(87,1),(88,1),(89,1),(90,1),(91,1),(92,1),(93,1),(94,1),(95,1),(96,1),(97,1),(98,1),(99,1),(100,1),(101,1),(102,1),(103,1),(104,1),(105,1),(106,1),(107,1),(108,1),(109,1),(110,1),(111,1),(112,1),(113,1),(114,1),(115,1),(116,1),(117,1),(118,1),(119,1),(120,1),(121,1),(122,1),(123,1),(124,1),(125,1),(126,1),(127,1),(128,1),(129,1),(130,1),(131,1),(132,1),(133,1),(134,1),(135,1),(136,1),(137,1),(138,1),(139,1),(140,1),(141,1),(142,1),(143,1),(144,1),(145,1),(146,1),(147,1),(148,1),(149,1),(150,1),(151,1),(152,1),(153,1),(154,1),(155,1),(156,1),(157,1),(158,1),(159,1),(160,1),(161,1),(162,1),(163,1),(164,1),(165,1),(166,1),(167,1),(168,1),(169,1),(170,1),(171,1),(172,1),(173,1),(174,1),(175,1),(176,1),(177,1),(178,1),(179,1),(180,1),(181,1),(182,1),(183,1),(184,1),(185,1),(186,1),(187,1),(188,1),(189,1),(190,1),(191,1),(192,1),(193,1),(194,1),(195,1),(196,1),(197,1),(198,1),(199,1),(200,1),(201,1),(202,1),(203,1),(204,1),(205,1),(206,1),(207,1),(208,1),(209,1),(210,1),(211,1),(212,1),(213,1),(214,1),(215,1),(216,1),(217,1),(218,1),(219,1),(220,1),(221,1),(222,1),(223,1),(224,1),(225,1),(226,1),(227,1),(228,1),(229,1),(230,1),(231,1),(232,1),(233,1),(234,1),(235,1),(236,1),(237,1),(238,1),(239,1),(240,1),(241,1),(242,1),(243,1),(244,1);
/*!40000 ALTER TABLE `qlo_country_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_currency`
--

DROP TABLE IF EXISTS `qlo_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_currency`
--

LOCK TABLES `qlo_currency` WRITE;
/*!40000 ALTER TABLE `qlo_currency` DISABLE KEYS */;
INSERT INTO `qlo_currency` VALUES (1,'South Korean won','KRW','410','₩',1,1,1,1.000000,0,1);
/*!40000 ALTER TABLE `qlo_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_currency_shop`
--

DROP TABLE IF EXISTS `qlo_currency_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_currency_shop`
--

LOCK TABLES `qlo_currency_shop` WRITE;
/*!40000 ALTER TABLE `qlo_currency_shop` DISABLE KEYS */;
INSERT INTO `qlo_currency_shop` VALUES (1,1,1.000000);
/*!40000 ALTER TABLE `qlo_currency_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_customer`
--

DROP TABLE IF EXISTS `qlo_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_customer`
--

LOCK TABLES `qlo_customer` WRITE;
/*!40000 ALTER TABLE `qlo_customer` DISABLE KEYS */;
INSERT INTO `qlo_customer` VALUES (1,1,1,1,3,1,0,'','','','John','DOE','pub@qloapps.com','a6a6d580983029b2fe6011593e96671c','2022-11-18 05:48:00','1970-01-15',1,'','2013-12-13 08:19:15',1,'',0.000000,0,0,'5009ef5ace87021b71449796ad15bf7a','',1,0,0,'2022-11-18 11:48:00','2022-11-18 11:48:00'),(2,1,1,2,3,1,0,NULL,NULL,NULL,'Adssa','sdsfa','safsasdfsa@gdasda.com','756f57003277a77d4ede5c766d75edfe','2022-12-02 09:21:51','2008-05-13',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'fdeaab742571b7062091c241dc90b3b5',NULL,1,0,0,'2022-12-02 15:21:51','2022-12-05 10:59:59'),(3,1,1,2,3,1,0,NULL,NULL,NULL,'Sdff','sdfwe','safssa@gdasda.com','a7255c26901867f5dd52eb9ef003060c','2022-12-05 08:40:53','2012-05-12',1,'218.235.89.82','2022-12-05 14:40:53',1,NULL,0.000000,0,0,'08ad0d865a20dd0af3af7fba91da46a6',NULL,1,0,0,'2022-12-05 14:40:53','2022-12-05 14:40:53');
/*!40000 ALTER TABLE `qlo_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_customer_group`
--

DROP TABLE IF EXISTS `qlo_customer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_customer_group`
--

LOCK TABLES `qlo_customer_group` WRITE;
/*!40000 ALTER TABLE `qlo_customer_group` DISABLE KEYS */;
INSERT INTO `qlo_customer_group` VALUES (1,3),(2,3),(3,3);
/*!40000 ALTER TABLE `qlo_customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_customer_message`
--

DROP TABLE IF EXISTS `qlo_customer_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_customer_message`
--

LOCK TABLES `qlo_customer_message` WRITE;
/*!40000 ALTER TABLE `qlo_customer_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_customer_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_customer_message_sync_imap`
--

DROP TABLE IF EXISTS `qlo_customer_message_sync_imap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_customer_message_sync_imap`
--

LOCK TABLES `qlo_customer_message_sync_imap` WRITE;
/*!40000 ALTER TABLE `qlo_customer_message_sync_imap` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_customer_message_sync_imap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_customer_thread`
--

DROP TABLE IF EXISTS `qlo_customer_thread`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_customer_thread`
--

LOCK TABLES `qlo_customer_thread` WRITE;
/*!40000 ALTER TABLE `qlo_customer_thread` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_customer_thread` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_customization`
--

DROP TABLE IF EXISTS `qlo_customization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_customization`
--

LOCK TABLES `qlo_customization` WRITE;
/*!40000 ALTER TABLE `qlo_customization` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_customization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_customization_field`
--

DROP TABLE IF EXISTS `qlo_customization_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_customization_field`
--

LOCK TABLES `qlo_customization_field` WRITE;
/*!40000 ALTER TABLE `qlo_customization_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_customization_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_customization_field_lang`
--

DROP TABLE IF EXISTS `qlo_customization_field_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_customization_field_lang`
--

LOCK TABLES `qlo_customization_field_lang` WRITE;
/*!40000 ALTER TABLE `qlo_customization_field_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_customization_field_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_customized_data`
--

DROP TABLE IF EXISTS `qlo_customized_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_customized_data`
--

LOCK TABLES `qlo_customized_data` WRITE;
/*!40000 ALTER TABLE `qlo_customized_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_customized_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_date_range`
--

DROP TABLE IF EXISTS `qlo_date_range`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_date_range`
--

LOCK TABLES `qlo_date_range` WRITE;
/*!40000 ALTER TABLE `qlo_date_range` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_date_range` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_delivery`
--

DROP TABLE IF EXISTS `qlo_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_delivery`
--

LOCK TABLES `qlo_delivery` WRITE;
/*!40000 ALTER TABLE `qlo_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_employee`
--

DROP TABLE IF EXISTS `qlo_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT '0000-00-00',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_employee`
--

LOCK TABLES `qlo_employee` WRITE;
/*!40000 ALTER TABLE `qlo_employee` DISABLE KEYS */;
INSERT INTO `qlo_employee` VALUES (1,1,1,'Azure','하늘빛','하늘빛@gmail.com','1d2a906c890ded9a8f1700b15f82a48c','2022-11-18 05:47:57','2022-10-18','2022-11-18','0000-00-00','0000-00-00',1,'','','default','schemes/admin-theme-fruit.css',1,0,0,1,1,0,0,2,'2022-12-05');
/*!40000 ALTER TABLE `qlo_employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_employee_shop`
--

DROP TABLE IF EXISTS `qlo_employee_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_employee_shop`
--

LOCK TABLES `qlo_employee_shop` WRITE;
/*!40000 ALTER TABLE `qlo_employee_shop` DISABLE KEYS */;
INSERT INTO `qlo_employee_shop` VALUES (1,1);
/*!40000 ALTER TABLE `qlo_employee_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_feature`
--

DROP TABLE IF EXISTS `qlo_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_feature`
--

LOCK TABLES `qlo_feature` WRITE;
/*!40000 ALTER TABLE `qlo_feature` DISABLE KEYS */;
INSERT INTO `qlo_feature` VALUES (1,0),(3,1),(4,2),(5,3),(6,4),(7,5),(8,6);
/*!40000 ALTER TABLE `qlo_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_feature_lang`
--

DROP TABLE IF EXISTS `qlo_feature_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_feature_lang`
--

LOCK TABLES `qlo_feature_lang` WRITE;
/*!40000 ALTER TABLE `qlo_feature_lang` DISABLE KEYS */;
INSERT INTO `qlo_feature_lang` VALUES (7,1,'Gym'),(8,1,'Infinity Pool'),(3,1,'Power BackUp'),(4,1,'refrigerator'),(5,1,'Restaurant'),(6,1,'Room service'),(1,1,'Wi-Fi'),(7,2,'Gym'),(3,2,'Power BackUp'),(4,2,'Refrigerator'),(5,2,'Restaurant'),(6,2,'Room Service'),(1,2,'Wi-Fi'),(8,2,'스파');
/*!40000 ALTER TABLE `qlo_feature_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_feature_product`
--

DROP TABLE IF EXISTS `qlo_feature_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_feature_product`
--

LOCK TABLES `qlo_feature_product` WRITE;
/*!40000 ALTER TABLE `qlo_feature_product` DISABLE KEYS */;
INSERT INTO `qlo_feature_product` VALUES (1,1,1),(1,2,1),(1,3,1),(1,4,1),(3,1,3),(3,2,3),(3,3,3),(3,4,3),(4,1,4),(4,2,4),(4,3,4),(4,4,4),(5,1,5),(6,1,6),(7,1,7),(8,1,8);
/*!40000 ALTER TABLE `qlo_feature_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_feature_shop`
--

DROP TABLE IF EXISTS `qlo_feature_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_feature_shop`
--

LOCK TABLES `qlo_feature_shop` WRITE;
/*!40000 ALTER TABLE `qlo_feature_shop` DISABLE KEYS */;
INSERT INTO `qlo_feature_shop` VALUES (1,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `qlo_feature_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_feature_value`
--

DROP TABLE IF EXISTS `qlo_feature_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_feature_value`
--

LOCK TABLES `qlo_feature_value` WRITE;
/*!40000 ALTER TABLE `qlo_feature_value` DISABLE KEYS */;
INSERT INTO `qlo_feature_value` VALUES (1,1,0),(3,3,0),(4,4,0),(5,5,0),(6,6,0),(7,7,0),(8,8,0);
/*!40000 ALTER TABLE `qlo_feature_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_feature_value_lang`
--

DROP TABLE IF EXISTS `qlo_feature_value_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_feature_value_lang`
--

LOCK TABLES `qlo_feature_value_lang` WRITE;
/*!40000 ALTER TABLE `qlo_feature_value_lang` DISABLE KEYS */;
INSERT INTO `qlo_feature_value_lang` VALUES (1,1,'1.jpg'),(1,2,'1.jpg'),(3,1,'3.jpg'),(3,2,'3.jpg'),(4,1,'4.jpg'),(4,2,'4.jpg'),(5,1,'5.jpg'),(5,2,'5.jpg'),(6,1,'6.jpg'),(6,2,'6.jpg'),(7,1,'7.jpg'),(7,2,'7.jpg'),(8,1,'8.jpg'),(8,2,'8.jpg');
/*!40000 ALTER TABLE `qlo_feature_value_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_gender`
--

DROP TABLE IF EXISTS `qlo_gender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_gender`
--

LOCK TABLES `qlo_gender` WRITE;
/*!40000 ALTER TABLE `qlo_gender` DISABLE KEYS */;
INSERT INTO `qlo_gender` VALUES (1,0),(2,1);
/*!40000 ALTER TABLE `qlo_gender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_gender_lang`
--

DROP TABLE IF EXISTS `qlo_gender_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_gender_lang`
--

LOCK TABLES `qlo_gender_lang` WRITE;
/*!40000 ALTER TABLE `qlo_gender_lang` DISABLE KEYS */;
INSERT INTO `qlo_gender_lang` VALUES (1,1,'Mr.'),(1,2,'Mr.'),(2,1,'Mrs.'),(2,2,'Mrs.');
/*!40000 ALTER TABLE `qlo_gender_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_group`
--

DROP TABLE IF EXISTS `qlo_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_group`
--

LOCK TABLES `qlo_group` WRITE;
/*!40000 ALTER TABLE `qlo_group` DISABLE KEYS */;
INSERT INTO `qlo_group` VALUES (1,0.00,0,1,'2022-11-18 11:47:52','2022-11-18 11:47:52'),(2,0.00,0,1,'2022-11-18 11:47:53','2022-11-18 11:47:53'),(3,0.00,0,1,'2022-11-18 11:47:53','2022-11-18 11:47:53');
/*!40000 ALTER TABLE `qlo_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_group_lang`
--

DROP TABLE IF EXISTS `qlo_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_group_lang`
--

LOCK TABLES `qlo_group_lang` WRITE;
/*!40000 ALTER TABLE `qlo_group_lang` DISABLE KEYS */;
INSERT INTO `qlo_group_lang` VALUES (1,1,'Visitor'),(1,2,'Visitor'),(2,1,'Guest'),(2,2,'Guest'),(3,1,'Customer'),(3,2,'Customer');
/*!40000 ALTER TABLE `qlo_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_group_reduction`
--

DROP TABLE IF EXISTS `qlo_group_reduction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_group_reduction`
--

LOCK TABLES `qlo_group_reduction` WRITE;
/*!40000 ALTER TABLE `qlo_group_reduction` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_group_reduction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_group_shop`
--

DROP TABLE IF EXISTS `qlo_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_group_shop`
--

LOCK TABLES `qlo_group_shop` WRITE;
/*!40000 ALTER TABLE `qlo_group_shop` DISABLE KEYS */;
INSERT INTO `qlo_group_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `qlo_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_guest`
--

DROP TABLE IF EXISTS `qlo_guest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=239 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_guest`
--

LOCK TABLES `qlo_guest` WRITE;
/*!40000 ALTER TABLE `qlo_guest` DISABLE KEYS */;
INSERT INTO `qlo_guest` VALUES (1,0,0,1,0,0,0,0,0,0,0,0,0,0,'',0),(2,0,11,0,0,0,0,0,0,0,0,0,0,0,'ko',0),(3,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(4,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(5,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(6,0,11,0,0,0,0,0,0,0,0,0,0,0,'ko',0),(7,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(8,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(9,0,11,0,0,0,0,0,0,0,0,0,0,0,'ko',0),(10,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(11,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(12,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(13,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(14,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(15,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(16,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(17,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(18,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(19,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(20,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(21,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(22,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(23,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(24,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(25,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(26,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(27,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(28,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(29,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(30,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(31,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(32,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(33,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(34,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(35,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(36,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(37,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(38,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(39,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(40,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(41,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(42,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(43,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(44,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(45,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(46,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(47,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(48,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(49,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(50,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(51,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(52,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(53,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(54,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(55,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(56,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(57,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(58,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(59,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(60,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(61,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(62,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(63,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(64,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(65,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(66,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(67,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(68,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(69,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(70,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(71,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(72,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(73,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(74,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(75,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(76,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(77,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(78,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(79,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(80,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(81,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(82,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(83,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(84,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(85,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(86,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(87,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(88,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(89,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(90,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(91,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(92,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(93,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(94,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(95,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(96,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(97,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(98,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(99,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(100,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(101,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(102,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(103,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(104,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(105,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(106,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(107,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(108,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(109,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(110,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(111,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(112,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(113,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(114,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(115,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(116,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(117,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(118,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(119,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(120,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(121,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(122,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(123,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(124,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(125,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(126,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(127,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(128,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(129,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(130,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(131,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(132,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(133,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(134,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(135,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(136,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(137,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(138,5,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(139,0,11,0,0,0,0,0,0,0,0,0,0,0,'ko',0),(140,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(141,0,0,0,0,0,0,0,0,0,0,0,0,0,'ko',0),(142,0,0,0,0,0,0,0,0,0,0,0,0,0,'ko',0),(143,0,11,0,0,0,0,0,0,0,0,0,0,0,'ko',0),(144,7,11,0,0,0,0,0,0,0,0,0,0,0,'ko',1),(145,5,1,0,0,0,0,0,0,0,0,0,0,0,'',1),(146,5,0,0,0,0,0,0,0,0,0,0,0,0,'ko',1),(147,3,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(148,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(149,0,0,0,0,0,0,0,0,0,0,0,0,0,'ko',0),(150,0,0,0,0,0,0,0,0,0,0,0,0,0,'ko',0),(151,0,0,0,0,0,0,0,0,0,0,0,0,0,'ko',0),(152,0,11,0,0,0,0,0,0,0,0,0,0,0,'ko',0),(153,0,11,0,0,0,0,0,0,0,0,0,0,0,'ko',0),(154,0,11,0,0,0,0,0,0,0,0,0,0,0,'ko',0),(155,3,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(156,3,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(157,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(158,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(159,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(160,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(161,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(162,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(163,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(164,3,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(165,3,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(166,6,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(167,0,11,0,0,0,0,0,0,0,0,0,0,0,'ko',0),(168,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(169,7,11,0,0,0,0,0,0,0,0,0,0,0,'ko',1),(170,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(171,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(172,0,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(173,3,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(174,0,11,0,0,0,0,0,0,0,0,0,0,0,'ko',0),(175,0,11,0,0,0,0,0,0,0,0,0,0,0,'ko',0),(176,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(177,3,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(178,3,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(179,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(180,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(181,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(182,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(183,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(184,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(185,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(186,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(187,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(188,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(189,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(190,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(191,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(192,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(193,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(194,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(195,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(196,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(197,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(198,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(199,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(200,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(201,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(202,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(203,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(204,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(205,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(206,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(207,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(208,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(209,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(210,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(211,0,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(212,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(213,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(214,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(215,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(216,5,11,0,0,0,0,0,0,0,0,0,0,0,'zh',0),(217,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(218,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(219,0,11,0,0,0,0,0,0,0,0,0,0,0,'ko',0),(220,0,11,0,0,0,0,0,0,0,0,0,0,0,'ko',0),(221,0,11,2,0,0,0,0,0,0,0,0,0,0,'ko',0),(222,0,11,0,0,0,0,0,0,0,0,0,0,0,'en',0),(223,0,11,0,0,0,0,0,0,0,0,0,0,0,'ko',0),(224,0,11,0,0,0,0,0,0,0,0,0,0,0,'en',0),(225,0,11,0,0,0,0,0,0,0,0,0,0,0,'en',0),(226,0,11,0,0,0,0,0,0,0,0,0,0,0,'ko',0),(227,0,11,0,0,0,0,0,0,0,0,0,0,0,'ko',0),(228,0,0,0,0,0,0,0,0,0,0,0,0,0,'ko',0),(229,7,11,0,0,0,0,0,0,0,0,0,0,0,'ko',1),(230,7,11,0,0,0,0,0,0,0,0,0,0,0,'ko',1),(231,0,11,0,0,0,0,0,0,0,0,0,0,0,'ko',0),(232,0,0,0,0,0,0,0,0,0,0,0,0,0,'ko',0),(233,0,0,0,0,0,0,0,0,0,0,0,0,0,'ko',0),(234,0,11,0,0,0,0,0,0,0,0,0,0,0,'ko',0),(235,0,11,0,0,0,0,0,0,0,0,0,0,0,'ko',0),(236,0,11,0,0,0,0,0,0,0,0,0,0,0,'en',0),(237,0,11,0,0,0,0,0,0,0,0,0,0,0,'en',0),(238,0,11,3,0,0,0,0,0,0,0,0,0,0,'ko',0);
/*!40000 ALTER TABLE `qlo_guest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_hook`
--

DROP TABLE IF EXISTS `qlo_hook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=150 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_hook`
--

LOCK TABLES `qlo_hook` WRITE;
/*!40000 ALTER TABLE `qlo_hook` DISABLE KEYS */;
INSERT INTO `qlo_hook` VALUES (1,'displayPayment','Payment','This hook displays new elements on the payment page',1,1),(2,'actionValidateOrder','New orders','',1,0),(3,'displayMaintenance','Maintenance Page','This hook displays new elements on the maintenance page',1,0),(4,'actionPaymentConfirmation','Payment confirmation','This hook displays new elements after the payment is validated',1,0),(5,'displayPaymentReturn','Payment return','',1,0),(6,'actionUpdateQuantity','Quantity update','Quantity is updated only when a customer effectively places their order',1,0),(7,'displayRightColumn','Right column blocks','This hook displays new elements in the right-hand column',1,1),(8,'displayLeftColumn','Left column blocks','This hook displays new elements in the left-hand column',1,1),(9,'displayHome','Homepage content','This hook displays new elements on the homepage',1,1),(10,'Header','Pages html head section','This hook adds additional elements in the head section of your pages (head section of html)',1,0),(11,'actionCartSave','Cart creation and update','This hook is displayed when a product is added to the cart or if the cart\'s content is modified',1,0),(12,'actionAuthentication','Successful customer authentication','This hook is displayed after a customer successfully signs in',1,0),(13,'actionProductAdd','Product creation','This hook is displayed after a product is created',1,0),(14,'actionProductUpdate','Product update','This hook is displayed after a product has been updated',1,0),(15,'displayTop','Top of pages','This hook displays additional elements at the top of your pages',1,0),(16,'displayRightColumnProduct','New elements on the product page (right column)','This hook displays new elements in the right-hand column of the product page',1,0),(17,'actionProductDelete','Product deletion','This hook is called when a product is deleted',1,0),(18,'displayFooterProduct','Product footer','This hook adds new blocks under the product\'s description',1,1),(19,'displayInvoice','Invoice','This hook displays new blocks on the invoice (order)',1,0),(20,'actionOrderStatusUpdate','Order status update - Event','This hook launches modules when the status of an order changes.',1,0),(21,'displayAdminOrder','Display new elements in the Back Office, tab AdminOrder','This hook launches modules when the AdminOrder tab is displayed in the Back Office',1,0),(22,'displayAdminOrderTabOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs',1,0),(23,'displayAdminOrderTabShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs',1,0),(24,'displayAdminOrderContentOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content',1,0),(25,'displayAdminOrderContentShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content',1,0),(26,'displayFooter','Footer','This hook displays new blocks in the footer',1,0),(27,'displayPDFInvoice','PDF Invoice','This hook allows you to display additional information on PDF invoices',1,0),(28,'displayInvoiceLegalFreeText','PDF Invoice - Legal Free Text','This hook allows you to modify the legal free text on PDF invoices',1,0),(29,'displayAdminCustomers','Display new elements in the Back Office, tab AdminCustomers','This hook launches modules when the AdminCustomers tab is displayed in the Back Office',1,0),(30,'displayOrderConfirmation','Order confirmation page','This hook is called within an order\'s confirmation page',1,0),(31,'actionCustomerAccountAdd','Successful customer account creation','This hook is called when a new customer creates an account successfully',1,0),(32,'displayCustomerAccount','Customer account displayed in Front Office','This hook displays new elements on the customer account page',1,0),(33,'displayCustomerIdentityForm','Customer identity form displayed in Front Office','This hook displays new elements on the form to update a customer identity',1,0),(34,'actionOrderSlipAdd','Order slip creation','This hook is called when a new credit slip is added regarding client order',1,0),(35,'displayProductTab','Tabs on product page','This hook is called on the product page\'s tab',1,0),(36,'displayProductTabContent','Tabs content on the product page','This hook is called on the product page\'s tab',1,0),(37,'displayShoppingCartFooter','Shopping cart footer','This hook displays some specific information on the shopping cart\'s page',1,0),(38,'displayCustomerAccountForm','Customer account creation form','This hook displays some information on the form to create a customer account',1,0),(39,'displayAdminStatsModules','Stats - Modules','',1,0),(40,'displayAdminStatsGraphEngine','Graph engines','',1,0),(41,'actionOrderReturn','Returned product','This hook is displayed when a customer returns a product ',1,0),(42,'displayProductButtons','Product page actions','This hook adds new action buttons on the product page',1,0),(43,'displayBackOfficeHome','Administration panel homepage','This hook is displayed on the admin panel\'s homepage',1,0),(44,'displayAdminStatsGridEngine','Grid engines','',1,0),(45,'actionWatermark','Watermark','',1,0),(46,'actionProductCancel','Product cancelled','This hook is called when you cancel a product in an order',1,0),(47,'displayLeftColumnProduct','New elements on the product page (left column)','This hook displays new elements in the left-hand column of the product page',1,0),(48,'actionProductOutOfStock','Out-of-stock product','This hook displays new action buttons if a product is out of stock',1,0),(49,'actionProductAttributeUpdate','Product attribute update','This hook is displayed when a product\'s attribute is updated',1,0),(50,'displayCarrierList','Extra carrier (module mode)','',1,0),(51,'displayShoppingCart','Shopping cart - Additional button','This hook displays new action buttons within the shopping cart',1,0),(52,'actionSearch','Search','',1,0),(53,'displayBeforePayment','Redirect during the order process','This hook redirects the user to the module instead of displaying payment modules',1,0),(54,'actionCarrierUpdate','Carrier Update','This hook is called when a carrier is updated',1,0),(55,'actionOrderStatusPostUpdate','Post update of order status','',1,0),(56,'displayCustomerAccountFormTop','Block above the form for create an account','This hook is displayed above the customer\'s account creation form',1,0),(57,'displayBackOfficeHeader','Administration panel header','This hook is displayed in the header of the admin panel',1,0),(58,'displayBackOfficeTop','Administration panel hover the tabs','This hook is displayed on the roll hover of the tabs within the admin panel',1,0),(59,'displayBackOfficeFooter','Administration panel footer','This hook is displayed within the admin panel\'s footer',1,0),(60,'actionProductAttributeDelete','Product attribute deletion','This hook is displayed when a product\'s attribute is deleted',1,0),(61,'actionCarrierProcess','Carrier process','',1,0),(62,'actionOrderDetail','Order detail','This hook is used to set the follow-up in Smarty when an order\'s detail is called',1,0),(63,'displayBeforeCarrier','Before carriers list','This hook is displayed before the carrier list in Front Office',1,0),(64,'displayOrderDetail','Order detail','This hook is displayed within the order\'s details in Front Office',1,0),(65,'actionPaymentCCAdd','Payment CC added','',1,0),(66,'displayProductComparison','Extra product comparison','',1,0),(67,'actionCategoryAdd','Category creation','This hook is displayed when a category is created',1,0),(68,'actionCategoryUpdate','Category modification','This hook is displayed when a category is modified',1,0),(69,'actionCategoryDelete','Category deletion','This hook is displayed when a category is deleted',1,0),(70,'actionBeforeAuthentication','Before authentication','This hook is displayed before the customer\'s authentication',1,0),(71,'actionSubmitIdentityBefore','Before identity modification','This hook is called before customer\'s identity modification',1,0),(72,'displayCartRoomImageAfter','After cart room image on checkout page','This hook is displayed after cart room image on checkout page',1,0),(73,'displayPaymentTop','Top of payment page','This hook is displayed at the top of the payment page',1,0),(74,'actionHtaccessCreate','After htaccess creation','This hook is displayed after the htaccess creation',1,0),(75,'actionAdminMetaSave','After saving the configuration in AdminMeta','This hook is displayed after saving the configuration in AdminMeta',1,0),(76,'displayAttributeGroupForm','Add fields to the form \'attribute group\'','This hook adds fields to the form \'attribute group\'',1,0),(77,'actionAttributeGroupSave','Saving an attribute group','This hook is called while saving an attributes group',1,0),(78,'actionAttributeGroupDelete','Deleting attribute group','This hook is called while deleting an attributes  group',1,0),(79,'displayFeatureForm','Add fields to the form \'feature\'','This hook adds fields to the form \'feature\'',1,0),(80,'actionFeatureSave','Saving attributes\' features','This hook is called while saving an attributes features',1,0),(81,'actionFeatureDelete','Deleting attributes\' features','This hook is called while deleting an attributes features',1,0),(82,'actionProductSave','Saving products','This hook is called while saving products',1,0),(83,'actionProductListOverride','Assign a products list to a category','This hook assigns a products list to a category',1,0),(84,'displayAttributeGroupPostProcess','On post-process in admin attribute group','This hook is called on post-process in admin attribute group',1,0),(85,'displayFeaturePostProcess','On post-process in admin feature','This hook is called on post-process in admin feature',1,0),(86,'displayFeatureValueForm','Add fields to the form \'feature value\'','This hook adds fields to the form \'feature value\'',1,0),(87,'displayFeatureValuePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,0),(88,'actionFeatureValueDelete','Deleting attributes\' features\' values','This hook is called while deleting an attributes features value',1,0),(89,'actionFeatureValueSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,0),(90,'displayAttributeForm','Add fields to the form \'attribute value\'','This hook adds fields to the form \'attribute value\'',1,0),(91,'actionAttributePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,0),(92,'actionAttributeDelete','Deleting an attributes features value','This hook is called while deleting an attributes features value',1,0),(93,'actionAttributeSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,0),(94,'actionTaxManager','Tax Manager Factory','',1,0),(95,'displayMyAccountBlock','My account block','This hook displays extra information within the \'my account\' block\"',1,0),(96,'actionModuleInstallBefore','actionModuleInstallBefore','',1,0),(97,'actionModuleInstallAfter','actionModuleInstallAfter','',1,0),(98,'displayHomeTab','Home Page Tabs','This hook displays new elements on the homepage tabs',1,1),(99,'displayHomeTabContent','Home Page Tabs Content','This hook displays new elements on the homepage tabs content',1,1),(100,'displayTopColumn','Top column blocks','This hook displays new elements in the top of columns',1,1),(101,'displayBackOfficeCategory','Display new elements in the Back Office, tab AdminCategories','This hook launches modules when the AdminCategories tab is displayed in the Back Office',1,0),(102,'displayProductListFunctionalButtons','Display new elements in the Front Office, products list','This hook launches modules when the products list is displayed in the Front Office',1,0),(103,'displayNav','Navigation','',1,1),(104,'displayOverrideTemplate','Change the default template of current controller','',1,0),(105,'actionAdminLoginControllerSetMedia','Set media on admin login page header','This hook is called after adding media to admin login page header',1,0),(106,'actionOrderEdited','Order edited','This hook is called when an order is edited.',1,0),(107,'actionEmailAddBeforeContent','Add extra content before mail content','This hook is called just before fetching mail template',1,0),(108,'actionEmailAddAfterContent','Add extra content after mail content','This hook is called just after fetching mail template',1,0),(109,'displayCartExtraProductActions','Extra buttons in shopping cart','This hook adds extra buttons to the product lines, in the shopping cart',1,0),(110,'displayAfterHookTop','displayAfterHookTop','',1,1),(111,'actionOrderHistoryAddAfter','actionOrderHistoryAddAfter','',0,0),(112,'actionObjectProductDeleteBefore','actionObjectProductDeleteBefore','',0,0),(113,'displayAfterDefautlFooterHook','displayAfterDefautlFooterHook','',1,1),(114,'addWebserviceResources','addWebserviceResources','',0,0),(115,'actionObjectLanguageAddAfter','actionObjectLanguageAddAfter','',0,0),(116,'actionAdminControllerSetMedia','actionAdminControllerSetMedia','',0,0),(117,'displayAdminProductsExtra','displayAdminProductsExtra','',1,1),(118,'actionObjectProfileAddAfter','actionObjectProfileAddAfter','',0,0),(119,'actionObjectProfileDeleteBefore','actionObjectProfileDeleteBefore','',0,0),(120,'actionObjectGroupDeleteBefore','actionObjectGroupDeleteBefore','',0,0),(121,'actionFrontControllerSetMedia','actionFrontControllerSetMedia','',0,0),(122,'displayAfterHeaderHotelDesc','displayAfterHeaderHotelDesc','',1,1),(123,'displayAddModuleSettingLink','displayAddModuleSettingLink','',1,1),(124,'displayFooterNotificationHook','displayFooterNotificationHook','',1,1),(125,'registerGDPRConsent','registerGDPRConsent','',0,0),(126,'actionExportGDPRData','actionExportGDPRData','',0,0),(127,'actionDeleteGDPRCustomer','actionDeleteGDPRCustomer','',0,0),(128,'addOtherModuleSetting','addOtherModuleSetting','',0,0),(129,'displayFooterExploreSectionHook','displayFooterExploreSectionHook','',1,1),(130,'displayPaymentEU','displayPaymentEU','',1,1),(132,'actionModuleRegisterHookAfter','actionModuleRegisterHookAfter','',0,0),(133,'actionModuleUnRegisterHookAfter','actionModuleUnRegisterHookAfter','',0,0),(134,'displayFooterMostLeftBlock','displayFooterMostLeftBlock','',1,1),(135,'displayProductListReviews','displayProductListReviews','',1,1),(136,'displayFooterPaymentInfo','displayFooterPaymentInfo','',1,1),(137,'displayDefaultNavigationHook','displayDefaultNavigationHook','',1,1),(138,'displayNavigationHook','displayNavigationHook','',1,1),(139,'dashboardTop','dashboardTop','',0,0),(140,'dashboardData','dashboardData','',0,0),(141,'dashboardZoneOne','dashboardZoneOne','',0,0),(142,'dashboardZoneTwo','dashboardZoneTwo','',0,0),(143,'actionObjectOrderAddAfter','actionObjectOrderAddAfter','',0,0),(144,'actionObjectCustomerAddAfter','actionObjectCustomerAddAfter','',0,0),(145,'actionObjectCustomerMessageAddAfter','actionObjectCustomerMessageAddAfter','',0,0),(146,'actionObjectCustomerThreadAddAfter','actionObjectCustomerThreadAddAfter','',0,0),(147,'actionObjectOrderReturnAddAfter','actionObjectOrderReturnAddAfter','',0,0),(148,'actionCartListOverride','actionCartListOverride','',0,0),(149,'displayExternalNavigationHook','displayExternalNavigationHook','',1,1);
/*!40000 ALTER TABLE `qlo_hook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_hook_alias`
--

DROP TABLE IF EXISTS `qlo_hook_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_hook_alias`
--

LOCK TABLES `qlo_hook_alias` WRITE;
/*!40000 ALTER TABLE `qlo_hook_alias` DISABLE KEYS */;
INSERT INTO `qlo_hook_alias` VALUES (1,'payment','displayPayment'),(2,'newOrder','actionValidateOrder'),(3,'paymentConfirm','actionPaymentConfirmation'),(4,'paymentReturn','displayPaymentReturn'),(5,'updateQuantity','actionUpdateQuantity'),(6,'rightColumn','displayRightColumn'),(7,'leftColumn','displayLeftColumn'),(8,'home','displayHome'),(9,'displayHeader','Header'),(10,'cart','actionCartSave'),(11,'authentication','actionAuthentication'),(12,'addproduct','actionProductAdd'),(13,'updateproduct','actionProductUpdate'),(14,'top','displayTop'),(15,'extraRight','displayRightColumnProduct'),(16,'deleteproduct','actionProductDelete'),(17,'productfooter','displayFooterProduct'),(18,'invoice','displayInvoice'),(19,'updateOrderStatus','actionOrderStatusUpdate'),(20,'adminOrder','displayAdminOrder'),(21,'footer','displayFooter'),(22,'PDFInvoice','displayPDFInvoice'),(23,'adminCustomers','displayAdminCustomers'),(24,'orderConfirmation','displayOrderConfirmation'),(25,'createAccount','actionCustomerAccountAdd'),(26,'customerAccount','displayCustomerAccount'),(27,'orderSlip','actionOrderSlipAdd'),(28,'productTab','displayProductTab'),(29,'productTabContent','displayProductTabContent'),(30,'shoppingCart','displayShoppingCartFooter'),(31,'createAccountForm','displayCustomerAccountForm'),(32,'AdminStatsModules','displayAdminStatsModules'),(33,'GraphEngine','displayAdminStatsGraphEngine'),(34,'orderReturn','actionOrderReturn'),(35,'productActions','displayProductButtons'),(36,'backOfficeHome','displayBackOfficeHome'),(37,'GridEngine','displayAdminStatsGridEngine'),(38,'watermark','actionWatermark'),(39,'cancelProduct','actionProductCancel'),(40,'extraLeft','displayLeftColumnProduct'),(41,'productOutOfStock','actionProductOutOfStock'),(42,'updateProductAttribute','actionProductAttributeUpdate'),(43,'extraCarrier','displayCarrierList'),(44,'shoppingCartExtra','displayShoppingCart'),(45,'search','actionSearch'),(46,'backBeforePayment','displayBeforePayment'),(47,'updateCarrier','actionCarrierUpdate'),(48,'postUpdateOrderStatus','actionOrderStatusPostUpdate'),(49,'createAccountTop','displayCustomerAccountFormTop'),(50,'backOfficeHeader','displayBackOfficeHeader'),(51,'backOfficeTop','displayBackOfficeTop'),(52,'backOfficeFooter','displayBackOfficeFooter'),(53,'deleteProductAttribute','actionProductAttributeDelete'),(54,'processCarrier','actionCarrierProcess'),(55,'orderDetail','actionOrderDetail'),(56,'beforeCarrier','displayBeforeCarrier'),(57,'orderDetailDisplayed','displayOrderDetail'),(58,'paymentCCAdded','actionPaymentCCAdd'),(59,'extraProductComparison','displayProductComparison'),(60,'categoryAddition','actionCategoryAdd'),(61,'categoryUpdate','actionCategoryUpdate'),(62,'categoryDeletion','actionCategoryDelete'),(63,'beforeAuthentication','actionBeforeAuthentication'),(64,'paymentTop','displayPaymentTop'),(65,'afterCreateHtaccess','actionHtaccessCreate'),(66,'afterSaveAdminMeta','actionAdminMetaSave'),(67,'attributeGroupForm','displayAttributeGroupForm'),(68,'afterSaveAttributeGroup','actionAttributeGroupSave'),(69,'afterDeleteAttributeGroup','actionAttributeGroupDelete'),(70,'featureForm','displayFeatureForm'),(71,'afterSaveFeature','actionFeatureSave'),(72,'afterDeleteFeature','actionFeatureDelete'),(73,'afterSaveProduct','actionProductSave'),(74,'productListAssign','actionProductListOverride'),(75,'postProcessAttributeGroup','displayAttributeGroupPostProcess'),(76,'postProcessFeature','displayFeaturePostProcess'),(77,'featureValueForm','displayFeatureValueForm'),(78,'postProcessFeatureValue','displayFeatureValuePostProcess'),(79,'afterDeleteFeatureValue','actionFeatureValueDelete'),(80,'afterSaveFeatureValue','actionFeatureValueSave'),(81,'attributeForm','displayAttributeForm'),(82,'postProcessAttribute','actionAttributePostProcess'),(83,'afterDeleteAttribute','actionAttributeDelete'),(84,'afterSaveAttribute','actionAttributeSave'),(85,'taxManager','actionTaxManager'),(86,'myAccountBlock','displayMyAccountBlock');
/*!40000 ALTER TABLE `qlo_hook_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_hook_module`
--

DROP TABLE IF EXISTS `qlo_hook_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_hook_module`
--

LOCK TABLES `qlo_hook_module` WRITE;
/*!40000 ALTER TABLE `qlo_hook_module` DISABLE KEYS */;
INSERT INTO `qlo_hook_module` VALUES (1,1,10,1),(1,1,14,1),(1,1,15,1),(1,1,26,1),(1,1,55,1),(1,1,57,1),(1,1,82,1),(1,1,110,1),(1,1,111,1),(1,1,112,1),(1,1,113,1),(1,1,114,1),(1,1,115,1),(1,1,116,1),(1,1,117,1),(1,1,118,1),(1,1,119,1),(1,1,120,1),(2,1,8,1),(2,1,121,1),(2,1,122,1),(2,1,123,1),(3,1,26,1),(3,1,31,1),(3,1,124,1),(3,1,125,1),(3,1,126,1),(3,1,127,1),(5,1,128,1),(6,1,9,1),(6,1,129,1),(8,1,17,1),(10,1,1,1),(10,1,5,1),(10,1,130,1),(12,1,132,1),(12,1,133,1),(13,1,134,1),(15,1,16,1),(15,1,35,1),(15,1,36,1),(15,1,66,1),(15,1,135,1),(18,1,136,1),(21,1,137,1),(21,1,138,1),(22,1,139,1),(22,1,140,1),(23,1,141,1),(24,1,142,1),(25,1,52,1),(25,1,143,1),(29,1,144,1),(29,1,145,1),(29,1,146,1),(29,1,147,1),(30,1,40,1),(31,1,12,1),(32,1,39,1),(50,1,148,1),(51,1,149,1),(2,1,10,2),(2,1,110,2),(4,1,124,2),(5,1,8,2),(6,1,115,2),(6,1,123,2),(7,1,9,2),(7,1,129,2),(8,1,82,2),(11,1,1,2),(11,1,5,2),(11,1,130,2),(14,1,134,2),(19,1,136,2),(21,1,15,2),(22,1,116,2),(23,1,140,2),(25,1,142,2),(26,1,55,2),(29,1,141,2),(29,1,143,2),(31,1,31,2),(33,1,39,2),(3,1,10,3),(7,1,115,3),(7,1,123,3),(8,1,9,3),(8,1,129,3),(12,1,8,3),(16,1,26,3),(18,1,134,3),(23,1,116,3),(24,1,140,3),(26,1,142,3),(34,1,39,3),(35,1,15,3),(4,1,10,4),(8,1,115,4),(8,1,123,4),(9,1,9,4),(9,1,129,4),(17,1,26,4),(24,1,116,4),(25,1,140,4),(27,1,142,4),(35,1,39,4),(44,1,15,4),(5,1,10,5),(9,1,115,5),(9,1,123,5),(20,1,26,5),(25,1,116,5),(26,1,140,5),(28,1,142,5),(36,1,39,5),(50,1,15,5),(12,1,10,6),(21,1,26,6),(21,1,115,6),(26,1,116,6),(27,1,140,6),(37,1,39,6),(51,1,15,6),(13,1,10,7),(27,1,116,7),(28,1,140,7),(31,1,26,7),(38,1,39,7),(14,1,10,8),(28,1,116,8),(29,1,140,8),(39,1,39,8),(15,1,10,9),(29,1,116,9),(40,1,39,9),(30,1,116,10),(41,1,39,10),(50,1,10,10),(42,1,39,11),(51,1,10,11),(43,1,39,12),(44,1,39,13),(45,1,39,14),(46,1,39,15),(47,1,39,16),(48,1,39,17),(49,1,39,18);
/*!40000 ALTER TABLE `qlo_hook_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_hook_module_exceptions`
--

DROP TABLE IF EXISTS `qlo_hook_module_exceptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_hook_module_exceptions`
--

LOCK TABLES `qlo_hook_module_exceptions` WRITE;
/*!40000 ALTER TABLE `qlo_hook_module_exceptions` DISABLE KEYS */;
INSERT INTO `qlo_hook_module_exceptions` VALUES (1,1,12,8,'category');
/*!40000 ALTER TABLE `qlo_hook_module_exceptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_access`
--

DROP TABLE IF EXISTS `qlo_htl_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_hotel` int(10) unsigned NOT NULL,
  `access` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_hotel`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_access`
--

LOCK TABLES `qlo_htl_access` WRITE;
/*!40000 ALTER TABLE `qlo_htl_access` DISABLE KEYS */;
INSERT INTO `qlo_htl_access` VALUES (1,1,1),(2,1,0),(3,1,0),(4,1,0);
/*!40000 ALTER TABLE `qlo_htl_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_advance_payment`
--

DROP TABLE IF EXISTS `qlo_htl_advance_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_advance_payment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `payment_type` tinyint(4) NOT NULL,
  `value` decimal(20,6) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `tax_include` tinyint(4) NOT NULL,
  `calculate_from` tinyint(4) NOT NULL,
  `active` tinyint(4) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_advance_payment`
--

LOCK TABLES `qlo_htl_advance_payment` WRITE;
/*!40000 ALTER TABLE `qlo_htl_advance_payment` DISABLE KEYS */;
INSERT INTO `qlo_htl_advance_payment` VALUES (1,1,1,20.000000,0,1,0,1,'2022-11-18 11:48:13','2022-12-05 09:44:00'),(2,2,0,0.000000,0,0,0,0,'2022-11-18 11:48:15','2022-12-05 09:44:07'),(3,3,0,0.000000,0,0,0,0,'2022-11-18 11:48:17','2022-12-05 09:43:20'),(4,4,0,0.000000,0,0,0,0,'2022-11-18 11:48:20','2022-12-05 09:43:48');
/*!40000 ALTER TABLE `qlo_htl_advance_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_booking_demands`
--

DROP TABLE IF EXISTS `qlo_htl_booking_demands`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_booking_demands` (
  `id_booking_demand` int(11) NOT NULL AUTO_INCREMENT,
  `id_htl_booking` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price_calc_method` int(11) unsigned DEFAULT '0',
  `id_tax_rules_group` int(11) unsigned DEFAULT '0',
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_booking_demand`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_booking_demands`
--

LOCK TABLES `qlo_htl_booking_demands` WRITE;
/*!40000 ALTER TABLE `qlo_htl_booking_demands` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_htl_booking_demands` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_booking_demands_tax`
--

DROP TABLE IF EXISTS `qlo_htl_booking_demands_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_booking_demands_tax` (
  `id_booking_demand` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_booking_demand`,`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_booking_demands_tax`
--

LOCK TABLES `qlo_htl_booking_demands_tax` WRITE;
/*!40000 ALTER TABLE `qlo_htl_booking_demands_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_htl_booking_demands_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_booking_detail`
--

DROP TABLE IF EXISTS `qlo_htl_booking_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_booking_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `id_order` int(11) NOT NULL,
  `id_order_detail` int(11) NOT NULL,
  `id_cart` int(11) NOT NULL,
  `id_room` int(11) NOT NULL,
  `id_hotel` int(11) NOT NULL,
  `id_customer` int(11) NOT NULL,
  `booking_type` tinyint(4) NOT NULL,
  `id_status` int(11) NOT NULL,
  `comment` text NOT NULL,
  `check_in` datetime NOT NULL,
  `check_out` datetime NOT NULL,
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `total_price_tax_excl` decimal(20,6) NOT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL,
  `total_paid_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `is_back_order` tinyint(4) NOT NULL,
  `hotel_name` varchar(255) DEFAULT NULL,
  `room_type_name` varchar(255) DEFAULT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `zipcode` varchar(12) DEFAULT NULL,
  `phone` varchar(32) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `check_in_time` varchar(32) DEFAULT NULL,
  `check_out_time` varchar(32) DEFAULT NULL,
  `room_num` varchar(225) DEFAULT NULL,
  `adult` smallint(6) NOT NULL DEFAULT '0',
  `children` smallint(6) NOT NULL DEFAULT '0',
  `is_refunded` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_booking_detail`
--

LOCK TABLES `qlo_htl_booking_detail` WRITE;
/*!40000 ALTER TABLE `qlo_htl_booking_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_htl_booking_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_branch_features`
--

DROP TABLE IF EXISTS `qlo_htl_branch_features`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_branch_features` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_hotel` int(10) unsigned NOT NULL,
  `feature_id` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_branch_features`
--

LOCK TABLES `qlo_htl_branch_features` WRITE;
/*!40000 ALTER TABLE `qlo_htl_branch_features` DISABLE KEYS */;
INSERT INTO `qlo_htl_branch_features` VALUES (1,1,'1','2022-11-18 11:48:10','2022-11-18 11:48:10'),(2,1,'2','2022-11-18 11:48:11','2022-11-18 11:48:11'),(3,1,'4','2022-11-18 11:48:11','2022-11-18 11:48:11'),(4,1,'7','2022-11-18 11:48:11','2022-11-18 11:48:11'),(5,1,'8','2022-11-18 11:48:11','2022-11-18 11:48:11'),(6,1,'9','2022-11-18 11:48:11','2022-11-18 11:48:11'),(7,1,'11','2022-11-18 11:48:11','2022-11-18 11:48:11'),(8,1,'12','2022-11-18 11:48:11','2022-11-18 11:48:11'),(9,1,'14','2022-11-18 11:48:11','2022-11-18 11:48:11'),(10,1,'16','2022-11-18 11:48:11','2022-11-18 11:48:11'),(11,1,'17','2022-11-18 11:48:11','2022-11-18 11:48:11'),(12,1,'18','2022-11-18 11:48:11','2022-11-18 11:48:11'),(13,1,'21','2022-11-18 11:48:11','2022-11-18 11:48:11');
/*!40000 ALTER TABLE `qlo_htl_branch_features` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_branch_info`
--

DROP TABLE IF EXISTS `qlo_htl_branch_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_branch_info` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_category` int(10) unsigned NOT NULL,
  `email` varchar(128) NOT NULL,
  `check_in` varchar(255) DEFAULT NULL,
  `check_out` varchar(255) DEFAULT NULL,
  `rating` int(2) unsigned NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `latitude` decimal(10,8) NOT NULL,
  `longitude` decimal(11,8) NOT NULL,
  `map_formated_address` text NOT NULL,
  `map_input_text` text NOT NULL,
  `active_refund` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_branch_info`
--

LOCK TABLES `qlo_htl_branch_info` WRITE;
/*!40000 ALTER TABLE `qlo_htl_branch_info` DISABLE KEYS */;
INSERT INTO `qlo_htl_branch_info` VALUES (1,12,'하늘빛@htl.com','15:00','11:00',5,1,0.00000000,0.00000000,'','',0,'2022-11-18 11:48:10','2022-12-04 20:46:04');
/*!40000 ALTER TABLE `qlo_htl_branch_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_branch_info_lang`
--

DROP TABLE IF EXISTS `qlo_htl_branch_info_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_branch_info_lang` (
  `id` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `hotel_name` varchar(255) DEFAULT NULL,
  `short_description` text,
  `description` text,
  `policies` text,
  PRIMARY KEY (`id`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_branch_info_lang`
--

LOCK TABLES `qlo_htl_branch_info_lang` WRITE;
/*!40000 ALTER TABLE `qlo_htl_branch_info_lang` DISABLE KEYS */;
INSERT INTO `qlo_htl_branch_info_lang` VALUES (1,1,'maritime city','<p>Nice place to stay</p>','<p>Nice place to stay</p>',''),(1,2,'2030부산해상도시','<p>2030expo를 기념해 완공된 부산 해상 도시에서 하루를 만끽하세요</p>','<p>Nice place to stay</p>','');
/*!40000 ALTER TABLE `qlo_htl_branch_info_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_branch_refund_rules`
--

DROP TABLE IF EXISTS `qlo_htl_branch_refund_rules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_branch_refund_rules` (
  `id_hotel_refund_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_refund_rule` int(10) unsigned NOT NULL,
  `id_hotel` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_hotel_refund_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_branch_refund_rules`
--

LOCK TABLES `qlo_htl_branch_refund_rules` WRITE;
/*!40000 ALTER TABLE `qlo_htl_branch_refund_rules` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_htl_branch_refund_rules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_cart_booking_data`
--

DROP TABLE IF EXISTS `qlo_htl_cart_booking_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_cart_booking_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_cart` int(11) NOT NULL,
  `id_guest` int(11) NOT NULL,
  `id_order` int(11) NOT NULL,
  `id_customer` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `id_room` int(11) NOT NULL,
  `id_hotel` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `booking_type` tinyint(4) NOT NULL,
  `comment` text NOT NULL,
  `is_back_order` tinyint(4) NOT NULL,
  `extra_demands` text NOT NULL,
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `is_refunded` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_cart_booking_data`
--

LOCK TABLES `qlo_htl_cart_booking_data` WRITE;
/*!40000 ALTER TABLE `qlo_htl_cart_booking_data` DISABLE KEYS */;
INSERT INTO `qlo_htl_cart_booking_data` VALUES (1,14,238,0,0,1,2,6,1,2,1,'',0,'[]','2022-12-14 00:00:00','2022-12-16 00:00:00',0,'2022-12-05 14:38:22','2022-12-05 14:38:22'),(2,14,238,0,3,1,2,6,1,1,1,'',0,'[]','2022-12-05 00:00:00','2022-12-06 00:00:00',0,'2022-12-05 14:41:12','2022-12-05 14:41:12');
/*!40000 ALTER TABLE `qlo_htl_cart_booking_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_custom_navigation_link`
--

DROP TABLE IF EXISTS `qlo_htl_custom_navigation_link`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_custom_navigation_link` (
  `id_navigation_link` int(11) NOT NULL AUTO_INCREMENT,
  `link` text NOT NULL,
  `is_custom_link` tinyint(1) NOT NULL,
  `id_cms` int(11) NOT NULL DEFAULT '0',
  `position` int(11) unsigned NOT NULL DEFAULT '0',
  `show_at_navigation` tinyint(1) NOT NULL DEFAULT '0',
  `show_at_footer` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_navigation_link`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_custom_navigation_link`
--

LOCK TABLES `qlo_htl_custom_navigation_link` WRITE;
/*!40000 ALTER TABLE `qlo_htl_custom_navigation_link` DISABLE KEYS */;
INSERT INTO `qlo_htl_custom_navigation_link` VALUES (1,'index',0,0,0,1,0,1,'2022-11-18 11:48:27','2022-11-18 11:48:27'),(2,'/#hotelInteriorBlock',1,0,1,1,0,1,'2022-11-18 11:48:27','2022-11-18 11:48:27'),(3,'/#hotelAmenitiesBlock',1,0,2,1,0,1,'2022-11-18 11:48:27','2022-11-18 11:48:27'),(4,'/#hotelRoomsBlock',1,0,3,1,0,1,'2022-11-18 11:48:27','2022-11-18 11:48:27'),(5,'/#hotelTestimonialBlock',1,0,4,1,0,1,'2022-11-18 11:48:27','2022-11-18 11:48:27'),(6,'',0,1,5,0,1,1,'2022-11-18 11:48:27','2022-11-18 11:48:27'),(7,'',0,2,6,1,1,1,'2022-11-18 11:48:27','2022-11-18 11:48:27'),(8,'',0,3,7,0,1,1,'2022-11-18 11:48:27','2022-11-18 11:48:27'),(9,'',0,4,8,1,1,1,'2022-11-18 11:48:27','2022-11-18 11:48:27'),(10,'',0,5,9,0,1,1,'2022-11-18 11:48:27','2022-11-18 11:48:27'),(11,'contact',0,0,10,1,0,1,'2022-11-18 11:48:27','2022-11-18 11:48:27');
/*!40000 ALTER TABLE `qlo_htl_custom_navigation_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_custom_navigation_link_lang`
--

DROP TABLE IF EXISTS `qlo_htl_custom_navigation_link_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_custom_navigation_link_lang` (
  `id_navigation_link` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_navigation_link`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_custom_navigation_link_lang`
--

LOCK TABLES `qlo_htl_custom_navigation_link_lang` WRITE;
/*!40000 ALTER TABLE `qlo_htl_custom_navigation_link_lang` DISABLE KEYS */;
INSERT INTO `qlo_htl_custom_navigation_link_lang` VALUES (1,1,'Home'),(1,2,'Home'),(2,1,'Interior'),(2,2,'Interior'),(3,1,'Amenities'),(3,2,'Amenities'),(4,1,'Rooms'),(4,2,'Rooms'),(5,1,'Testimonials'),(5,2,'Testimonials'),(6,1,''),(6,2,''),(7,1,''),(7,2,''),(8,1,''),(8,2,''),(9,1,''),(9,2,''),(10,1,''),(10,2,''),(11,1,'Contact'),(11,2,'Contact');
/*!40000 ALTER TABLE `qlo_htl_custom_navigation_link_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_features`
--

DROP TABLE IF EXISTS `qlo_htl_features`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_features` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_feature_id` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` int(2) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_features`
--

LOCK TABLES `qlo_htl_features` WRITE;
/*!40000 ALTER TABLE `qlo_htl_features` DISABLE KEYS */;
INSERT INTO `qlo_htl_features` VALUES (1,0,1,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(2,1,0,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(3,1,0,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(4,1,0,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(5,1,0,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(6,1,0,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(7,1,0,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(8,1,0,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(9,0,2,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(10,9,0,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(11,9,0,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(12,9,0,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(13,9,0,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(14,9,0,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(15,0,3,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(16,15,0,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(17,15,0,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(18,15,0,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(19,15,0,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(20,15,0,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(21,15,0,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(22,15,0,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(23,0,4,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(24,23,0,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(25,23,0,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(26,23,0,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(27,23,0,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(28,23,0,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(29,23,0,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(30,23,0,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(31,23,0,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(32,23,0,1,'2022-11-18 11:48:08','2022-11-18 11:48:08'),(33,23,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(34,23,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(35,23,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(36,23,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(37,0,5,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(38,37,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(39,37,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(40,37,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(41,37,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(42,37,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(43,37,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(44,37,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(45,37,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(46,37,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(47,0,6,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(48,47,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(49,47,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(50,47,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(51,0,7,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(52,51,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(53,51,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(54,0,8,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(55,54,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(56,54,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(57,54,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(58,54,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(59,54,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(60,54,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(61,54,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(62,54,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(63,54,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(64,0,9,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(65,64,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(66,64,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(67,64,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(68,0,10,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(69,68,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(70,68,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(71,68,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(72,68,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(73,68,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(74,68,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(75,68,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(76,68,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(77,68,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(78,68,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(79,68,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(80,68,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(81,68,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(82,68,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(83,68,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(84,68,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(85,68,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(86,68,0,1,'2022-11-18 11:48:09','2022-11-18 11:48:09'),(87,68,0,1,'2022-11-18 11:48:10','2022-11-18 11:48:10'),(88,68,0,1,'2022-11-18 11:48:10','2022-11-18 11:48:10'),(89,68,0,1,'2022-11-18 11:48:10','2022-11-18 11:48:10'),(90,68,0,1,'2022-11-18 11:48:10','2022-11-18 11:48:10'),(91,68,0,1,'2022-11-18 11:48:10','2022-11-18 11:48:10'),(92,0,11,1,'2022-11-18 11:48:10','2022-11-18 11:48:10'),(93,92,0,1,'2022-11-18 11:48:10','2022-11-18 11:48:10'),(94,92,0,1,'2022-11-18 11:48:10','2022-11-18 11:48:10'),(95,92,0,1,'2022-11-18 11:48:10','2022-11-18 11:48:10'),(96,92,0,1,'2022-11-18 11:48:10','2022-11-18 11:48:10'),(97,92,0,1,'2022-11-18 11:48:10','2022-11-18 11:48:10'),(98,0,12,1,'2022-11-18 11:48:10','2022-11-18 11:48:10'),(99,98,0,1,'2022-11-18 11:48:10','2022-11-18 11:48:10'),(100,98,0,1,'2022-11-18 11:48:10','2022-11-18 11:48:10'),(101,98,0,1,'2022-11-18 11:48:10','2022-11-18 11:48:10'),(102,98,0,1,'2022-11-18 11:48:10','2022-11-18 11:48:10'),(103,98,0,1,'2022-11-18 11:48:10','2022-11-18 11:48:10'),(104,98,0,1,'2022-11-18 11:48:10','2022-11-18 11:48:10'),(105,98,0,1,'2022-11-18 11:48:10','2022-11-18 11:48:10'),(106,98,0,1,'2022-11-18 11:48:10','2022-11-18 11:48:10'),(107,98,0,1,'2022-11-18 11:48:10','2022-11-18 11:48:10'),(108,98,0,1,'2022-11-18 11:48:10','2022-11-18 11:48:10'),(109,98,0,1,'2022-11-18 11:48:10','2022-11-18 11:48:10'),(110,98,0,1,'2022-11-18 11:48:10','2022-11-18 11:48:10');
/*!40000 ALTER TABLE `qlo_htl_features` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_features_block_data`
--

DROP TABLE IF EXISTS `qlo_htl_features_block_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_features_block_data` (
  `id_features_block` int(11) NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL,
  `position` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_features_block`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_features_block_data`
--

LOCK TABLES `qlo_htl_features_block_data` WRITE;
/*!40000 ALTER TABLE `qlo_htl_features_block_data` DISABLE KEYS */;
INSERT INTO `qlo_htl_features_block_data` VALUES (1,0,0,'2022-11-18 11:48:22','2022-11-26 17:18:37'),(2,1,1,'2022-11-18 11:48:22','2022-11-26 16:59:52'),(3,1,2,'2022-11-18 11:48:22','2022-11-26 16:55:25'),(5,1,3,'2022-11-22 17:14:22','2022-11-26 16:56:12'),(6,1,4,'2022-11-22 17:29:22','2022-11-26 16:56:34');
/*!40000 ALTER TABLE `qlo_htl_features_block_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_features_block_data_lang`
--

DROP TABLE IF EXISTS `qlo_htl_features_block_data_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_features_block_data_lang` (
  `id_features_block` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `feature_title` text NOT NULL,
  `feature_description` text NOT NULL,
  PRIMARY KEY (`id_features_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_features_block_data_lang`
--

LOCK TABLES `qlo_htl_features_block_data_lang` WRITE;
/*!40000 ALTER TABLE `qlo_htl_features_block_data_lang` DISABLE KEYS */;
INSERT INTO `qlo_htl_features_block_data_lang` VALUES (1,1,'luxurious Rooms','Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry`s standard dummy text ever since the 1500s'),(1,2,'luxurious Rooms','Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry`s standard dummy text ever since the 1500s'),(2,1,'World class cheffs','Enjoy the course meal offered by star chef Lee Chang-hee and his students with 15 years of experience'),(2,2,'월드클래스 쉐프','15년 경력 스타 쉐프 이창희와 그의 제자들이 제공하는 코스요리를 즐겨보세요'),(3,1,'premium buffet','Enjoy buffet with different themes for each season'),(3,2,'프리미엄 뷔페','시즌별 다른 테마의 뷔페를 즐겨보세요'),(5,1,'Infinity Pool','A party is held every weekend in the 100-meter-long Infinity Pool'),(5,2,'인피니티 풀','100m 길이의 인피니티 풀에서 매주 주말마다 파티가 열립니다'),(6,1,'Busan Port Festival','Enjoy the Busan Port Festival to celebrate the Busan Expo in 2030'),(6,2,'부산항 축제','2030 부산 엑스포 개최를 기념하는 부산항 축제를 즐겨보세요');
/*!40000 ALTER TABLE `qlo_htl_features_block_data_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_features_lang`
--

DROP TABLE IF EXISTS `qlo_htl_features_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_features_lang` (
  `id` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_features_lang`
--

LOCK TABLES `qlo_htl_features_lang` WRITE;
/*!40000 ALTER TABLE `qlo_htl_features_lang` DISABLE KEYS */;
INSERT INTO `qlo_htl_features_lang` VALUES (1,1,'Business Services'),(1,2,'Business Services'),(2,1,'Business Center'),(2,2,'Business Center'),(3,1,'Audio-Visual Equipment'),(3,2,'Audio-Visual Equipment'),(4,1,'Board room'),(4,2,'Board room'),(5,1,'Conference Facilities'),(5,2,'Conference Facilities'),(6,1,'Secretaial Services'),(6,2,'Secretaial Services'),(7,1,'Fax Machine'),(7,2,'Fax Machine'),(8,1,'Internet Access'),(8,2,'Internet Access'),(9,1,'Complementry'),(9,2,'Complementry'),(10,1,'Internet Access Free'),(10,2,'Internet Access Free'),(11,1,'Transfer Available'),(11,2,'Transfer Available'),(12,1,'NewsPaper In Lobby'),(12,2,'NewsPaper In Lobby'),(13,1,'Shopping Drop Facility'),(13,2,'Shopping Drop Facility'),(14,1,'Welcome Drinks'),(14,2,'Welcome Drinks'),(15,1,'Entertainment'),(15,2,'Entertainment'),(16,1,'DiscoTheatre'),(16,2,'DiscoTheatre'),(17,1,'Casino'),(17,2,'Casino'),(18,1,' Amphitheatre'),(18,2,' Amphitheatre'),(19,1,'Dance Performances(On Demand)'),(19,2,'Dance Performances(On Demand)'),(20,1,'Karoke'),(20,2,'Karoke'),(21,1,'Mini Theatre'),(21,2,'Mini Theatre'),(22,1,'Night Club'),(22,2,'Night Club'),(23,1,'Facilities'),(23,2,'Facilities'),(24,1,'Laundary Service'),(24,2,'Laundary Service'),(25,1,'Power BackUp'),(25,2,'Power BackUp'),(26,1,'ATM/Banking'),(26,2,'ATM/Banking'),(27,1,'Currency Exchange'),(27,2,'Currency Exchange'),(28,1,'Dry Cleaning'),(28,2,'Dry Cleaning'),(29,1,'Library'),(29,2,'Library'),(30,1,'Doctor On Call'),(30,2,'Doctor On Call'),(31,1,'Party Hall'),(31,2,'Party Hall'),(32,1,'Yoga Hall'),(32,2,'Yoga Hall'),(33,1,'Pets Allowed'),(33,2,'Pets Allowed'),(34,1,'Kids Play Zone'),(34,2,'Kids Play Zone'),(35,1,'Wedding Services Facilities'),(35,2,'Wedding Services Facilities'),(36,1,'Fire Place Available'),(36,2,'Fire Place Available'),(37,1,'General Services'),(37,2,'General Services'),(38,1,'Room Service'),(38,2,'Room Service'),(39,1,'Cook Service'),(39,2,'Cook Service'),(40,1,'Car Rental'),(40,2,'Car Rental'),(41,1,'Door Man'),(41,2,'Door Man'),(42,1,'Grocery'),(42,2,'Grocery'),(43,1,'Medical Assistance'),(43,2,'Medical Assistance'),(44,1,'Postal Services'),(44,2,'Postal Services'),(45,1,'Spa Services'),(45,2,'Spa Services'),(46,1,'Multilingual Staff'),(46,2,'Multilingual Staff'),(47,1,'Indoors'),(47,2,'Indoors'),(48,1,'Parking'),(48,2,'Parking'),(49,1,'Solarium'),(49,2,'Solarium'),(50,1,'Veranda'),(50,2,'Veranda'),(51,1,'Internet'),(51,2,'Internet'),(52,1,'Internet Access-Surcharge'),(52,2,'Internet Access-Surcharge'),(53,1,'Internet / Fax (Reception area only)'),(53,2,'Internet / Fax (Reception area only)'),(54,1,'Outdoors'),(54,2,'Outdoors'),(55,1,'Gardens'),(55,2,'Gardens'),(56,1,'Outdoor Parking - Secured'),(56,2,'Outdoor Parking - Secured'),(57,1,'Barbecue AreaCampfire / Bon Fire'),(57,2,'Barbecue AreaCampfire / Bon Fire'),(58,1,'Childrens Park'),(58,2,'Childrens Park'),(59,1,'Fishing'),(59,2,'Fishing'),(60,1,'Golf Course'),(60,2,'Golf Course'),(61,1,'Outdoor Parking - Non Secured'),(61,2,'Outdoor Parking - Non Secured'),(62,1,'Private Beach'),(62,2,'Private Beach'),(63,1,'Rooftop Garden'),(63,2,'Rooftop Garden'),(64,1,'Parking'),(64,2,'Parking'),(65,1,'Parking (Surcharge)'),(65,2,'Parking (Surcharge)'),(66,1,'Parking Facilities Available'),(66,2,'Parking Facilities Available'),(67,1,'Valet service'),(67,2,'Valet service'),(68,1,'Sports And Recreation'),(68,2,'Sports And Recreation'),(69,1,'Health Club / Gym Facility Available'),(69,2,'Health Club / Gym Facility Available'),(70,1,'Bike on Rent'),(70,2,'Bike on Rent'),(71,1,'Badminttion Court'),(71,2,'Badminttion Court'),(72,1,'Basketball Court'),(72,2,'Basketball Court'),(73,1,'Billiards'),(73,2,'Billiards'),(74,1,'Boating'),(74,2,'Boating'),(75,1,'Bowling'),(75,2,'Bowling'),(76,1,'Camel Ride'),(76,2,'Camel Ride'),(77,1,'Clubhouse'),(77,2,'Clubhouse'),(78,1,'Fitness Equipment'),(78,2,'Fitness Equipment'),(79,1,'Fun Floats'),(79,2,'Fun Floats'),(80,1,'Games Zone'),(80,2,'Games Zone'),(81,1,'Horse Ride ( Chargeable )'),(81,2,'Horse Ride ( Chargeable )'),(82,1,'Marina On Site'),(82,2,'Marina On Site'),(83,1,'Nature Walk'),(83,2,'Nature Walk'),(84,1,'Pool Table'),(84,2,'Pool Table'),(85,1,'Safari'),(85,2,'Safari'),(86,1,'Skiing Facility'),(86,2,'Skiing Facility'),(87,1,'Available Spa Services'),(87,2,'Available Spa Services'),(88,1,'NearbySquash court'),(88,2,'NearbySquash court'),(89,1,'Table Tennis'),(89,2,'Table Tennis'),(90,1,'Tennis Court'),(90,2,'Tennis Court'),(91,1,'Virtual Golf'),(91,2,'Virtual Golf'),(92,1,'Water Amenites'),(92,2,'Water Amenites'),(93,1,'Swimming Pool'),(93,2,'Swimming Pool'),(94,1,'Jacuzzi'),(94,2,'Jacuzzi'),(95,1,'Private / Plunge Pool'),(95,2,'Private / Plunge Pool'),(96,1,'Sauna'),(96,2,'Sauna'),(97,1,'Whirlpool Bath / Shower Cubicle'),(97,2,'Whirlpool Bath / Shower Cubicle'),(98,1,'Wine And Dine'),(98,2,'Wine And Dine'),(99,1,'Bar / Lounge'),(99,2,'Bar / Lounge'),(100,1,'Multi Cuisine Restaurant'),(100,2,'Multi Cuisine Restaurant'),(101,1,'Catering'),(101,2,'Catering'),(102,1,'Coffee Shop / Cafe'),(102,2,'Coffee Shop / Cafe'),(103,1,'Food Facility'),(103,2,'Food Facility'),(104,1,'Hookah Lounge'),(104,2,'Hookah Lounge'),(105,1,'Kitchen available (home cook food on request)'),(105,2,'Kitchen available (home cook food on request)'),(106,1,'Open Air Restaurant / Dining'),(106,2,'Open Air Restaurant / Dining'),(107,1,'Pool Cafe'),(107,2,'Pool Cafe'),(108,1,'Poolside Bar'),(108,2,'Poolside Bar'),(109,1,'Restaurant Veg / Non Veg Kitchens Separate'),(109,2,'Restaurant Veg / Non Veg Kitchens Separate'),(110,1,'Vegetarian Food / Jain Food Available'),(110,2,'Vegetarian Food / Jain Food Available');
/*!40000 ALTER TABLE `qlo_htl_features_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_footer_payment_block_info`
--

DROP TABLE IF EXISTS `qlo_htl_footer_payment_block_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_footer_payment_block_info` (
  `id_payment_block` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_payment_block`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_footer_payment_block_info`
--

LOCK TABLES `qlo_htl_footer_payment_block_info` WRITE;
/*!40000 ALTER TABLE `qlo_htl_footer_payment_block_info` DISABLE KEYS */;
INSERT INTO `qlo_htl_footer_payment_block_info` VALUES (1,'Visa',1,0,'2022-11-18 11:48:27','2022-11-18 11:48:27'),(2,'American Express',1,1,'2022-11-18 11:48:27','2022-11-18 11:48:27'),(3,'MasterCard',1,2,'2022-11-18 11:48:27','2022-11-18 11:48:27'),(4,'Paypal',1,3,'2022-11-18 11:48:27','2022-11-18 11:48:27');
/*!40000 ALTER TABLE `qlo_htl_footer_payment_block_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_image`
--

DROP TABLE IF EXISTS `qlo_htl_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_image` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_hotel` int(10) unsigned NOT NULL,
  `hotel_image_id` varchar(32) NOT NULL,
  `cover` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_image`
--

LOCK TABLES `qlo_htl_image` WRITE;
/*!40000 ALTER TABLE `qlo_htl_image` DISABLE KEYS */;
INSERT INTO `qlo_htl_image` VALUES (1,1,'12ejt99n',1);
/*!40000 ALTER TABLE `qlo_htl_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_interior_image`
--

DROP TABLE IF EXISTS `qlo_htl_interior_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_interior_image` (
  `id_interior_image` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `display_name` text NOT NULL,
  `active` tinyint(1) NOT NULL,
  `position` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_interior_image`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_interior_image`
--

LOCK TABLES `qlo_htl_interior_image` WRITE;
/*!40000 ALTER TABLE `qlo_htl_interior_image` DISABLE KEYS */;
INSERT INTO `qlo_htl_interior_image` VALUES (1,'637743c2b76dd','오페라하우스',1,0,'2022-11-18 11:48:21','2022-11-18 17:35:16'),(2,'637744e8a8850','해상도시 전경',1,1,'2022-11-18 11:48:21','2022-12-04 23:28:10'),(3,'63774412e0c86','라운지',1,2,'2022-11-18 11:48:21','2022-11-18 17:36:36'),(4,'63774461f1fb8','해상도시',1,3,'2022-11-18 11:48:21','2022-12-04 23:28:24'),(5,'63772d4c4702a','2030 부산세계박람회',1,4,'2022-11-18 11:48:21','2022-12-04 23:28:39'),(6,'637744ad1c05c','해상도시 플렌테이션',1,5,'2022-11-18 11:48:21','2022-12-04 23:29:03'),(7,'637744748c161','수상 체험',1,6,'2022-11-18 11:48:21','2022-12-04 23:29:32'),(8,'63774504833f0','문화 거리 야경',1,7,'2022-11-18 11:48:21','2022-12-04 23:30:28'),(9,'6377454253016','아트센터 야경',1,8,'2022-11-18 11:48:21','2022-12-04 23:30:19'),(10,'637c8b8db474d','부산항대교',1,9,'2022-11-18 11:48:21','2022-12-04 23:30:39'),(11,'637dda8a27d76','해상도시',1,10,'2022-11-18 11:48:21','2022-12-04 23:31:09'),(12,'63772b5d12818','산복도로',1,11,'2022-11-18 11:48:21','2022-11-18 15:51:09');
/*!40000 ALTER TABLE `qlo_htl_interior_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_order_refund_rules`
--

DROP TABLE IF EXISTS `qlo_htl_order_refund_rules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_order_refund_rules` (
  `id_refund_rule` int(11) NOT NULL AUTO_INCREMENT,
  `payment_type` int(2) unsigned NOT NULL,
  `deduction_value_full_pay` decimal(20,6) NOT NULL,
  `deduction_value_adv_pay` decimal(20,6) NOT NULL,
  `days` decimal(35,0) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_refund_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_order_refund_rules`
--

LOCK TABLES `qlo_htl_order_refund_rules` WRITE;
/*!40000 ALTER TABLE `qlo_htl_order_refund_rules` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_htl_order_refund_rules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_order_refund_rules_lang`
--

DROP TABLE IF EXISTS `qlo_htl_order_refund_rules_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_order_refund_rules_lang` (
  `id_refund_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_refund_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_order_refund_rules_lang`
--

LOCK TABLES `qlo_htl_order_refund_rules_lang` WRITE;
/*!40000 ALTER TABLE `qlo_htl_order_refund_rules_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_htl_order_refund_rules_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_order_restrict_date`
--

DROP TABLE IF EXISTS `qlo_htl_order_restrict_date`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_order_restrict_date` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_hotel` int(11) NOT NULL,
  `max_order_date` datetime NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_order_restrict_date`
--

LOCK TABLES `qlo_htl_order_restrict_date` WRITE;
/*!40000 ALTER TABLE `qlo_htl_order_restrict_date` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_htl_order_restrict_date` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_room_block_data`
--

DROP TABLE IF EXISTS `qlo_htl_room_block_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_room_block_data` (
  `id_room_block` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `active` tinyint(4) NOT NULL,
  `position` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_room_block`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_room_block_data`
--

LOCK TABLES `qlo_htl_room_block_data` WRITE;
/*!40000 ALTER TABLE `qlo_htl_room_block_data` DISABLE KEYS */;
INSERT INTO `qlo_htl_room_block_data` VALUES (1,2,1,0,'2022-11-18 11:48:23','2022-11-18 11:48:23'),(2,3,1,1,'2022-11-18 11:48:23','2022-11-18 11:48:23'),(3,1,1,2,'2022-11-18 11:48:23','2022-11-18 11:48:23'),(4,4,1,3,'2022-11-18 11:48:23','2022-11-18 11:48:23');
/*!40000 ALTER TABLE `qlo_htl_room_block_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_room_disable_dates`
--

DROP TABLE IF EXISTS `qlo_htl_room_disable_dates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_room_disable_dates` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_room_type` int(11) NOT NULL,
  `id_room` int(11) NOT NULL,
  `date_from` date NOT NULL,
  `date_to` date NOT NULL,
  `reason` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_room_disable_dates`
--

LOCK TABLES `qlo_htl_room_disable_dates` WRITE;
/*!40000 ALTER TABLE `qlo_htl_room_disable_dates` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_htl_room_disable_dates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_room_information`
--

DROP TABLE IF EXISTS `qlo_htl_room_information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_room_information` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `id_hotel` int(11) NOT NULL,
  `room_num` varchar(225) NOT NULL,
  `id_status` int(11) NOT NULL,
  `floor` text NOT NULL,
  `comment` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_room_information`
--

LOCK TABLES `qlo_htl_room_information` WRITE;
/*!40000 ALTER TABLE `qlo_htl_room_information` DISABLE KEYS */;
INSERT INTO `qlo_htl_room_information` VALUES (1,1,1,'A-101',1,'First','','2022-11-18 11:48:13','2022-11-18 11:48:13'),(2,1,1,'A-102',1,'First','','2022-11-18 11:48:13','2022-11-18 11:48:13'),(3,1,1,'A-103',1,'First','','2022-11-18 11:48:13','2022-11-18 11:48:13'),(4,1,1,'A-104',1,'First','','2022-11-18 11:48:13','2022-11-18 11:48:13'),(5,1,1,'A-105',1,'First','','2022-11-18 11:48:13','2022-11-18 11:48:13'),(6,2,1,'A-106',1,'First','','2022-11-18 11:48:15','2022-11-25 15:34:59'),(7,2,1,'A-107',1,'First','','2022-11-18 11:48:15','2022-11-25 15:34:59'),(8,2,1,'A-108',1,'First','','2022-11-18 11:48:15','2022-11-25 15:34:59'),(9,2,1,'A-109',1,'First','','2022-11-18 11:48:15','2022-11-25 15:34:59'),(10,2,1,'A-110',1,'First','','2022-11-18 11:48:15','2022-11-25 15:34:59'),(11,3,1,'E-101',1,'First','','2022-11-18 11:48:17','2022-11-25 17:49:00'),(12,3,1,'E-102',1,'First','','2022-11-18 11:48:17','2022-11-25 17:49:00'),(13,3,1,'E-103',1,'First','','2022-11-18 11:48:17','2022-11-25 17:49:00'),(14,3,1,'E-104',1,'First','','2022-11-18 11:48:17','2022-11-25 17:49:00'),(15,3,1,'E-105',1,'First','','2022-11-18 11:48:17','2022-11-25 17:49:00'),(16,4,1,'L-101',1,'First','','2022-11-18 11:48:19','2022-11-25 17:48:26'),(17,4,1,'L-102',1,'First','','2022-11-18 11:48:19','2022-11-25 17:48:26'),(18,4,1,'L-103',1,'First','','2022-11-18 11:48:19','2022-11-25 17:48:26'),(19,4,1,'L-104',1,'First','','2022-11-18 11:48:20','2022-11-25 17:48:26'),(20,4,1,'L-105',1,'First','','2022-11-18 11:48:20','2022-11-25 17:48:26');
/*!40000 ALTER TABLE `qlo_htl_room_information` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_room_status`
--

DROP TABLE IF EXISTS `qlo_htl_room_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_room_status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_room_status`
--

LOCK TABLES `qlo_htl_room_status` WRITE;
/*!40000 ALTER TABLE `qlo_htl_room_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_htl_room_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_room_type`
--

DROP TABLE IF EXISTS `qlo_htl_room_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_room_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `id_hotel` int(11) NOT NULL,
  `adult` smallint(6) NOT NULL,
  `children` smallint(6) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_room_type`
--

LOCK TABLES `qlo_htl_room_type` WRITE;
/*!40000 ALTER TABLE `qlo_htl_room_type` DISABLE KEYS */;
INSERT INTO `qlo_htl_room_type` VALUES (1,1,1,2,2,'2022-11-18 11:48:13','2022-11-18 11:48:13'),(2,2,1,2,2,'2022-11-18 11:48:15','2022-11-18 11:48:15'),(3,3,1,2,2,'2022-11-18 11:48:17','2022-11-18 11:48:17'),(4,4,1,2,2,'2022-11-18 11:48:20','2022-11-18 11:48:20');
/*!40000 ALTER TABLE `qlo_htl_room_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_room_type_demand`
--

DROP TABLE IF EXISTS `qlo_htl_room_type_demand`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_room_type_demand` (
  `id_room_type_demand` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_global_demand` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_room_type_demand`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_room_type_demand`
--

LOCK TABLES `qlo_htl_room_type_demand` WRITE;
/*!40000 ALTER TABLE `qlo_htl_room_type_demand` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_htl_room_type_demand` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_room_type_demand_price`
--

DROP TABLE IF EXISTS `qlo_htl_room_type_demand_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_room_type_demand_price` (
  `id_room_type_demand_price` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_global_demand` int(10) unsigned NOT NULL,
  `id_option` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_room_type_demand_price`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_room_type_demand_price`
--

LOCK TABLES `qlo_htl_room_type_demand_price` WRITE;
/*!40000 ALTER TABLE `qlo_htl_room_type_demand_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_htl_room_type_demand_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_room_type_feature_pricing`
--

DROP TABLE IF EXISTS `qlo_htl_room_type_feature_pricing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_room_type_feature_pricing` (
  `id_feature_price` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `date_from` date NOT NULL,
  `date_to` date NOT NULL,
  `is_special_days_exists` tinyint(1) NOT NULL,
  `date_selection_type` tinyint(1) NOT NULL,
  `special_days` text,
  `impact_way` tinyint(1) NOT NULL,
  `impact_type` tinyint(1) NOT NULL,
  `impact_value` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_feature_price`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_room_type_feature_pricing`
--

LOCK TABLES `qlo_htl_room_type_feature_pricing` WRITE;
/*!40000 ALTER TABLE `qlo_htl_room_type_feature_pricing` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_htl_room_type_feature_pricing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_room_type_feature_pricing_group`
--

DROP TABLE IF EXISTS `qlo_htl_room_type_feature_pricing_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_room_type_feature_pricing_group` (
  `id_feature_price` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature_price`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_room_type_feature_pricing_group`
--

LOCK TABLES `qlo_htl_room_type_feature_pricing_group` WRITE;
/*!40000 ALTER TABLE `qlo_htl_room_type_feature_pricing_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_htl_room_type_feature_pricing_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_room_type_feature_pricing_lang`
--

DROP TABLE IF EXISTS `qlo_htl_room_type_feature_pricing_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_room_type_feature_pricing_lang` (
  `id_feature_price` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `feature_price_name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_feature_price`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_room_type_feature_pricing_lang`
--

LOCK TABLES `qlo_htl_room_type_feature_pricing_lang` WRITE;
/*!40000 ALTER TABLE `qlo_htl_room_type_feature_pricing_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_htl_room_type_feature_pricing_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_room_type_global_demand`
--

DROP TABLE IF EXISTS `qlo_htl_room_type_global_demand`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_room_type_global_demand` (
  `id_global_demand` int(11) NOT NULL AUTO_INCREMENT,
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_tax_rules_group` int(10) unsigned NOT NULL DEFAULT '0',
  `price_calc_method` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_global_demand`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_room_type_global_demand`
--

LOCK TABLES `qlo_htl_room_type_global_demand` WRITE;
/*!40000 ALTER TABLE `qlo_htl_room_type_global_demand` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_htl_room_type_global_demand` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_room_type_global_demand_advance_option`
--

DROP TABLE IF EXISTS `qlo_htl_room_type_global_demand_advance_option`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_room_type_global_demand_advance_option` (
  `id_option` int(11) NOT NULL AUTO_INCREMENT,
  `id_global_demand` int(11) NOT NULL,
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_option`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_room_type_global_demand_advance_option`
--

LOCK TABLES `qlo_htl_room_type_global_demand_advance_option` WRITE;
/*!40000 ALTER TABLE `qlo_htl_room_type_global_demand_advance_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_htl_room_type_global_demand_advance_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_room_type_global_demand_advance_option_lang`
--

DROP TABLE IF EXISTS `qlo_htl_room_type_global_demand_advance_option_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_room_type_global_demand_advance_option_lang` (
  `id_option` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_option`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_room_type_global_demand_advance_option_lang`
--

LOCK TABLES `qlo_htl_room_type_global_demand_advance_option_lang` WRITE;
/*!40000 ALTER TABLE `qlo_htl_room_type_global_demand_advance_option_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_htl_room_type_global_demand_advance_option_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_room_type_global_demand_lang`
--

DROP TABLE IF EXISTS `qlo_htl_room_type_global_demand_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_room_type_global_demand_lang` (
  `id_global_demand` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_global_demand`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_room_type_global_demand_lang`
--

LOCK TABLES `qlo_htl_room_type_global_demand_lang` WRITE;
/*!40000 ALTER TABLE `qlo_htl_room_type_global_demand_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_htl_room_type_global_demand_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_room_type_restriction_date_range`
--

DROP TABLE IF EXISTS `qlo_htl_room_type_restriction_date_range`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_room_type_restriction_date_range` (
  `id_rt_restriction` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `min_los` smallint(6) unsigned NOT NULL DEFAULT '1',
  `max_los` smallint(6) unsigned NOT NULL DEFAULT '0',
  `date_from` date NOT NULL,
  `date_to` date NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_rt_restriction`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_room_type_restriction_date_range`
--

LOCK TABLES `qlo_htl_room_type_restriction_date_range` WRITE;
/*!40000 ALTER TABLE `qlo_htl_room_type_restriction_date_range` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_htl_room_type_restriction_date_range` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_testimonials_block_data`
--

DROP TABLE IF EXISTS `qlo_htl_testimonials_block_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_testimonials_block_data` (
  `id_testimonial_block` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `designation` text NOT NULL,
  `active` tinyint(1) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_testimonial_block`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_testimonials_block_data`
--

LOCK TABLES `qlo_htl_testimonials_block_data` WRITE;
/*!40000 ALTER TABLE `qlo_htl_testimonials_block_data` DISABLE KEYS */;
INSERT INTO `qlo_htl_testimonials_block_data` VALUES (4,'임수지','팀원',1,1,'2022-11-23 17:29:11','2022-11-23 17:31:50'),(5,'최석영','멘토',1,0,'2022-11-23 17:34:31','2022-11-23 17:42:48'),(6,'박유진','팀원',1,2,'2022-11-23 17:36:16','2022-11-23 17:36:16'),(7,'이유정','팀원',1,3,'2022-11-23 17:41:51','2022-11-23 17:41:51'),(8,'이창희','팀장',1,4,'2022-11-26 17:23:45','2022-11-26 17:25:08'),(9,'황현식','팀원',1,5,'2022-11-26 17:25:03','2022-11-26 17:25:10');
/*!40000 ALTER TABLE `qlo_htl_testimonials_block_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_htl_testimonials_block_data_lang`
--

DROP TABLE IF EXISTS `qlo_htl_testimonials_block_data_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_htl_testimonials_block_data_lang` (
  `id_testimonial_block` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `testimonial_content` text NOT NULL,
  PRIMARY KEY (`id_testimonial_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_htl_testimonials_block_data_lang`
--

LOCK TABLES `qlo_htl_testimonials_block_data_lang` WRITE;
/*!40000 ALTER TABLE `qlo_htl_testimonials_block_data_lang` DISABLE KEYS */;
INSERT INTO `qlo_htl_testimonials_block_data_lang` VALUES (4,1,'Hi Guys~'),(4,2,'나는 개똥벌레~'),(5,1,'i\'m mento'),(5,2,'한 줄기의 빛과 한 줌의 소금'),(6,1,'hello~'),(6,2,'난 알아요~ 이 밤이~ 블라 블라'),(7,1,'i\'m good'),(7,2,'난 유정'),(8,1,'I really want to stay in the sea city in 2030'),(8,2,'2030년도엔 꼭 해상도시에서 머물러보고 싶어요'),(9,1,'He\'s good at making a V sign'),(9,2,'브이를 잘하는 게 특징입니다');
/*!40000 ALTER TABLE `qlo_htl_testimonials_block_data_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_image`
--

DROP TABLE IF EXISTS `qlo_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_image`
--

LOCK TABLES `qlo_image` WRITE;
/*!40000 ALTER TABLE `qlo_image` DISABLE KEYS */;
INSERT INTO `qlo_image` VALUES (20,2,1,NULL),(25,4,1,1),(26,2,2,1),(27,1,1,1),(28,3,1,1);
/*!40000 ALTER TABLE `qlo_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_image_lang`
--

DROP TABLE IF EXISTS `qlo_image_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_image_lang`
--

LOCK TABLES `qlo_image_lang` WRITE;
/*!40000 ALTER TABLE `qlo_image_lang` DISABLE KEYS */;
INSERT INTO `qlo_image_lang` VALUES (20,1,'Delux Rooms'),(20,2,'디럭스 룸'),(25,1,'Luxury Rooms'),(25,2,'럭셔리 룸'),(26,1,'Delux Rooms'),(26,2,'디럭스 룸'),(27,1,''),(27,2,''),(28,1,''),(28,2,'');
/*!40000 ALTER TABLE `qlo_image_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_image_shop`
--

DROP TABLE IF EXISTS `qlo_image_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_image_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_image_shop`
--

LOCK TABLES `qlo_image_shop` WRITE;
/*!40000 ALTER TABLE `qlo_image_shop` DISABLE KEYS */;
INSERT INTO `qlo_image_shop` VALUES (1,27,1,1),(2,20,1,NULL),(2,26,1,1),(3,28,1,1),(4,25,1,1);
/*!40000 ALTER TABLE `qlo_image_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_image_type`
--

DROP TABLE IF EXISTS `qlo_image_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_image_type`
--

LOCK TABLES `qlo_image_type` WRITE;
/*!40000 ALTER TABLE `qlo_image_type` DISABLE KEYS */;
INSERT INTO `qlo_image_type` VALUES (1,'cart_default',80,80,1,0,0,0,0,0),(2,'small_default',98,98,1,0,1,1,0,0),(3,'medium_default',125,125,1,1,1,1,0,1),(4,'home_default',250,250,1,0,0,0,0,0),(5,'large_default',720,720,1,0,1,1,0,0),(6,'thickbox_default',800,800,1,0,0,0,0,0),(7,'category_default',870,217,0,1,0,0,0,0),(8,'scene_default',870,270,0,0,0,0,1,0),(9,'m_scene_default',161,58,0,0,0,0,1,0);
/*!40000 ALTER TABLE `qlo_image_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_import_match`
--

DROP TABLE IF EXISTS `qlo_import_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_import_match`
--

LOCK TABLES `qlo_import_match` WRITE;
/*!40000 ALTER TABLE `qlo_import_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_import_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_lang`
--

DROP TABLE IF EXISTS `qlo_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_lang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_lang`
--

LOCK TABLES `qlo_lang` WRITE;
/*!40000 ALTER TABLE `qlo_lang` DISABLE KEYS */;
INSERT INTO `qlo_lang` VALUES (1,'English (English)',1,'en','en-us','m/d/Y','m/d/Y H:i:s',0),(2,'한국어 (Korean)',0,'ko','ko','Y-m-d','Y-m-d H:i:s',0);
/*!40000 ALTER TABLE `qlo_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_lang_shop`
--

DROP TABLE IF EXISTS `qlo_lang_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_lang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_lang_shop`
--

LOCK TABLES `qlo_lang_shop` WRITE;
/*!40000 ALTER TABLE `qlo_lang_shop` DISABLE KEYS */;
INSERT INTO `qlo_lang_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `qlo_lang_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_log`
--

DROP TABLE IF EXISTS `qlo_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=170 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_log`
--

LOCK TABLES `qlo_log` WRITE;
/*!40000 ALTER TABLE `qlo_log` DISABLE KEYS */;
INSERT INTO `qlo_log` VALUES (1,1,0,'Back Office connection from 125.184.142.157','',0,1,'2022-11-18 11:52:40','2022-11-18 11:52:40'),(2,1,0,'Language modification','Language',1,1,'2022-11-18 13:02:18','2022-11-18 13:02:18'),(3,1,0,'Back Office connection from 125.184.142.157','',0,1,'2022-11-18 13:05:08','2022-11-18 13:05:08'),(4,1,0,'Back Office connection from 218.235.89.82','',0,1,'2022-11-18 14:42:58','2022-11-18 14:42:58'),(5,1,0,'Back Office connection from 218.235.89.82','',0,1,'2022-11-18 15:31:04','2022-11-18 15:31:04'),(6,1,0,'Back Office connection from 218.235.89.82','',0,1,'2022-11-18 15:36:54','2022-11-18 15:36:54'),(7,1,0,'Back Office connection from 218.235.89.82','',0,1,'2022-11-18 16:01:42','2022-11-18 16:01:42'),(8,1,0,'Feature addition','Feature',8,1,'2022-11-18 16:25:27','2022-11-18 16:25:27'),(9,1,0,'Employee modification','Employee',1,1,'2022-11-18 18:07:39','2022-11-18 18:07:39'),(10,1,0,'Back Office connection from 218.235.89.82','',0,1,'2022-11-22 16:49:41','2022-11-22 16:49:41'),(11,1,0,'Product modification','Product',1,1,'2022-11-22 17:08:38','2022-11-22 17:08:38'),(12,1,0,'WkHotelFeaturesData status switched to enable','WkHotelFeaturesData',5,1,'2022-11-22 17:14:26','2022-11-22 17:14:26'),(13,1,0,'WkHotelFeaturesData status switched to disable','WkHotelFeaturesData',4,1,'2022-11-22 17:14:29','2022-11-22 17:14:29'),(14,1,0,'WkHotelFeaturesData deletion','WkHotelFeaturesData',4,1,'2022-11-22 17:28:09','2022-11-22 17:28:09'),(15,1,0,'WkHotelFeaturesData status switched to enable','WkHotelFeaturesData',6,1,'2022-11-22 17:29:25','2022-11-22 17:29:25'),(16,1,0,'WkHotelFeaturesData status switched to disable','WkHotelFeaturesData',6,1,'2022-11-22 17:31:04','2022-11-22 17:31:04'),(17,1,0,'WkHotelFeaturesData status switched to enable','WkHotelFeaturesData',6,1,'2022-11-22 17:31:45','2022-11-22 17:31:45'),(18,1,0,'WkHotelFeaturesData status switched to disable','WkHotelFeaturesData',6,1,'2022-11-22 17:32:37','2022-11-22 17:32:37'),(19,1,0,'WkHotelFeaturesData status switched to enable','WkHotelFeaturesData',6,1,'2022-11-22 17:32:49','2022-11-22 17:32:49'),(20,1,0,'WkHotelFeaturesData status switched to disable','WkHotelFeaturesData',2,1,'2022-11-22 17:33:08','2022-11-22 17:33:08'),(21,1,0,'WkHotelFeaturesData status switched to disable','WkHotelFeaturesData',3,1,'2022-11-22 17:33:11','2022-11-22 17:33:11'),(22,1,0,'Back Office connection from 218.235.89.82','',0,1,'2022-11-23 09:05:03','2022-11-23 09:05:03'),(23,1,0,'Feature deletion','Feature',2,1,'2022-11-23 09:05:45','2022-11-23 09:05:45'),(24,1,0,'Feature modification','Feature',8,1,'2022-11-23 09:06:37','2022-11-23 09:06:37'),(25,1,0,'Feature modification','Feature',5,1,'2022-11-23 09:06:50','2022-11-23 09:06:50'),(26,1,0,'Feature modification','Feature',1,1,'2022-11-23 09:06:58','2022-11-23 09:06:58'),(27,1,0,'Feature modification','Feature',4,1,'2022-11-23 09:07:21','2022-11-23 09:07:21'),(28,1,0,'Feature modification','Feature',6,1,'2022-11-23 09:07:34','2022-11-23 09:07:34'),(29,1,0,'Feature modification','Feature',7,1,'2022-11-23 09:07:41','2022-11-23 09:07:41'),(30,1,0,'Product modification','Product',1,1,'2022-11-23 09:11:20','2022-11-23 09:11:20'),(31,1,0,'Product modification','Product',1,1,'2022-11-23 09:12:08','2022-11-23 09:12:08'),(32,1,0,'Product modification','Product',1,1,'2022-11-23 09:14:21','2022-11-23 09:14:21'),(33,1,0,'Back Office connection from 218.235.89.82','',0,1,'2022-11-23 17:17:44','2022-11-23 17:17:44'),(34,1,0,'Back Office connection from 218.235.89.82','',0,1,'2022-11-23 17:21:27','2022-11-23 17:21:27'),(35,1,0,'Feature modification','Feature',1,1,'2022-11-23 17:24:28','2022-11-23 17:24:28'),(36,1,0,'WkHotelTestimonialData deletion','WkHotelTestimonialData',1,1,'2022-11-23 17:37:01','2022-11-23 17:37:01'),(37,1,0,'WkHotelTestimonialData deletion','WkHotelTestimonialData',2,1,'2022-11-23 17:37:01','2022-11-23 17:37:01'),(38,1,0,'WkHotelTestimonialData deletion','WkHotelTestimonialData',3,1,'2022-11-23 17:37:01','2022-11-23 17:37:01'),(39,1,0,'WkHotelFeaturesData status switched to enable','WkHotelFeaturesData',3,1,'2022-11-23 17:39:25','2022-11-23 17:39:25'),(40,1,0,'Back Office connection from 218.235.89.82','',0,1,'2022-11-25 15:14:10','2022-11-25 15:14:10'),(41,1,0,'Product modification','Product',1,1,'2022-11-25 15:19:33','2022-11-25 15:19:33'),(42,1,0,'Product modification','Product',1,1,'2022-11-25 15:20:44','2022-11-25 15:20:44'),(43,1,0,'Product modification','Product',1,1,'2022-11-25 15:20:56','2022-11-25 15:20:56'),(44,1,0,'Product modification','Product',2,1,'2022-11-25 15:23:50','2022-11-25 15:23:50'),(45,1,0,'Product modification','Product',2,1,'2022-11-25 15:23:58','2022-11-25 15:23:58'),(46,1,0,'Product modification','Product',2,1,'2022-11-25 15:34:59','2022-11-25 15:34:59'),(47,1,0,'Product modification','Product',2,1,'2022-11-25 15:36:14','2022-11-25 15:36:14'),(48,1,0,'Product modification','Product',2,1,'2022-11-25 15:40:08','2022-11-25 15:40:08'),(49,1,0,'Product modification','Product',4,1,'2022-11-25 17:38:31','2022-11-25 17:38:31'),(50,1,0,'Product modification','Product',4,1,'2022-11-25 17:38:46','2022-11-25 17:38:46'),(51,1,0,'Product modification','Product',1,1,'2022-11-25 17:39:19','2022-11-25 17:39:19'),(52,1,0,'Product modification','Product',1,1,'2022-11-25 17:39:30','2022-11-25 17:39:30'),(53,1,0,'Product modification','Product',2,1,'2022-11-25 17:39:44','2022-11-25 17:39:44'),(54,1,0,'Product modification','Product',3,1,'2022-11-25 17:39:57','2022-11-25 17:39:57'),(55,1,0,'Product modification','Product',3,1,'2022-11-25 17:42:41','2022-11-25 17:42:41'),(56,1,0,'Product modification','Product',1,1,'2022-11-25 17:45:31','2022-11-25 17:45:31'),(57,1,0,'Product modification','Product',3,1,'2022-11-25 17:46:38','2022-11-25 17:46:38'),(58,1,0,'Product modification','Product',3,1,'2022-11-25 17:46:56','2022-11-25 17:46:56'),(59,1,0,'Product modification','Product',3,1,'2022-11-25 17:47:03','2022-11-25 17:47:03'),(60,1,0,'Product modification','Product',4,1,'2022-11-25 17:47:51','2022-11-25 17:47:51'),(61,1,0,'Product modification','Product',4,1,'2022-11-25 17:48:07','2022-11-25 17:48:07'),(62,1,0,'Product modification','Product',4,1,'2022-11-25 17:48:26','2022-11-25 17:48:26'),(63,1,0,'Product modification','Product',3,1,'2022-11-25 17:49:00','2022-11-25 17:49:00'),(64,1,0,'Product modification','Product',2,1,'2022-11-25 17:49:33','2022-11-25 17:49:33'),(65,1,0,'Back Office connection from 125.184.142.157','',0,1,'2022-11-26 16:48:15','2022-11-26 16:48:15'),(66,1,0,'WkHotelFeaturesData status switched to enable','WkHotelFeaturesData',2,1,'2022-11-26 16:56:41','2022-11-26 16:56:41'),(67,1,0,'WkHotelFeaturesData status switched to disable','WkHotelFeaturesData',1,1,'2022-11-26 16:56:42','2022-11-26 16:56:42'),(68,1,0,'Product modification','Product',2,1,'2022-11-26 17:09:51','2022-11-26 17:09:51'),(69,1,0,'Product modification','Product',2,1,'2022-11-26 17:17:22','2022-11-26 17:17:22'),(70,1,0,'WkHotelFeaturesData status switched to enable','WkHotelFeaturesData',1,1,'2022-11-26 17:18:25','2022-11-26 17:18:25'),(71,1,0,'WkHotelFeaturesData status switched to disable','WkHotelFeaturesData',1,1,'2022-11-26 17:18:37','2022-11-26 17:18:37'),(72,1,0,'WkHotelTestimonialData status switched to enable','WkHotelTestimonialData',8,1,'2022-11-26 17:25:08','2022-11-26 17:25:08'),(73,1,0,'WkHotelTestimonialData status switched to enable','WkHotelTestimonialData',9,1,'2022-11-26 17:25:10','2022-11-26 17:25:10'),(74,1,0,'Back Office connection from 218.235.89.82','',0,1,'2022-11-30 20:34:33','2022-11-30 20:34:33'),(75,1,0,'Language modification','Language',1,1,'2022-11-30 20:42:35','2022-11-30 20:42:35'),(76,1,0,'218.235.89.82에서 관리자 사이트 연결','',0,1,'2022-11-30 20:44:32','2022-11-30 20:44:32'),(77,1,0,'218.235.89.82에서 관리자 사이트 연결','',0,1,'2022-11-30 20:47:46','2022-11-30 20:47:46'),(78,1,0,'218.235.89.82:60766에서 관리자 사이트 연결','',0,1,'2022-11-30 20:54:43','2022-11-30 20:54:43'),(79,1,0,'218.235.89.82:49934에서 관리자 사이트 연결','',0,1,'2022-11-30 22:46:10','2022-11-30 22:46:10'),(80,1,0,'218.235.89.82에서 관리자 사이트 연결','',0,1,'2022-12-01 15:18:30','2022-12-01 15:18:30'),(81,1,0,'218.235.89.82:54434에서 관리자 사이트 연결','',0,1,'2022-12-01 15:43:16','2022-12-01 15:43:16'),(82,1,0,'218.235.89.82에서 관리자 사이트 연결','',0,1,'2022-12-02 15:08:58','2022-12-02 15:08:58'),(83,3,0,'Swift Error: Address in mailbox given [하늘빛@gmail.com] does not comply with RFC 2822, 3.6.2.','',0,0,'2022-12-02 15:21:51','2022-12-02 15:21:51'),(84,1,0,'218.235.89.82에서 관리자 사이트 연결','',0,1,'2022-12-02 15:32:31','2022-12-02 15:32:31'),(85,1,0,'218.235.89.82에서 관리자 사이트 연결','',0,1,'2022-12-02 15:51:27','2022-12-02 15:51:27'),(86,1,0,'218.235.89.82에서 관리자 사이트 연결','',0,1,'2022-12-02 17:23:58','2022-12-02 17:23:58'),(87,1,0,'Language status switched to enable','Language',1,1,'2022-12-02 17:24:00','2022-12-02 17:24:00'),(88,1,0,'125.184.142.157에서 관리자 사이트 연결','',0,1,'2022-12-04 17:04:41','2022-12-04 17:04:41'),(89,1,0,'Meta 삭제','Meta',3,1,'2022-12-04 20:14:39','2022-12-04 20:14:39'),(90,1,0,'Meta addition','Meta',37,1,'2022-12-04 20:15:59','2022-12-04 20:15:59'),(91,1,0,'218.235.89.82에서 관리자 사이트 연결','',0,1,'2022-12-05 09:25:46','2022-12-05 09:25:46'),(92,1,0,'218.235.89.82에서 관리자 사이트 연결','',0,1,'2022-12-05 09:27:51','2022-12-05 09:27:51'),(93,1,0,'CMS 수정','CMS',4,1,'2022-12-05 09:31:30','2022-12-05 09:31:30'),(94,1,0,'Product 수정','Product',4,1,'2022-12-05 09:36:28','2022-12-05 09:36:28'),(95,1,0,'Product 수정','Product',4,1,'2022-12-05 09:36:42','2022-12-05 09:36:42'),(96,1,0,'CMS 수정','CMS',4,1,'2022-12-05 09:38:09','2022-12-05 09:38:09'),(97,1,0,'Product 수정','Product',2,1,'2022-12-05 09:38:46','2022-12-05 09:38:46'),(98,1,0,'Product 수정','Product',1,1,'2022-12-05 09:40:40','2022-12-05 09:40:40'),(99,1,0,'Product 수정','Product',3,1,'2022-12-05 09:40:59','2022-12-05 09:40:59'),(100,1,0,'Product 수정','Product',1,1,'2022-12-05 09:42:49','2022-12-05 09:42:49'),(101,1,0,'Product 수정','Product',2,1,'2022-12-05 09:43:04','2022-12-05 09:43:04'),(102,1,0,'Product 수정','Product',3,1,'2022-12-05 09:43:20','2022-12-05 09:43:20'),(103,1,0,'Product 수정','Product',1,1,'2022-12-05 09:43:30','2022-12-05 09:43:30'),(104,1,0,'Product 수정','Product',2,1,'2022-12-05 09:43:38','2022-12-05 09:43:38'),(105,1,0,'Product 수정','Product',4,1,'2022-12-05 09:43:48','2022-12-05 09:43:48'),(106,1,0,'Product 수정','Product',1,1,'2022-12-05 09:44:00','2022-12-05 09:44:00'),(107,1,0,'Product 수정','Product',2,1,'2022-12-05 09:44:07','2022-12-05 09:44:07'),(108,1,0,'CMS 수정','CMS',4,1,'2022-12-05 09:47:06','2022-12-05 09:47:06'),(109,1,0,'CMS 수정','CMS',4,1,'2022-12-05 09:47:48','2022-12-05 09:47:48'),(110,1,0,'CMS 수정','CMS',4,1,'2022-12-05 09:48:07','2022-12-05 09:48:07'),(111,1,0,'CMS 수정','CMS',4,1,'2022-12-05 09:53:56','2022-12-05 09:53:56'),(112,1,0,'CMS 수정','CMS',4,1,'2022-12-05 09:54:27','2022-12-05 09:54:27'),(113,1,0,'CMS 수정','CMS',4,1,'2022-12-05 09:54:40','2022-12-05 09:54:40'),(114,1,0,'CMS 수정','CMS',4,1,'2022-12-05 09:54:50','2022-12-05 09:54:50'),(115,1,0,'CMS 수정','CMS',4,1,'2022-12-05 09:55:18','2022-12-05 09:55:18'),(116,1,0,'CMS 수정','CMS',4,1,'2022-12-05 09:57:52','2022-12-05 09:57:52'),(117,1,0,'CMS 수정','CMS',4,1,'2022-12-05 09:58:53','2022-12-05 09:58:53'),(118,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:01:20','2022-12-05 10:01:20'),(119,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:01:50','2022-12-05 10:01:50'),(120,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:02:25','2022-12-05 10:02:25'),(121,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:05:52','2022-12-05 10:05:52'),(122,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:07:07','2022-12-05 10:07:07'),(123,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:09:36','2022-12-05 10:09:36'),(124,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:12:52','2022-12-05 10:12:52'),(125,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:13:27','2022-12-05 10:13:27'),(126,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:14:02','2022-12-05 10:14:02'),(127,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:14:42','2022-12-05 10:14:42'),(128,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:15:07','2022-12-05 10:15:07'),(129,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:15:24','2022-12-05 10:15:24'),(130,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:15:51','2022-12-05 10:15:51'),(131,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:16:10','2022-12-05 10:16:10'),(132,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:17:09','2022-12-05 10:17:09'),(133,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:17:22','2022-12-05 10:17:22'),(134,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:18:17','2022-12-05 10:18:17'),(135,1,0,'218.235.89.82에서 관리자 사이트 연결','',0,1,'2022-12-05 10:19:48','2022-12-05 10:19:48'),(136,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:19:54','2022-12-05 10:19:54'),(137,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:20:07','2022-12-05 10:20:07'),(138,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:20:39','2022-12-05 10:20:39'),(139,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:21:10','2022-12-05 10:21:10'),(140,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:21:26','2022-12-05 10:21:26'),(141,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:21:38','2022-12-05 10:21:38'),(142,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:22:16','2022-12-05 10:22:16'),(143,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:22:31','2022-12-05 10:22:31'),(144,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:23:01','2022-12-05 10:23:01'),(145,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:23:18','2022-12-05 10:23:18'),(146,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:24:02','2022-12-05 10:24:02'),(147,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:27:26','2022-12-05 10:27:26'),(148,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:27:44','2022-12-05 10:27:44'),(149,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:32:36','2022-12-05 10:32:36'),(150,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:33:11','2022-12-05 10:33:11'),(151,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:33:41','2022-12-05 10:33:41'),(152,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:34:25','2022-12-05 10:34:25'),(153,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:35:05','2022-12-05 10:35:05'),(154,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:57:18','2022-12-05 10:57:18'),(155,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:58:28','2022-12-05 10:58:28'),(156,1,0,'CMS 수정','CMS',4,1,'2022-12-05 10:58:58','2022-12-05 10:58:58'),(157,1,0,'CMS 수정','CMS',4,1,'2022-12-05 11:01:11','2022-12-05 11:01:11'),(158,1,0,'Language status switched to disable','Language',1,1,'2022-12-05 11:02:44','2022-12-05 11:02:44'),(159,1,0,'Language status switched to enable','Language',1,1,'2022-12-05 11:08:09','2022-12-05 11:08:09'),(160,1,0,'Language status switched to disable','Language',2,1,'2022-12-05 11:09:30','2022-12-05 11:09:30'),(161,1,0,'Language status switched to enable','Language',2,1,'2022-12-05 11:09:43','2022-12-05 11:09:43'),(162,1,0,'Language status switched to disable','Language',2,1,'2022-12-05 11:11:37','2022-12-05 11:11:37'),(163,1,0,'Back Office connection from 218.235.89.82','',0,1,'2022-12-05 13:30:01','2022-12-05 13:30:01'),(164,1,0,'Feature modification','Feature',4,1,'2022-12-05 13:48:10','2022-12-05 13:48:10'),(165,1,0,'Feature modification','Feature',5,1,'2022-12-05 13:48:22','2022-12-05 13:48:22'),(166,1,0,'Feature modification','Feature',6,1,'2022-12-05 13:48:34','2022-12-05 13:48:34'),(167,1,0,'Feature modification','Feature',7,1,'2022-12-05 13:48:48','2022-12-05 13:48:48'),(168,1,0,'Feature modification','Feature',8,1,'2022-12-05 13:49:02','2022-12-05 13:49:02'),(169,3,0,'Swift Error: Address in mailbox given [하늘빛@gmail.com] does not comply with RFC 2822, 3.6.2.','',0,0,'2022-12-05 14:40:53','2022-12-05 14:40:53');
/*!40000 ALTER TABLE `qlo_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_mail`
--

DROP TABLE IF EXISTS `qlo_mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_mail` (
  `id_mail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_mail`
--

LOCK TABLES `qlo_mail` WRITE;
/*!40000 ALTER TABLE `qlo_mail` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_mail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_manufacturer`
--

DROP TABLE IF EXISTS `qlo_manufacturer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_manufacturer`
--

LOCK TABLES `qlo_manufacturer` WRITE;
/*!40000 ALTER TABLE `qlo_manufacturer` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_manufacturer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_manufacturer_lang`
--

DROP TABLE IF EXISTS `qlo_manufacturer_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_manufacturer_lang`
--

LOCK TABLES `qlo_manufacturer_lang` WRITE;
/*!40000 ALTER TABLE `qlo_manufacturer_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_manufacturer_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_manufacturer_shop`
--

DROP TABLE IF EXISTS `qlo_manufacturer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_manufacturer_shop`
--

LOCK TABLES `qlo_manufacturer_shop` WRITE;
/*!40000 ALTER TABLE `qlo_manufacturer_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_manufacturer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_memcached_servers`
--

DROP TABLE IF EXISTS `qlo_memcached_servers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_memcached_servers`
--

LOCK TABLES `qlo_memcached_servers` WRITE;
/*!40000 ALTER TABLE `qlo_memcached_servers` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_memcached_servers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_message`
--

DROP TABLE IF EXISTS `qlo_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_message`
--

LOCK TABLES `qlo_message` WRITE;
/*!40000 ALTER TABLE `qlo_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_message_readed`
--

DROP TABLE IF EXISTS `qlo_message_readed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_message_readed`
--

LOCK TABLES `qlo_message_readed` WRITE;
/*!40000 ALTER TABLE `qlo_message_readed` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_message_readed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_meta`
--

DROP TABLE IF EXISTS `qlo_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_meta`
--

LOCK TABLES `qlo_meta` WRITE;
/*!40000 ALTER TABLE `qlo_meta` DISABLE KEYS */;
INSERT INTO `qlo_meta` VALUES (1,'pagenotfound',1),(2,'best-sales',1),(4,'index',1),(5,'manufacturer',1),(6,'new-products',1),(7,'password',1),(8,'prices-drop',1),(9,'sitemap',1),(10,'supplier',1),(11,'address',1),(12,'addresses',1),(13,'authentication',1),(14,'cart',1),(15,'discount',1),(16,'history',1),(17,'identity',1),(18,'my-account',1),(19,'order-follow',1),(20,'order-slip',1),(21,'order',1),(22,'search',1),(23,'stores',1),(24,'order-opc',1),(25,'guest-tracking',1),(26,'order-confirmation',1),(27,'product',0),(28,'category',0),(29,'cms',0),(30,'module-cheque-payment',0),(31,'module-cheque-validation',0),(32,'module-bankwire-validation',0),(33,'module-bankwire-payment',0),(34,'module-cashondelivery-validation',0),(35,'products-comparison',1),(36,'module-blocknewsletter-verification',1),(37,'contact',1);
/*!40000 ALTER TABLE `qlo_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_meta_lang`
--

DROP TABLE IF EXISTS `qlo_meta_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_meta_lang`
--

LOCK TABLES `qlo_meta_lang` WRITE;
/*!40000 ALTER TABLE `qlo_meta_lang` DISABLE KEYS */;
INSERT INTO `qlo_meta_lang` VALUES (1,1,1,'404 error','This page cannot be found','','page-not-found'),(1,1,2,'404 error','This page cannot be found','','page-not-found'),(2,1,1,'Best sales','Our best sales','','best-sales'),(2,1,2,'Best sales','Our best sales','','best-sales'),(4,1,1,'','Website powered by Webkul','',''),(4,1,2,'','Website powered by Webkul','',''),(5,1,1,'Manufacturers','Manufacturers list','','manufacturers'),(5,1,2,'Manufacturers','Manufacturers list','','manufacturers'),(6,1,1,'New products','Our new products','','new-products'),(6,1,2,'New products','Our new products','','new-products'),(7,1,1,'Forgot your password','Enter the e-mail address you use to sign in to receive an e-mail with a new password','','password-recovery'),(7,1,2,'Forgot your password','Enter the e-mail address you use to sign in to receive an e-mail with a new password','','password-recovery'),(8,1,1,'Prices drop','Our special products','','prices-drop'),(8,1,2,'Prices drop','Our special products','','prices-drop'),(9,1,1,'Sitemap','Lost ? Find what your are looking for','','sitemap'),(9,1,2,'Sitemap','Lost ? Find what your are looking for','','sitemap'),(10,1,1,'Suppliers','Suppliers list','','supplier'),(10,1,2,'Suppliers','Suppliers list','','supplier'),(11,1,1,'Address','','','address'),(11,1,2,'Address','','','address'),(12,1,1,'Addresses','','','addresses'),(12,1,2,'Addresses','','','addresses'),(13,1,1,'Login','','','login'),(13,1,2,'Login','','','login'),(14,1,1,'Cart','','','cart'),(14,1,2,'Cart','','','cart'),(15,1,1,'Discount','','','discount'),(15,1,2,'Discount','','','discount'),(16,1,1,'Order history','','','order-history'),(16,1,2,'Order history','','','order-history'),(17,1,1,'Identity','','','identity'),(17,1,2,'Identity','','','identity'),(18,1,1,'My account','','','my-account'),(18,1,2,'My account','','','my-account'),(19,1,1,'Order follow','','','order-follow'),(19,1,2,'Order follow','','','order-follow'),(20,1,1,'Credit slip','','','credit-slip'),(20,1,2,'Credit slip','','','credit-slip'),(21,1,1,'Order','','','order'),(21,1,2,'Order','','','order'),(22,1,1,'Search','','','search'),(22,1,2,'Search','','','search'),(23,1,1,'Stores','','','stores'),(23,1,2,'Stores','','','stores'),(24,1,1,'Order','','','quick-order'),(24,1,2,'Order','','','quick-order'),(25,1,1,'Guest tracking','','','guest-tracking'),(25,1,2,'Guest tracking','','','guest-tracking'),(26,1,1,'Order confirmation','','','order-confirmation'),(26,1,2,'Order confirmation','','','order-confirmation'),(27,0,1,NULL,NULL,NULL,''),(27,0,2,NULL,NULL,NULL,''),(28,0,1,NULL,NULL,NULL,''),(28,0,2,NULL,NULL,NULL,''),(29,0,1,NULL,NULL,NULL,''),(29,0,2,NULL,NULL,NULL,''),(30,0,1,NULL,NULL,NULL,''),(30,0,2,NULL,NULL,NULL,''),(31,0,1,NULL,NULL,NULL,''),(31,0,2,NULL,NULL,NULL,''),(32,0,1,NULL,NULL,NULL,''),(32,0,2,NULL,NULL,NULL,''),(33,0,1,NULL,NULL,NULL,''),(33,0,2,NULL,NULL,NULL,''),(34,0,1,NULL,NULL,NULL,''),(34,0,2,NULL,NULL,NULL,''),(35,1,1,'Products Comparison','','','products-comparison'),(35,1,2,'Products Comparison','','','products-comparison'),(36,1,1,'','','',''),(36,1,2,'','','',''),(37,1,1,'','','','contact'),(37,1,2,'contact us','','','contact');
/*!40000 ALTER TABLE `qlo_meta_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_module`
--

DROP TABLE IF EXISTS `qlo_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_module`
--

LOCK TABLES `qlo_module` WRITE;
/*!40000 ALTER TABLE `qlo_module` DISABLE KEYS */;
INSERT INTO `qlo_module` VALUES (1,'hotelreservationsystem',1,'1.4.3'),(2,'wkroomsearchblock',1,'1.1.2'),(3,'blocknewsletter',1,'2.2.1'),(4,'blocksocial',1,'1.2.0'),(5,'wkhotelfilterblock',1,'1.0.4'),(6,'wkabouthotelblock',1,'1.1.7'),(7,'wkhotelfeaturesblock',1,'2.0.5'),(8,'wkhotelroom',1,'1.1.7'),(9,'wktestimonialblock',1,'1.1.5'),(10,'bankwire',1,'1.1.4'),(11,'cheque',1,'2.6.5'),(12,'blockmyaccount',1,'1.4.1'),(13,'blocklanguages',1,'1.5.0'),(14,'blockcurrencies',1,'0.4.0'),(15,'productcomments',1,'3.6.1'),(16,'wkfooterlangcurrencyblock',1,'1.0.1'),(17,'wkfooterpaymentinfoblockcontainer',1,'1.0.1'),(18,'wkfooteraboutblock',1,'1.0.3'),(19,'wkfooterpaymentblock',1,'1.1.4'),(20,'wkfooternotificationblock',1,'1.0.1'),(21,'blocknavigationmenu',1,'1.1.1'),(22,'dashguestcycle',1,'1.0.0'),(23,'dashoccupancy',1,'1.0.0'),(24,'dashavailability',1,'1.0.0'),(25,'dashproducts',1,'1.0.1'),(26,'dashtrends',1,'1.0.1'),(27,'dashperformance',1,'1.0.0'),(28,'dashgoals',1,'1.0.1'),(29,'dashactivity',1,'1.0.1'),(30,'graphnvd3',1,'1.5.2'),(31,'statsdata',1,'1.6.2'),(32,'statsvisits',1,'1.6.1'),(33,'statsorigin',1,'1.4.1'),(34,'statslive',1,'1.3.1'),(35,'sekeywords',1,'1.4.2'),(36,'statssales',1,'1.3.1'),(37,'statspersonalinfos',1,'1.4.1'),(38,'statsforecast',1,'1.4.2'),(39,'statsbestcategories',1,'1.5.2'),(40,'statsproduct',1,'1.5.2'),(41,'statscheckup',1,'1.5.1'),(42,'statscatalog',1,'1.4.1'),(43,'statsbestproducts',1,'1.5.2'),(44,'pagesnotfound',1,'1.5.1'),(45,'statsnewsletter',1,'1.4.2'),(46,'statsregistrations',1,'1.4.1'),(47,'statsbestvouchers',1,'1.5.1'),(48,'statsbestcustomers',1,'1.5.1'),(49,'statsequipment',1,'1.3.1'),(50,'blockcart',1,'1.6.4'),(51,'blockuserinfo',1,'0.4.0');
/*!40000 ALTER TABLE `qlo_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_module_access`
--

DROP TABLE IF EXISTS `qlo_module_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL DEFAULT '0',
  `configure` tinyint(1) NOT NULL DEFAULT '0',
  `uninstall` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_module_access`
--

LOCK TABLES `qlo_module_access` WRITE;
/*!40000 ALTER TABLE `qlo_module_access` DISABLE KEYS */;
INSERT INTO `qlo_module_access` VALUES (2,1,1,1,1),(2,2,1,1,1),(2,3,1,1,1),(2,4,1,1,1),(2,5,1,1,1),(2,6,1,1,1),(2,7,1,1,1),(2,8,1,1,1),(2,9,1,1,1),(2,10,1,1,1),(2,11,1,1,1),(2,12,1,1,1),(2,13,1,1,1),(2,14,1,1,1),(2,15,1,1,1),(2,16,1,1,1),(2,17,1,1,1),(2,18,1,1,1),(2,19,1,1,1),(2,20,1,1,1),(2,21,1,1,1),(2,22,1,1,1),(2,23,1,1,1),(2,24,1,1,1),(2,25,1,1,1),(2,26,1,1,1),(2,27,1,1,1),(2,28,1,1,1),(2,29,1,1,1),(2,30,1,1,1),(2,31,1,1,1),(2,32,1,1,1),(2,33,1,1,1),(2,34,1,1,1),(2,35,1,1,1),(2,36,1,1,1),(2,37,1,1,1),(2,38,1,1,1),(2,39,1,1,1),(2,40,1,1,1),(2,41,1,1,1),(2,42,1,1,1),(2,43,1,1,1),(2,44,1,1,1),(2,45,1,1,1),(2,46,1,1,1),(2,47,1,1,1),(2,48,1,1,1),(2,49,1,1,1),(2,50,1,1,1),(2,51,1,1,1),(3,1,1,0,0),(3,2,1,0,0),(3,3,1,0,0),(3,4,1,0,0),(3,5,1,0,0),(3,6,1,0,0),(3,7,1,0,0),(3,8,1,0,0),(3,9,1,0,0),(3,10,1,0,0),(3,11,1,0,0),(3,12,1,0,0),(3,13,1,0,0),(3,14,1,0,0),(3,15,1,0,0),(3,16,1,0,0),(3,17,1,0,0),(3,18,1,0,0),(3,19,1,0,0),(3,20,1,0,0),(3,21,1,0,0),(3,22,1,0,0),(3,23,1,0,0),(3,24,1,0,0),(3,25,1,0,0),(3,26,1,0,0),(3,27,1,0,0),(3,28,1,0,0),(3,29,1,0,0),(3,30,1,0,0),(3,31,1,0,0),(3,32,1,0,0),(3,33,1,0,0),(3,34,1,0,0),(3,35,1,0,0),(3,36,1,0,0),(3,37,1,0,0),(3,38,1,0,0),(3,39,1,0,0),(3,40,1,0,0),(3,41,1,0,0),(3,42,1,0,0),(3,43,1,0,0),(3,44,1,0,0),(3,45,1,0,0),(3,46,1,0,0),(3,47,1,0,0),(3,48,1,0,0),(3,49,1,0,0),(3,50,1,0,0),(3,51,1,0,0),(4,1,1,1,1),(4,2,1,1,1),(4,3,1,1,1),(4,4,1,1,1),(4,5,1,1,1),(4,6,1,1,1),(4,7,1,1,1),(4,8,1,1,1),(4,9,1,1,1),(4,10,1,1,1),(4,11,1,1,1),(4,12,1,1,1),(4,13,1,1,1),(4,14,1,1,1),(4,15,1,1,1),(4,16,1,1,1),(4,17,1,1,1),(4,18,1,1,1),(4,19,1,1,1),(4,20,1,1,1),(4,21,1,1,1),(4,22,1,1,1),(4,23,1,1,1),(4,24,1,1,1),(4,25,1,1,1),(4,26,1,1,1),(4,27,1,1,1),(4,28,1,1,1),(4,29,1,1,1),(4,30,1,1,1),(4,31,1,1,1),(4,32,1,1,1),(4,33,1,1,1),(4,34,1,1,1),(4,35,1,1,1),(4,36,1,1,1),(4,37,1,1,1),(4,38,1,1,1),(4,39,1,1,1),(4,40,1,1,1),(4,41,1,1,1),(4,42,1,1,1),(4,43,1,1,1),(4,44,1,1,1),(4,45,1,1,1),(4,46,1,1,1),(4,47,1,1,1),(4,48,1,1,1),(4,49,1,1,1),(4,50,1,1,1),(4,51,1,1,1);
/*!40000 ALTER TABLE `qlo_module_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_module_country`
--

DROP TABLE IF EXISTS `qlo_module_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_module_country`
--

LOCK TABLES `qlo_module_country` WRITE;
/*!40000 ALTER TABLE `qlo_module_country` DISABLE KEYS */;
INSERT INTO `qlo_module_country` VALUES (10,1,28),(11,1,28);
/*!40000 ALTER TABLE `qlo_module_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_module_currency`
--

DROP TABLE IF EXISTS `qlo_module_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_module_currency`
--

LOCK TABLES `qlo_module_currency` WRITE;
/*!40000 ALTER TABLE `qlo_module_currency` DISABLE KEYS */;
INSERT INTO `qlo_module_currency` VALUES (10,1,1),(11,1,1);
/*!40000 ALTER TABLE `qlo_module_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_module_group`
--

DROP TABLE IF EXISTS `qlo_module_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_module_group`
--

LOCK TABLES `qlo_module_group` WRITE;
/*!40000 ALTER TABLE `qlo_module_group` DISABLE KEYS */;
INSERT INTO `qlo_module_group` VALUES (1,1,1),(1,1,2),(1,1,3),(2,1,1),(2,1,2),(2,1,3),(3,1,1),(3,1,2),(3,1,3),(4,1,1),(4,1,2),(4,1,3),(5,1,1),(5,1,2),(5,1,3),(6,1,1),(6,1,2),(6,1,3),(7,1,1),(7,1,2),(7,1,3),(8,1,1),(8,1,2),(8,1,3),(9,1,1),(9,1,2),(9,1,3),(10,1,1),(10,1,2),(10,1,3),(11,1,1),(11,1,2),(11,1,3),(12,1,1),(12,1,2),(12,1,3),(13,1,1),(13,1,2),(13,1,3),(14,1,1),(14,1,2),(14,1,3),(15,1,1),(15,1,2),(15,1,3),(16,1,1),(16,1,2),(16,1,3),(17,1,1),(17,1,2),(17,1,3),(18,1,1),(18,1,2),(18,1,3),(19,1,1),(19,1,2),(19,1,3),(20,1,1),(20,1,2),(20,1,3),(21,1,1),(21,1,2),(21,1,3),(22,1,1),(22,1,2),(22,1,3),(23,1,1),(23,1,2),(23,1,3),(24,1,1),(24,1,2),(24,1,3),(25,1,1),(25,1,2),(25,1,3),(26,1,1),(26,1,2),(26,1,3),(27,1,1),(27,1,2),(27,1,3),(28,1,1),(28,1,2),(28,1,3),(29,1,1),(29,1,2),(29,1,3),(30,1,1),(30,1,2),(30,1,3),(31,1,1),(31,1,2),(31,1,3),(32,1,1),(32,1,2),(32,1,3),(33,1,1),(33,1,2),(33,1,3),(34,1,1),(34,1,2),(34,1,3),(35,1,1),(35,1,2),(35,1,3),(36,1,1),(36,1,2),(36,1,3),(37,1,1),(37,1,2),(37,1,3),(38,1,1),(38,1,2),(38,1,3),(39,1,1),(39,1,2),(39,1,3),(40,1,1),(40,1,2),(40,1,3),(41,1,1),(41,1,2),(41,1,3),(42,1,1),(42,1,2),(42,1,3),(43,1,1),(43,1,2),(43,1,3),(44,1,1),(44,1,2),(44,1,3),(45,1,1),(45,1,2),(45,1,3),(46,1,1),(46,1,2),(46,1,3),(47,1,1),(47,1,2),(47,1,3),(48,1,1),(48,1,2),(48,1,3),(49,1,1),(49,1,2),(49,1,3),(50,1,1),(50,1,2),(50,1,3),(51,1,1),(51,1,2),(51,1,3);
/*!40000 ALTER TABLE `qlo_module_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_module_preference`
--

DROP TABLE IF EXISTS `qlo_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_module_preference`
--

LOCK TABLES `qlo_module_preference` WRITE;
/*!40000 ALTER TABLE `qlo_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_module_shop`
--

DROP TABLE IF EXISTS `qlo_module_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_module_shop`
--

LOCK TABLES `qlo_module_shop` WRITE;
/*!40000 ALTER TABLE `qlo_module_shop` DISABLE KEYS */;
INSERT INTO `qlo_module_shop` VALUES (1,1,7),(2,1,7),(3,1,7),(4,1,7),(5,1,7),(6,1,7),(7,1,7),(8,1,7),(9,1,7),(10,1,7),(11,1,7),(12,1,7),(13,1,7),(14,1,7),(15,1,7),(16,1,7),(17,1,7),(18,1,7),(19,1,7),(20,1,7),(21,1,7),(22,1,7),(23,1,7),(24,1,7),(25,1,7),(26,1,7),(27,1,7),(28,1,7),(29,1,7),(30,1,7),(31,1,7),(32,1,7),(33,1,7),(34,1,7),(35,1,7),(36,1,7),(37,1,7),(38,1,7),(39,1,7),(40,1,7),(41,1,7),(42,1,7),(43,1,7),(44,1,7),(45,1,7),(46,1,7),(47,1,7),(48,1,7),(49,1,7),(50,1,7),(51,1,7);
/*!40000 ALTER TABLE `qlo_module_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_modules_perfs`
--

DROP TABLE IF EXISTS `qlo_modules_perfs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_modules_perfs` (
  `id_modules_perfs` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `session` int(11) unsigned NOT NULL,
  `module` varchar(62) NOT NULL,
  `method` varchar(126) NOT NULL,
  `time_start` double unsigned NOT NULL,
  `time_end` double unsigned NOT NULL,
  `memory_start` int(10) unsigned NOT NULL,
  `memory_end` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_modules_perfs`),
  KEY `session` (`session`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_modules_perfs`
--

LOCK TABLES `qlo_modules_perfs` WRITE;
/*!40000 ALTER TABLE `qlo_modules_perfs` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_modules_perfs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_newsletter`
--

DROP TABLE IF EXISTS `qlo_newsletter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_newsletter`
--

LOCK TABLES `qlo_newsletter` WRITE;
/*!40000 ALTER TABLE `qlo_newsletter` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_newsletter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_operating_system`
--

DROP TABLE IF EXISTS `qlo_operating_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_operating_system`
--

LOCK TABLES `qlo_operating_system` WRITE;
/*!40000 ALTER TABLE `qlo_operating_system` DISABLE KEYS */;
INSERT INTO `qlo_operating_system` VALUES (1,'Windows XP'),(2,'Windows Vista'),(3,'Windows 7'),(4,'Windows 8'),(5,'MacOsX'),(6,'Linux'),(7,'Android');
/*!40000 ALTER TABLE `qlo_operating_system` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_order_carrier`
--

DROP TABLE IF EXISTS `qlo_order_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_order_carrier`
--

LOCK TABLES `qlo_order_carrier` WRITE;
/*!40000 ALTER TABLE `qlo_order_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_order_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_order_cart_rule`
--

DROP TABLE IF EXISTS `qlo_order_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_order_cart_rule`
--

LOCK TABLES `qlo_order_cart_rule` WRITE;
/*!40000 ALTER TABLE `qlo_order_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_order_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_order_detail`
--

DROP TABLE IF EXISTS `qlo_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) unsigned DEFAULT '0',
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_order_detail`
--

LOCK TABLES `qlo_order_detail` WRITE;
/*!40000 ALTER TABLE `qlo_order_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_order_detail_tax`
--

DROP TABLE IF EXISTS `qlo_order_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_order_detail_tax`
--

LOCK TABLES `qlo_order_detail_tax` WRITE;
/*!40000 ALTER TABLE `qlo_order_detail_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_order_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_order_history`
--

DROP TABLE IF EXISTS `qlo_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_order_history`
--

LOCK TABLES `qlo_order_history` WRITE;
/*!40000 ALTER TABLE `qlo_order_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_order_invoice`
--

DROP TABLE IF EXISTS `qlo_order_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `invoice_address` text,
  `delivery_address` text,
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_order_invoice`
--

LOCK TABLES `qlo_order_invoice` WRITE;
/*!40000 ALTER TABLE `qlo_order_invoice` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_order_invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_order_invoice_payment`
--

DROP TABLE IF EXISTS `qlo_order_invoice_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_order_invoice_payment`
--

LOCK TABLES `qlo_order_invoice_payment` WRITE;
/*!40000 ALTER TABLE `qlo_order_invoice_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_order_invoice_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_order_invoice_tax`
--

DROP TABLE IF EXISTS `qlo_order_invoice_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_order_invoice_tax`
--

LOCK TABLES `qlo_order_invoice_tax` WRITE;
/*!40000 ALTER TABLE `qlo_order_invoice_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_order_invoice_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_order_message`
--

DROP TABLE IF EXISTS `qlo_order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_order_message`
--

LOCK TABLES `qlo_order_message` WRITE;
/*!40000 ALTER TABLE `qlo_order_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_order_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_order_message_lang`
--

DROP TABLE IF EXISTS `qlo_order_message_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_order_message_lang`
--

LOCK TABLES `qlo_order_message_lang` WRITE;
/*!40000 ALTER TABLE `qlo_order_message_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_order_message_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_order_payment`
--

DROP TABLE IF EXISTS `qlo_order_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_order_payment`
--

LOCK TABLES `qlo_order_payment` WRITE;
/*!40000 ALTER TABLE `qlo_order_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_order_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_order_return`
--

DROP TABLE IF EXISTS `qlo_order_return`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` int(10) unsigned NOT NULL DEFAULT '1',
  `id_transaction` varchar(100) NOT NULL DEFAULT '',
  `payment_mode` varchar(255) NOT NULL DEFAULT '',
  `refunded_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `question` text NOT NULL,
  `by_admin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_order_return`
--

LOCK TABLES `qlo_order_return` WRITE;
/*!40000 ALTER TABLE `qlo_order_return` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_order_return` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_order_return_detail`
--

DROP TABLE IF EXISTS `qlo_order_return_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_order_return_detail` (
  `id_order_return_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order_return` int(10) unsigned NOT NULL,
  `id_htl_booking` int(11) NOT NULL,
  `refunded_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_order_detail` int(10) unsigned NOT NULL DEFAULT '0',
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return_detail`),
  KEY `id_htl_booking` (`id_htl_booking`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_order_return_detail`
--

LOCK TABLES `qlo_order_return_detail` WRITE;
/*!40000 ALTER TABLE `qlo_order_return_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_order_return_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_order_return_state`
--

DROP TABLE IF EXISTS `qlo_order_return_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  `send_email_to_customer` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `send_email_to_superadmin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `send_email_to_employee` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `send_email_to_hotelier` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `denied` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `refunded` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_order_return_state`
--

LOCK TABLES `qlo_order_return_state` WRITE;
/*!40000 ALTER TABLE `qlo_order_return_state` DISABLE KEYS */;
INSERT INTO `qlo_order_return_state` VALUES (1,'#4169E1',1,1,1,1,0,0,''),(2,'#32CD32',1,1,1,1,0,0,''),(3,'#DC143C',1,1,1,1,1,0,''),(4,'#108510',1,1,1,1,0,1,'');
/*!40000 ALTER TABLE `qlo_order_return_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_order_return_state_lang`
--

DROP TABLE IF EXISTS `qlo_order_return_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `customer_template` varchar(64) NOT NULL,
  `admin_template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_order_return_state_lang`
--

LOCK TABLES `qlo_order_return_state_lang` WRITE;
/*!40000 ALTER TABLE `qlo_order_return_state_lang` DISABLE KEYS */;
INSERT INTO `qlo_order_return_state_lang` VALUES (1,1,'Waiting for confirmation','order_refund_waiting_customer','order_refund_waiting_admin'),(1,2,'Waiting for confirmation','order_refund_waiting_customer','order_refund_waiting_admin'),(2,1,'Request received','order_refund_received_customer','order_refund_received_admin'),(2,2,'Request received','order_refund_received_customer','order_refund_received_admin'),(3,1,'Refund denied','order_refund_denied_customer','order_refund_denied_admin'),(3,2,'Refund denied','order_refund_denied_customer','order_refund_denied_admin'),(4,1,'Refund completed','order_refund_completed_customer','order_refund_completed_admin'),(4,2,'Refund completed','order_refund_completed_customer','order_refund_completed_admin');
/*!40000 ALTER TABLE `qlo_order_return_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_order_slip`
--

DROP TABLE IF EXISTS `qlo_order_slip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_order_slip`
--

LOCK TABLES `qlo_order_slip` WRITE;
/*!40000 ALTER TABLE `qlo_order_slip` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_order_slip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_order_slip_detail`
--

DROP TABLE IF EXISTS `qlo_order_slip_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_htl_booking` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_htl_booking`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_order_slip_detail`
--

LOCK TABLES `qlo_order_slip_detail` WRITE;
/*!40000 ALTER TABLE `qlo_order_slip_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_order_slip_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_order_slip_detail_tax`
--

DROP TABLE IF EXISTS `qlo_order_slip_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) unsigned NOT NULL,
  `id_tax` int(11) unsigned NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_slip_detail` (`id_order_slip_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_order_slip_detail_tax`
--

LOCK TABLES `qlo_order_slip_detail_tax` WRITE;
/*!40000 ALTER TABLE `qlo_order_slip_detail_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_order_slip_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_order_state`
--

DROP TABLE IF EXISTS `qlo_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_order_state`
--

LOCK TABLES `qlo_order_state` WRITE;
/*!40000 ALTER TABLE `qlo_order_state` DISABLE KEYS */;
INSERT INTO `qlo_order_state` VALUES (1,0,1,'cheque','#4169E1',1,0,0,0,0,0,0,0,0),(2,1,1,'','#32CD32',1,0,1,0,0,1,1,0,0),(3,1,1,'','#FF8C00',1,0,1,1,0,1,0,0,0),(4,0,1,'','#DC143C',1,0,0,0,0,0,0,0,0),(5,1,1,'','#ec2e15',1,0,0,0,0,0,0,0,0),(6,0,1,'','#8f0621',1,0,0,0,0,0,0,0,0),(7,1,1,'','#FF69B4',1,0,0,0,0,1,0,0,0),(8,0,1,'bankwire','#4169E1',1,0,0,0,0,0,0,0,0),(9,0,0,'','#4169E1',1,0,0,0,0,0,0,0,0),(10,1,1,'','#32CD32',1,0,1,0,0,1,0,0,0),(11,0,1,'','#FF69B4',1,0,0,0,0,0,0,0,0),(12,0,0,'','#4169E1',1,0,0,0,0,0,0,0,0),(13,0,0,'','#4169E1',1,0,0,0,0,0,0,0,0),(14,1,0,'','#9dffa9',1,0,1,0,0,0,0,0,0);
/*!40000 ALTER TABLE `qlo_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_order_state_lang`
--

DROP TABLE IF EXISTS `qlo_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_order_state_lang`
--

LOCK TABLES `qlo_order_state_lang` WRITE;
/*!40000 ALTER TABLE `qlo_order_state_lang` DISABLE KEYS */;
INSERT INTO `qlo_order_state_lang` VALUES (1,1,'Awaiting check payment','cheque'),(1,2,'Awaiting check payment','cheque'),(2,1,'Payment accepted','payment'),(2,2,'Payment accepted','payment'),(3,1,'Processing in progress','preparation'),(3,2,'Processing in progress','preparation'),(4,1,'Canceled','order_canceled'),(4,2,'Canceled','order_canceled'),(5,1,'Refunded','refund'),(5,2,'Refunded','refund'),(6,1,'Payment error','payment_error'),(6,2,'Payment error','payment_error'),(7,1,'On backorder (paid)','outofstock'),(7,2,'On backorder (paid)','outofstock'),(8,1,'Awaiting bank wire payment','bankwire'),(8,2,'Awaiting bank wire payment','bankwire'),(9,1,'Awaiting PayPal payment',''),(9,2,'Awaiting PayPal payment',''),(10,1,'Remote payment accepted','payment'),(10,2,'Remote payment accepted','payment'),(11,1,'On backorder (not paid)','outofstock'),(11,2,'On backorder (not paid)','outofstock'),(12,1,'Awaiting remote payment',''),(12,2,'Awaiting remote payment',''),(13,1,'Awaiting partial payment',''),(13,2,'Awaiting partial payment',''),(14,1,'Partial payment accepted',''),(14,2,'Partial payment accepted','');
/*!40000 ALTER TABLE `qlo_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_orders`
--

DROP TABLE IF EXISTS `qlo_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_address_tax` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `source` varchar(255) DEFAULT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `is_advance_payment` tinyint(1) NOT NULL DEFAULT '0',
  `advance_paid_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_orders`
--

LOCK TABLES `qlo_orders` WRITE;
/*!40000 ALTER TABLE `qlo_orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_pack`
--

DROP TABLE IF EXISTS `qlo_pack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `id_product_attribute_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_pack`
--

LOCK TABLES `qlo_pack` WRITE;
/*!40000 ALTER TABLE `qlo_pack` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_pack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_page`
--

DROP TABLE IF EXISTS `qlo_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_page`
--

LOCK TABLES `qlo_page` WRITE;
/*!40000 ALTER TABLE `qlo_page` DISABLE KEYS */;
INSERT INTO `qlo_page` VALUES (1,1,NULL),(2,2,NULL),(3,3,NULL),(4,4,NULL),(5,4,NULL);
/*!40000 ALTER TABLE `qlo_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_page_type`
--

DROP TABLE IF EXISTS `qlo_page_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_page_type`
--

LOCK TABLES `qlo_page_type` WRITE;
/*!40000 ALTER TABLE `qlo_page_type` DISABLE KEYS */;
INSERT INTO `qlo_page_type` VALUES (3,'authentication'),(4,'cms'),(2,'index'),(1,'pagenotfound');
/*!40000 ALTER TABLE `qlo_page_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_page_viewed`
--

DROP TABLE IF EXISTS `qlo_page_viewed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_page_viewed`
--

LOCK TABLES `qlo_page_viewed` WRITE;
/*!40000 ALTER TABLE `qlo_page_viewed` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_page_viewed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_pagenotfound`
--

DROP TABLE IF EXISTS `qlo_pagenotfound`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=649 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_pagenotfound`
--

LOCK TABLES `qlo_pagenotfound` WRITE;
/*!40000 ALTER TABLE `qlo_pagenotfound` DISABLE KEYS */;
INSERT INTO `qlo_pagenotfound` VALUES (1,1,1,'/admin432tqwd5e/','http://20.41.116.247/admin/index.php?controller=AdminLogin&token=b81ef34af7eaa1ce87d625d01dc1c65b','2022-11-18 02:49:00'),(2,1,1,'/robots.txt','','2022-11-18 03:17:08'),(3,1,1,'/0bef','','2022-11-18 04:51:12'),(4,1,1,'/phpmyadmin2018/index.php?lang=en','','2022-11-18 06:45:41'),(5,1,1,'/phpMyAdmin-5.2.0-all-languages/index.php?lang=en','','2022-11-18 06:45:42'),(6,1,1,'/db/phpmyadmin4/index.php?lang=en','','2022-11-18 06:45:42'),(7,1,1,'/phpmyadmin2/index.php?lang=en','','2022-11-18 06:45:43'),(8,1,1,'/db/phpMyAdmin-5/index.php?lang=en','','2022-11-18 06:45:43'),(9,1,1,'/phpMyAdmin-5.1.2/index.php?lang=en','','2022-11-18 06:45:43'),(10,1,1,'/phpmyadmin3/index.php?lang=en','','2022-11-18 06:45:44'),(11,1,1,'/admin/web/index.php?lang=en','','2022-11-18 06:45:44'),(12,1,1,'/phpmyadmin2016/index.php?lang=en','','2022-11-18 06:45:44'),(13,1,1,'/administrator/pma/index.php?lang=en','','2022-11-18 06:45:45'),(14,1,1,'/sql/myadmin/index.php?lang=en','','2022-11-18 06:45:45'),(15,1,1,'/phpMyAdmin1/index.php?lang=en','','2022-11-18 06:45:46'),(16,1,1,'/db/phpMyAdmin-4/index.php?lang=en','','2022-11-18 06:45:46'),(17,1,1,'/phpmyadmin2/index.php?lang=en','','2022-11-18 06:45:46'),(18,1,1,'/db/phpMyAdmin-4/index.php?lang=en','','2022-11-18 06:45:47'),(19,1,1,'/mysql/admin/index.php?lang=en','','2022-11-18 06:45:47'),(20,1,1,'/PMA/index.php?lang=en','','2022-11-18 06:45:47'),(21,1,1,'/db/phpMyAdmin-4/index.php?lang=en','','2022-11-18 06:45:48'),(22,1,1,'/mysqlmanager/index.php?lang=en','','2022-11-18 06:45:48'),(23,1,1,'/phpMyadmin/index.php?lang=en','','2022-11-18 06:45:49'),(24,1,1,'/phpMyAdmin1/index.php?lang=en','','2022-11-18 06:45:49'),(25,1,1,'/phpMyAdmin-latest-all-languages/index.php?lang=en','','2022-11-18 06:45:49'),(26,1,1,'/shopdb/index.php?lang=en','','2022-11-18 06:45:50'),(27,1,1,'/db/phpmyadmin3/index.php?lang=en','','2022-11-18 06:45:50'),(28,1,1,'/phpMyAdmin5.1/index.php?lang=en','','2022-11-18 06:45:50'),(29,1,1,'/phpmyadmin5/index.php?lang=en','','2022-11-18 06:45:51'),(30,1,1,'/mysql-admin/index.php?lang=en','','2022-11-18 06:45:51'),(31,1,1,'/phpMyAdmin-5.3.0-all-languages/index.php?lang=en','','2022-11-18 06:45:52'),(32,1,1,'/admin/web/index.php?lang=en','','2022-11-18 06:45:52'),(33,1,1,'/phpMyAdmin-5.1.2/index.php?lang=en','','2022-11-18 06:45:52'),(34,1,1,'/mysqladmin/index.php?lang=en','','2022-11-18 06:45:53'),(35,1,1,'/phpmyadmin2020/index.php?lang=en','','2022-11-18 06:45:54'),(36,1,1,'/_phpMyAdmin/index.php?lang=en','','2022-11-18 06:45:55'),(37,1,1,'/administrator/PMA/index.php?lang=en','','2022-11-18 06:45:55'),(38,1,1,'/sql/phpMyAdmin/index.php?lang=en','','2022-11-18 06:45:56'),(39,1,1,'/sql/phpmyadmin4/index.php?lang=en','','2022-11-18 06:45:56'),(40,1,1,'/db/phpMyAdmin-3/index.php?lang=en','','2022-11-18 06:45:56'),(41,1,1,'/php-my-admin/index.php?lang=en','','2022-11-18 06:45:57'),(42,1,1,'/phpmyadmin2/index.php?lang=en','','2022-11-18 06:45:57'),(43,1,1,'/PMA/index.php?lang=en','','2022-11-18 06:45:58'),(44,1,1,'/sqlmanager/index.php?lang=en','','2022-11-18 06:45:58'),(45,1,1,'/phpMyAdmin-4.9.7/index.php?lang=en','','2022-11-18 06:45:58'),(46,1,1,'/MyAdmin/index.php?lang=en','','2022-11-18 06:45:59'),(47,1,1,'/sql/myadmin/index.php?lang=en','','2022-11-18 06:45:59'),(48,1,1,'/wp-content/plugins/portable-phpmyadmin/wp-pma-mod/index.php?lang=en','','2022-11-18 06:45:59'),(49,1,1,'/sql/phpmyadmin3/index.php?lang=en','','2022-11-18 06:46:00'),(50,1,1,'/admin/pma/index.php?lang=en','','2022-11-18 06:46:00'),(51,1,1,'/phpmyadmin_/index.php?lang=en','','2022-11-18 06:46:01'),(52,1,1,'/administrator/admin/index.php?lang=en','','2022-11-18 06:46:01'),(53,1,1,'/mysql/db/index.php?lang=en','','2022-11-18 06:46:01'),(54,1,1,'/administrator/phpmyadmin/index.php?lang=en','','2022-11-18 06:46:02'),(55,1,1,'/admin/sysadmin/index.php?lang=en','','2022-11-18 06:46:02'),(56,1,1,'/phpMyAdmin-5.1.3/index.php?lang=en','','2022-11-18 06:46:02'),(57,1,1,'/database/index.php?lang=en','','2022-11-18 06:46:03'),(58,1,1,'/db/db-admin/index.php?lang=en','','2022-11-18 06:46:03'),(59,1,1,'/phpmyadmin4/index.php?lang=en','','2022-11-18 06:46:04'),(60,1,1,'/db/phpMyAdmin-5/index.php?lang=en','','2022-11-18 06:46:05'),(61,1,1,'/phpmyadmin/index.php?lang=en','','2022-11-18 06:46:06'),(62,1,1,'/phpmyadmin2021/index.php?lang=en','','2022-11-18 06:46:06'),(63,1,1,'/mysqladmin/index.php?lang=en','','2022-11-18 06:46:06'),(64,1,1,'/db/webadmin/index.php?lang=en','','2022-11-18 06:46:07'),(65,1,1,'/db/myadmin/index.php?lang=en','','2022-11-18 06:46:07'),(66,1,1,'/sql/phpmyadmin4/index.php?lang=en','','2022-11-18 06:46:08'),(67,1,1,'/mysql/sqlmanager/index.php?lang=en','','2022-11-18 06:46:08'),(68,1,1,'/sql/sql/index.php?lang=en','','2022-11-18 06:46:08'),(69,1,1,'/phpMyAdmin1/index.php?lang=en','','2022-11-18 06:46:09'),(70,1,1,'/PMA/index.php?lang=en','','2022-11-18 06:46:09'),(71,1,1,'/2phpmyadmin/index.php?lang=en','','2022-11-18 06:46:10'),(72,1,1,'/sql/phpmyadmin4/index.php?lang=en','','2022-11-18 06:46:10'),(73,1,1,'/administrator/web/index.php?lang=en','','2022-11-18 06:46:10'),(74,1,1,'/admin/phpMyAdmin/index.php?lang=en','','2022-11-18 06:46:11'),(75,1,1,'/db/phpMyAdmin-3/index.php?lang=en','','2022-11-18 06:46:11'),(76,1,1,'/phpMyAdmin-latest-english/index.php?lang=en','','2022-11-18 06:46:11'),(77,1,1,'/myadmin/index.php?lang=en','','2022-11-18 06:46:12'),(78,1,1,'/phpmyadmin5/index.php?lang=en','','2022-11-18 06:46:12'),(79,1,1,'/phpMyAdmin-4/index.php?lang=en','','2022-11-18 06:46:13'),(80,1,1,'/_phpMyAdmin/index.php?lang=en','','2022-11-18 06:46:13'),(81,1,1,'/phpmyadmin2018/index.php?lang=en','','2022-11-18 06:46:14'),(82,1,1,'/db/webadmin/index.php?lang=en','','2022-11-18 06:46:14'),(83,1,1,'/phpmyadmin2017/index.php?lang=en','','2022-11-18 06:46:14'),(84,1,1,'/phpmyadmin1/index.php?lang=en','','2022-11-18 06:46:15'),(85,1,1,'/sqlmanager/index.php?lang=en','','2022-11-18 06:46:15'),(86,1,1,'/phpMyAdmin5.1/index.php?lang=en','','2022-11-18 06:46:15'),(87,1,1,'/phpmyadmin2020/index.php?lang=en','','2022-11-18 06:46:16'),(88,1,1,'/phpmy/index.php?lang=en','','2022-11-18 06:46:16'),(89,1,1,'/phpMyAdmin-5.1.2/index.php?lang=en','','2022-11-18 06:46:17'),(90,1,1,'/db/phpmyadmin4/index.php?lang=en','','2022-11-18 06:46:17'),(91,1,1,'/mysql/index.php?lang=en','','2022-11-18 06:46:17'),(92,1,1,'/phpmyadmin2017/index.php?lang=en','','2022-11-18 06:46:18'),(93,1,1,'/db/webadmin/index.php?lang=en','','2022-11-18 06:46:18'),(94,1,1,'/phpmyadmin2015/index.php?lang=en','','2022-11-18 06:46:18'),(95,1,1,'/phpMyAdmin5/index.php?lang=en','','2022-11-18 06:46:20'),(96,1,1,'/phpmyadmin2012/index.php?lang=en','','2022-11-18 06:46:21'),(97,1,1,'/db/dbadmin/index.php?lang=en','','2022-11-18 06:46:21'),(98,1,1,'/mysql/admin/index.php?lang=en','','2022-11-18 06:46:21'),(99,1,1,'/_phpMyAdmin/index.php?lang=en','','2022-11-18 06:46:22'),(100,1,1,'/sql/sql/index.php?lang=en','','2022-11-18 06:46:22'),(101,1,1,'/admin/web/index.php?lang=en','','2022-11-18 06:46:23'),(102,1,1,'/admin/sysadmin/index.php?lang=en','','2022-11-18 06:46:23'),(103,1,1,'/phpMyAdmin_/index.php?lang=en','','2022-11-18 06:46:23'),(104,1,1,'/phpmyadmin2022/index.php?lang=en','','2022-11-18 06:46:24'),(105,1,1,'/administrator/phpmyadmin/index.php?lang=en','','2022-11-18 06:46:24'),(106,1,1,'/PMA/index.php?lang=en','','2022-11-18 06:46:24'),(107,1,1,'/_phpmyadmin_/index.php?lang=en','','2022-11-18 06:46:25'),(108,1,1,'/phpmyAdmin/index.php?lang=en','','2022-11-18 06:46:25'),(109,1,1,'/MyAdmin/index.php?lang=en','','2022-11-18 06:46:26'),(110,1,1,'/mysqladmin/index.php?lang=en','','2022-11-18 06:46:26'),(111,1,1,'/db/phpMyAdmin-3/index.php?lang=en','','2022-11-18 06:46:26'),(112,1,1,'/phpmyadmin1/index.php?lang=en','','2022-11-18 06:46:27'),(113,1,1,'/phpMyadmin/index.php?lang=en','','2022-11-18 06:46:27'),(114,1,1,'/administrator/pma/index.php?lang=en','','2022-11-18 06:46:27'),(115,1,1,'/admin/sysadmin/index.php?lang=en','','2022-11-18 06:46:28'),(116,1,1,'/mysql/dbadmin/index.php?lang=en','','2022-11-18 06:46:28'),(117,1,1,'/phpmyadmin2/index.php?lang=en','','2022-11-18 06:46:29'),(118,1,1,'/phpMyAdmin5.1/index.php?lang=en','','2022-11-18 06:46:29'),(119,1,1,'/sql/webdb/index.php?lang=en','','2022-11-18 06:46:29'),(120,1,1,'/program/index.php?lang=en','','2022-11-18 06:46:30'),(121,1,1,'/sql/phpmanager/index.php?lang=en','','2022-11-18 06:46:30'),(122,1,1,'/phpmyadmin2011/index.php?lang=en','','2022-11-18 06:46:31'),(123,1,1,'/phpMyAdmin2/index.php?lang=en','','2022-11-18 06:46:31'),(124,1,1,'/phpMyAdmin-4.9.7/index.php?lang=en','','2022-11-18 06:46:31'),(125,1,1,'/PMA/index.php?lang=en','','2022-11-18 06:46:32'),(126,1,1,'/administrator/PMA/index.php?lang=en','','2022-11-18 06:46:32'),(127,1,1,'/0bef','','2022-11-18 06:48:43'),(128,1,1,'/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-11-18 07:12:06'),(129,1,1,'/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-11-18 07:12:06'),(130,1,1,'/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-11-18 07:12:06'),(131,1,1,'/themes/hotel-reservation-theme/css/global.css.map','','2022-11-18 07:12:06'),(132,1,1,'/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-11-18 07:12:06'),(133,1,1,'/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-11-18 07:12:06'),(134,1,1,'/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-11-18 07:12:06'),(135,1,1,'/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-11-18 07:14:20'),(136,1,1,'/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-11-18 07:14:20'),(137,1,1,'/themes/hotel-reservation-theme/css/global.css.map','','2022-11-18 07:14:20'),(138,1,1,'/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-11-18 07:14:20'),(139,1,1,'/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-11-18 07:14:20'),(140,1,1,'/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-11-18 07:14:21'),(141,1,1,'/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-11-18 07:14:21'),(142,1,1,'/cgit','','2022-11-18 09:30:22'),(143,1,1,'/ReportServer','','2022-11-18 10:27:58'),(144,1,1,'/en/xmlrpc.php','','2022-11-21 05:30:08'),(145,1,1,'/.env','','2022-11-21 07:18:17'),(146,1,1,'/admin','','2022-11-22 07:48:56'),(147,1,1,'/manager/text/list','','2022-11-22 10:24:25'),(148,1,1,'/manager/html','','2022-11-22 10:51:14'),(149,1,1,'/pv/y000000000000.cfg','','2022-11-23 00:06:36'),(150,1,1,'/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-11-23 08:47:10'),(151,1,1,'/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-11-23 08:47:10'),(152,1,1,'/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-11-23 08:47:10'),(153,1,1,'/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-11-23 08:47:10'),(154,1,1,'/themes/hotel-reservation-theme/css/global.css.map','','2022-11-23 08:47:10'),(155,1,1,'/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-11-23 08:47:10'),(156,1,1,'/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-11-23 08:47:11'),(157,1,1,'/themes/hotel-reservation-theme/css/global.css.map','','2022-11-23 08:47:12'),(158,1,1,'/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-11-23 08:47:12'),(159,1,1,'/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-11-23 08:47:12'),(160,1,1,'/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-11-23 08:47:12'),(161,1,1,'/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-11-23 08:47:12'),(162,1,1,'/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-11-23 08:47:12'),(163,1,1,'/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-11-23 08:47:12'),(164,1,1,'/boaform/admin/formLogin?username=adminisp&psd=adminisp','','2022-11-25 10:11:14'),(165,1,1,'/sitemap.xml','','2022-11-26 08:31:38'),(166,1,1,'/robots.txt','','2022-11-26 08:31:38'),(167,1,1,'/sitemap.xml','','2022-11-26 08:31:39'),(168,1,1,'/robots.txt','','2022-11-26 08:31:39'),(169,1,1,'/hotelcommerce/','','2022-11-30 11:44:16'),(170,1,1,'/korea/','','2022-11-30 11:46:52'),(171,1,1,'/korea/','','2022-11-30 11:47:00'),(172,1,1,'/korea/','','2022-11-30 11:47:01'),(173,1,1,'/korea/','','2022-11-30 11:47:02'),(174,1,1,'/korea/','','2022-11-30 11:47:03'),(175,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:19:02'),(176,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 06:19:02'),(177,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:19:02'),(178,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:19:02'),(179,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:19:02'),(180,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:19:02'),(181,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:19:02'),(182,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 06:19:19'),(183,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:19:19'),(184,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:19:19'),(185,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:19:19'),(186,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:19:19'),(187,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:19:19'),(188,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:19:20'),(189,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 06:19:40'),(190,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:19:40'),(191,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:19:40'),(192,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:19:40'),(193,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:19:40'),(194,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:19:40'),(195,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:19:40'),(196,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 06:19:59'),(197,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:19:59'),(198,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:19:59'),(199,1,1,'/korea/themes/hotel-reservation-theme/css/authentication.css.map','','2022-12-02 06:19:59'),(200,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:19:59'),(201,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:19:59'),(202,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:20:00'),(203,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:20:00'),(204,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:21:51'),(205,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:21:51'),(206,1,1,'/korea/themes/hotel-reservation-theme/css/my-account.css.map','','2022-12-02 06:21:51'),(207,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:21:51'),(208,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:21:51'),(209,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:21:51'),(210,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:21:51'),(211,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 06:21:51'),(212,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:22:23'),(213,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:22:23'),(214,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:22:23'),(215,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:22:23'),(216,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 06:22:23'),(217,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:22:23'),(218,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:22:23'),(219,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:22:28'),(220,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:22:28'),(221,1,1,'/korea/themes/hotel-reservation-theme/css/my-account.css.map','','2022-12-02 06:22:28'),(222,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:22:28'),(223,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:22:28'),(224,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:22:28'),(225,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 06:22:28'),(226,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:22:28'),(227,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:22:29'),(228,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:22:29'),(229,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 06:22:29'),(230,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:22:29'),(231,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:22:29'),(232,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:22:29'),(233,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:22:29'),(234,1,1,'/korea/themes/hotel-reservation-theme/css/history.css.map','','2022-12-02 06:22:29'),(235,1,1,'/korea/themes/hotel-reservation-theme/css/addresses.css.map','','2022-12-02 06:22:29'),(236,1,1,'/korea/themes/hotel-reservation-theme/css/my-account.css.map','','2022-12-02 06:22:31'),(237,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:22:31'),(238,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:22:31'),(239,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:22:31'),(240,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:22:31'),(241,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:22:31'),(242,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 06:22:31'),(243,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:22:31'),(244,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:22:31'),(245,1,1,'/korea/themes/hotel-reservation-theme/css/my-account.css.map','','2022-12-02 06:22:31'),(246,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:22:31'),(247,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:22:31'),(248,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:22:31'),(249,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:22:31'),(250,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 06:22:31'),(251,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:22:31'),(252,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:22:32'),(253,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:22:32'),(254,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 06:22:32'),(255,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:22:32'),(256,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:22:32'),(257,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:22:32'),(258,1,1,'/korea/themes/hotel-reservation-theme/css/addresses.css.map','','2022-12-02 06:22:32'),(259,1,1,'/korea/themes/hotel-reservation-theme/css/history.css.map','','2022-12-02 06:22:32'),(260,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:22:32'),(261,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:22:33'),(262,1,1,'/korea/themes/hotel-reservation-theme/css/my-account.css.map','','2022-12-02 06:22:33'),(263,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:22:33'),(264,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:22:33'),(265,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:22:33'),(266,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:22:33'),(267,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:22:33'),(268,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:22:33'),(269,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:22:33'),(270,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 06:22:33'),(271,1,1,'/korea/themes/hotel-reservation-theme/css/my-account.css.map','','2022-12-02 06:22:33'),(272,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:22:33'),(273,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:22:34'),(274,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:22:34'),(275,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 06:22:34'),(276,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:22:34'),(277,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:25:24'),(278,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:25:24'),(279,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 06:25:24'),(280,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:25:24'),(281,1,1,'/korea/themes/hotel-reservation-theme/css/my-account.css.map','','2022-12-02 06:25:24'),(282,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:25:24'),(283,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:25:24'),(284,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:25:24'),(285,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 06:25:28'),(286,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:25:28'),(287,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:25:28'),(288,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:25:28'),(289,1,1,'/korea/themes/hotel-reservation-theme/css/authentication.css.map','','2022-12-02 06:25:28'),(290,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:25:28'),(291,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:25:28'),(292,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:25:28'),(293,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:25:29'),(294,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:25:29'),(295,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:25:29'),(296,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:25:29'),(297,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:25:29'),(298,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:25:29'),(299,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:25:29'),(300,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:25:29'),(301,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:25:29'),(302,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:25:29'),(303,1,1,'/korea/themes/hotel-reservation-theme/css/my-account.css.map','','2022-12-02 06:25:29'),(304,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 06:25:29'),(305,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:25:29'),(306,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:25:29'),(307,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:26:11'),(308,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:26:11'),(309,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:26:11'),(310,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:26:11'),(311,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 06:26:11'),(312,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:26:11'),(313,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:26:11'),(314,1,1,'/korea/themes/hotel-reservation-theme/css/my-account.css.map','','2022-12-02 06:26:11'),(315,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:26:12'),(316,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:26:12'),(317,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:26:12'),(318,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:26:12'),(319,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:26:12'),(320,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:26:12'),(321,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:26:12'),(322,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:26:12'),(323,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:26:12'),(324,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 06:26:12'),(325,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:26:12'),(326,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:26:12'),(327,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:26:12'),(328,1,1,'/korea/themes/hotel-reservation-theme/css/authentication.css.map','','2022-12-02 06:26:12'),(329,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 06:26:14'),(330,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:26:14'),(331,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:26:14'),(332,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:26:14'),(333,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:26:14'),(334,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:26:14'),(335,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:26:14'),(336,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:26:14'),(337,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 06:26:14'),(338,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:26:14'),(339,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:26:14'),(340,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:26:14'),(341,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:26:14'),(342,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:26:14'),(343,1,1,'/korea/themes/hotel-reservation-theme/css/my-account.css.map','','2022-12-02 06:26:14'),(344,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:26:15'),(345,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 06:26:15'),(346,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:26:15'),(347,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:26:15'),(348,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:26:15'),(349,1,1,'/korea/themes/hotel-reservation-theme/css/history.css.map','','2022-12-02 06:26:15'),(350,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:26:15'),(351,1,1,'/korea/themes/hotel-reservation-theme/css/addresses.css.map','','2022-12-02 06:26:15'),(352,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:26:15'),(353,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 06:26:16'),(354,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:26:16'),(355,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:26:16'),(356,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:26:16'),(357,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:26:16'),(358,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:26:17'),(359,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:26:17'),(360,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:26:17'),(361,1,1,'/korea/themes/hotel-reservation-theme/css/my-account.css.map','','2022-12-02 06:26:17'),(362,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:26:17'),(363,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:26:17'),(364,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 06:26:17'),(365,1,1,'/korea/themes/hotel-reservation-theme/css/my-account.css.map','','2022-12-02 06:26:17'),(366,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:26:17'),(367,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:26:17'),(368,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:26:17'),(369,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:26:47'),(370,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:26:47'),(371,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 06:26:48'),(372,1,1,'/korea/themes/hotel-reservation-theme/css/my-account.css.map','','2022-12-02 06:26:48'),(373,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:26:48'),(374,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:26:48'),(375,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:26:48'),(376,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:26:48'),(377,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 06:26:53'),(378,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:26:53'),(379,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:26:53'),(380,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:26:53'),(381,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:26:53'),(382,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:26:53'),(383,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:26:53'),(384,1,1,'/korea/themes/hotel-reservation-theme/css/history.css.map','','2022-12-02 06:26:53'),(385,1,1,'/korea/themes/hotel-reservation-theme/css/addresses.css.map','','2022-12-02 06:26:53'),(386,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:27:32'),(387,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:27:32'),(388,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 06:27:32'),(389,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:27:32'),(390,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:27:32'),(391,1,1,'/korea/themes/hotel-reservation-theme/css/history.css.map','','2022-12-02 06:27:32'),(392,1,1,'/korea/themes/hotel-reservation-theme/css/addresses.css.map','','2022-12-02 06:27:32'),(393,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:27:32'),(394,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:27:32'),(395,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:27:35'),(396,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:27:35'),(397,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:27:35'),(398,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:27:35'),(399,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:27:35'),(400,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:27:35'),(401,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 06:27:35'),(402,1,1,'/korea/themes/hotel-reservation-theme/css/my-account.css.map','','2022-12-02 06:27:35'),(403,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:27:40'),(404,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:27:40'),(405,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:27:40'),(406,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:27:40'),(407,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:27:40'),(408,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:27:40'),(409,1,1,'/korea/themes/hotel-reservation-theme/css/history.css.map','','2022-12-02 06:27:40'),(410,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 06:27:40'),(411,1,1,'/korea/themes/hotel-reservation-theme/css/addresses.css.map','','2022-12-02 06:27:40'),(412,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 06:27:41'),(413,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 06:27:41'),(414,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 06:27:41'),(415,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 06:27:41'),(416,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 06:27:41'),(417,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 06:27:41'),(418,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 06:27:41'),(419,1,1,'/korea/themes/hotel-reservation-theme/css/my-account.css.map','','2022-12-02 06:27:41'),(420,1,1,'/korea/themes/hotel-reservation-theme/css/cms.css.map','','2022-12-02 08:28:54'),(421,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 08:28:54'),(422,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 08:28:54'),(423,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 08:28:54'),(424,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 08:28:54'),(425,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 08:28:54'),(426,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 08:28:54'),(427,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 08:28:54'),(428,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 08:29:28'),(429,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 08:29:28'),(430,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 08:29:28'),(431,1,1,'/korea/themes/hotel-reservation-theme/css/cms.css.map','','2022-12-02 08:29:28'),(432,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 08:29:28'),(433,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 08:29:28'),(434,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 08:29:28'),(435,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 08:29:28'),(436,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 08:29:29'),(437,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 08:29:29'),(438,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 08:29:29'),(439,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 08:29:29'),(440,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 08:29:29'),(441,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 08:29:29'),(442,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 08:29:29'),(443,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 08:32:07'),(444,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 08:32:07'),(445,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 08:32:07'),(446,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 08:32:07'),(447,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 08:32:07'),(448,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 08:32:07'),(449,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 08:32:07'),(450,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 08:32:23'),(451,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 08:32:23'),(452,1,1,'/korea/themes/hotel-reservation-theme/css/cms.css.map','','2022-12-02 08:32:23'),(453,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 08:32:23'),(454,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 08:32:23'),(455,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 08:32:23'),(456,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 08:32:23'),(457,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 08:32:23'),(458,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 08:37:48'),(459,1,1,'/korea/themes/hotel-reservation-theme/css/cms.css.map','','2022-12-02 08:37:48'),(460,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 08:37:48'),(461,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 08:37:48'),(462,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 08:37:48'),(463,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 08:37:48'),(464,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 08:37:49'),(465,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 08:37:49'),(466,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 08:37:51'),(467,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 08:37:51'),(468,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 08:37:51'),(469,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 08:37:51'),(470,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 08:37:51'),(471,1,1,'/korea/themes/hotel-reservation-theme/css/cms.css.map','','2022-12-02 08:37:51'),(472,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 08:37:51'),(473,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 08:37:51'),(474,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-02 08:37:53'),(475,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-02 08:37:53'),(476,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-02 08:37:53'),(477,1,1,'/korea/themes/hotel-reservation-theme/css/cms.css.map','','2022-12-02 08:37:53'),(478,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-02 08:37:53'),(479,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-02 08:37:53'),(480,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-02 08:37:54'),(481,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-02 08:37:54'),(482,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-05 01:34:42'),(483,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-05 01:34:42'),(484,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-05 01:34:42'),(485,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-05 01:34:42'),(486,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-05 01:34:42'),(487,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-05 01:34:42'),(488,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-05 01:34:42'),(489,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-05 01:36:58'),(490,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-05 01:36:58'),(491,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-05 01:36:58'),(492,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-05 01:36:58'),(493,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-05 01:36:58'),(494,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-05 01:36:58'),(495,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-05 01:36:58'),(496,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-05 01:37:05'),(497,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-05 01:37:05'),(498,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-05 01:37:05'),(499,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-05 01:37:05'),(500,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-05 01:37:05'),(501,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-05 01:37:05'),(502,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-05 01:37:05'),(503,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-05 01:37:10'),(504,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-05 01:37:10'),(505,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-05 01:37:10'),(506,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-05 01:37:10'),(507,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-05 01:37:10'),(508,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-05 01:37:10'),(509,1,1,'/korea/themes/hotel-reservation-theme/css/my-account.css.map','','2022-12-05 01:37:10'),(510,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-05 01:37:10'),(511,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-05 01:37:11'),(512,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-05 01:37:11'),(513,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-05 01:37:11'),(514,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-05 01:37:11'),(515,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-05 01:37:11'),(516,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-05 01:37:11'),(517,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-05 01:37:11'),(518,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-05 01:37:58'),(519,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-05 01:37:58'),(520,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-05 01:37:58'),(521,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-05 01:37:58'),(522,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-05 01:37:58'),(523,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-05 01:37:58'),(524,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-05 01:37:58'),(525,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-05 01:37:59'),(526,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-05 01:37:59'),(527,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-05 01:37:59'),(528,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-05 01:37:59'),(529,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-05 01:37:59'),(530,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-05 01:37:59'),(531,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-05 01:37:59'),(532,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-05 01:38:32'),(533,1,1,'/korea/themes/hotel-reservation-theme/css/my-account.css.map','','2022-12-05 01:38:32'),(534,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-05 01:38:32'),(535,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-05 01:38:32'),(536,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-05 01:38:32'),(537,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-05 01:38:32'),(538,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-05 01:38:32'),(539,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-05 01:38:32'),(540,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-05 01:38:35'),(541,1,1,'/korea/themes/hotel-reservation-theme/css/history.css.map','','2022-12-05 01:38:35'),(542,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-05 01:38:35'),(543,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-05 01:38:35'),(544,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-05 01:38:35'),(545,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-05 01:38:35'),(546,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-05 01:38:35'),(547,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-05 01:38:35'),(548,1,1,'/korea/themes/hotel-reservation-theme/css/addresses.css.map','','2022-12-05 01:38:35'),(549,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-05 01:40:05'),(550,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-05 01:40:05'),(551,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-05 01:40:05'),(552,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-05 01:40:05'),(553,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-05 01:40:05'),(554,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-05 01:40:05'),(555,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-05 01:40:05'),(556,1,1,'/korea/themes/hotel-reservation-theme/css/my-account.css.map','','2022-12-05 01:40:05'),(557,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-05 01:40:06'),(558,1,1,'/korea/themes/hotel-reservation-theme/css/addresses.css.map','','2022-12-05 01:40:06'),(559,1,1,'/korea/themes/hotel-reservation-theme/css/history.css.map','','2022-12-05 01:40:06'),(560,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-05 01:40:06'),(561,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-05 01:40:06'),(562,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-05 01:40:06'),(563,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-05 01:40:07'),(564,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-05 01:40:07'),(565,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-05 01:40:07'),(566,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-05 01:40:34'),(567,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-05 01:40:34'),(568,1,1,'/korea/themes/hotel-reservation-theme/css/addresses.css.map','','2022-12-05 01:40:34'),(569,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-05 01:40:34'),(570,1,1,'/korea/themes/hotel-reservation-theme/css/history.css.map','','2022-12-05 01:40:34'),(571,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-05 01:40:34'),(572,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-05 01:40:34'),(573,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-05 01:40:34'),(574,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-05 01:40:34'),(575,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-05 01:40:51'),(576,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-05 01:40:51'),(577,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-05 01:40:51'),(578,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-05 01:40:51'),(579,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-05 01:40:51'),(580,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-05 01:40:51'),(581,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-05 01:40:51'),(582,1,1,'/korea/themes/hotel-reservation-theme/css/addresses.css.map','','2022-12-05 01:40:51'),(583,1,1,'/korea/themes/hotel-reservation-theme/css/history.css.map','','2022-12-05 01:40:51'),(584,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-05 01:40:54'),(585,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-05 01:40:54'),(586,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-05 01:40:54'),(587,1,1,'/korea/themes/hotel-reservation-theme/css/my-account.css.map','','2022-12-05 01:40:54'),(588,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-05 01:40:54'),(589,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-05 01:40:54'),(590,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-05 01:40:54'),(591,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-05 01:40:54'),(592,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-05 01:40:56'),(593,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-05 01:40:56'),(594,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-05 01:40:56'),(595,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-05 01:40:56'),(596,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-05 01:40:56'),(597,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-05 01:40:56'),(598,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-05 01:40:56'),(599,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-05 01:41:00'),(600,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-05 01:41:00'),(601,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-05 01:41:00'),(602,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-05 01:41:01'),(603,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-05 01:41:01'),(604,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-05 01:41:01'),(605,1,1,'/korea/themes/hotel-reservation-theme/css/addresses.css.map','','2022-12-05 01:41:01'),(606,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-05 01:41:01'),(607,1,1,'/korea/themes/hotel-reservation-theme/css/history.css.map','','2022-12-05 01:41:01'),(608,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-05 01:41:02'),(609,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-05 01:41:02'),(610,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-05 01:41:02'),(611,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-05 01:41:02'),(612,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-05 01:41:02'),(613,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-05 01:41:02'),(614,1,1,'/korea/themes/hotel-reservation-theme/css/my-account.css.map','','2022-12-05 01:41:02'),(615,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-05 01:41:02'),(616,1,1,'/korea/themes/hotel-reservation-theme/css/addresses.css.map','','2022-12-05 01:41:04'),(617,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-05 01:41:04'),(618,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-05 01:41:04'),(619,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-05 01:41:04'),(620,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-05 01:41:04'),(621,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-05 01:41:04'),(622,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-05 01:41:04'),(623,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-05 01:41:04'),(624,1,1,'/korea/themes/hotel-reservation-theme/css/history.css.map','','2022-12-05 01:41:04'),(625,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-05 01:41:07'),(626,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-05 01:41:07'),(627,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-05 01:41:07'),(628,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-05 01:41:07'),(629,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-05 01:41:07'),(630,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-05 01:41:07'),(631,1,1,'/korea/themes/hotel-reservation-theme/css/my-account.css.map','','2022-12-05 01:41:07'),(632,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-05 01:41:07'),(633,1,1,'/korea/themes/hotel-reservation-theme/css/history.css.map','','2022-12-05 01:41:08'),(634,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-05 01:41:08'),(635,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-05 01:41:08'),(636,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-05 01:41:08'),(637,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-05 01:41:08'),(638,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-05 01:41:08'),(639,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-05 01:41:08'),(640,1,1,'/korea/themes/hotel-reservation-theme/css/addresses.css.map','','2022-12-05 01:41:08'),(641,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-05 01:41:08'),(642,1,1,'/korea/themes/hotel-reservation-theme/css/modules/productcomments/productcomments.css.map','','2022-12-05 01:41:10'),(643,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocknewsletter/blocknewsletter.css.map','','2022-12-05 01:41:10'),(644,1,1,'/korea/themes/hotel-reservation-theme/css/global.css.map','','2022-12-05 01:41:10'),(645,1,1,'/korea/themes/hotel-reservation-theme/css/autoload/uniform.default.css.map','','2022-12-05 01:41:10'),(646,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcart/blockcart.css.map','','2022-12-05 01:41:10'),(647,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blocklanguages/blocklanguages.css.map','','2022-12-05 01:41:10'),(648,1,1,'/korea/themes/hotel-reservation-theme/css/modules/blockcurrencies/blockcurrencies.css.map','','2022-12-05 01:41:11');
/*!40000 ALTER TABLE `qlo_pagenotfound` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_product`
--

DROP TABLE IF EXISTS `qlo_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_product`
--

LOCK TABLES `qlo_product` WRITE;
/*!40000 ALTER TABLE `qlo_product` DISABLE KEYS */;
INSERT INTO `qlo_product` VALUES (1,0,0,2,1,2,0,0,'','',0.000000,0,1,350000.000000,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,1,0,'2022-11-18 11:48:11','2022-12-05 09:43:59',0,3),(2,0,0,2,1,2,0,0,'','',0.000000,0,1,500000.000000,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,1,0,'2022-11-18 11:48:13','2022-12-05 09:44:07',0,3),(3,0,0,2,1,2,0,0,'','',0.000000,0,1,700000.000000,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,1,0,'2022-11-18 11:48:15','2022-12-05 09:43:20',0,3),(4,0,0,2,1,2,0,0,'','',0.000000,0,1,800000.000000,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,1,0,'2022-11-18 11:48:17','2022-12-05 09:43:48',0,3);
/*!40000 ALTER TABLE `qlo_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_product_attachment`
--

DROP TABLE IF EXISTS `qlo_product_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_product_attachment`
--

LOCK TABLES `qlo_product_attachment` WRITE;
/*!40000 ALTER TABLE `qlo_product_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_product_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_product_attribute`
--

DROP TABLE IF EXISTS `qlo_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_product_attribute`
--

LOCK TABLES `qlo_product_attribute` WRITE;
/*!40000 ALTER TABLE `qlo_product_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_product_attribute_combination`
--

DROP TABLE IF EXISTS `qlo_product_attribute_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_product_attribute_combination`
--

LOCK TABLES `qlo_product_attribute_combination` WRITE;
/*!40000 ALTER TABLE `qlo_product_attribute_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_product_attribute_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_product_attribute_image`
--

DROP TABLE IF EXISTS `qlo_product_attribute_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_product_attribute_image`
--

LOCK TABLES `qlo_product_attribute_image` WRITE;
/*!40000 ALTER TABLE `qlo_product_attribute_image` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_product_attribute_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_product_attribute_shop`
--

DROP TABLE IF EXISTS `qlo_product_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_product_attribute_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_product_attribute_shop`
--

LOCK TABLES `qlo_product_attribute_shop` WRITE;
/*!40000 ALTER TABLE `qlo_product_attribute_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_product_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_product_carrier`
--

DROP TABLE IF EXISTS `qlo_product_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_product_carrier`
--

LOCK TABLES `qlo_product_carrier` WRITE;
/*!40000 ALTER TABLE `qlo_product_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_product_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_product_comment`
--

DROP TABLE IF EXISTS `qlo_product_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_product_comment` (
  `id_product_comment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float unsigned NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_product_comment`
--

LOCK TABLES `qlo_product_comment` WRITE;
/*!40000 ALTER TABLE `qlo_product_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_product_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_product_comment_criterion`
--

DROP TABLE IF EXISTS `qlo_product_comment_criterion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_product_comment_criterion` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_product_comment_criterion`
--

LOCK TABLES `qlo_product_comment_criterion` WRITE;
/*!40000 ALTER TABLE `qlo_product_comment_criterion` DISABLE KEYS */;
INSERT INTO `qlo_product_comment_criterion` VALUES (1,1,1);
/*!40000 ALTER TABLE `qlo_product_comment_criterion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_product_comment_criterion_category`
--

DROP TABLE IF EXISTS `qlo_product_comment_criterion_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_product_comment_criterion_category`
--

LOCK TABLES `qlo_product_comment_criterion_category` WRITE;
/*!40000 ALTER TABLE `qlo_product_comment_criterion_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_product_comment_criterion_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_product_comment_criterion_lang`
--

DROP TABLE IF EXISTS `qlo_product_comment_criterion_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_product_comment_criterion_lang`
--

LOCK TABLES `qlo_product_comment_criterion_lang` WRITE;
/*!40000 ALTER TABLE `qlo_product_comment_criterion_lang` DISABLE KEYS */;
INSERT INTO `qlo_product_comment_criterion_lang` VALUES (1,1,'Quality'),(1,2,'Quality');
/*!40000 ALTER TABLE `qlo_product_comment_criterion_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_product_comment_criterion_product`
--

DROP TABLE IF EXISTS `qlo_product_comment_criterion_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_product_comment_criterion_product` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_product_comment_criterion_product`
--

LOCK TABLES `qlo_product_comment_criterion_product` WRITE;
/*!40000 ALTER TABLE `qlo_product_comment_criterion_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_product_comment_criterion_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_product_comment_grade`
--

DROP TABLE IF EXISTS `qlo_product_comment_grade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_product_comment_grade` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `grade` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_product_comment_grade`
--

LOCK TABLES `qlo_product_comment_grade` WRITE;
/*!40000 ALTER TABLE `qlo_product_comment_grade` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_product_comment_grade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_product_comment_report`
--

DROP TABLE IF EXISTS `qlo_product_comment_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_product_comment_report` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_product_comment_report`
--

LOCK TABLES `qlo_product_comment_report` WRITE;
/*!40000 ALTER TABLE `qlo_product_comment_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_product_comment_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_product_comment_usefulness`
--

DROP TABLE IF EXISTS `qlo_product_comment_usefulness`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_product_comment_usefulness` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `usefulness` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_product_comment_usefulness`
--

LOCK TABLES `qlo_product_comment_usefulness` WRITE;
/*!40000 ALTER TABLE `qlo_product_comment_usefulness` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_product_comment_usefulness` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_product_country_tax`
--

DROP TABLE IF EXISTS `qlo_product_country_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_product_country_tax`
--

LOCK TABLES `qlo_product_country_tax` WRITE;
/*!40000 ALTER TABLE `qlo_product_country_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_product_country_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_product_download`
--

DROP TABLE IF EXISTS `qlo_product_download`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  UNIQUE KEY `id_product` (`id_product`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_product_download`
--

LOCK TABLES `qlo_product_download` WRITE;
/*!40000 ALTER TABLE `qlo_product_download` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_product_download` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_product_group_reduction_cache`
--

DROP TABLE IF EXISTS `qlo_product_group_reduction_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_product_group_reduction_cache`
--

LOCK TABLES `qlo_product_group_reduction_cache` WRITE;
/*!40000 ALTER TABLE `qlo_product_group_reduction_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_product_group_reduction_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_product_lang`
--

DROP TABLE IF EXISTS `qlo_product_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_product_lang`
--

LOCK TABLES `qlo_product_lang` WRITE;
/*!40000 ALTER TABLE `qlo_product_lang` DISABLE KEYS */;
INSERT INTO `qlo_product_lang` VALUES (1,1,1,'','','standardroom','','','','standard room','',''),(1,1,2,'','','standardroom','','','','스탠다드 룸','',''),(2,1,1,'','','delux-room','','','','Deluxe Rooms','',''),(2,1,2,'','','deluxeroom','','','','디럭스 룸','',''),(3,1,1,'','','executive-room','','','','Executive Rooms','',''),(3,1,2,'','','executive-room','','','','익스클루시브 룸','',''),(4,1,1,'','','super-delux-rooms','','','','Luxury Rooms','',''),(4,1,2,'','','super-delux-rooms','','','','럭셔리 룸','','');
/*!40000 ALTER TABLE `qlo_product_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_product_sale`
--

DROP TABLE IF EXISTS `qlo_product_sale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_product_sale`
--

LOCK TABLES `qlo_product_sale` WRITE;
/*!40000 ALTER TABLE `qlo_product_sale` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_product_sale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_product_shop`
--

DROP TABLE IF EXISTS `qlo_product_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_product_shop`
--

LOCK TABLES `qlo_product_shop` WRITE;
/*!40000 ALTER TABLE `qlo_product_shop` DISABLE KEYS */;
INSERT INTO `qlo_product_shop` VALUES (1,1,2,2,0,0,0.000000,1,350000.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2022-11-18 11:48:11','2022-12-05 09:43:59',3),(2,1,2,2,0,0,0.000000,1,500000.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2022-11-18 11:48:13','2022-12-05 09:44:07',3),(3,1,2,2,0,0,0.000000,1,700000.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2022-11-18 11:48:15','2022-12-05 09:43:20',3),(4,1,2,2,0,0,0.000000,1,800000.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2022-11-18 11:48:17','2022-12-05 09:43:48',3);
/*!40000 ALTER TABLE `qlo_product_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_product_supplier`
--

DROP TABLE IF EXISTS `qlo_product_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_product_supplier`
--

LOCK TABLES `qlo_product_supplier` WRITE;
/*!40000 ALTER TABLE `qlo_product_supplier` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_product_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_product_tag`
--

DROP TABLE IF EXISTS `qlo_product_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_product_tag`
--

LOCK TABLES `qlo_product_tag` WRITE;
/*!40000 ALTER TABLE `qlo_product_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_product_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_profile`
--

DROP TABLE IF EXISTS `qlo_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_profile`
--

LOCK TABLES `qlo_profile` WRITE;
/*!40000 ALTER TABLE `qlo_profile` DISABLE KEYS */;
INSERT INTO `qlo_profile` VALUES (1),(2),(3),(4);
/*!40000 ALTER TABLE `qlo_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_profile_lang`
--

DROP TABLE IF EXISTS `qlo_profile_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_profile_lang`
--

LOCK TABLES `qlo_profile_lang` WRITE;
/*!40000 ALTER TABLE `qlo_profile_lang` DISABLE KEYS */;
INSERT INTO `qlo_profile_lang` VALUES (1,1,'SuperAdmin'),(2,1,'SuperAdmin'),(1,2,'Logistician'),(2,2,'Logistician'),(1,3,'Translator'),(2,3,'Translator'),(1,4,'Salesman'),(2,4,'Salesman');
/*!40000 ALTER TABLE `qlo_profile_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_quick_access`
--

DROP TABLE IF EXISTS `qlo_quick_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_quick_access`
--

LOCK TABLES `qlo_quick_access` WRITE;
/*!40000 ALTER TABLE `qlo_quick_access` DISABLE KEYS */;
INSERT INTO `qlo_quick_access` VALUES (1,0,'index.php?controller=AdminProducts&addproduct'),(2,0,'index.php?controller=AdminCartRules&addcart_rule');
/*!40000 ALTER TABLE `qlo_quick_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_quick_access_lang`
--

DROP TABLE IF EXISTS `qlo_quick_access_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_quick_access_lang`
--

LOCK TABLES `qlo_quick_access_lang` WRITE;
/*!40000 ALTER TABLE `qlo_quick_access_lang` DISABLE KEYS */;
INSERT INTO `qlo_quick_access_lang` VALUES (1,1,'New room type'),(1,2,'New room type'),(2,1,'New voucher'),(2,2,'New voucher');
/*!40000 ALTER TABLE `qlo_quick_access_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_range_price`
--

DROP TABLE IF EXISTS `qlo_range_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_range_price`
--

LOCK TABLES `qlo_range_price` WRITE;
/*!40000 ALTER TABLE `qlo_range_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_range_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_range_weight`
--

DROP TABLE IF EXISTS `qlo_range_weight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_range_weight`
--

LOCK TABLES `qlo_range_weight` WRITE;
/*!40000 ALTER TABLE `qlo_range_weight` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_range_weight` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_referrer`
--

DROP TABLE IF EXISTS `qlo_referrer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_referrer`
--

LOCK TABLES `qlo_referrer` WRITE;
/*!40000 ALTER TABLE `qlo_referrer` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_referrer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_referrer_cache`
--

DROP TABLE IF EXISTS `qlo_referrer_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_referrer_cache`
--

LOCK TABLES `qlo_referrer_cache` WRITE;
/*!40000 ALTER TABLE `qlo_referrer_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_referrer_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_referrer_shop`
--

DROP TABLE IF EXISTS `qlo_referrer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_referrer_shop`
--

LOCK TABLES `qlo_referrer_shop` WRITE;
/*!40000 ALTER TABLE `qlo_referrer_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_referrer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_request_sql`
--

DROP TABLE IF EXISTS `qlo_request_sql`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_request_sql`
--

LOCK TABLES `qlo_request_sql` WRITE;
/*!40000 ALTER TABLE `qlo_request_sql` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_request_sql` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_required_field`
--

DROP TABLE IF EXISTS `qlo_required_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_required_field`
--

LOCK TABLES `qlo_required_field` WRITE;
/*!40000 ALTER TABLE `qlo_required_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_required_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_risk`
--

DROP TABLE IF EXISTS `qlo_risk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_risk`
--

LOCK TABLES `qlo_risk` WRITE;
/*!40000 ALTER TABLE `qlo_risk` DISABLE KEYS */;
INSERT INTO `qlo_risk` VALUES (1,0,'#32CD32'),(2,35,'#FF8C00'),(3,75,'#DC143C'),(4,100,'#ec2e15');
/*!40000 ALTER TABLE `qlo_risk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_risk_lang`
--

DROP TABLE IF EXISTS `qlo_risk_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_risk_lang`
--

LOCK TABLES `qlo_risk_lang` WRITE;
/*!40000 ALTER TABLE `qlo_risk_lang` DISABLE KEYS */;
INSERT INTO `qlo_risk_lang` VALUES (1,1,'None'),(1,2,'None'),(2,1,'Low'),(2,2,'Low'),(3,1,'Medium'),(3,2,'Medium'),(4,1,'High'),(4,2,'High');
/*!40000 ALTER TABLE `qlo_risk_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_scene`
--

DROP TABLE IF EXISTS `qlo_scene`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_scene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_scene`
--

LOCK TABLES `qlo_scene` WRITE;
/*!40000 ALTER TABLE `qlo_scene` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_scene` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_scene_category`
--

DROP TABLE IF EXISTS `qlo_scene_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_scene_category`
--

LOCK TABLES `qlo_scene_category` WRITE;
/*!40000 ALTER TABLE `qlo_scene_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_scene_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_scene_lang`
--

DROP TABLE IF EXISTS `qlo_scene_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_scene_lang`
--

LOCK TABLES `qlo_scene_lang` WRITE;
/*!40000 ALTER TABLE `qlo_scene_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_scene_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_scene_products`
--

DROP TABLE IF EXISTS `qlo_scene_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_scene_products`
--

LOCK TABLES `qlo_scene_products` WRITE;
/*!40000 ALTER TABLE `qlo_scene_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_scene_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_scene_shop`
--

DROP TABLE IF EXISTS `qlo_scene_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_scene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_scene_shop`
--

LOCK TABLES `qlo_scene_shop` WRITE;
/*!40000 ALTER TABLE `qlo_scene_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_scene_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_search_engine`
--

DROP TABLE IF EXISTS `qlo_search_engine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_search_engine`
--

LOCK TABLES `qlo_search_engine` WRITE;
/*!40000 ALTER TABLE `qlo_search_engine` DISABLE KEYS */;
INSERT INTO `qlo_search_engine` VALUES (1,'google','q'),(2,'aol','q'),(3,'yandex','text'),(4,'ask.com','q'),(5,'nhl.com','q'),(6,'yahoo','p'),(7,'baidu','wd'),(8,'lycos','query'),(9,'exalead','q'),(10,'search.live','q'),(11,'voila','rdata'),(12,'altavista','q'),(13,'bing','q'),(14,'daum','q'),(15,'eniro','search_word'),(16,'naver','query'),(17,'msn','q'),(18,'netscape','query'),(19,'cnn','query'),(20,'about','terms'),(21,'mamma','query'),(22,'alltheweb','q'),(23,'virgilio','qs'),(24,'alice','qs'),(25,'najdi','q'),(26,'mama','query'),(27,'seznam','q'),(28,'onet','qt'),(29,'szukacz','q'),(30,'yam','k'),(31,'pchome','q'),(32,'kvasir','q'),(33,'sesam','q'),(34,'ozu','q'),(35,'terra','query'),(36,'mynet','q'),(37,'ekolay','q'),(38,'rambler','words');
/*!40000 ALTER TABLE `qlo_search_engine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_search_index`
--

DROP TABLE IF EXISTS `qlo_search_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_search_index`
--

LOCK TABLES `qlo_search_index` WRITE;
/*!40000 ALTER TABLE `qlo_search_index` DISABLE KEYS */;
INSERT INTO `qlo_search_index` VALUES (1,35,3),(1,257,3),(1,230,6),(1,278,6),(1,304,6),(1,125,14),(1,169,14),(2,35,3),(2,257,3),(2,2,6),(2,125,6),(2,169,6),(2,406,6),(2,1050,6),(3,35,3),(3,257,3),(3,2,6),(3,71,6),(3,125,6),(3,169,6),(3,1028,6),(4,35,3),(4,257,3),(4,2,6),(4,106,6),(4,125,6),(4,169,6),(4,1049,6);
/*!40000 ALTER TABLE `qlo_search_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_search_word`
--

DROP TABLE IF EXISTS `qlo_search_word`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=1142 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_search_word`
--

LOCK TABLES `qlo_search_word` WRITE;
/*!40000 ALTER TABLE `qlo_search_word` DISABLE KEYS */;
INSERT INTO `qlo_search_word` VALUES (171,1,1,'13평'),(209,1,1,'1based'),(173,1,1,'2인기준'),(4,1,1,'axe'),(223,1,1,'bathroom'),(14,1,1,'bicycle'),(217,1,1,'bottled'),(20,1,1,'brunch'),(17,1,1,'carb'),(27,1,1,'carry'),(24,1,1,'chartreuse'),(9,1,1,'chic'),(215,1,1,'coffee'),(213,1,1,'conditioner'),(36,1,1,'delux'),(1050,1,1,'deluxe'),(10,1,1,'direct'),(13,1,1,'distillery'),(208,1,1,'double'),(225,1,1,'dryer'),(26,1,1,'everyday'),(71,1,1,'executive'),(222,1,1,'facilities'),(3,1,1,'fashion'),(227,1,1,'fia'),(34,1,1,'fixie'),(22,1,1,'fund'),(1,1,1,'general'),(220,1,1,'glass'),(226,1,1,'gownfree'),(35,1,1,'home'),(29,1,1,'hoodie'),(123,1,1,'hotel'),(33,1,1,'ironic'),(125,1,1,'jpg'),(5,1,1,'kogi'),(106,1,1,'luxury'),(211,1,1,'maximum'),(23,1,1,'meggings'),(228,1,1,'non'),(210,1,1,'persons'),(212,1,1,'personsair'),(32,1,1,'post'),(216,1,1,'pot'),(124,1,1,'prime'),(221,1,1,'providedshower'),(18,1,1,'quinoa'),(7,1,1,'ramps'),(214,1,1,'refrigerator'),(15,1,1,'rights'),(230,1,1,'room'),(2,1,1,'rooms'),(8,1,1,'shabby'),(16,1,1,'slow'),(229,1,1,'smoking'),(12,1,1,'sold'),(278,1,1,'standard'),(224,1,1,'supplies'),(25,1,1,'sustainable'),(30,1,1,'tacos'),(31,1,1,'tilde'),(11,1,1,'trade'),(21,1,1,'trust'),(28,1,1,'tumblr'),(19,1,1,'vhs'),(218,1,1,'water'),(219,1,1,'wine'),(6,1,1,'yuccie'),(117,1,1,'가능한'),(176,1,1,'냉장고'),(172,1,1,'더블1'),(181,1,1,'드라이기'),(116,1,1,'브런치'),(118,1,1,'샤르트뢰즈'),(179,1,1,'샤워시설'),(111,1,1,'쉐비시크'),(170,1,1,'스탠다드룸'),(113,1,1,'슬로우'),(122,1,1,'아이러닉'),(109,1,1,'양조장'),(119,1,1,'에브리데이'),(175,1,1,'에어컨'),(178,1,1,'와인글라스'),(180,1,1,'욕실용품'),(110,1,1,'자전거권'),(112,1,1,'직거래'),(174,1,1,'최대3인'),(177,1,1,'커피포트'),(108,1,1,'코기유찌에'),(115,1,1,'퀴노아'),(114,1,1,'탄수화물'),(120,1,1,'텀블러'),(107,1,1,'패션도끼'),(121,1,1,'포스트'),(132,1,2,'axe'),(140,1,2,'before'),(145,1,2,'bicycle'),(151,1,2,'brunch'),(148,1,2,'carb'),(158,1,2,'carry'),(155,1,2,'chartreuse'),(137,1,2,'chic'),(138,1,2,'direct'),(144,1,2,'distillery'),(157,1,2,'everyday'),(935,1,2,'executive'),(131,1,2,'fashion'),(165,1,2,'fixie'),(153,1,2,'fund'),(129,1,2,'general'),(257,1,2,'home'),(160,1,2,'hoodie'),(167,1,2,'hotel'),(164,1,2,'ironic'),(169,1,2,'jpg'),(133,1,2,'kogi'),(776,1,2,'luxury'),(154,1,2,'meggings'),(143,1,2,'out'),(163,1,2,'post'),(168,1,2,'prime'),(149,1,2,'quinoa'),(135,1,2,'ramps'),(146,1,2,'rights'),(130,1,2,'rooms'),(136,1,2,'shabby'),(147,1,2,'slow'),(142,1,2,'sold'),(156,1,2,'sustainable'),(161,1,2,'tacos'),(166,1,2,'the'),(141,1,2,'they'),(162,1,2,'tilde'),(139,1,2,'trade'),(152,1,2,'trust'),(159,1,2,'tumblr'),(150,1,2,'vhs'),(134,1,2,'yuccie'),(195,1,2,'가능한'),(406,1,2,'디럭스'),(1049,1,2,'럭셔리'),(194,1,2,'브런치'),(196,1,2,'샤르트뢰즈'),(189,1,2,'쉐비시크'),(304,1,2,'스탠다드'),(191,1,2,'슬로우'),(200,1,2,'아이러닉'),(187,1,2,'양조장'),(197,1,2,'에브리데이'),(1028,1,2,'익스클루시브'),(188,1,2,'자전거권'),(190,1,2,'직거래'),(186,1,2,'코기유찌에'),(193,1,2,'퀴노아'),(192,1,2,'탄수화물'),(198,1,2,'텀블러'),(185,1,2,'패션도끼'),(199,1,2,'포스트');
/*!40000 ALTER TABLE `qlo_search_word` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_sekeyword`
--

DROP TABLE IF EXISTS `qlo_sekeyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_sekeyword`
--

LOCK TABLES `qlo_sekeyword` WRITE;
/*!40000 ALTER TABLE `qlo_sekeyword` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_sekeyword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_shop`
--

DROP TABLE IF EXISTS `qlo_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_shop` (
  `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`,`deleted`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_shop`
--

LOCK TABLES `qlo_shop` WRITE;
/*!40000 ALTER TABLE `qlo_shop` DISABLE KEYS */;
INSERT INTO `qlo_shop` VALUES (1,1,'2030 Oceanic Smart City',2,1,1,0);
/*!40000 ALTER TABLE `qlo_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_shop_group`
--

DROP TABLE IF EXISTS `qlo_shop_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_shop_group` (
  `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`),
  KEY `deleted` (`deleted`,`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_shop_group`
--

LOCK TABLES `qlo_shop_group` WRITE;
/*!40000 ALTER TABLE `qlo_shop_group` DISABLE KEYS */;
INSERT INTO `qlo_shop_group` VALUES (1,'Default',0,0,0,1,0);
/*!40000 ALTER TABLE `qlo_shop_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_shop_url`
--

DROP TABLE IF EXISTS `qlo_shop_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`,`main`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_shop_url`
--

LOCK TABLES `qlo_shop_url` WRITE;
/*!40000 ALTER TABLE `qlo_shop_url` DISABLE KEYS */;
INSERT INTO `qlo_shop_url` VALUES (1,1,'20.249.51.85','20.249.51.85','/global/','',1,1);
/*!40000 ALTER TABLE `qlo_shop_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_smarty_cache`
--

DROP TABLE IF EXISTS `qlo_smarty_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_smarty_cache`
--

LOCK TABLES `qlo_smarty_cache` WRITE;
/*!40000 ALTER TABLE `qlo_smarty_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_smarty_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_smarty_last_flush`
--

DROP TABLE IF EXISTS `qlo_smarty_last_flush`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_smarty_last_flush`
--

LOCK TABLES `qlo_smarty_last_flush` WRITE;
/*!40000 ALTER TABLE `qlo_smarty_last_flush` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_smarty_last_flush` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_smarty_lazy_cache`
--

DROP TABLE IF EXISTS `qlo_smarty_lazy_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_smarty_lazy_cache`
--

LOCK TABLES `qlo_smarty_lazy_cache` WRITE;
/*!40000 ALTER TABLE `qlo_smarty_lazy_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_smarty_lazy_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_specific_price`
--

DROP TABLE IF EXISTS `qlo_specific_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_specific_price`
--

LOCK TABLES `qlo_specific_price` WRITE;
/*!40000 ALTER TABLE `qlo_specific_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_specific_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_specific_price_priority`
--

DROP TABLE IF EXISTS `qlo_specific_price_priority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_specific_price_priority`
--

LOCK TABLES `qlo_specific_price_priority` WRITE;
/*!40000 ALTER TABLE `qlo_specific_price_priority` DISABLE KEYS */;
INSERT INTO `qlo_specific_price_priority` VALUES (1,1,'id_shop;id_currency;id_country;id_group'),(5,2,'id_shop;id_currency;id_country;id_group'),(10,4,'id_shop;id_currency;id_country;id_group'),(15,3,'id_shop;id_currency;id_country;id_group');
/*!40000 ALTER TABLE `qlo_specific_price_priority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_specific_price_rule`
--

DROP TABLE IF EXISTS `qlo_specific_price_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_specific_price_rule`
--

LOCK TABLES `qlo_specific_price_rule` WRITE;
/*!40000 ALTER TABLE `qlo_specific_price_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_specific_price_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_specific_price_rule_condition`
--

DROP TABLE IF EXISTS `qlo_specific_price_rule_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_specific_price_rule_condition`
--

LOCK TABLES `qlo_specific_price_rule_condition` WRITE;
/*!40000 ALTER TABLE `qlo_specific_price_rule_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_specific_price_rule_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_specific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `qlo_specific_price_rule_condition_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_specific_price_rule_condition_group`
--

LOCK TABLES `qlo_specific_price_rule_condition_group` WRITE;
/*!40000 ALTER TABLE `qlo_specific_price_rule_condition_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_specific_price_rule_condition_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_state`
--

DROP TABLE IF EXISTS `qlo_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=313 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_state`
--

LOCK TABLES `qlo_state` WRITE;
/*!40000 ALTER TABLE `qlo_state` DISABLE KEYS */;
INSERT INTO `qlo_state` VALUES (1,21,2,'Alabama','AL',0,1),(2,21,2,'Alaska','AK',0,1),(3,21,2,'Arizona','AZ',0,1),(4,21,2,'Arkansas','AR',0,1),(5,21,2,'California','CA',0,1),(6,21,2,'Colorado','CO',0,1),(7,21,2,'Connecticut','CT',0,1),(8,21,2,'Delaware','DE',0,1),(9,21,2,'Florida','FL',0,1),(10,21,2,'Georgia','GA',0,1),(11,21,2,'Hawaii','HI',0,1),(12,21,2,'Idaho','ID',0,1),(13,21,2,'Illinois','IL',0,1),(14,21,2,'Indiana','IN',0,1),(15,21,2,'Iowa','IA',0,1),(16,21,2,'Kansas','KS',0,1),(17,21,2,'Kentucky','KY',0,1),(18,21,2,'Louisiana','LA',0,1),(19,21,2,'Maine','ME',0,1),(20,21,2,'Maryland','MD',0,1),(21,21,2,'Massachusetts','MA',0,1),(22,21,2,'Michigan','MI',0,1),(23,21,2,'Minnesota','MN',0,1),(24,21,2,'Mississippi','MS',0,1),(25,21,2,'Missouri','MO',0,1),(26,21,2,'Montana','MT',0,1),(27,21,2,'Nebraska','NE',0,1),(28,21,2,'Nevada','NV',0,1),(29,21,2,'New Hampshire','NH',0,1),(30,21,2,'New Jersey','NJ',0,1),(31,21,2,'New Mexico','NM',0,1),(32,21,2,'New York','NY',0,1),(33,21,2,'North Carolina','NC',0,1),(34,21,2,'North Dakota','ND',0,1),(35,21,2,'Ohio','OH',0,1),(36,21,2,'Oklahoma','OK',0,1),(37,21,2,'Oregon','OR',0,1),(38,21,2,'Pennsylvania','PA',0,1),(39,21,2,'Rhode Island','RI',0,1),(40,21,2,'South Carolina','SC',0,1),(41,21,2,'South Dakota','SD',0,1),(42,21,2,'Tennessee','TN',0,1),(43,21,2,'Texas','TX',0,1),(44,21,2,'Utah','UT',0,1),(45,21,2,'Vermont','VT',0,1),(46,21,2,'Virginia','VA',0,1),(47,21,2,'Washington','WA',0,1),(48,21,2,'West Virginia','WV',0,1),(49,21,2,'Wisconsin','WI',0,1),(50,21,2,'Wyoming','WY',0,1),(51,21,2,'Puerto Rico','PR',0,1),(52,21,2,'US Virgin Islands','VI',0,1),(53,21,2,'District of Columbia','DC',0,1),(54,145,2,'Aguascalientes','AGS',0,1),(55,145,2,'Baja California','BCN',0,1),(56,145,2,'Baja California Sur','BCS',0,1),(57,145,2,'Campeche','CAM',0,1),(58,145,2,'Chiapas','CHP',0,1),(59,145,2,'Chihuahua','CHH',0,1),(60,145,2,'Coahuila','COA',0,1),(61,145,2,'Colima','COL',0,1),(62,145,2,'Distrito Federal','DIF',0,1),(63,145,2,'Durango','DUR',0,1),(64,145,2,'Guanajuato','GUA',0,1),(65,145,2,'Guerrero','GRO',0,1),(66,145,2,'Hidalgo','HID',0,1),(67,145,2,'Jalisco','JAL',0,1),(68,145,2,'Estado de México','MEX',0,1),(69,145,2,'Michoacán','MIC',0,1),(70,145,2,'Morelos','MOR',0,1),(71,145,2,'Nayarit','NAY',0,1),(72,145,2,'Nuevo León','NLE',0,1),(73,145,2,'Oaxaca','OAX',0,1),(74,145,2,'Puebla','PUE',0,1),(75,145,2,'Querétaro','QUE',0,1),(76,145,2,'Quintana Roo','ROO',0,1),(77,145,2,'San Luis Potosí','SLP',0,1),(78,145,2,'Sinaloa','SIN',0,1),(79,145,2,'Sonora','SON',0,1),(80,145,2,'Tabasco','TAB',0,1),(81,145,2,'Tamaulipas','TAM',0,1),(82,145,2,'Tlaxcala','TLA',0,1),(83,145,2,'Veracruz','VER',0,1),(84,145,2,'Yucatán','YUC',0,1),(85,145,2,'Zacatecas','ZAC',0,1),(86,4,2,'Ontario','ON',0,1),(87,4,2,'Quebec','QC',0,1),(88,4,2,'British Columbia','BC',0,1),(89,4,2,'Alberta','AB',0,1),(90,4,2,'Manitoba','MB',0,1),(91,4,2,'Saskatchewan','SK',0,1),(92,4,2,'Nova Scotia','NS',0,1),(93,4,2,'New Brunswick','NB',0,1),(94,4,2,'Newfoundland and Labrador','NL',0,1),(95,4,2,'Prince Edward Island','PE',0,1),(96,4,2,'Northwest Territories','NT',0,1),(97,4,2,'Yukon','YT',0,1),(98,4,2,'Nunavut','NU',0,1),(99,44,6,'Buenos Aires','B',0,1),(100,44,6,'Catamarca','K',0,1),(101,44,6,'Chaco','H',0,1),(102,44,6,'Chubut','U',0,1),(103,44,6,'Ciudad de Buenos Aires','C',0,1),(104,44,6,'Córdoba','X',0,1),(105,44,6,'Corrientes','W',0,1),(106,44,6,'Entre Ríos','E',0,1),(107,44,6,'Formosa','P',0,1),(108,44,6,'Jujuy','Y',0,1),(109,44,6,'La Pampa','L',0,1),(110,44,6,'La Rioja','F',0,1),(111,44,6,'Mendoza','M',0,1),(112,44,6,'Misiones','N',0,1),(113,44,6,'Neuquén','Q',0,1),(114,44,6,'Río Negro','R',0,1),(115,44,6,'Salta','A',0,1),(116,44,6,'San Juan','J',0,1),(117,44,6,'San Luis','D',0,1),(118,44,6,'Santa Cruz','Z',0,1),(119,44,6,'Santa Fe','S',0,1),(120,44,6,'Santiago del Estero','G',0,1),(121,44,6,'Tierra del Fuego','V',0,1),(122,44,6,'Tucumán','T',0,1),(123,10,1,'Agrigento','AG',0,1),(124,10,1,'Alessandria','AL',0,1),(125,10,1,'Ancona','AN',0,1),(126,10,1,'Aosta','AO',0,1),(127,10,1,'Arezzo','AR',0,1),(128,10,1,'Ascoli Piceno','AP',0,1),(129,10,1,'Asti','AT',0,1),(130,10,1,'Avellino','AV',0,1),(131,10,1,'Bari','BA',0,1),(132,10,1,'Barletta-Andria-Trani','BT',0,1),(133,10,1,'Belluno','BL',0,1),(134,10,1,'Benevento','BN',0,1),(135,10,1,'Bergamo','BG',0,1),(136,10,1,'Biella','BI',0,1),(137,10,1,'Bologna','BO',0,1),(138,10,1,'Bolzano','BZ',0,1),(139,10,1,'Brescia','BS',0,1),(140,10,1,'Brindisi','BR',0,1),(141,10,1,'Cagliari','CA',0,1),(142,10,1,'Caltanissetta','CL',0,1),(143,10,1,'Campobasso','CB',0,1),(144,10,1,'Carbonia-Iglesias','CI',0,1),(145,10,1,'Caserta','CE',0,1),(146,10,1,'Catania','CT',0,1),(147,10,1,'Catanzaro','CZ',0,1),(148,10,1,'Chieti','CH',0,1),(149,10,1,'Como','CO',0,1),(150,10,1,'Cosenza','CS',0,1),(151,10,1,'Cremona','CR',0,1),(152,10,1,'Crotone','KR',0,1),(153,10,1,'Cuneo','CN',0,1),(154,10,1,'Enna','EN',0,1),(155,10,1,'Fermo','FM',0,1),(156,10,1,'Ferrara','FE',0,1),(157,10,1,'Firenze','FI',0,1),(158,10,1,'Foggia','FG',0,1),(159,10,1,'Forlì-Cesena','FC',0,1),(160,10,1,'Frosinone','FR',0,1),(161,10,1,'Genova','GE',0,1),(162,10,1,'Gorizia','GO',0,1),(163,10,1,'Grosseto','GR',0,1),(164,10,1,'Imperia','IM',0,1),(165,10,1,'Isernia','IS',0,1),(166,10,1,'L\'Aquila','AQ',0,1),(167,10,1,'La Spezia','SP',0,1),(168,10,1,'Latina','LT',0,1),(169,10,1,'Lecce','LE',0,1),(170,10,1,'Lecco','LC',0,1),(171,10,1,'Livorno','LI',0,1),(172,10,1,'Lodi','LO',0,1),(173,10,1,'Lucca','LU',0,1),(174,10,1,'Macerata','MC',0,1),(175,10,1,'Mantova','MN',0,1),(176,10,1,'Massa','MS',0,1),(177,10,1,'Matera','MT',0,1),(178,10,1,'Medio Campidano','VS',0,1),(179,10,1,'Messina','ME',0,1),(180,10,1,'Milano','MI',0,1),(181,10,1,'Modena','MO',0,1),(182,10,1,'Monza e della Brianza','MB',0,1),(183,10,1,'Napoli','NA',0,1),(184,10,1,'Novara','NO',0,1),(185,10,1,'Nuoro','NU',0,1),(186,10,1,'Ogliastra','OG',0,1),(187,10,1,'Olbia-Tempio','OT',0,1),(188,10,1,'Oristano','OR',0,1),(189,10,1,'Padova','PD',0,1),(190,10,1,'Palermo','PA',0,1),(191,10,1,'Parma','PR',0,1),(192,10,1,'Pavia','PV',0,1),(193,10,1,'Perugia','PG',0,1),(194,10,1,'Pesaro-Urbino','PU',0,1),(195,10,1,'Pescara','PE',0,1),(196,10,1,'Piacenza','PC',0,1),(197,10,1,'Pisa','PI',0,1),(198,10,1,'Pistoia','PT',0,1),(199,10,1,'Pordenone','PN',0,1),(200,10,1,'Potenza','PZ',0,1),(201,10,1,'Prato','PO',0,1),(202,10,1,'Ragusa','RG',0,1),(203,10,1,'Ravenna','RA',0,1),(204,10,1,'Reggio Calabria','RC',0,1),(205,10,1,'Reggio Emilia','RE',0,1),(206,10,1,'Rieti','RI',0,1),(207,10,1,'Rimini','RN',0,1),(208,10,1,'Roma','RM',0,1),(209,10,1,'Rovigo','RO',0,1),(210,10,1,'Salerno','SA',0,1),(211,10,1,'Sassari','SS',0,1),(212,10,1,'Savona','SV',0,1),(213,10,1,'Siena','SI',0,1),(214,10,1,'Siracusa','SR',0,1),(215,10,1,'Sondrio','SO',0,1),(216,10,1,'Taranto','TA',0,1),(217,10,1,'Teramo','TE',0,1),(218,10,1,'Terni','TR',0,1),(219,10,1,'Torino','TO',0,1),(220,10,1,'Trapani','TP',0,1),(221,10,1,'Trento','TN',0,1),(222,10,1,'Treviso','TV',0,1),(223,10,1,'Trieste','TS',0,1),(224,10,1,'Udine','UD',0,1),(225,10,1,'Varese','VA',0,1),(226,10,1,'Venezia','VE',0,1),(227,10,1,'Verbano-Cusio-Ossola','VB',0,1),(228,10,1,'Vercelli','VC',0,1),(229,10,1,'Verona','VR',0,1),(230,10,1,'Vibo Valentia','VV',0,1),(231,10,1,'Vicenza','VI',0,1),(232,10,1,'Viterbo','VT',0,1),(233,111,3,'Aceh','AC',0,1),(234,111,3,'Bali','BA',0,1),(235,111,3,'Bangka','BB',0,1),(236,111,3,'Banten','BT',0,1),(237,111,3,'Bengkulu','BE',0,1),(238,111,3,'Central Java','JT',0,1),(239,111,3,'Central Kalimantan','KT',0,1),(240,111,3,'Central Sulawesi','ST',0,1),(241,111,3,'Coat of arms of East Java','JI',0,1),(242,111,3,'East kalimantan','KI',0,1),(243,111,3,'East Nusa Tenggara','NT',0,1),(244,111,3,'Lambang propinsi','GO',0,1),(245,111,3,'Jakarta','JK',0,1),(246,111,3,'Jambi','JA',0,1),(247,111,3,'Lampung','LA',0,1),(248,111,3,'Maluku','MA',0,1),(249,111,3,'North Maluku','MU',0,1),(250,111,3,'North Sulawesi','SA',0,1),(251,111,3,'North Sumatra','SU',0,1),(252,111,3,'Papua','PA',0,1),(253,111,3,'Riau','RI',0,1),(254,111,3,'Lambang Riau','KR',0,1),(255,111,3,'Southeast Sulawesi','SG',0,1),(256,111,3,'South Kalimantan','KS',0,1),(257,111,3,'South Sulawesi','SN',0,1),(258,111,3,'South Sumatra','SS',0,1),(259,111,3,'West Java','JB',0,1),(260,111,3,'West Kalimantan','KB',0,1),(261,111,3,'West Nusa Tenggara','NB',0,1),(262,111,3,'Lambang Provinsi Papua Barat','PB',0,1),(263,111,3,'West Sulawesi','SR',0,1),(264,111,3,'West Sumatra','SB',0,1),(265,111,3,'Yogyakarta','YO',0,1),(266,11,3,'Aichi','23',0,1),(267,11,3,'Akita','05',0,1),(268,11,3,'Aomori','02',0,1),(269,11,3,'Chiba','12',0,1),(270,11,3,'Ehime','38',0,1),(271,11,3,'Fukui','18',0,1),(272,11,3,'Fukuoka','40',0,1),(273,11,3,'Fukushima','07',0,1),(274,11,3,'Gifu','21',0,1),(275,11,3,'Gunma','10',0,1),(276,11,3,'Hiroshima','34',0,1),(277,11,3,'Hokkaido','01',0,1),(278,11,3,'Hyogo','28',0,1),(279,11,3,'Ibaraki','08',0,1),(280,11,3,'Ishikawa','17',0,1),(281,11,3,'Iwate','03',0,1),(282,11,3,'Kagawa','37',0,1),(283,11,3,'Kagoshima','46',0,1),(284,11,3,'Kanagawa','14',0,1),(285,11,3,'Kochi','39',0,1),(286,11,3,'Kumamoto','43',0,1),(287,11,3,'Kyoto','26',0,1),(288,11,3,'Mie','24',0,1),(289,11,3,'Miyagi','04',0,1),(290,11,3,'Miyazaki','45',0,1),(291,11,3,'Nagano','20',0,1),(292,11,3,'Nagasaki','42',0,1),(293,11,3,'Nara','29',0,1),(294,11,3,'Niigata','15',0,1),(295,11,3,'Oita','44',0,1),(296,11,3,'Okayama','33',0,1),(297,11,3,'Okinawa','47',0,1),(298,11,3,'Osaka','27',0,1),(299,11,3,'Saga','41',0,1),(300,11,3,'Saitama','11',0,1),(301,11,3,'Shiga','25',0,1),(302,11,3,'Shimane','32',0,1),(303,11,3,'Shizuoka','22',0,1),(304,11,3,'Tochigi','09',0,1),(305,11,3,'Tokushima','36',0,1),(306,11,3,'Tokyo','13',0,1),(307,11,3,'Tottori','31',0,1),(308,11,3,'Toyama','16',0,1),(309,11,3,'Wakayama','30',0,1),(310,11,3,'Yamagata','06',0,1),(311,11,3,'Yamaguchi','35',0,1),(312,11,3,'Yamanashi','19',0,1);
/*!40000 ALTER TABLE `qlo_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_stock`
--

DROP TABLE IF EXISTS `qlo_stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_stock`
--

LOCK TABLES `qlo_stock` WRITE;
/*!40000 ALTER TABLE `qlo_stock` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_stock_available`
--

DROP TABLE IF EXISTS `qlo_stock_available`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_stock_available`
--

LOCK TABLES `qlo_stock_available` WRITE;
/*!40000 ALTER TABLE `qlo_stock_available` DISABLE KEYS */;
INSERT INTO `qlo_stock_available` VALUES (1,1,0,1,0,999999999,0,1),(2,2,0,1,0,999999999,0,1),(3,3,0,1,0,999999999,0,1),(4,4,0,1,0,999999999,0,1);
/*!40000 ALTER TABLE `qlo_stock_available` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_stock_mvt`
--

DROP TABLE IF EXISTS `qlo_stock_mvt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_stock_mvt` (
  `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_stock_mvt`
--

LOCK TABLES `qlo_stock_mvt` WRITE;
/*!40000 ALTER TABLE `qlo_stock_mvt` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_stock_mvt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_stock_mvt_reason`
--

DROP TABLE IF EXISTS `qlo_stock_mvt_reason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_stock_mvt_reason`
--

LOCK TABLES `qlo_stock_mvt_reason` WRITE;
/*!40000 ALTER TABLE `qlo_stock_mvt_reason` DISABLE KEYS */;
INSERT INTO `qlo_stock_mvt_reason` VALUES (1,1,'2022-11-18 11:47:55','2022-11-18 11:47:55',0),(2,-1,'2022-11-18 11:47:55','2022-11-18 11:47:55',0),(3,-1,'2022-11-18 11:47:55','2022-11-18 11:47:55',0),(4,-1,'2022-11-18 11:47:55','2022-11-18 11:47:55',0),(5,1,'2022-11-18 11:47:55','2022-11-18 11:47:55',0),(6,-1,'2022-11-18 11:47:55','2022-11-18 11:47:55',0),(7,1,'2022-11-18 11:47:55','2022-11-18 11:47:55',0),(8,1,'2022-11-18 11:47:55','2022-11-18 11:47:55',0);
/*!40000 ALTER TABLE `qlo_stock_mvt_reason` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `qlo_stock_mvt_reason_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_stock_mvt_reason_lang`
--

LOCK TABLES `qlo_stock_mvt_reason_lang` WRITE;
/*!40000 ALTER TABLE `qlo_stock_mvt_reason_lang` DISABLE KEYS */;
INSERT INTO `qlo_stock_mvt_reason_lang` VALUES (1,1,'Increase'),(1,2,'Increase'),(2,1,'Decrease'),(2,2,'Decrease'),(3,1,'Customer Order'),(3,2,'Customer Order'),(4,1,'Regulation following an inventory of stock'),(4,2,'Regulation following an inventory of stock'),(5,1,'Regulation following an inventory of stock'),(5,2,'Regulation following an inventory of stock'),(6,1,'Transfer to another warehouse'),(6,2,'Transfer to another warehouse'),(7,1,'Transfer from another warehouse'),(7,2,'Transfer from another warehouse'),(8,1,'Supply Order'),(8,2,'Supply Order');
/*!40000 ALTER TABLE `qlo_stock_mvt_reason_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_store`
--

DROP TABLE IF EXISTS `qlo_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_store`
--

LOCK TABLES `qlo_store` WRITE;
/*!40000 ALTER TABLE `qlo_store` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_store_shop`
--

DROP TABLE IF EXISTS `qlo_store_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_store_shop`
--

LOCK TABLES `qlo_store_shop` WRITE;
/*!40000 ALTER TABLE `qlo_store_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_store_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_supplier`
--

DROP TABLE IF EXISTS `qlo_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_supplier`
--

LOCK TABLES `qlo_supplier` WRITE;
/*!40000 ALTER TABLE `qlo_supplier` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_supplier_lang`
--

DROP TABLE IF EXISTS `qlo_supplier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_supplier_lang`
--

LOCK TABLES `qlo_supplier_lang` WRITE;
/*!40000 ALTER TABLE `qlo_supplier_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_supplier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_supplier_shop`
--

DROP TABLE IF EXISTS `qlo_supplier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_supplier_shop`
--

LOCK TABLES `qlo_supplier_shop` WRITE;
/*!40000 ALTER TABLE `qlo_supplier_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_supplier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_supply_order`
--

DROP TABLE IF EXISTS `qlo_supply_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_supply_order`
--

LOCK TABLES `qlo_supply_order` WRITE;
/*!40000 ALTER TABLE `qlo_supply_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_supply_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_supply_order_detail`
--

DROP TABLE IF EXISTS `qlo_supply_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_supply_order_detail`
--

LOCK TABLES `qlo_supply_order_detail` WRITE;
/*!40000 ALTER TABLE `qlo_supply_order_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_supply_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_supply_order_history`
--

DROP TABLE IF EXISTS `qlo_supply_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_supply_order_history`
--

LOCK TABLES `qlo_supply_order_history` WRITE;
/*!40000 ALTER TABLE `qlo_supply_order_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_supply_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_supply_order_receipt_history`
--

DROP TABLE IF EXISTS `qlo_supply_order_receipt_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_supply_order_receipt_history`
--

LOCK TABLES `qlo_supply_order_receipt_history` WRITE;
/*!40000 ALTER TABLE `qlo_supply_order_receipt_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_supply_order_receipt_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_supply_order_state`
--

DROP TABLE IF EXISTS `qlo_supply_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_supply_order_state`
--

LOCK TABLES `qlo_supply_order_state` WRITE;
/*!40000 ALTER TABLE `qlo_supply_order_state` DISABLE KEYS */;
INSERT INTO `qlo_supply_order_state` VALUES (1,0,1,0,0,0,'#faab00'),(2,1,0,0,0,0,'#273cff'),(3,0,0,0,1,0,'#ff37f5'),(4,0,0,1,1,0,'#ff3e33'),(5,0,0,1,0,1,'#00d60c'),(6,0,0,0,0,1,'#666666');
/*!40000 ALTER TABLE `qlo_supply_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_supply_order_state_lang`
--

DROP TABLE IF EXISTS `qlo_supply_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_supply_order_state_lang`
--

LOCK TABLES `qlo_supply_order_state_lang` WRITE;
/*!40000 ALTER TABLE `qlo_supply_order_state_lang` DISABLE KEYS */;
INSERT INTO `qlo_supply_order_state_lang` VALUES (1,1,'1 - Creation in progress'),(1,2,'1 - Creation in progress'),(2,1,'2 - Order validated'),(2,2,'2 - Order validated'),(3,1,'3 - Pending receipt'),(3,2,'3 - Pending receipt'),(4,1,'4 - Order received in part'),(4,2,'4 - Order received in part'),(5,1,'5 - Order received completely'),(5,2,'5 - Order received completely'),(6,1,'6 - Order canceled'),(6,2,'6 - Order canceled');
/*!40000 ALTER TABLE `qlo_supply_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_tab`
--

DROP TABLE IF EXISTS `qlo_tab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_tab`
--

LOCK TABLES `qlo_tab` WRITE;
/*!40000 ALTER TABLE `qlo_tab` DISABLE KEYS */;
INSERT INTO `qlo_tab` VALUES (1,0,'AdminDashboard','',0,1,0),(2,-1,'AdminCms','',0,1,0),(3,-1,'AdminCmsCategories','',1,1,0),(4,-1,'AdminSearch','',2,1,0),(5,-1,'AdminLogin','',3,1,0),(6,-1,'AdminShop','',4,1,0),(7,-1,'AdminShopUrl','',5,1,0),(8,0,'AdminCatalog','',1,1,0),(9,0,'AdminParentOrders','',2,1,0),(10,0,'AdminParentCustomer','',3,1,0),(11,0,'AdminPriceRule','',4,1,0),(12,0,'AdminParentModules','',6,1,0),(13,0,'AdminParentLocalization','',7,1,0),(14,0,'AdminParentPreferences','',8,1,0),(15,0,'AdminTools','',9,1,0),(16,0,'AdminAdmin','',10,1,0),(17,0,'AdminParentStats','',11,1,0),(18,0,'AdminStock','',12,1,0),(19,8,'AdminProducts','',0,1,0),(20,8,'AdminFeatures','',1,1,0),(21,9,'AdminOrders','',0,1,0),(22,9,'AdminInvoices','',1,1,0),(23,9,'AdminSlip','',2,1,0),(24,9,'AdminStatuses','',3,1,0),(25,9,'AdminOrderMessage','',4,1,0),(26,10,'AdminCustomers','',0,1,0),(27,10,'AdminAddresses','',1,1,0),(28,10,'AdminGroups','',2,1,0),(29,10,'AdminCarts','',3,1,0),(30,10,'AdminCustomerThreads','',4,1,0),(31,10,'AdminContacts','',5,1,0),(32,10,'AdminGenders','',6,1,0),(33,10,'AdminOutstanding','',7,0,0),(34,11,'AdminCartRules','',0,1,0),(35,11,'AdminSpecificPriceRule','',1,1,0),(36,13,'AdminLocalization','',0,1,0),(37,13,'AdminLanguages','',1,1,0),(38,13,'AdminZones','',2,1,0),(39,13,'AdminCountries','',3,1,0),(40,13,'AdminStates','',4,1,0),(41,13,'AdminCurrencies','',5,1,0),(42,13,'AdminTaxes','',6,1,0),(43,13,'AdminTaxRulesGroup','',7,1,0),(44,13,'AdminTranslations','',8,1,0),(45,12,'AdminModules','',0,1,0),(46,12,'AdminModulesPositions','',1,1,0),(47,12,'AdminPayment','',2,1,0),(48,14,'AdminPreferences','',0,1,0),(49,14,'AdminOrderPreferences','',1,1,0),(50,14,'AdminPPreferences','',2,1,0),(51,14,'AdminCustomerPreferences','',3,1,0),(52,14,'AdminThemes','',4,1,0),(53,14,'AdminMeta','',5,1,0),(54,14,'AdminCmsContent','',6,1,0),(55,14,'AdminImages','',7,1,0),(56,14,'AdminStores','',8,1,0),(57,14,'AdminSearchConf','',9,1,0),(58,14,'AdminMaintenance','',10,1,0),(59,14,'AdminGeolocation','',11,1,0),(60,15,'AdminInformation','',0,1,0),(61,15,'AdminPerformance','',1,1,0),(62,15,'AdminEmails','',2,1,0),(63,15,'AdminShopGroup','',3,0,0),(64,15,'AdminImport','',4,1,0),(65,15,'AdminBackup','',5,1,0),(66,15,'AdminRequestSql','',6,1,0),(67,15,'AdminLogs','',7,1,0),(68,15,'AdminWebservice','',8,1,0),(69,16,'AdminAdminPreferences','',0,1,0),(70,16,'AdminQuickAccesses','',1,1,0),(71,16,'AdminEmployees','',2,1,0),(72,16,'AdminProfiles','',3,1,0),(73,16,'AdminAccess','',4,1,0),(74,16,'AdminTabs','',5,1,0),(75,17,'AdminStats','',0,1,0),(76,17,'AdminSearchEngines','',1,1,0),(77,17,'AdminReferrers','',2,1,0),(78,18,'AdminWarehouses','',0,1,0),(79,18,'AdminStockManagement','',1,1,0),(80,18,'AdminStockMvt','',2,1,0),(81,18,'AdminStockInstantState','',3,1,0),(82,18,'AdminStockCover','',4,1,0),(83,18,'AdminStockConfiguration','',5,1,0),(84,0,'AdminHotelReservationSystemManagement','hotelreservationsystem',5,1,0),(85,84,'AdminHotelRoomsBooking','hotelreservationsystem',1,1,0),(86,84,'AdminHotelConfigurationSetting','hotelreservationsystem',2,1,0),(87,84,'AdminAddHotel','hotelreservationsystem',3,1,0),(88,84,'AdminHotelFeatures','hotelreservationsystem',4,1,0),(89,84,'AdminOrderRefundRules','hotelreservationsystem',5,1,0),(90,84,'AdminOrderRefundRequests','hotelreservationsystem',6,1,0),(91,-1,'AdminOrderRestrictSettings','hotelreservationsystem',6,1,0),(92,-1,'AdminHotelGeneralSettings','hotelreservationsystem',7,1,0),(93,-1,'AdminHotelFeaturePricesSettings','hotelreservationsystem',8,1,0),(94,-1,'AdminRoomTypeGlobalDemand','hotelreservationsystem',9,1,0),(95,-1,'AdminAssignHotelFeatures','hotelreservationsystem',10,1,0),(96,-1,'AdminAboutHotelBlockSetting','wkabouthotelblock',11,1,0),(97,-1,'AdminFeaturesModuleSetting','wkhotelfeaturesblock',12,1,0),(98,-1,'AdminHotelRoomModuleSetting','wkhotelroom',13,1,0),(99,-1,'AdminTestimonialsModuleSetting','wktestimonialblock',14,1,0),(100,-1,'AdminFooterPaymentBlockSetting','wkfooterpaymentblock',15,1,0),(101,-1,'AdminCustomNavigationLinkSetting','blocknavigationmenu',16,1,0),(102,-1,'AdminDashgoals','dashgoals',17,1,0);
/*!40000 ALTER TABLE `qlo_tab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_tab_lang`
--

DROP TABLE IF EXISTS `qlo_tab_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_tab_lang`
--

LOCK TABLES `qlo_tab_lang` WRITE;
/*!40000 ALTER TABLE `qlo_tab_lang` DISABLE KEYS */;
INSERT INTO `qlo_tab_lang` VALUES (1,1,'Dashboard'),(1,2,'대시보드'),(2,1,'CMS Pages'),(2,2,'CMS 페이지'),(3,1,'CMS Categories'),(3,2,'CMS 분류'),(4,1,'Search'),(4,2,'검색'),(5,1,'Login'),(5,2,'로그인'),(6,1,'Shops'),(6,2,'상점'),(7,1,'Shop URLs'),(7,2,'상점 URL'),(8,1,'Catalog'),(8,2,'목록'),(9,1,'Orders'),(9,2,'주문'),(10,1,'Customers'),(10,2,'고객'),(11,1,'Price Rules'),(11,2,'가격 규칙'),(12,1,'Modules and Services'),(12,2,'모듈과 서비스'),(13,1,'Localization'),(13,2,'현지화'),(14,1,'Preferences'),(14,2,'환경 설정'),(15,1,'Advanced Parameters'),(15,2,'고급 매개 변수'),(16,1,'Administration'),(16,2,'관리'),(17,1,'Stats'),(17,2,'통계'),(18,1,'Stock'),(18,2,'재고'),(19,1,'Products'),(19,2,'상품'),(20,1,'Product Features'),(20,2,'상품 기능'),(21,1,'Orders'),(21,2,'주문'),(22,1,'Invoices'),(22,2,'청구서'),(23,1,'Credit Slips'),(23,2,'신용 전표'),(24,1,'Statuses'),(24,2,'상태'),(25,1,'Order Messages'),(25,2,'주문 메시지'),(26,1,'Customers'),(26,2,'고객'),(27,1,'Addresses'),(27,2,'주소'),(28,1,'Groups'),(28,2,'그룹'),(29,1,'Shopping Carts'),(29,2,'장바구니'),(30,1,'Customer Service'),(30,2,'고객 서비스'),(31,1,'Contacts'),(31,2,'연락처'),(32,1,'Titles'),(32,2,'직위'),(33,1,'Outstanding'),(33,2,'미지불'),(34,1,'Cart Rules'),(34,2,'장바구니 규칙'),(35,1,'Catalog Price Rules'),(35,2,'목록 가격 규칙'),(36,1,'Localization'),(36,2,'현지화'),(37,1,'Languages'),(37,2,'언어'),(38,1,'Zones'),(38,2,'지역'),(39,1,'Countries'),(39,2,'국가'),(40,1,'States'),(40,2,'주'),(41,1,'Currencies'),(41,2,'통화'),(42,1,'Taxes'),(42,2,'세금'),(43,1,'Tax Rules'),(43,2,'세금 규칙'),(44,1,'Translations'),(44,2,'번역'),(45,1,'Modules and Services'),(45,2,'모듈과 서비스'),(46,1,'Positions'),(46,2,'위치'),(47,1,'Payment'),(47,2,'결제'),(48,1,'General'),(48,2,'일반'),(49,1,'Orders'),(49,2,'주문'),(50,1,'Products'),(50,2,'상품'),(51,1,'Customers'),(51,2,'고객'),(52,1,'Themes'),(52,2,'테마'),(53,1,'SEO & URLs'),(53,2,'검색엔진최적화 & URL'),(54,1,'CMS'),(54,2,'CMS'),(55,1,'Images'),(55,2,'이미지'),(56,1,'Store Contacts'),(56,2,'상점 연락처'),(57,1,'Search'),(57,2,'검색'),(58,1,'Maintenance'),(58,2,'유지보수'),(59,1,'Geolocation'),(59,2,'위치 정보'),(60,1,'Configuration Information'),(60,2,'구성 정보'),(61,1,'Performance'),(61,2,'성능'),(62,1,'E-mail'),(62,2,'이메일'),(63,1,'Multistore'),(63,2,'복수 상점'),(64,1,'CSV Import'),(64,2,'CSV 불러오기'),(65,1,'DB Backup'),(65,2,'DB 백업'),(66,1,'SQL Manager'),(66,2,'SQL 관리자'),(67,1,'Logs'),(67,2,'기록'),(68,1,'Webservice'),(68,2,'웹서비스'),(69,1,'Preferences'),(69,2,'환경 설정'),(70,1,'Quick Access'),(70,2,'빠른 접속'),(71,1,'Employees'),(71,2,'직원'),(72,1,'Profiles'),(72,2,'프로필'),(73,1,'Permissions'),(73,2,'권한'),(74,1,'Menus'),(74,2,'메뉴'),(75,1,'Stats'),(75,2,'통계'),(76,1,'Search Engines'),(76,2,'검색 엔진'),(77,1,'Referrers'),(77,2,'참조자'),(78,1,'Warehouses'),(78,2,'창고'),(79,1,'Stock Management'),(79,2,'재고 관리'),(80,1,'Stock Movement'),(80,2,'재고 이동'),(81,1,'Instant Stock Status'),(81,2,'현 재고 상태'),(82,1,'Stock Coverage'),(82,2,'재고 보충'),(83,1,'Configuration'),(83,2,'설정'),(84,1,'Hotel Reservation System'),(84,2,'Hotel Reservation System'),(85,1,'Book Now'),(85,2,'Book Now'),(86,1,'Settings'),(86,2,'Settings'),(87,1,'Manage Hotel'),(87,2,'Manage Hotel'),(88,1,'Manage Hotel Features'),(88,2,'Manage Hotel Features'),(89,1,'Manage Order Refund Rules'),(89,2,'Manage Order Refund Rules'),(90,1,'Manage Order Refund Requests'),(90,2,'Manage Order Refund Requests'),(91,1,'Order Restrict Configuration'),(91,2,'Order Restrict Configuration'),(92,1,'Hotel General configuration'),(92,2,'Hotel General configuration'),(93,1,'Advanced Price Rules'),(93,2,'Advanced Price Rules'),(94,1,'Additional Demand Configuration'),(94,2,'Additional Demand Configuration'),(95,1,'Assign Hotel Features'),(95,2,'Assign Hotel Features'),(96,1,'Hotel Description Configuration'),(96,2,'Hotel Description Configuration'),(97,1,'Hotel Amenities Configurations'),(97,2,'Hotel Amenities Configurations'),(98,1,'Manage Hotel Rooms Display'),(98,2,'Manage Hotel Rooms Display'),(99,1,'Testimonial configuration'),(99,2,'Testimonial configuration'),(100,1,'Manage Footer Payment Block'),(100,2,'Manage Footer Payment Block'),(101,1,'Manage Custom Navigation Links'),(101,2,'Manage Custom Navigation Links'),(102,1,'Dashgoals'),(102,2,'도달목표');
/*!40000 ALTER TABLE `qlo_tab_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_tab_module_preference`
--

DROP TABLE IF EXISTS `qlo_tab_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_tab_module_preference`
--

LOCK TABLES `qlo_tab_module_preference` WRITE;
/*!40000 ALTER TABLE `qlo_tab_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_tab_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_tag`
--

DROP TABLE IF EXISTS `qlo_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_tag`
--

LOCK TABLES `qlo_tag` WRITE;
/*!40000 ALTER TABLE `qlo_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_tag_count`
--

DROP TABLE IF EXISTS `qlo_tag_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_tag_count` (
  `id_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_tag` int(10) unsigned NOT NULL DEFAULT '0',
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '0',
  `counter` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_tag_count`
--

LOCK TABLES `qlo_tag_count` WRITE;
/*!40000 ALTER TABLE `qlo_tag_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_tag_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_tax`
--

DROP TABLE IF EXISTS `qlo_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_tax`
--

LOCK TABLES `qlo_tax` WRITE;
/*!40000 ALTER TABLE `qlo_tax` DISABLE KEYS */;
INSERT INTO `qlo_tax` VALUES (1,10.000,1,0),(2,0.000,1,0);
/*!40000 ALTER TABLE `qlo_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_tax_lang`
--

DROP TABLE IF EXISTS `qlo_tax_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_tax_lang`
--

LOCK TABLES `qlo_tax_lang` WRITE;
/*!40000 ALTER TABLE `qlo_tax_lang` DISABLE KEYS */;
INSERT INTO `qlo_tax_lang` VALUES (1,1,'TVA KR 10%'),(1,2,'TVA KR 10%'),(2,1,'TVA KR 0%'),(2,2,'TVA KR 0%');
/*!40000 ALTER TABLE `qlo_tax_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_tax_rule`
--

DROP TABLE IF EXISTS `qlo_tax_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_tax_rule`
--

LOCK TABLES `qlo_tax_rule` WRITE;
/*!40000 ALTER TABLE `qlo_tax_rule` DISABLE KEYS */;
INSERT INTO `qlo_tax_rule` VALUES (1,1,28,0,'0','0',1,0,''),(2,2,28,0,'0','0',2,0,'');
/*!40000 ALTER TABLE `qlo_tax_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_tax_rules_group`
--

DROP TABLE IF EXISTS `qlo_tax_rules_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_tax_rules_group`
--

LOCK TABLES `qlo_tax_rules_group` WRITE;
/*!40000 ALTER TABLE `qlo_tax_rules_group` DISABLE KEYS */;
INSERT INTO `qlo_tax_rules_group` VALUES (1,'KR Standard Rate (10%)',1,0,'2022-11-18 11:47:56','2022-11-18 11:47:56'),(2,'KR Zero Rate (0%)',1,0,'2022-11-18 11:47:56','2022-11-18 11:47:56');
/*!40000 ALTER TABLE `qlo_tax_rules_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `qlo_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_tax_rules_group_shop`
--

LOCK TABLES `qlo_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `qlo_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `qlo_tax_rules_group_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `qlo_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_theme`
--

DROP TABLE IF EXISTS `qlo_theme`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_theme`
--

LOCK TABLES `qlo_theme` WRITE;
/*!40000 ALTER TABLE `qlo_theme` DISABLE KEYS */;
INSERT INTO `qlo_theme` VALUES (1,'hotel-reservation-theme','hotel-reservation-theme',1,1,0,12);
/*!40000 ALTER TABLE `qlo_theme` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_theme_meta`
--

DROP TABLE IF EXISTS `qlo_theme_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_theme_meta` (
  `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) unsigned NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_theme_meta`),
  UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  KEY `id_theme` (`id_theme`),
  KEY `id_meta` (`id_meta`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_theme_meta`
--

LOCK TABLES `qlo_theme_meta` WRITE;
/*!40000 ALTER TABLE `qlo_theme_meta` DISABLE KEYS */;
INSERT INTO `qlo_theme_meta` VALUES (1,1,1,0,0),(2,1,2,1,0),(4,1,4,0,0),(5,1,5,1,0),(6,1,6,1,0),(7,1,7,0,0),(8,1,8,1,0),(9,1,9,1,0),(10,1,10,0,0),(11,1,11,0,0),(12,1,12,0,0),(13,1,13,0,0),(14,1,14,0,0),(15,1,15,0,0),(16,1,16,0,0),(17,1,17,0,0),(18,1,18,0,0),(19,1,19,0,0),(20,1,20,0,0),(21,1,21,0,0),(22,1,22,1,0),(23,1,23,0,0),(24,1,24,0,0),(25,1,25,0,0),(26,1,26,0,0),(27,1,28,1,0),(28,1,29,0,0),(29,1,27,0,0),(30,1,30,0,0),(31,1,31,0,0),(32,1,32,0,0),(33,1,33,0,0),(34,1,34,0,0),(35,1,36,1,0),(36,1,37,1,0);
/*!40000 ALTER TABLE `qlo_theme_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_theme_specific`
--

DROP TABLE IF EXISTS `qlo_theme_specific`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_theme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_theme_specific`
--

LOCK TABLES `qlo_theme_specific` WRITE;
/*!40000 ALTER TABLE `qlo_theme_specific` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_theme_specific` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_timezone`
--

DROP TABLE IF EXISTS `qlo_timezone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_timezone`
--

LOCK TABLES `qlo_timezone` WRITE;
/*!40000 ALTER TABLE `qlo_timezone` DISABLE KEYS */;
INSERT INTO `qlo_timezone` VALUES (1,'Africa/Abidjan'),(2,'Africa/Accra'),(3,'Africa/Addis_Ababa'),(4,'Africa/Algiers'),(5,'Africa/Asmara'),(6,'Africa/Asmera'),(7,'Africa/Bamako'),(8,'Africa/Bangui'),(9,'Africa/Banjul'),(10,'Africa/Bissau'),(11,'Africa/Blantyre'),(12,'Africa/Brazzaville'),(13,'Africa/Bujumbura'),(14,'Africa/Cairo'),(15,'Africa/Casablanca'),(16,'Africa/Ceuta'),(17,'Africa/Conakry'),(18,'Africa/Dakar'),(19,'Africa/Dar_es_Salaam'),(20,'Africa/Djibouti'),(21,'Africa/Douala'),(22,'Africa/El_Aaiun'),(23,'Africa/Freetown'),(24,'Africa/Gaborone'),(25,'Africa/Harare'),(26,'Africa/Johannesburg'),(27,'Africa/Kampala'),(28,'Africa/Khartoum'),(29,'Africa/Kigali'),(30,'Africa/Kinshasa'),(31,'Africa/Lagos'),(32,'Africa/Libreville'),(33,'Africa/Lome'),(34,'Africa/Luanda'),(35,'Africa/Lubumbashi'),(36,'Africa/Lusaka'),(37,'Africa/Malabo'),(38,'Africa/Maputo'),(39,'Africa/Maseru'),(40,'Africa/Mbabane'),(41,'Africa/Mogadishu'),(42,'Africa/Monrovia'),(43,'Africa/Nairobi'),(44,'Africa/Ndjamena'),(45,'Africa/Niamey'),(46,'Africa/Nouakchott'),(47,'Africa/Ouagadougou'),(48,'Africa/Porto-Novo'),(49,'Africa/Sao_Tome'),(50,'Africa/Timbuktu'),(51,'Africa/Tripoli'),(52,'Africa/Tunis'),(53,'Africa/Windhoek'),(54,'America/Adak'),(55,'America/Anchorage '),(56,'America/Anguilla'),(57,'America/Antigua'),(58,'America/Araguaina'),(59,'America/Argentina/Buenos_Aires'),(60,'America/Argentina/Catamarca'),(61,'America/Argentina/ComodRivadavia'),(62,'America/Argentina/Cordoba'),(63,'America/Argentina/Jujuy'),(64,'America/Argentina/La_Rioja'),(65,'America/Argentina/Mendoza'),(66,'America/Argentina/Rio_Gallegos'),(67,'America/Argentina/Salta'),(68,'America/Argentina/San_Juan'),(69,'America/Argentina/San_Luis'),(70,'America/Argentina/Tucuman'),(71,'America/Argentina/Ushuaia'),(72,'America/Aruba'),(73,'America/Asuncion'),(74,'America/Atikokan'),(75,'America/Atka'),(76,'America/Bahia'),(77,'America/Barbados'),(78,'America/Belem'),(79,'America/Belize'),(80,'America/Blanc-Sablon'),(81,'America/Boa_Vista'),(82,'America/Bogota'),(83,'America/Boise'),(84,'America/Buenos_Aires'),(85,'America/Cambridge_Bay'),(86,'America/Campo_Grande'),(87,'America/Cancun'),(88,'America/Caracas'),(89,'America/Catamarca'),(90,'America/Cayenne'),(91,'America/Cayman'),(92,'America/Chicago'),(93,'America/Chihuahua'),(94,'America/Coral_Harbour'),(95,'America/Cordoba'),(96,'America/Costa_Rica'),(97,'America/Cuiaba'),(98,'America/Curacao'),(99,'America/Danmarkshavn'),(100,'America/Dawson'),(101,'America/Dawson_Creek'),(102,'America/Denver'),(103,'America/Detroit'),(104,'America/Dominica'),(105,'America/Edmonton'),(106,'America/Eirunepe'),(107,'America/El_Salvador'),(108,'America/Ensenada'),(109,'America/Fort_Wayne'),(110,'America/Fortaleza'),(111,'America/Glace_Bay'),(112,'America/Godthab'),(113,'America/Goose_Bay'),(114,'America/Grand_Turk'),(115,'America/Grenada'),(116,'America/Guadeloupe'),(117,'America/Guatemala'),(118,'America/Guayaquil'),(119,'America/Guyana'),(120,'America/Halifax'),(121,'America/Havana'),(122,'America/Hermosillo'),(123,'America/Indiana/Indianapolis'),(124,'America/Indiana/Knox'),(125,'America/Indiana/Marengo'),(126,'America/Indiana/Petersburg'),(127,'America/Indiana/Tell_City'),(128,'America/Indiana/Vevay'),(129,'America/Indiana/Vincennes'),(130,'America/Indiana/Winamac'),(131,'America/Indianapolis'),(132,'America/Inuvik'),(133,'America/Iqaluit'),(134,'America/Jamaica'),(135,'America/Jujuy'),(136,'America/Juneau'),(137,'America/Kentucky/Louisville'),(138,'America/Kentucky/Monticello'),(139,'America/Knox_IN'),(140,'America/La_Paz'),(141,'America/Lima'),(142,'America/Los_Angeles'),(143,'America/Louisville'),(144,'America/Maceio'),(145,'America/Managua'),(146,'America/Manaus'),(147,'America/Marigot'),(148,'America/Martinique'),(149,'America/Mazatlan'),(150,'America/Mendoza'),(151,'America/Menominee'),(152,'America/Merida'),(153,'America/Mexico_City'),(154,'America/Miquelon'),(155,'America/Moncton'),(156,'America/Monterrey'),(157,'America/Montevideo'),(158,'America/Montreal'),(159,'America/Montserrat'),(160,'America/Nassau'),(161,'America/New_York'),(162,'America/Nipigon'),(163,'America/Nome'),(164,'America/Noronha'),(165,'America/North_Dakota/Center'),(166,'America/North_Dakota/New_Salem'),(167,'America/Panama'),(168,'America/Pangnirtung'),(169,'America/Paramaribo'),(170,'America/Phoenix'),(171,'America/Port-au-Prince'),(172,'America/Port_of_Spain'),(173,'America/Porto_Acre'),(174,'America/Porto_Velho'),(175,'America/Puerto_Rico'),(176,'America/Rainy_River'),(177,'America/Rankin_Inlet'),(178,'America/Recife'),(179,'America/Regina'),(180,'America/Resolute'),(181,'America/Rio_Branco'),(182,'America/Rosario'),(183,'America/Santarem'),(184,'America/Santiago'),(185,'America/Santo_Domingo'),(186,'America/Sao_Paulo'),(187,'America/Scoresbysund'),(188,'America/Shiprock'),(189,'America/St_Barthelemy'),(190,'America/St_Johns'),(191,'America/St_Kitts'),(192,'America/St_Lucia'),(193,'America/St_Thomas'),(194,'America/St_Vincent'),(195,'America/Swift_Current'),(196,'America/Tegucigalpa'),(197,'America/Thule'),(198,'America/Thunder_Bay'),(199,'America/Tijuana'),(200,'America/Toronto'),(201,'America/Tortola'),(202,'America/Vancouver'),(203,'America/Virgin'),(204,'America/Whitehorse'),(205,'America/Winnipeg'),(206,'America/Yakutat'),(207,'America/Yellowknife'),(208,'Antarctica/Casey'),(209,'Antarctica/Davis'),(210,'Antarctica/DumontDUrville'),(211,'Antarctica/Mawson'),(212,'Antarctica/McMurdo'),(213,'Antarctica/Palmer'),(214,'Antarctica/Rothera'),(215,'Antarctica/South_Pole'),(216,'Antarctica/Syowa'),(217,'Antarctica/Vostok'),(218,'Arctic/Longyearbyen'),(219,'Asia/Aden'),(220,'Asia/Almaty'),(221,'Asia/Amman'),(222,'Asia/Anadyr'),(223,'Asia/Aqtau'),(224,'Asia/Aqtobe'),(225,'Asia/Ashgabat'),(226,'Asia/Ashkhabad'),(227,'Asia/Baghdad'),(228,'Asia/Bahrain'),(229,'Asia/Baku'),(230,'Asia/Bangkok'),(231,'Asia/Beirut'),(232,'Asia/Bishkek'),(233,'Asia/Brunei'),(234,'Asia/Calcutta'),(235,'Asia/Choibalsan'),(236,'Asia/Chongqing'),(237,'Asia/Chungking'),(238,'Asia/Colombo'),(239,'Asia/Dacca'),(240,'Asia/Damascus'),(241,'Asia/Dhaka'),(242,'Asia/Dili'),(243,'Asia/Dubai'),(244,'Asia/Dushanbe'),(245,'Asia/Gaza'),(246,'Asia/Harbin'),(247,'Asia/Ho_Chi_Minh'),(248,'Asia/Hong_Kong'),(249,'Asia/Hovd'),(250,'Asia/Irkutsk'),(251,'Asia/Istanbul'),(252,'Asia/Jakarta'),(253,'Asia/Jayapura'),(254,'Asia/Jerusalem'),(255,'Asia/Kabul'),(256,'Asia/Kamchatka'),(257,'Asia/Karachi'),(258,'Asia/Kashgar'),(259,'Asia/Kathmandu'),(260,'Asia/Katmandu'),(261,'Asia/Kolkata'),(262,'Asia/Krasnoyarsk'),(263,'Asia/Kuala_Lumpur'),(264,'Asia/Kuching'),(265,'Asia/Kuwait'),(266,'Asia/Macao'),(267,'Asia/Macau'),(268,'Asia/Magadan'),(269,'Asia/Makassar'),(270,'Asia/Manila'),(271,'Asia/Muscat'),(272,'Asia/Nicosia'),(273,'Asia/Novosibirsk'),(274,'Asia/Omsk'),(275,'Asia/Oral'),(276,'Asia/Phnom_Penh'),(277,'Asia/Pontianak'),(278,'Asia/Pyongyang'),(279,'Asia/Qatar'),(280,'Asia/Qyzylorda'),(281,'Asia/Rangoon'),(282,'Asia/Riyadh'),(283,'Asia/Saigon'),(284,'Asia/Sakhalin'),(285,'Asia/Samarkand'),(286,'Asia/Seoul'),(287,'Asia/Shanghai'),(288,'Asia/Singapore'),(289,'Asia/Taipei'),(290,'Asia/Tashkent'),(291,'Asia/Tbilisi'),(292,'Asia/Tehran'),(293,'Asia/Tel_Aviv'),(294,'Asia/Thimbu'),(295,'Asia/Thimphu'),(296,'Asia/Tokyo'),(297,'Asia/Ujung_Pandang'),(298,'Asia/Ulaanbaatar'),(299,'Asia/Ulan_Bator'),(300,'Asia/Urumqi'),(301,'Asia/Vientiane'),(302,'Asia/Vladivostok'),(303,'Asia/Yakutsk'),(304,'Asia/Yekaterinburg'),(305,'Asia/Yerevan'),(306,'Atlantic/Azores'),(307,'Atlantic/Bermuda'),(308,'Atlantic/Canary'),(309,'Atlantic/Cape_Verde'),(310,'Atlantic/Faeroe'),(311,'Atlantic/Faroe'),(312,'Atlantic/Jan_Mayen'),(313,'Atlantic/Madeira'),(314,'Atlantic/Reykjavik'),(315,'Atlantic/South_Georgia'),(316,'Atlantic/St_Helena'),(317,'Atlantic/Stanley'),(318,'Australia/ACT'),(319,'Australia/Adelaide'),(320,'Australia/Brisbane'),(321,'Australia/Broken_Hill'),(322,'Australia/Canberra'),(323,'Australia/Currie'),(324,'Australia/Darwin'),(325,'Australia/Eucla'),(326,'Australia/Hobart'),(327,'Australia/LHI'),(328,'Australia/Lindeman'),(329,'Australia/Lord_Howe'),(330,'Australia/Melbourne'),(331,'Australia/North'),(332,'Australia/NSW'),(333,'Australia/Perth'),(334,'Australia/Queensland'),(335,'Australia/South'),(336,'Australia/Sydney'),(337,'Australia/Tasmania'),(338,'Australia/Victoria'),(339,'Australia/West'),(340,'Australia/Yancowinna'),(341,'Europe/Amsterdam'),(342,'Europe/Andorra'),(343,'Europe/Athens'),(344,'Europe/Belfast'),(345,'Europe/Belgrade'),(346,'Europe/Berlin'),(347,'Europe/Bratislava'),(348,'Europe/Brussels'),(349,'Europe/Bucharest'),(350,'Europe/Budapest'),(351,'Europe/Chisinau'),(352,'Europe/Copenhagen'),(353,'Europe/Dublin'),(354,'Europe/Gibraltar'),(355,'Europe/Guernsey'),(356,'Europe/Helsinki'),(357,'Europe/Isle_of_Man'),(358,'Europe/Istanbul'),(359,'Europe/Jersey'),(360,'Europe/Kaliningrad'),(361,'Europe/Kiev'),(362,'Europe/Lisbon'),(363,'Europe/Ljubljana'),(364,'Europe/London'),(365,'Europe/Luxembourg'),(366,'Europe/Madrid'),(367,'Europe/Malta'),(368,'Europe/Mariehamn'),(369,'Europe/Minsk'),(370,'Europe/Monaco'),(371,'Europe/Moscow'),(372,'Europe/Nicosia'),(373,'Europe/Oslo'),(374,'Europe/Paris'),(375,'Europe/Podgorica'),(376,'Europe/Prague'),(377,'Europe/Riga'),(378,'Europe/Rome'),(379,'Europe/Samara'),(380,'Europe/San_Marino'),(381,'Europe/Sarajevo'),(382,'Europe/Simferopol'),(383,'Europe/Skopje'),(384,'Europe/Sofia'),(385,'Europe/Stockholm'),(386,'Europe/Tallinn'),(387,'Europe/Tirane'),(388,'Europe/Tiraspol'),(389,'Europe/Uzhgorod'),(390,'Europe/Vaduz'),(391,'Europe/Vatican'),(392,'Europe/Vienna'),(393,'Europe/Vilnius'),(394,'Europe/Volgograd'),(395,'Europe/Warsaw'),(396,'Europe/Zagreb'),(397,'Europe/Zaporozhye'),(398,'Europe/Zurich'),(399,'Indian/Antananarivo'),(400,'Indian/Chagos'),(401,'Indian/Christmas'),(402,'Indian/Cocos'),(403,'Indian/Comoro'),(404,'Indian/Kerguelen'),(405,'Indian/Mahe'),(406,'Indian/Maldives'),(407,'Indian/Mauritius'),(408,'Indian/Mayotte'),(409,'Indian/Reunion'),(410,'Pacific/Apia'),(411,'Pacific/Auckland'),(412,'Pacific/Chatham'),(413,'Pacific/Easter'),(414,'Pacific/Efate'),(415,'Pacific/Enderbury'),(416,'Pacific/Fakaofo'),(417,'Pacific/Fiji'),(418,'Pacific/Funafuti'),(419,'Pacific/Galapagos'),(420,'Pacific/Gambier'),(421,'Pacific/Guadalcanal'),(422,'Pacific/Guam'),(423,'Pacific/Honolulu'),(424,'Pacific/Johnston'),(425,'Pacific/Kiritimati'),(426,'Pacific/Kosrae'),(427,'Pacific/Kwajalein'),(428,'Pacific/Majuro'),(429,'Pacific/Marquesas'),(430,'Pacific/Midway'),(431,'Pacific/Nauru'),(432,'Pacific/Niue'),(433,'Pacific/Norfolk'),(434,'Pacific/Noumea'),(435,'Pacific/Pago_Pago'),(436,'Pacific/Palau'),(437,'Pacific/Pitcairn'),(438,'Pacific/Ponape'),(439,'Pacific/Port_Moresby'),(440,'Pacific/Rarotonga'),(441,'Pacific/Saipan'),(442,'Pacific/Samoa'),(443,'Pacific/Tahiti'),(444,'Pacific/Tarawa'),(445,'Pacific/Tongatapu'),(446,'Pacific/Truk'),(447,'Pacific/Wake'),(448,'Pacific/Wallis'),(449,'Pacific/Yap'),(450,'Brazil/Acre'),(451,'Brazil/DeNoronha'),(452,'Brazil/East'),(453,'Brazil/West'),(454,'Canada/Atlantic'),(455,'Canada/Central'),(456,'Canada/East-Saskatchewan'),(457,'Canada/Eastern'),(458,'Canada/Mountain'),(459,'Canada/Newfoundland'),(460,'Canada/Pacific'),(461,'Canada/Saskatchewan'),(462,'Canada/Yukon'),(463,'CET'),(464,'Chile/Continental'),(465,'Chile/EasterIsland'),(466,'CST6CDT'),(467,'Cuba'),(468,'EET'),(469,'Egypt'),(470,'Eire'),(471,'EST'),(472,'EST5EDT'),(473,'Etc/GMT'),(474,'Etc/GMT+0'),(475,'Etc/GMT+1'),(476,'Etc/GMT+10'),(477,'Etc/GMT+11'),(478,'Etc/GMT+12'),(479,'Etc/GMT+2'),(480,'Etc/GMT+3'),(481,'Etc/GMT+4'),(482,'Etc/GMT+5'),(483,'Etc/GMT+6'),(484,'Etc/GMT+7'),(485,'Etc/GMT+8'),(486,'Etc/GMT+9'),(487,'Etc/GMT-0'),(488,'Etc/GMT-1'),(489,'Etc/GMT-10'),(490,'Etc/GMT-11'),(491,'Etc/GMT-12'),(492,'Etc/GMT-13'),(493,'Etc/GMT-14'),(494,'Etc/GMT-2'),(495,'Etc/GMT-3'),(496,'Etc/GMT-4'),(497,'Etc/GMT-5'),(498,'Etc/GMT-6'),(499,'Etc/GMT-7'),(500,'Etc/GMT-8'),(501,'Etc/GMT-9'),(502,'Etc/GMT0'),(503,'Etc/Greenwich'),(504,'Etc/UCT'),(505,'Etc/Universal'),(506,'Etc/UTC'),(507,'Etc/Zulu'),(508,'Factory'),(509,'GB'),(510,'GB-Eire'),(511,'GMT'),(512,'GMT+0'),(513,'GMT-0'),(514,'GMT0'),(515,'Greenwich'),(516,'Hongkong'),(517,'HST'),(518,'Iceland'),(519,'Iran'),(520,'Israel'),(521,'Jamaica'),(522,'Japan'),(523,'Kwajalein'),(524,'Libya'),(525,'MET'),(526,'Mexico/BajaNorte'),(527,'Mexico/BajaSur'),(528,'Mexico/General'),(529,'MST'),(530,'MST7MDT'),(531,'Navajo'),(532,'NZ'),(533,'NZ-CHAT'),(534,'Poland'),(535,'Portugal'),(536,'PRC'),(537,'PST8PDT'),(538,'ROC'),(539,'ROK'),(540,'Singapore'),(541,'Turkey'),(542,'UCT'),(543,'Universal'),(544,'US/Alaska'),(545,'US/Aleutian'),(546,'US/Arizona'),(547,'US/Central'),(548,'US/East-Indiana'),(549,'US/Eastern'),(550,'US/Hawaii'),(551,'US/Indiana-Starke'),(552,'US/Michigan'),(553,'US/Mountain'),(554,'US/Pacific'),(555,'US/Pacific-New'),(556,'US/Samoa'),(557,'UTC'),(558,'W-SU'),(559,'WET'),(560,'Zulu');
/*!40000 ALTER TABLE `qlo_timezone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_warehouse`
--

DROP TABLE IF EXISTS `qlo_warehouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_warehouse`
--

LOCK TABLES `qlo_warehouse` WRITE;
/*!40000 ALTER TABLE `qlo_warehouse` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_warehouse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_warehouse_carrier`
--

DROP TABLE IF EXISTS `qlo_warehouse_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_warehouse_carrier`
--

LOCK TABLES `qlo_warehouse_carrier` WRITE;
/*!40000 ALTER TABLE `qlo_warehouse_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_warehouse_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_warehouse_product_location`
--

DROP TABLE IF EXISTS `qlo_warehouse_product_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_warehouse_product_location`
--

LOCK TABLES `qlo_warehouse_product_location` WRITE;
/*!40000 ALTER TABLE `qlo_warehouse_product_location` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_warehouse_product_location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_warehouse_shop`
--

DROP TABLE IF EXISTS `qlo_warehouse_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_warehouse_shop`
--

LOCK TABLES `qlo_warehouse_shop` WRITE;
/*!40000 ALTER TABLE `qlo_warehouse_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_warehouse_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_web_browser`
--

DROP TABLE IF EXISTS `qlo_web_browser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_web_browser`
--

LOCK TABLES `qlo_web_browser` WRITE;
/*!40000 ALTER TABLE `qlo_web_browser` DISABLE KEYS */;
INSERT INTO `qlo_web_browser` VALUES (1,'Safari'),(2,'Safari iPad'),(3,'Firefox'),(4,'Opera'),(5,'IE 6'),(6,'IE 7'),(7,'IE 8'),(8,'IE 9'),(9,'IE 10'),(10,'IE 11'),(11,'Chrome');
/*!40000 ALTER TABLE `qlo_web_browser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_webservice_account`
--

DROP TABLE IF EXISTS `qlo_webservice_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_webservice_account`
--

LOCK TABLES `qlo_webservice_account` WRITE;
/*!40000 ALTER TABLE `qlo_webservice_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_webservice_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_webservice_account_shop`
--

DROP TABLE IF EXISTS `qlo_webservice_account_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_webservice_account_shop`
--

LOCK TABLES `qlo_webservice_account_shop` WRITE;
/*!40000 ALTER TABLE `qlo_webservice_account_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_webservice_account_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_webservice_permission`
--

DROP TABLE IF EXISTS `qlo_webservice_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_webservice_permission`
--

LOCK TABLES `qlo_webservice_permission` WRITE;
/*!40000 ALTER TABLE `qlo_webservice_permission` DISABLE KEYS */;
/*!40000 ALTER TABLE `qlo_webservice_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_zone`
--

DROP TABLE IF EXISTS `qlo_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_zone`
--

LOCK TABLES `qlo_zone` WRITE;
/*!40000 ALTER TABLE `qlo_zone` DISABLE KEYS */;
INSERT INTO `qlo_zone` VALUES (1,'Europe',1),(2,'North America',1),(3,'Asia',1),(4,'Africa',1),(5,'Oceania',1),(6,'South America',1),(7,'Europe (non-EU)',1),(8,'Central America/Antilla',1);
/*!40000 ALTER TABLE `qlo_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qlo_zone_shop`
--

DROP TABLE IF EXISTS `qlo_zone_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qlo_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qlo_zone_shop`
--

LOCK TABLES `qlo_zone_shop` WRITE;
/*!40000 ALTER TABLE `qlo_zone_shop` DISABLE KEYS */;
INSERT INTO `qlo_zone_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `qlo_zone_shop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-05 17:01:55
