-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
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
-- Table structure for table `us_state`
--

DROP TABLE IF EXISTS `us_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `us_state` (
  `abbreviation` char(2) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL DEFAULT '',
  `name` varchar(20) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL DEFAULT '',
  `capital` varchar(20) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL DEFAULT '',
  `area_size` int NOT NULL,
  PRIMARY KEY (`abbreviation`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `us_state`
--

LOCK TABLES `us_state` WRITE;
/*!40000 ALTER TABLE `us_state` DISABLE KEYS */;
INSERT INTO `us_state` VALUES ('AK','Alaska','Juneau',570641),('AL','Alabama','Montgomery',50750),('AR','Arkansas','Little Rock',52075),('AZ','Arizona','Phoenix',113642),('CA','California','Sacramento',155973),('CO','Colorado','Denver',103730),('CT','Connecticut','Hartford',4845),('DC','District of Columbia','Washington',68),('DL','Delaware','Dover',1955),('FL','Florida','Tallahassee',53997),('GA','Georgia','Atlanta',57919),('HI','Hawaii','Honolulu',6423),('IA','Iowa','Des Moines',55875),('ID','Idaho','Boise',82751),('IL','Illinois','Springfield',55593),('IN','Indiana','Indianapolis',35870),('KS','Kansas','Topeka',81823),('KY','Kentucky','Frankfort',39732),('LA','Louisiana','Baton Rouge',43566),('MA','Massachusetts','Boston',7838),('MD','Maryland','Annapolis',9775),('ME','Maine','Augusta',30865),('MI','Michigan','Lansing',56539),('MN','Minnesota','Saint Paul',79617),('MO','Missouri','Jefferson City',68898),('MS','Mississippi','Jackson',46914),('MT','Montana','Helena',145556),('NB','Nebraska','Lincoln',76878),('NC','North Carolina','Raleigh',48718),('ND','North Dakota','Bismarck',68994),('NH','New Hampshire','Concord',8969),('NJ','New Jersey','Trenton',7419),('NM','New Mexico','Santa Fe',121365),('NV','Nevada','Carson City',109806),('NY','New York','Albany',47224),('OH','Ohio','Columbus',40953),('OK','Oklahoma','Oklahoma City',68679),('OR','Oregon','Salem',96003),('PA','Pennsylvania','Harrisburg',44820),('RI','Rhode Island','Providence',1034),('SC','South Carolina','Columbia',30111),('SD','South Dakota','Pierre',75898),('TN','Tennessee','Nashville',41220),('TX','Texas','Austin',216914),('UT','Utah','Salt Like City',82168),('VA','Virginia','Richmond',39598),('VT','Vermont','Montpelier',9249),('WA','Washington','Olympia',66582),('WI','Wisconsin','Madison',54314),('WV','West Virginia','Charleston',24087),('WY','Wyoming','Cheyenne',97105);
/*!40000 ALTER TABLE `us_state` ENABLE KEYS */;
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
