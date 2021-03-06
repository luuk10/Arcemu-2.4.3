-- MySQL dump 10.11
--
-- Host: 127.0.0.1    Database: ascent_world
-- ------------------------------------------------------
-- Server version	5.1.45-community

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
-- Table structure for table `playercreateinfo_items`
--

DROP TABLE IF EXISTS `playercreateinfo_items`;
CREATE TABLE `playercreateinfo_items` (
  `indexid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `protoid` int(10) unsigned NOT NULL DEFAULT '0',
  `slotid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Player System';

--
-- Dumping data for table `playercreateinfo_items`
--

LOCK TABLES `playercreateinfo_items` WRITE;
/*!40000 ALTER TABLE `playercreateinfo_items` DISABLE KEYS */;
INSERT INTO `playercreateinfo_items` VALUES (1,38,3,1),(1,39,6,1),(1,40,7,1),(1,2362,16,1),(1,25,15,1),(1,117,23,4),(1,6948,24,1),(2,6125,3,1),(2,139,6,1),(2,140,7,1),(2,12282,15,1),(2,117,23,4),(2,6948,24,1),(3,38,3,1),(3,39,6,1),(3,40,7,1),(3,12282,15,1),(3,117,24,4),(3,6948,23,1),(4,6120,3,1),(4,6121,6,1),(4,6122,7,1),(4,2362,16,1),(4,25,15,1),(4,117,23,4),(4,6948,24,1),(5,6125,3,1),(5,139,6,1),(5,140,7,1),(5,2362,16,1),(5,25,15,1),(5,117,23,4),(5,6948,24,1),(6,6125,3,1),(6,139,6,1),(6,2361,15,1),(6,117,23,4),(6,6948,24,1),(7,38,3,1),(7,39,6,1),(7,40,7,1),(7,2362,16,1),(7,25,15,1),(7,117,23,4),(7,6948,24,1),(8,6125,3,1),(8,139,6,1),(8,2362,16,1),(8,25,15,1),(8,117,23,4),(8,6948,24,1),(8,25861,17,1),(9,45,3,1),(9,44,6,1),(9,43,7,1),(9,2361,15,1),(9,6948,23,1),(9,159,24,2),(9,2070,25,4),(10,45,3,1),(10,44,6,1),(10,43,7,1),(10,2361,15,1),(10,6948,25,1),(10,159,24,2),(10,4540,23,4),(11,127,3,1),(11,6126,6,1),(11,6127,7,1),(11,37,15,1),(11,2504,17,1),(11,4604,23,4),(11,159,24,2),(11,2101,19,1),(11,2512,26,200),(11,6948,25,1),(12,148,3,1),(12,147,6,1),(12,129,7,1),(12,37,15,1),(12,2508,17,1),(12,117,23,4),(12,159,24,2),(12,2102,19,1),(12,2516,26,200),(12,6948,25,1),(13,6948,24,1),(14,6948,24,1),(15,148,3,1),(15,147,6,1),(15,129,7,1),(15,2092,15,1),(15,2504,17,1),(15,117,23,4),(15,159,24,2),(15,2101,19,1),(15,2512,26,200),(15,6948,25,1),(16,127,3,1),(16,6126,6,1),(16,37,15,1),(16,2508,17,1),(16,4604,23,4),(16,159,24,2),(16,2102,19,1),(16,2516,26,200),(16,6948,25,1),(17,127,3,1),(17,6126,6,1),(17,37,15,1),(17,2504,17,1),(17,4604,23,4),(17,159,24,2),(17,2101,19,1),(17,2512,26,200),(17,6948,25,1),(18,49,3,1),(18,48,6,1),(18,47,7,1),(18,2092,15,1),(18,2070,23,4),(18,6948,24,1),(18,28979,17,1),(19,2105,3,1),(19,120,6,1),(19,121,7,1),(19,2092,15,1),(19,25861,17,200),(19,2070,23,4),(19,6948,24,1),(20,49,3,1),(20,48,6,1),(20,47,7,1),(20,2092,15,1),(20,117,23,4),(20,6948,24,1),(20,25861,17,1),(21,49,3,1),(21,48,6,1),(21,47,7,1),(21,2092,15,1),(21,4540,23,4),(21,6948,24,1),(21,28979,17,1),(22,28979,17,1),(22,2105,3,1),(22,120,6,1),(22,121,7,1),(22,2092,15,1),(22,2070,23,4),(22,6948,24,1),(23,28979,17,1),(23,49,3,1),(23,48,6,1),(23,47,7,1),(23,2092,15,1),(23,117,23,4),(23,6948,24,1),(24,25861,17,200),(24,2105,3,1),(24,120,6,1),(24,121,7,1),(24,2092,15,1),(24,2070,23,4),(24,6948,24,1),(25,53,3,1),(25,6098,4,1),(25,52,6,1),(25,51,7,1),(25,36,15,1),(25,159,23,2),(25,2070,24,4),(25,6948,25,1),(26,53,3,1),(26,6098,4,1),(26,52,6,1),(26,51,7,1),(26,36,15,1),(26,159,23,2),(26,4540,24,4),(26,6948,25,1),(27,53,3,1),(27,6119,4,1),(27,52,6,1),(27,51,7,1),(27,36,15,1),(27,159,24,2),(27,2070,23,4),(27,6948,25,1),(28,53,3,1),(28,6144,4,1),(28,52,6,1),(28,51,7,1),(28,36,15,1),(28,159,23,2),(28,4540,24,4),(28,6948,25,1),(29,53,3,1),(29,6144,4,1),(29,52,6,1),(29,36,15,1),(29,159,23,2),(29,4540,24,4),(29,6948,25,1),(30,154,3,1),(30,153,6,1),(30,36,15,1),(30,6948,23,1),(30,4604,24,4),(30,159,25,2),(31,154,3,1),(31,153,6,1),(31,36,15,1),(31,6948,23,1),(31,4604,24,4),(31,159,25,2),(32,6134,3,1),(32,153,6,1),(32,36,15,1),(32,6948,23,1),(32,4604,24,4),(32,159,25,2),(34,6096,3,1),(34,56,4,1),(34,1395,6,1),(34,55,7,1),(34,35,15,1),(34,2070,23,4),(34,159,24,2),(34,6948,25,1),(35,6096,3,1),(35,6140,4,1),(35,1395,6,1),(35,55,7,1),(35,35,15,1),(35,2070,23,4),(35,159,24,2),(35,6948,25,1),(36,6096,3,1),(36,56,4,1),(36,1395,6,1),(36,55,7,1),(36,35,15,1),(36,4536,23,4),(36,159,24,2),(36,6948,25,1),(37,6096,3,1),(37,6140,4,1),(37,1395,6,1),(37,55,7,1),(37,35,15,1),(37,2070,23,4),(37,159,24,2),(37,6948,25,1),(38,6097,3,1),(38,57,4,1),(38,1396,6,1),(38,59,7,1),(38,2092,15,1),(38,159,24,2),(38,4604,23,4),(38,6948,25,1),(39,6129,4,1),(39,1396,6,1),(39,59,7,1),(39,2092,15,1),(39,159,23,2),(39,4604,24,4),(39,6948,25,1),(40,6129,4,1),(40,1396,6,1),(40,59,7,1),(40,2092,15,1),(40,159,23,2),(40,4604,24,4),(40,6948,25,1),(41,6097,3,1),(41,57,4,1),(41,1396,6,1),(41,59,7,1),(41,2092,15,1),(41,159,23,2),(41,4604,24,4),(41,6948,25,1),(42,6123,4,1),(42,6124,6,1),(42,3661,15,1),(42,159,23,2),(42,4536,24,4),(42,6948,25,1),(43,6139,4,1),(43,6124,6,1),(43,35,15,1),(43,159,23,2),(43,4536,24,4),(43,6948,25,1),(44,23473,3,1),(44,23474,6,1),(44,23475,7,1),(44,23346,15,1),(44,6948,23,1),(44,4540,24,4),(45,23476,3,1),(45,23477,6,1),(45,2361,15,1),(45,6948,23,1),(45,4540,24,4),(45,159,25,2),(46,23345,3,1),(46,23344,6,1),(46,23348,7,1),(46,25,15,1),(46,23347,17,1),(46,2101,19,1),(46,6948,25,1),(46,4540,23,4),(46,159,24,2),(46,2512,26,200),(47,6097,3,1),(47,23322,4,1),(47,1396,6,1),(47,36,15,1),(47,6948,23,1),(47,4540,24,4),(47,159,25,2),(48,23345,3,1),(48,23344,6,1),(48,23348,7,1),(48,36,15,1),(48,6948,23,1),(48,4540,24,4),(48,159,25,2),(49,23473,3,1),(49,23479,4,1),(49,23478,6,1),(49,35,15,1),(49,6948,23,1),(49,4540,24,4),(49,159,25,2),(50,24143,3,1),(50,24145,6,1),(50,24146,7,1),(50,23346,15,1),(50,20857,23,4),(50,159,24,2),(50,6948,25,1),(51,20901,3,1),(51,20899,6,1),(51,20900,7,1),(51,20982,15,1),(51,20980,17,1),(51,2101,19,1),(51,159,24,2),(51,6948,25,1),(51,20857,25,4),(51,2512,26,200),(52,20897,3,1),(52,20896,6,1),(52,20898,7,1),(52,20982,15,1),(52,25861,17,1),(52,20857,23,4),(52,6948,24,1),(53,53,3,1),(53,20891,4,1),(53,52,6,1),(53,51,7,1),(53,20981,15,1),(53,20857,23,4),(53,159,24,2),(53,6948,25,1),(54,6096,3,1),(54,20893,4,1),(54,20894,6,1),(54,20895,7,1),(54,35,15,1),(54,20857,23,4),(54,159,24,2),(54,6948,25,1),(55,6097,3,1),(55,20892,4,1),(55,1396,6,1),(55,59,7,1),(55,20983,15,1),(55,20857,23,4),(55,159,24,2),(55,6948,25,1);
/*!40000 ALTER TABLE `playercreateinfo_items` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2010-11-08 19:15:08
