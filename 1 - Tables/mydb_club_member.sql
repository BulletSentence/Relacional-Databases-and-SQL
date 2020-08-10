-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `club_member`
--

DROP TABLE IF EXISTS `club_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `club_member` (
  `member_id` int unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(20) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL DEFAULT '',
  `last_name` varchar(20) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL DEFAULT '',
  `middle_name` varchar(20) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT NULL,
  `city` varchar(20) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT '',
  `state_abbreviation` char(2) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT '',
  `phone_number` varchar(20) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL DEFAULT '',
  `email` varchar(40) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT '',
  `tier_code` char(1) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT '',
  `professional_title` varchar(30) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT '',
  PRIMARY KEY (`member_id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1 COLLATE=latin1_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `club_member`
--

LOCK TABLES `club_member` WRITE;
/*!40000 ALTER TABLE `club_member` DISABLE KEYS */;
INSERT INTO `club_member` VALUES (1,'Mary','Brightman','J','Boston','MA','6175551212','drbrightman@southbaymedical.org','P','Pediatrician'),(2,'Brian','Wong','','San Francisco','CA','4155551212','brainw@firststeps.com','D','School Principal'),(3,'Sahid','Madriani','','Mountain View','CA','6505551212','sahidm@onetowatch.com','P','News Reporter'),(4,'Helena','Smith-Tanaka','Elaine','Los Angeles','CA','3105551212','hst@sanbernadino.edu','D','Professor'),(5,'Pierre','L\'Amour','Jean','Chicago','IL','3125551212','pjs@myfirstlesson.com','T','Piano Instructor'),(6,'Deborah','Garcia Sanchez','Maria','El Paso','TX','9155551212','deborahGarcia@elpaso.gov','P','City Mayor'),(7,'William','Ericsson','','Bangor','ME','2075551212','chefericsson@swedishpastry.com','D','Pastry Chef'),(8,'Charlotte','Nguyen','Marianne','San Francisco','CA','5105551212','cnm@bestconsulting.com','T','Business Consultant'),(9,'Arusha','Balakrishnan','','San Francisco','CA','4155556777','abalakrishnan@bigwindow.com','T','Astrophysicist'),(10,'Theodore','Bristol','Joseph','New York City','NY','2135551212','esqtbristol@esqme.com','P','Attorney'),(11,'Florina','Chen','Mei Ling','New York City','NY','4045551212','florinachen@lifehackmag.com','P','Chief Editor'),(12,'Joseph','Yabes','B','Santa Clara','CA','6505551555','josephb@mybestfriendever.com','T','Pathologist'),(13,'Sumit','Patel','','Santa Clara','CA','6505556688','ppatel@authorsuite.com','D','Technical Writer'),(14,'David','Marshalls','Michael','Seattle','WA','2065551212','dmarshalls@lemonde.com','T','Database Administrator'),(15,'Marilyn','Sanchez','Concepcion','Miami','FL','4695551212','msanchez@metrozoom.gov','T','Secretary of Transportation'),(16,'Jose','Samarada','Santo','Los Angeles','CA','3105557777','josesanto@stroke.com','D','Makeup Artist'),(17,'David','Friedman','','New York City','NY','6465551212','david@voicecoaching.edu','D','Voice Coach'),(18,'Nancy','Bleu','Daniella','Chicago','IL','7735551212','nb@myfirstlesson.com','P','Kindergarten Teacher'),(19,'George','Whitman','','San Francisco','CA','4155558888','gw@buildersfirst.com','T','Architect'),(20,'Jason','Yukimura','','Santa Monica','CA','3105559999','jyukimura@actors.jp','T','Actor'),(21,'Michael','Jones','William','Fort Lauderdale','FL','4075551212','michaelj@excelstudents.edu','D','Tutor'),(22,'Aleisha','Quach','','Wilton Manor','FL','7865551212','aleisha@bestrealtors.com','P','Realtor'),(23,'Kamela','Vickson-Hsiang','','West Palm Beach','FL','5615551212','kvh@hometutoringservice.com','T','Tutor'),(24,'Maria','McNeeland','','Boston','MA','5085551212','mariamcneeland@firstdraft.com','P','Architect'),(25,'Patricia','Jones','Carla','Boston','MA','5085551111','pjones@royalballet.com','D','Musical Director'),(26,'Nancy','Jones','Wai Jiang','Oakland','CA','5105553333','nancyjones@freelandcourt.gov','P','Court Interpreter'),(27,'Jason','McNeeland','','Dallas','TX','4695551212','jasonmcneeland@mundodevaqueros.com','D','Landscape Designer'),(28,'Arianna','Kwan','','Sausalito','CA','4155551111','arianna@bestrealtors.com','D','Artist');
/*!40000 ALTER TABLE `club_member` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 13:23:43
