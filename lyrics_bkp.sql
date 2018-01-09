-- MySQL dump 10.13  Distrib 5.7.19, for Win64 (x86_64)
--
-- Host: localhost    Database: lyrics
-- ------------------------------------------------------
-- Server version	5.7.19

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
-- Table structure for table `avenged_sevenfold`
--

DROP TABLE IF EXISTS `avenged_sevenfold`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `avenged_sevenfold` (
  `id_band` int(255) unsigned NOT NULL AUTO_INCREMENT,
  `band` varchar(100) DEFAULT NULL,
  `song_name` varchar(255) DEFAULT NULL,
  `url_lyrics` varchar(255) DEFAULT NULL,
  `genre` varchar(255) DEFAULT NULL,
  `cover_abbr_name_band` varchar(255) DEFAULT NULL,
  `cover_abbr_name_album` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_band`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avenged_sevenfold`
--

LOCK TABLES `avenged_sevenfold` WRITE;
/*!40000 ALTER TABLE `avenged_sevenfold` DISABLE KEYS */;
INSERT INTO `avenged_sevenfold` VALUES (2,'Avenged Sevenfold','Nightmare','http://www.lyricsmode.com/lyrics/a/avenged_sevenfold/nightmare.html','Heavy Metal','','');
/*!40000 ALTER TABLE `avenged_sevenfold` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `linkin_park`
--

DROP TABLE IF EXISTS `linkin_park`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `linkin_park` (
  `id_band` int(255) unsigned NOT NULL AUTO_INCREMENT,
  `band` varchar(100) DEFAULT NULL,
  `song_name` varchar(255) DEFAULT NULL,
  `url_lyrics` varchar(255) DEFAULT NULL,
  `genre` varchar(255) DEFAULT NULL,
  `cover_abbr_name_band` varchar(255) DEFAULT NULL,
  `cover_abbr_name_album` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_band`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `linkin_park`
--

LOCK TABLES `linkin_park` WRITE;
/*!40000 ALTER TABLE `linkin_park` DISABLE KEYS */;
INSERT INTO `linkin_park` VALUES (3,'Linkin Park','High Voltage','https://genius.com/Linkin-park-high-voltage-lyrics','Numetal','lp','htep');
/*!40000 ALTER TABLE `linkin_park` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-09  0:34:23
