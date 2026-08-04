-- MySQL dump 10.13  Distrib 8.0.46, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: spotymusic
-- ------------------------------------------------------
-- Server version	8.0.46

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
-- Dumping data for table `album`
--

LOCK TABLES `album` WRITE;
/*!40000 ALTER TABLE `album` DISABLE KEYS */;
INSERT INTO `album` VALUES (1,'Ziggy Stardust','RCA Records','1972-06-16'),(2,'Ziggy Stardust','RCA Records','1972-06-16'),(3,'Ziggy Stardust','RCA Records','1972-06-16'),(4,'Ziggy Stardust','RCA Records','1972-06-16'),(5,'Ziggy Stardust','RCA Records','1972-06-16'),(6,'Ziggy Stardust','RCA Records','1972-06-16'),(7,'Ziggy Stardust','RCA Records','1972-06-16'),(8,'Ziggy Stardust','RCA Records','1972-06-16'),(9,'Ziggy Stardust','RCA Records','1972-06-16'),(10,'Ziggy Stardust','RCA Records','1972-06-16'),(11,'Heroes','RCA Records','1977-10-14'),(12,'Heroes','RCA Records','1977-10-14'),(13,'Heroes','RCA Records','1977-10-14'),(14,'Heroes','RCA Records','1977-10-14'),(15,'Heroes','RCA Records','1977-10-14'),(16,'Heroes','RCA Records','1977-10-14'),(17,'Heroes','RCA Records','1977-10-14'),(18,'Heroes','RCA Records','1977-10-14'),(19,'Heroes','RCA Records','1977-10-14'),(20,'Heroes','RCA Records','1977-10-14'),(21,'A Night at the Opera','EMI Records','1975-11-21'),(22,'A Night at the Opera','EMI Records','1975-11-21'),(23,'A Night at the Opera','EMI Records','1975-11-21'),(24,'A Night at the Opera','EMI Records','1975-11-21'),(25,'A Night at the Opera','EMI Records','1975-11-21'),(26,'A Night at the Opera','EMI Records','1975-11-21'),(27,'A Night at the Opera','EMI Records','1975-11-21'),(28,'A Night at the Opera','EMI Records','1975-11-21'),(29,'A Night at the Opera','EMI Records','1975-11-21'),(30,'A Night at the Opera','EMI Records','1975-11-21'),(31,'Aladdin Sane','EMI Records','1980-05-03'),(32,'Aladdin Sane','EMI Records','1980-05-03'),(33,'Aladdin Sane','EMI Records','1980-05-03'),(34,'Aladdin Sane','EMI Records','1980-05-03'),(35,'Aladdin Sane','EMI Records','1980-05-03'),(36,'Aladdin Sane','EMI Records','1980-05-03'),(37,'Aladdin Sane','EMI Records','1980-05-03'),(38,'Aladdin Sane','EMI Records','1980-05-03'),(39,'Aladdin Sane','EMI Records','1980-05-03'),(40,'Aladdin Sane','EMI Records','1980-05-03'),(41,'Nevermind','DGC Records','1991-09-24'),(42,'Nevermind','DGC Records','1991-09-24'),(43,'Nevermind','DGC Records','1991-09-24'),(44,'Nevermind','DGC Records','1991-09-24'),(45,'Nevermind','DGC Records','1991-09-24'),(46,'Nevermind','DGC Records','1991-09-24'),(47,'Nevermind','DGC Records','1991-09-24'),(48,'Nevermind','DGC Records','1991-09-24'),(49,'Nevermind','DGC Records','1991-09-24'),(50,'Nevermind','DGC Records','1991-09-24'),(51,'In Utero','DGC Records','1993-09-21'),(52,'In Utero','DGC Records','1993-09-21'),(53,'In Utero','DGC Records','1993-09-21'),(54,'In Utero','DGC Records','1993-09-21'),(55,'In Utero','DGC Records','1993-09-21'),(56,'In Utero','DGC Records','1993-09-21'),(57,'In Utero','DGC Records','1993-09-21'),(58,'In Utero','DGC Records','1993-09-21'),(59,'In Utero','DGC Records','1993-09-21'),(60,'In Utero','DGC Records','1993-09-21'),(61,'Blizzard of Ozz','Jet Records','1980-09-20'),(62,'Blizzard of Ozz','Jet Records','1980-09-20'),(63,'Blizzard of Ozz','Jet Records','1980-09-20'),(64,'Blizzard of Ozz','Jet Records','1980-09-20'),(65,'Blizzard of Ozz','Jet Records','1980-09-20'),(66,'Blizzard of Ozz','Jet Records','1980-09-20'),(67,'Blizzard of Ozz','Jet Records','1980-09-20'),(68,'Blizzard of Ozz','Jet Records','1980-09-20'),(69,'Blizzard of Ozz','Jet Records','1980-09-20'),(70,'Blizzard of Ozz','Jet Records','1980-09-20'),(71,'Diary of a Madman','Jet Records','1981-11-07'),(72,'Diary of a Madman','Jet Records','1981-11-07'),(73,'Diary of a Madman','Jet Records','1981-11-07'),(74,'Diary of a Madman','Jet Records','1981-11-07'),(75,'Diary of a Madman','Jet Records','1981-11-07'),(76,'Diary of a Madman','Jet Records','1981-11-07'),(77,'Diary of a Madman','Jet Records','1981-11-07'),(78,'Diary of a Madman','Jet Records','1981-11-07'),(79,'Diary of a Madman','Jet Records','1981-11-07'),(80,'Diary of a Madman','Jet Records','1981-11-07'),(81,'Songs in the Key of Life','Tamla','1976-09-28'),(82,'Songs in the Key of Life','Tamla','1976-09-28'),(83,'Songs in the Key of Life','Tamla','1976-09-28'),(84,'Songs in the Key of Life','Tamla','1976-09-28'),(85,'Songs in the Key of Life','Tamla','1976-09-28'),(86,'Songs in the Key of Life','Tamla','1976-09-28'),(87,'Songs in the Key of Life','Tamla','1976-09-28'),(88,'Songs in the Key of Life','Tamla','1976-09-28'),(89,'Songs in the Key of Life','Tamla','1976-09-28'),(90,'Songs in the Key of Life','Tamla','1976-09-28'),(91,'Innervisions','Tamla','1973-08-03'),(92,'Innervisions','Tamla','1973-08-03'),(93,'Innervisions','Tamla','1973-08-03'),(94,'Innervisions','Tamla','1973-08-03'),(95,'Innervisions','Tamla','1973-08-03'),(96,'Innervisions','Tamla','1973-08-03'),(97,'Innervisions','Tamla','1973-08-03'),(98,'Innervisions','Tamla','1973-08-03'),(99,'Innervisions','Tamla','1973-08-03'),(100,'Innervisions','Tamla','1973-08-03'),(101,'Back to Black','Island Records','2006-10-27'),(102,'Back to Black','Island Records','2006-10-27'),(103,'Back to Black','Island Records','2006-10-27'),(104,'Back to Black','Island Records','2006-10-27'),(105,'Back to Black','Island Records','2006-10-27'),(106,'Back to Black','Island Records','2006-10-27'),(107,'Back to Black','Island Records','2006-10-27'),(108,'Back to Black','Island Records','2006-10-27'),(109,'Back to Black','Island Records','2006-10-27'),(110,'Back to Black','Island Records','2006-10-27'),(111,'Frank','Island Records','2003-10-20'),(112,'Frank','Island Records','2003-10-20'),(113,'Frank','Island Records','2003-10-20'),(114,'Frank','Island Records','2003-10-20'),(115,'Frank','Island Records','2003-10-20'),(116,'Frank','Island Records','2003-10-20'),(117,'Frank','Island Records','2003-10-20'),(118,'Frank','Island Records','2003-10-20'),(119,'Frank','Island Records','2003-10-20'),(120,'Frank','Island Records','2003-10-20'),(121,'Kind of Blue','Columbia Records','1959-08-17'),(122,'Kind of Blue','Columbia Records','1959-08-17'),(123,'Kind of Blue','Columbia Records','1959-08-17'),(124,'Kind of Blue','Columbia Records','1959-08-17'),(125,'Kind of Blue','Columbia Records','1959-08-17'),(126,'Kind of Blue','Columbia Records','1959-08-17'),(127,'Kind of Blue','Columbia Records','1959-08-17'),(128,'Kind of Blue','Columbia Records','1959-08-17'),(129,'Kind of Blue','Columbia Records','1959-08-17'),(130,'Kind of Blue','Columbia Records','1959-08-17'),(131,'Bitches Brew','Columbia Records','1970-03-30'),(132,'Bitches Brew','Columbia Records','1970-03-30'),(133,'Bitches Brew','Columbia Records','1970-03-30'),(134,'Bitches Brew','Columbia Records','1970-03-30'),(135,'Bitches Brew','Columbia Records','1970-03-30'),(136,'Bitches Brew','Columbia Records','1970-03-30'),(137,'Bitches Brew','Columbia Records','1970-03-30'),(138,'Bitches Brew','Columbia Records','1970-03-30'),(139,'Bitches Brew','Columbia Records','1970-03-30'),(140,'Bitches Brew','Columbia Records','1970-03-30'),(141,'Post','One Little Indian','1995-06-13'),(142,'Post','One Little Indian','1995-06-13'),(143,'Post','One Little Indian','1995-06-13'),(144,'Post','One Little Indian','1995-06-13'),(145,'Post','One Little Indian','1995-06-13'),(146,'Post','One Little Indian','1995-06-13'),(147,'Post','One Little Indian','1995-06-13'),(148,'Post','One Little Indian','1995-06-13'),(149,'Post','One Little Indian','1995-06-13'),(150,'Post','One Little Indian','1995-06-13'),(151,'Next','One Little Indian','2000-08-02'),(152,'Next','One Little Indian','2000-08-02'),(153,'Next','One Little Indian','2000-08-02'),(154,'Next','One Little Indian','2000-08-02'),(155,'Next','One Little Indian','2000-08-02'),(156,'Next','One Little Indian','2000-08-02'),(157,'Next','One Little Indian','2000-08-02'),(158,'Next','One Little Indian','2000-08-02'),(159,'Next','One Little Indian','2000-08-02'),(160,'Next','One Little Indian','2000-08-02'),(161,'Abraxas','Columbia Records','1970-09-23'),(162,'Abraxas','Columbia Records','1970-09-23'),(163,'Abraxas','Columbia Records','1970-09-23'),(164,'Abraxas','Columbia Records','1970-09-23'),(165,'Abraxas','Columbia Records','1970-09-23'),(166,'Abraxas','Columbia Records','1970-09-23'),(167,'Abraxas','Columbia Records','1970-09-23'),(168,'Abraxas','Columbia Records','1970-09-23'),(169,'Abraxas','Columbia Records','1970-09-23'),(170,'Abraxas','Columbia Records','1970-09-23'),(171,'Supernatural','Arista Records','1999-06-15'),(172,'Supernatural','Arista Records','1999-06-15'),(173,'Supernatural','Arista Records','1999-06-15'),(174,'Supernatural','Arista Records','1999-06-15'),(175,'Supernatural','Arista Records','1999-06-15'),(176,'Supernatural','Arista Records','1999-06-15'),(177,'Supernatural','Arista Records','1999-06-15'),(178,'Supernatural','Arista Records','1999-06-15'),(179,'Supernatural','Arista Records','1999-06-15'),(180,'Supernatural','Arista Records','1999-06-15'),(181,'Ao Vivo em Copacabana','Som Livre','2010-11-05'),(182,'Ao Vivo em Copacabana','Som Livre','2010-11-05'),(183,'Ao Vivo em Copacabana','Som Livre','2010-11-05'),(184,'Ao Vivo em Copacabana','Som Livre','2010-11-05'),(185,'Ao Vivo em Copacabana','Som Livre','2010-11-05'),(186,'Ao Vivo em Copacabana','Som Livre','2010-11-05'),(187,'Ao Vivo em Copacabana','Som Livre','2010-11-05'),(188,'Ao Vivo em Copacabana','Som Livre','2010-11-05'),(189,'Ao Vivo em Copacabana','Som Livre','2010-11-05'),(190,'Ao Vivo em Copacabana','Som Livre','2010-11-05'),(191,'Energia do Verao','Som Livre','2010-11-05'),(192,'Energia do Verao','Som Livre','2010-11-05'),(193,'Energia do Verao','Som Livre','2010-11-05'),(194,'Energia do Verao','Som Livre','2010-11-05'),(195,'Energia do Verao','Som Livre','2010-11-05'),(196,'Energia do Verao','Som Livre','2010-11-05'),(197,'Energia do Verao','Som Livre','2010-11-05'),(198,'Energia do Verao','Som Livre','2010-11-05'),(199,'Energia do Verao','Som Livre','2010-11-05'),(200,'Energia do Verao','Som Livre','2010-11-05'),(201,'Plano Piloto','Som Livre','2021-06-25'),(202,'Churrasquinho do Menos e Mais','Som Livre','2020-11-20'),(203,'Confia','Som Livre','2022-03-18'),(204,'Ao Vivo em Brasilia','Som Livre','2023-08-10'),(205,'Pagode do Menos e Mais','Som Livre','2024-02-15');
/*!40000 ALTER TABLE `album` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `tg_inseriralbum` AFTER INSERT ON `album` FOR EACH ROW begin 
insert into tg_inseriralbum values (null, new.idalbum, new.titulo, new.gravadora);
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Dumping data for table `artista`
--

LOCK TABLES `artista` WRITE;
/*!40000 ALTER TABLE `artista` DISABLE KEYS */;
INSERT INTO `artista` VALUES (1,'David','Bowie','1947-01-08','Britanica','david.bowie@spotmusic.com'),(2,'Freddie','Mercury','1946-09-05','Britanica','freddie.mercury@spotmusic.com'),(3,'Kurt','Cobain','1967-02-20','Americana','kurt.cobain@spotmusic.com'),(4,'Ozzy','Osbourne','1948-12-03','Britanica','ozzy.osbourne@spotmusic.com'),(5,'Stevie','Wonder','1950-05-13','Americana','stevie.wonder@spotmusic.com'),(6,'Amy','Winehouse','1983-09-14','Britanica','amy.winehouse@spotmusic.com'),(7,'Miles','Davis','1926-05-26','Americana','miles.davis@spotmusic.com'),(8,'Bjork','Gudmundsd','1965-11-21','Islandesa','bjork@spotmusic.com'),(9,'Carlos','Santana','1947-07-20','Mexicana','carlos.santana@spotmusic.com'),(10,'Claudia','Leitte','1980-07-09','Brasileira','claudia.leitte@spotmusic.com'),(11,'Justin','Bieber','2011-05-14','Americano','justin.biber@spotmusic.com'),(12,'Sergio','Reis','1980-10-05','Brasileiro','Sergio.reis@spotmusic.com'),(13,'Gilberto','Gil','1942-06-26','Brasileira','gilberto.gil@spotmusic.com'),(14,'Ivete','Sangalo','1972-05-27','Brasileira','ivete.sangalo@spotmusic.com');
/*!40000 ALTER TABLE `artista` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `tg_inserirartista` AFTER INSERT ON `artista` FOR EACH ROW begin 
insert into tg_inserirartista values (null, new.idartista, new.nome_artista, new.sobrenome_artista, new.email_artista);
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Dumping data for table `compositor`
--

LOCK TABLES `compositor` WRITE;
/*!40000 ALTER TABLE `compositor` DISABLE KEYS */;
INSERT INTO `compositor` VALUES (1,'Jimmy','Page','1944-01-09','jimmy.page@spotmusic.com'),(2,'Paul','McCartney','1942-06-18','paul.mccartney@spotmusic.com'),(3,'Mick','Jagger','1943-07-26','mick.jagger@spotmusic.com'),(4,'Keith','Richards','1943-12-18','keith.richards@spotmusic.com'),(5,'Roger','Waters','1943-09-06','roger.waters@spotmusic.com'),(6,'Trent','Reznor','1965-05-17','trent.reznor@spotmusic.com'),(7,'Thom','Yorke','1968-10-07','thom.yorke@spotmusic.com'),(8,'Eddie','Vedder','1964-12-23','eddie.vedder@spotmusic.com'),(9,'Anthony','Kiedis','1962-11-01','anthony.kiedis@spotmusic.com'),(10,'Layne','Staley','1967-08-22','layne.staley@spotmusic.com'),(11,'Raul','Seixas','1945-06-28','raul.seixas@spotmusic.com'),(12,'Caetano','Veloso','1942-08-07','caetano.veloso@spotmusic.com'),(13,'Chico','Buarque','1944-06-19','chico.buarque@spotmusic.com'),(14,'Djavan','Caetano','1949-01-27','djavan.caetano@spotmusic.com');
/*!40000 ALTER TABLE `compositor` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `tg_inserircompositor` AFTER INSERT ON `compositor` FOR EACH ROW begin 
insert into tg_inserircompositor values (null, new.idcompositor, new.nome_compositor, new.sobrenome_compositor, new.email_compositor);
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Dumping data for table `genero`
--

LOCK TABLES `genero` WRITE;
/*!40000 ALTER TABLE `genero` DISABLE KEYS */;
INSERT INTO `genero` VALUES (1,'Rock'),(2,'Pop'),(3,'Jazz'),(4,'Metal'),(5,'Samba');
/*!40000 ALTER TABLE `genero` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `tg_inserirgenero` AFTER INSERT ON `genero` FOR EACH ROW begin 
insert into tg_inserirgenero values (null, new.idgenero, new.tipogenero);
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Dumping data for table `musica`
--

LOCK TABLES `musica` WRITE;
/*!40000 ALTER TABLE `musica` DISABLE KEYS */;
INSERT INTO `musica` VALUES (1,'Five Years','00:04:42',1972,'Ingles',1,1),(2,'Soul Love','00:03:33',1972,'Ingles',1,2),(3,'Moonage Daydream','00:04:40',1972,'Ingles',1,3),(4,'Starman','00:04:16',1972,'Ingles',1,4),(5,'It Aint Easy','00:02:58',1972,'Ingles',1,5),(6,'Lady Stardust','00:03:22',1972,'Ingles',1,6),(7,'Star','00:02:45',1972,'Ingles',1,7),(8,'Hang On to Yourself','00:02:40',1972,'Ingles',1,8),(9,'Ziggy Stardust','00:03:13',1972,'Ingles',1,9),(10,'Rock n Roll Suicide','00:04:37',1972,'Ingles',1,10),(11,'Beauty and the Beast','00:03:35',1977,'Ingles',1,11),(12,'Joe the Lion','00:03:04',1977,'Ingles',1,12),(13,'Heroes','00:06:07',1977,'Ingles',1,13),(14,'Sons of the Silent Age','00:03:55',1977,'Ingles',1,14),(15,'Blackout','00:03:51',1977,'Ingles',1,15),(16,'V-2 Schneider','00:03:10',1977,'Ingles',1,16),(17,'Sense of Doubt','00:03:57',1977,'Ingles',1,17),(18,'Moss Garden','00:05:03',1977,'Ingles',1,18),(19,'Neukoln','00:04:34',1977,'Ingles',1,19),(20,'The Secret Life of Arabia','00:03:46',1977,'Ingles',1,20),(21,'Death on Two Legs','00:03:43',1975,'Ingles',1,21),(22,'Lazing on a Sunday Afternoon','00:01:08',1975,'Ingles',1,22),(23,'Im in Love with My Car','00:03:07',1975,'Ingles',1,23),(24,'You re My Best Friend','00:02:52',1975,'Ingles',1,24),(25,'39','00:03:30',1975,'Ingles',1,25),(26,'Love of My Life','00:03:38',1975,'Ingles',1,26),(27,'Good Company','00:03:24',1975,'Ingles',1,27),(28,'Bohemian Rhapsody','00:05:55',1975,'Ingles',1,28),(29,'God Save the Queen','00:01:11',1975,'Ingles',1,29),(30,'The Prophet Song','00:08:21',1975,'Ingles',1,30),(31,'Watch That Man','00:04:28',1973,'Ingles',1,31),(32,'Aladdin Sane','00:05:06',1973,'Ingles',1,32),(33,'Drive-In Saturday','00:04:30',1973,'Ingles',1,33),(34,'Panic in Detroit','00:04:24',1973,'Ingles',1,34),(35,'Cracked Actor','00:02:57',1973,'Ingles',1,35),(36,'Time','00:05:11',1973,'Ingles',1,36),(37,'The Jean Genie','00:04:08',1973,'Ingles',1,37),(38,'Lady Grinning Soul','00:03:46',1973,'Ingles',1,38),(39,'Let Spend the Night Together','00:03:06',1973,'Ingles',1,39),(40,'The Prettiest Star','00:03:12',1973,'Ingles',1,40),(41,'Smells Like Teen Spirit','00:05:01',1991,'Ingles',1,41),(42,'In Bloom','00:04:14',1991,'Ingles',1,42),(43,'Come as You Are','00:03:38',1991,'Ingles',1,43),(44,'Breed','00:03:03',1991,'Ingles',1,44),(45,'Lithium','00:04:17',1991,'Ingles',1,45),(46,'Polly','00:02:57',1991,'Ingles',1,46),(47,'Territorial Pissings','00:02:22',1991,'Ingles',1,47),(48,'Drain You','00:03:43',1991,'Ingles',1,48),(49,'Lounge Act','00:02:36',1991,'Ingles',1,49),(50,'Something in the Way','00:03:51',1991,'Ingles',1,50),(51,'Serve the Servants','00:03:36',1993,'Ingles',1,51),(52,'Scentless Apprentice','00:03:47',1993,'Ingles',1,52),(53,'Heart-Shaped Box','00:04:41',1993,'Ingles',1,53),(54,'Rape Me','00:02:50',1993,'Ingles',1,54),(55,'Frances Farmer','00:04:08',1993,'Ingles',1,55),(56,'Dumb','00:02:32',1993,'Ingles',1,56),(57,'Very Ape','00:01:56',1993,'Ingles',1,57),(58,'Milk It','00:03:55',1993,'Ingles',1,58),(59,'Pennyroyal Tea','00:03:37',1993,'Ingles',1,59),(60,'All Apologies','00:03:51',1993,'Ingles',1,60),(61,'I Dont Know','00:04:00',1980,'Ingles',4,61),(62,'Crazy Train','00:04:54',1980,'Ingles',4,62),(63,'Goodbye to Romance','00:05:23',1980,'Ingles',4,63),(64,'Dee','00:00:45',1980,'Ingles',4,64),(65,'Suicide Solution','00:04:13',1980,'Ingles',4,65),(66,'Mr Crowley','00:05:02',1980,'Ingles',4,66),(67,'No Bone Movies','00:03:48',1980,'Ingles',4,67),(68,'Revelation Mother Earth','00:06:22',1980,'Ingles',4,68),(69,'Steal Away','00:04:02',1980,'Ingles',4,69),(70,'You Looking at Me','00:05:31',1980,'Ingles',4,70),(71,'Over the Mountain','00:04:33',1981,'Ingles',4,71),(72,'Flying High Again','00:04:43',1981,'Ingles',4,72),(73,'You Cant Kill Rock and Roll','00:07:20',1981,'Ingles',4,73),(74,'Believer','00:05:20',1981,'Ingles',4,74),(75,'Little Dolls','00:05:38',1981,'Ingles',4,75),(76,'Tonight','00:04:17',1981,'Ingles',4,76),(77,'S.A.T.O.','00:04:10',1981,'Ingles',4,77),(78,'Diary of a Madman','00:06:09',1981,'Ingles',4,78),(79,'Flyin High Again','00:04:43',1981,'Ingles',4,79),(80,'Iron Man Live','00:06:02',1981,'Ingles',4,80),(81,'Love s in Need of Love Today','00:07:05',1976,'Ingles',2,81),(82,'Have a Talk with God','00:02:42',1976,'Ingles',2,82),(83,'Village Ghetto Land','00:03:27',1976,'Ingles',2,83),(84,'Contusion','00:03:46',1976,'Ingles',2,84),(85,'Sir Duke','00:03:52',1976,'Ingles',2,85),(86,'I Wish','00:04:10',1976,'Ingles',2,86),(87,'Knocks Me Off My Feet','00:04:01',1976,'Ingles',2,87),(88,'Pastime Paradise','00:03:41',1976,'Ingles',2,88),(89,'Summer Soft','00:03:30',1976,'Ingles',2,89),(90,'Ordinary Pain','00:05:51',1976,'Ingles',2,90),(91,'Too High','00:04:57',1973,'Ingles',2,91),(92,'Visions','00:05:04',1973,'Ingles',2,92),(93,'Living for the City','00:07:22',1973,'Ingles',2,93),(94,'Golden Lady','00:04:49',1973,'Ingles',2,94),(95,'Higher Ground','00:03:41',1973,'Ingles',2,95),(96,'Jesus Children of America','00:04:32',1973,'Ingles',2,96),(97,'All in Love Is Fair','00:03:39',1973,'Ingles',2,97),(98,'Don t You Worry Bout a Thing','00:04:35',1973,'Ingles',2,98),(99,'He s Misstra Know-It-All','00:05:28',1973,'Ingles',2,99),(100,'Too High Extended','00:05:30',1973,'Ingles',2,100),(101,'Rehab','00:03:34',2006,'Ingles',2,101),(102,'You Know I m No Good','00:04:17',2006,'Ingles',2,102),(103,'Me and Mr Jones','00:02:33',2006,'Ingles',2,103),(104,'Just Friends','00:03:09',2006,'Ingles',2,104),(105,'Back to Black','00:04:01',2006,'Ingles',2,105),(106,'Love Is a Losing Game','00:02:35',2006,'Ingles',2,106),(107,'Tears Dry on Their Own','00:03:06',2006,'Ingles',2,107),(108,'Wake Up Alone','00:03:43',2006,'Ingles',2,108),(109,'Some Unholy War','00:02:22',2006,'Ingles',2,109),(110,'He Can Only Hold Her','00:03:06',2006,'Ingles',2,110),(111,'Intro','00:00:32',2003,'Ingles',2,111),(112,'Stronger Than Me','00:03:23',2003,'Ingles',2,112),(113,'You Sent Me Flying','00:04:21',2003,'Ingles',2,113),(114,'Cherry','00:03:03',2003,'Ingles',2,114),(115,'Fuck Me Pumps','00:03:12',2003,'Ingles',2,115),(116,'I Heard Love Is Blind','00:02:11',2003,'Ingles',2,116),(117,'Moody s Mood for Love','00:02:58',2003,'Ingles',2,117),(118,'In My Bed','00:05:35',2003,'Ingles',2,118),(119,'Take the Box','00:03:46',2003,'Ingles',2,119),(120,'October Song','00:03:31',2003,'Ingles',2,120),(121,'So What','00:09:22',1959,'Ingles',3,121),(122,'Freddie Freeloader','00:09:46',1959,'Ingles',3,122),(123,'Blue in Green','00:05:37',1959,'Ingles',3,123),(124,'All Blues','00:11:33',1959,'Ingles',3,124),(125,'Flamenco Sketches','00:09:26',1959,'Ingles',3,125),(126,'Blue in Green Alternate','00:05:27',1959,'Ingles',3,126),(127,'Flamenco Sketches Alternate','00:09:33',1959,'Ingles',3,127),(128,'So What Rehearsal','00:04:12',1959,'Ingles',3,128),(129,'All Blues Alternate Take','00:09:15',1959,'Ingles',3,129),(130,'Freddie Freeloader Take 2','00:10:01',1959,'Ingles',3,130),(131,'Pharaoh s Dance','00:20:05',1970,'Ingles',3,131),(132,'Bitches Brew','00:26:58',1970,'Ingles',3,132),(133,'Spanish Key','00:17:32',1970,'Ingles',3,133),(134,'John McLaughlin','00:04:23',1970,'Ingles',3,134),(135,'Miles Runs the Voodoo Down','00:14:01',1970,'Ingles',3,135),(136,'Sanctuary','00:10:56',1970,'Ingles',3,136),(137,'Feio','00:11:19',1970,'Ingles',3,137),(138,'Lonely Fire','00:07:34',1970,'Ingles',3,138),(139,'Yaphet','00:07:22',1970,'Ingles',3,139),(140,'Great Expectations','00:07:53',1970,'Ingles',3,140),(141,'Army of Me','00:03:54',1995,'Ingles',3,141),(142,'Hyperballad','00:05:21',1995,'Ingles',3,142),(143,'The Modern Things','00:04:04',1995,'Ingles',3,143),(144,'It s Oh So Quiet','00:03:37',1995,'Ingles',3,144),(145,'Enjoy','00:04:19',1995,'Ingles',3,145),(146,'You ve Been Flirting Again','00:02:56',1995,'Ingles',3,146),(147,'Isobel','00:05:49',1995,'Ingles',3,147),(148,'Possibly Maybe','00:05:09',1995,'Ingles',3,148),(149,'I Miss You','00:04:21',1995,'Ingles',3,149),(150,'Cover Me','00:05:54',1995,'Ingles',3,150),(151,'Future Legend','00:01:05',1974,'Ingles',3,151),(152,'Diamond Dogs','00:06:03',1974,'Ingles',3,152),(153,'Sweet Thing','00:03:38',1974,'Ingles',3,153),(154,'Candidate','00:02:39',1974,'Ingles',3,154),(155,'Rebel Rebel','00:05:09',1974,'Ingles',3,155),(156,'Rock n Roll with Me','00:04:01',1974,'Ingles',3,156),(157,'We Are the Dead','00:04:58',1974,'Ingles',3,157),(158,'1984','00:03:27',1974,'Ingles',3,158),(159,'Big Brother','00:03:21',1974,'Ingles',3,159),(160,'Chant of the Ever Circling','00:01:59',1974,'Ingles',3,160),(161,'Singing Winds Crying Beasts','00:04:49',1970,'Ingles',1,161),(162,'Black Magic Woman','00:05:19',1970,'Ingles',1,162),(163,'Oye Como Va','00:04:17',1970,'Espanhol',1,163),(164,'Incident at Neshabur','00:04:53',1970,'Ingles',1,164),(165,'Se a Cabo','00:02:49',1970,'Espanhol',1,165),(166,'Mother s Daughter','00:03:56',1970,'Ingles',1,166),(167,'Samba Pa Ti','00:04:45',1970,'Espanhol',1,167),(168,'Hope You re Feeling Better','00:04:59',1970,'Ingles',1,168),(169,'El Nicoya','00:02:23',1970,'Espanhol',1,169),(170,'Toussaint L Ouverture','00:06:14',1970,'Ingles',1,170),(171,'(Da Le) Yalelo','00:04:55',1999,'Espanhol',1,171),(172,'Smooth','00:04:59',1999,'Ingles',1,172),(173,'Put Your Lights On','00:04:50',1999,'Ingles',1,173),(174,'Africa Bamba','00:04:58',1999,'Ingles',1,174),(175,'Love of My Life','00:05:08',1999,'Ingles',1,175),(176,'Corazon Espinado','00:04:35',1999,'Espanhol',1,176),(177,'Wishing It Was','00:05:03',1999,'Ingles',1,177),(178,'El Farol','00:05:34',1999,'Espanhol',1,178),(179,'Migra','00:04:58',1999,'Espanhol',1,179),(180,'Taboo','00:05:14',1999,'Espanhol',1,180),(181,'Largadinho','00:03:45',2010,'Portugues',2,181),(182,'Sim ou Nao','00:03:20',2010,'Portugues',2,182),(183,'Volta','00:03:55',2010,'Portugues',2,183),(184,'Beijo Pra Te Engolir','00:04:10',2010,'Portugues',2,184),(185,'Voce Nao Vale Nada','00:03:30',2010,'Portugues',2,185),(186,'Caranguejo','00:04:00',2010,'Portugues',2,186),(187,'Baba','00:03:25',2010,'Portugues',2,187),(188,'Amor Perfeito','00:03:50',2010,'Portugues',2,188),(189,'Nao Foi Querer','00:03:15',2010,'Portugues',2,189),(190,'Flor do Reggae','00:04:05',2010,'Portugues',2,190),(191,'Exttravasa','00:03:40',2012,'Portugues',2,191),(192,'Bola de Sabao','00:03:35',2012,'Portugues',2,192),(193,'Famo$a','00:03:50',2012,'Portugues',2,193),(194,'Claudinha Bagunceira','00:03:30',2012,'Portugues',2,194),(195,'Pensando em Voce','00:04:00',2012,'Portugues',2,195),(196,'Eu Fico','00:03:25',2012,'Portugues',2,196),(197,'Ta Na Hora','00:03:45',2012,'Portugues',2,197),(198,'Magalenha','00:03:55',2012,'Portugues',2,198),(199,'Dia de Farra e do Beijo','00:04:10',2012,'Portugues',2,199),(200,'Canudinho','00:03:20',2012,'Portugues',2,200),(201,'Melhor Eu Ir','00:03:20',2024,'Portugues',5,201),(202,'Ligando os Fatos','00:03:15',2024,'Portugues',5,202),(203,'Adorei','00:03:10',2024,'Portugues',5,203),(204,'Deixa Eu Te Querer','00:03:25',2024,'Portugues',5,204),(205,'Vai Me Dando Corda','00:03:18',2024,'Portugues',5,205);
/*!40000 ALTER TABLE `musica` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `tg_inserirmusica` AFTER INSERT ON `musica` FOR EACH ROW begin 
insert into tg_inserirmusica values (null, new.idmusica, new.nome_musica, new.ano_lancamento, new.idioma);
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `tg_deletarmusica` BEFORE DELETE ON `musica` FOR EACH ROW begin 
insert into tg_deletarmusica values(null, old.idmusica, old.nome_musica, old.ano_lancamento, old.idioma, user(), now()); 
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Dumping data for table `musica_artista`
--

LOCK TABLES `musica_artista` WRITE;
/*!40000 ALTER TABLE `musica_artista` DISABLE KEYS */;
INSERT INTO `musica_artista` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,2),(22,2),(23,2),(24,2),(25,2),(26,2),(27,2),(28,2),(29,2),(30,2),(31,2),(32,2),(33,2),(34,2),(35,2),(36,2),(37,2),(38,2),(39,2),(40,2),(41,3),(42,3),(43,3),(44,3),(45,3),(46,3),(47,3),(48,3),(49,3),(50,3),(51,3),(52,3),(53,3),(54,3),(55,3),(56,3),(57,3),(58,3),(59,3),(60,3),(61,4),(62,4),(63,4),(64,4),(65,4),(66,4),(67,4),(68,4),(69,4),(70,4),(71,4),(72,4),(73,4),(74,4),(75,4),(76,4),(77,4),(78,4),(79,4),(80,4),(81,5),(82,5),(83,5),(84,5),(85,5),(86,5),(87,5),(88,5),(89,5),(90,5),(91,5),(92,5),(93,5),(94,5),(95,5),(96,5),(97,5),(98,5),(99,5),(100,5),(101,6),(102,6),(103,6),(104,6),(105,6),(106,6),(107,6),(108,6),(109,6),(110,6),(111,6),(112,6),(113,6),(114,6),(115,6),(116,6),(117,6),(118,6),(119,6),(120,6),(121,7),(122,7),(123,7),(124,7),(125,7),(126,7),(127,7),(128,7),(129,7),(130,7),(131,7),(132,7),(133,7),(134,7),(135,7),(136,7),(137,7),(138,7),(139,7),(140,7),(141,8),(142,8),(143,8),(144,8),(145,8),(146,8),(147,8),(148,8),(149,8),(150,8),(151,8),(152,8),(153,8),(154,8),(155,8),(156,8),(157,8),(158,8),(159,8),(160,8),(161,9),(162,9),(163,9),(164,9),(165,9),(166,9),(167,9),(168,9),(169,9),(170,9),(171,9),(172,9),(173,9),(174,9),(175,9),(176,9),(177,9),(178,9),(179,9),(180,9),(181,10),(182,10),(183,10),(184,10),(185,10),(186,10),(187,10),(188,10),(189,10),(190,10),(191,10),(192,10),(193,10),(194,10),(195,10),(196,10),(197,10),(198,10),(199,10),(200,10);
/*!40000 ALTER TABLE `musica_artista` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `musica_compositor`
--

LOCK TABLES `musica_compositor` WRITE;
/*!40000 ALTER TABLE `musica_compositor` DISABLE KEYS */;
INSERT INTO `musica_compositor` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,2),(22,2),(23,2),(24,2),(25,2),(26,2),(27,2),(28,2),(29,2),(30,2),(31,2),(32,2),(33,2),(34,2),(35,2),(36,2),(37,2),(38,2),(39,2),(40,2),(41,3),(42,3),(43,3),(44,3),(45,3),(46,3),(47,3),(48,3),(49,3),(50,3),(51,3),(52,3),(53,3),(54,3),(55,3),(56,3),(57,3),(58,3),(59,3),(60,3),(61,4),(62,4),(63,4),(64,4),(65,4),(66,4),(67,4),(68,4),(69,4),(70,4),(71,4),(72,4),(73,4),(74,4),(75,4),(76,4),(77,4),(78,4),(79,4),(80,4),(81,5),(82,5),(83,5),(84,5),(85,5),(86,5),(87,5),(88,5),(89,5),(90,5),(91,5),(92,5),(93,5),(94,5),(95,5),(96,5),(97,5),(98,5),(99,5),(100,5),(101,6),(102,6),(103,6),(104,6),(105,6),(106,6),(107,6),(108,6),(109,6),(110,6),(111,6),(112,6),(113,6),(114,6),(115,6),(116,6),(117,6),(118,6),(119,6),(120,6),(121,7),(122,7),(123,7),(124,7),(125,7),(126,7),(127,7),(128,7),(129,7),(130,7),(131,7),(132,7),(133,7),(134,7),(135,7),(136,7),(137,7),(138,7),(139,7),(140,7),(141,8),(142,8),(143,8),(144,8),(145,8),(146,8),(147,8),(148,8),(149,8),(150,8),(151,8),(152,8),(153,8),(154,8),(155,8),(156,8),(157,8),(158,8),(159,8),(160,8),(161,9),(162,9),(163,9),(164,9),(165,9),(166,9),(167,9),(168,9),(169,9),(170,9),(171,9),(172,9),(173,9),(174,9),(175,9),(176,9),(177,9),(178,9),(179,9),(180,9),(181,10),(182,10),(183,10),(184,10),(185,10),(186,10),(187,10),(188,10),(189,10),(190,10),(191,10),(192,10),(193,10),(194,10),(195,10),(196,10),(197,10),(198,10),(199,10),(200,10);
/*!40000 ALTER TABLE `musica_compositor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `musica_playlist`
--

LOCK TABLES `musica_playlist` WRITE;
/*!40000 ALTER TABLE `musica_playlist` DISABLE KEYS */;
INSERT INTO `musica_playlist` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1),(53,1),(54,1),(55,1),(56,1),(57,1),(58,1),(59,1),(60,1),(161,1),(162,1),(163,1),(164,1),(165,1),(166,1),(167,1),(168,1),(169,1),(170,1),(171,1),(172,1),(173,1),(174,1),(175,1),(176,1),(177,1),(178,1),(179,1),(180,1),(121,2),(122,2),(123,2),(124,2),(125,2),(126,2),(127,2),(128,2),(129,2),(130,2),(131,2),(132,2),(133,2),(134,2),(135,2),(136,2),(137,2),(138,2),(139,2),(140,2),(141,2),(142,2),(143,2),(144,2),(145,2),(146,2),(147,2),(148,2),(149,2),(150,2),(151,2),(152,2),(153,2),(154,2),(155,2),(156,2),(157,2),(158,2),(159,2),(160,2),(61,3),(62,3),(63,3),(64,3),(65,3),(66,3),(67,3),(68,3),(69,3),(70,3),(71,3),(72,3),(73,3),(74,3),(75,3),(76,3),(77,3),(78,3),(79,3),(80,3),(81,4),(82,4),(83,4),(84,4),(85,4),(86,4),(87,4),(88,4),(89,4),(90,4),(91,4),(92,4),(93,4),(94,4),(95,4),(96,4),(97,4),(98,4),(99,4),(100,4),(101,4),(102,4),(103,4),(104,4),(105,4),(106,4),(107,4),(108,4),(109,4),(110,4),(111,4),(112,4),(113,4),(114,4),(115,4),(116,4),(117,4),(118,4),(119,4),(120,4),(181,4),(182,4),(183,4),(184,4),(185,4),(186,4),(187,4),(188,4),(189,4),(190,4),(191,4),(192,4),(193,4),(194,4),(195,4),(196,4),(197,4),(198,4),(199,4),(200,4);
/*!40000 ALTER TABLE `musica_playlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `playlist`
--

LOCK TABLES `playlist` WRITE;
/*!40000 ALTER TABLE `playlist` DISABLE KEYS */;
INSERT INTO `playlist` VALUES (1,'Rock Classicos','publico','2024-01-10'),(2,'Jazz para Relaxar','privado','2024-03-05'),(3,'Metal Underground','publico','2024-05-20'),(4,'Pop Internacional','privado','2024-07-15'),(5,'Funk Carioca','publico','2024-01-10'),(6,'Forro Brasileiro','privado','2024-03-22'),(7,'Samba e Pagode','publico','2024-06-05'),(8,'Som da Madrugada','publico','2024-10-01'),(9,'Vibe Relax praia','privado','2024-10-05'),(10,'Vibe anos 80','publico','2024-10-10');
/*!40000 ALTER TABLE `playlist` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `tg_inserirplaylist` AFTER INSERT ON `playlist` FOR EACH ROW begin 
insert into tg_inserirplaylist values (null, new.idplaylist, new.nome, new.visibilidade);
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Dumping data for table `tg_deletarmusica`
--

LOCK TABLES `tg_deletarmusica` WRITE;
/*!40000 ALTER TABLE `tg_deletarmusica` DISABLE KEYS */;
/*!40000 ALTER TABLE `tg_deletarmusica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tg_inseriralbum`
--

LOCK TABLES `tg_inseriralbum` WRITE;
/*!40000 ALTER TABLE `tg_inseriralbum` DISABLE KEYS */;
INSERT INTO `tg_inseriralbum` VALUES (1,1,'Ziggy Stardust','RCA Records'),(2,2,'Ziggy Stardust','RCA Records'),(3,3,'Ziggy Stardust','RCA Records'),(4,4,'Ziggy Stardust','RCA Records'),(5,5,'Ziggy Stardust','RCA Records'),(6,6,'Ziggy Stardust','RCA Records'),(7,7,'Ziggy Stardust','RCA Records'),(8,8,'Ziggy Stardust','RCA Records'),(9,9,'Ziggy Stardust','RCA Records'),(10,10,'Ziggy Stardust','RCA Records'),(11,11,'Heroes','RCA Records'),(12,12,'Heroes','RCA Records'),(13,13,'Heroes','RCA Records'),(14,14,'Heroes','RCA Records'),(15,15,'Heroes','RCA Records'),(16,16,'Heroes','RCA Records'),(17,17,'Heroes','RCA Records'),(18,18,'Heroes','RCA Records'),(19,19,'Heroes','RCA Records'),(20,20,'Heroes','RCA Records'),(21,21,'A Night at the Opera','EMI Records'),(22,22,'A Night at the Opera','EMI Records'),(23,23,'A Night at the Opera','EMI Records'),(24,24,'A Night at the Opera','EMI Records'),(25,25,'A Night at the Opera','EMI Records'),(26,26,'A Night at the Opera','EMI Records'),(27,27,'A Night at the Opera','EMI Records'),(28,28,'A Night at the Opera','EMI Records'),(29,29,'A Night at the Opera','EMI Records'),(30,30,'A Night at the Opera','EMI Records'),(31,31,'Aladdin Sane','EMI Records'),(32,32,'Aladdin Sane','EMI Records'),(33,33,'Aladdin Sane','EMI Records'),(34,34,'Aladdin Sane','EMI Records'),(35,35,'Aladdin Sane','EMI Records'),(36,36,'Aladdin Sane','EMI Records'),(37,37,'Aladdin Sane','EMI Records'),(38,38,'Aladdin Sane','EMI Records'),(39,39,'Aladdin Sane','EMI Records'),(40,40,'Aladdin Sane','EMI Records'),(41,41,'Nevermind','DGC Records'),(42,42,'Nevermind','DGC Records'),(43,43,'Nevermind','DGC Records'),(44,44,'Nevermind','DGC Records'),(45,45,'Nevermind','DGC Records'),(46,46,'Nevermind','DGC Records'),(47,47,'Nevermind','DGC Records'),(48,48,'Nevermind','DGC Records'),(49,49,'Nevermind','DGC Records'),(50,50,'Nevermind','DGC Records'),(51,51,'In Utero','DGC Records'),(52,52,'In Utero','DGC Records'),(53,53,'In Utero','DGC Records'),(54,54,'In Utero','DGC Records'),(55,55,'In Utero','DGC Records'),(56,56,'In Utero','DGC Records'),(57,57,'In Utero','DGC Records'),(58,58,'In Utero','DGC Records'),(59,59,'In Utero','DGC Records'),(60,60,'In Utero','DGC Records'),(61,61,'Blizzard of Ozz','Jet Records'),(62,62,'Blizzard of Ozz','Jet Records'),(63,63,'Blizzard of Ozz','Jet Records'),(64,64,'Blizzard of Ozz','Jet Records'),(65,65,'Blizzard of Ozz','Jet Records'),(66,66,'Blizzard of Ozz','Jet Records'),(67,67,'Blizzard of Ozz','Jet Records'),(68,68,'Blizzard of Ozz','Jet Records'),(69,69,'Blizzard of Ozz','Jet Records'),(70,70,'Blizzard of Ozz','Jet Records'),(71,71,'Diary of a Madman','Jet Records'),(72,72,'Diary of a Madman','Jet Records'),(73,73,'Diary of a Madman','Jet Records'),(74,74,'Diary of a Madman','Jet Records'),(75,75,'Diary of a Madman','Jet Records'),(76,76,'Diary of a Madman','Jet Records'),(77,77,'Diary of a Madman','Jet Records'),(78,78,'Diary of a Madman','Jet Records'),(79,79,'Diary of a Madman','Jet Records'),(80,80,'Diary of a Madman','Jet Records'),(81,81,'Songs in the Key of Life','Tamla'),(82,82,'Songs in the Key of Life','Tamla'),(83,83,'Songs in the Key of Life','Tamla'),(84,84,'Songs in the Key of Life','Tamla'),(85,85,'Songs in the Key of Life','Tamla'),(86,86,'Songs in the Key of Life','Tamla'),(87,87,'Songs in the Key of Life','Tamla'),(88,88,'Songs in the Key of Life','Tamla'),(89,89,'Songs in the Key of Life','Tamla'),(90,90,'Songs in the Key of Life','Tamla'),(91,91,'Innervisions','Tamla'),(92,92,'Innervisions','Tamla'),(93,93,'Innervisions','Tamla'),(94,94,'Innervisions','Tamla'),(95,95,'Innervisions','Tamla'),(96,96,'Innervisions','Tamla'),(97,97,'Innervisions','Tamla'),(98,98,'Innervisions','Tamla'),(99,99,'Innervisions','Tamla'),(100,100,'Innervisions','Tamla'),(101,101,'Back to Black','Island Records'),(102,102,'Back to Black','Island Records'),(103,103,'Back to Black','Island Records'),(104,104,'Back to Black','Island Records'),(105,105,'Back to Black','Island Records'),(106,106,'Back to Black','Island Records'),(107,107,'Back to Black','Island Records'),(108,108,'Back to Black','Island Records'),(109,109,'Back to Black','Island Records'),(110,110,'Back to Black','Island Records'),(111,111,'Frank','Island Records'),(112,112,'Frank','Island Records'),(113,113,'Frank','Island Records'),(114,114,'Frank','Island Records'),(115,115,'Frank','Island Records'),(116,116,'Frank','Island Records'),(117,117,'Frank','Island Records'),(118,118,'Frank','Island Records'),(119,119,'Frank','Island Records'),(120,120,'Frank','Island Records'),(121,121,'Kind of Blue','Columbia Records'),(122,122,'Kind of Blue','Columbia Records'),(123,123,'Kind of Blue','Columbia Records'),(124,124,'Kind of Blue','Columbia Records'),(125,125,'Kind of Blue','Columbia Records'),(126,126,'Kind of Blue','Columbia Records'),(127,127,'Kind of Blue','Columbia Records'),(128,128,'Kind of Blue','Columbia Records'),(129,129,'Kind of Blue','Columbia Records'),(130,130,'Kind of Blue','Columbia Records'),(131,131,'Bitches Brew','Columbia Records'),(132,132,'Bitches Brew','Columbia Records'),(133,133,'Bitches Brew','Columbia Records'),(134,134,'Bitches Brew','Columbia Records'),(135,135,'Bitches Brew','Columbia Records'),(136,136,'Bitches Brew','Columbia Records'),(137,137,'Bitches Brew','Columbia Records'),(138,138,'Bitches Brew','Columbia Records'),(139,139,'Bitches Brew','Columbia Records'),(140,140,'Bitches Brew','Columbia Records'),(141,141,'Post','One Little Indian'),(142,142,'Post','One Little Indian'),(143,143,'Post','One Little Indian'),(144,144,'Post','One Little Indian'),(145,145,'Post','One Little Indian'),(146,146,'Post','One Little Indian'),(147,147,'Post','One Little Indian'),(148,148,'Post','One Little Indian'),(149,149,'Post','One Little Indian'),(150,150,'Post','One Little Indian'),(151,151,'Next','One Little Indian'),(152,152,'Next','One Little Indian'),(153,153,'Next','One Little Indian'),(154,154,'Next','One Little Indian'),(155,155,'Next','One Little Indian'),(156,156,'Next','One Little Indian'),(157,157,'Next','One Little Indian'),(158,158,'Next','One Little Indian'),(159,159,'Next','One Little Indian'),(160,160,'Next','One Little Indian'),(161,161,'Abraxas','Columbia Records'),(162,162,'Abraxas','Columbia Records'),(163,163,'Abraxas','Columbia Records'),(164,164,'Abraxas','Columbia Records'),(165,165,'Abraxas','Columbia Records'),(166,166,'Abraxas','Columbia Records'),(167,167,'Abraxas','Columbia Records'),(168,168,'Abraxas','Columbia Records'),(169,169,'Abraxas','Columbia Records'),(170,170,'Abraxas','Columbia Records'),(171,171,'Supernatural','Arista Records'),(172,172,'Supernatural','Arista Records'),(173,173,'Supernatural','Arista Records'),(174,174,'Supernatural','Arista Records'),(175,175,'Supernatural','Arista Records'),(176,176,'Supernatural','Arista Records'),(177,177,'Supernatural','Arista Records'),(178,178,'Supernatural','Arista Records'),(179,179,'Supernatural','Arista Records'),(180,180,'Supernatural','Arista Records'),(181,181,'Ao Vivo em Copacabana','Som Livre'),(182,182,'Ao Vivo em Copacabana','Som Livre'),(183,183,'Ao Vivo em Copacabana','Som Livre'),(184,184,'Ao Vivo em Copacabana','Som Livre'),(185,185,'Ao Vivo em Copacabana','Som Livre'),(186,186,'Ao Vivo em Copacabana','Som Livre'),(187,187,'Ao Vivo em Copacabana','Som Livre'),(188,188,'Ao Vivo em Copacabana','Som Livre'),(189,189,'Ao Vivo em Copacabana','Som Livre'),(190,190,'Ao Vivo em Copacabana','Som Livre'),(191,191,'Energia do Verao','Som Livre'),(192,192,'Energia do Verao','Som Livre'),(193,193,'Energia do Verao','Som Livre'),(194,194,'Energia do Verao','Som Livre'),(195,195,'Energia do Verao','Som Livre'),(196,196,'Energia do Verao','Som Livre'),(197,197,'Energia do Verao','Som Livre'),(198,198,'Energia do Verao','Som Livre'),(199,199,'Energia do Verao','Som Livre'),(200,200,'Energia do Verao','Som Livre'),(201,201,'Plano Piloto','Som Livre'),(202,202,'Churrasquinho do Menos e Mais','Som Livre'),(203,203,'Confia','Som Livre'),(204,204,'Ao Vivo em Brasilia','Som Livre'),(205,205,'Pagode do Menos e Mais','Som Livre');
/*!40000 ALTER TABLE `tg_inseriralbum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tg_inserirartista`
--

LOCK TABLES `tg_inserirartista` WRITE;
/*!40000 ALTER TABLE `tg_inserirartista` DISABLE KEYS */;
INSERT INTO `tg_inserirartista` VALUES (1,1,'David','Bowie','david.bowie@spotmusic.com'),(2,2,'Freddie','Mercury','freddie.mercury@spotmusic.com'),(3,3,'Kurt','Cobain','kurt.cobain@spotmusic.com'),(4,4,'Ozzy','Osbourne','ozzy.osbourne@spotmusic.com'),(5,5,'Stevie','Wonder','stevie.wonder@spotmusic.com'),(6,6,'Amy','Winehouse','amy.winehouse@spotmusic.com'),(7,7,'Miles','Davis','miles.davis@spotmusic.com'),(8,8,'Bjork','Gudmundsd','bjork@spotmusic.com'),(9,9,'Carlos','Santana','carlos.santana@spotmusic.com'),(10,10,'Claudia','Leitte','claudia.leitte@spotmusic.com'),(11,11,'Justin','Bieber','justin.biber@spotmusic.com'),(12,12,'Sergio','Reis','Sergio.reis@spotmusic.com'),(13,13,'Gilberto','Gil','gilberto.gil@spotmusic.com'),(14,14,'Ivete','Sangalo','ivete.sangalo@spotmusic.com');
/*!40000 ALTER TABLE `tg_inserirartista` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tg_inserircompositor`
--

LOCK TABLES `tg_inserircompositor` WRITE;
/*!40000 ALTER TABLE `tg_inserircompositor` DISABLE KEYS */;
INSERT INTO `tg_inserircompositor` VALUES (1,1,'Jimmy','Page','jimmy.page@spotmusic.com'),(2,2,'Paul','McCartney','paul.mccartney@spotmusic.com'),(3,3,'Mick','Jagger','mick.jagger@spotmusic.com'),(4,4,'Keith','Richards','keith.richards@spotmusic.com'),(5,5,'Roger','Waters','roger.waters@spotmusic.com'),(6,6,'Trent','Reznor','trent.reznor@spotmusic.com'),(7,7,'Thom','Yorke','thom.yorke@spotmusic.com'),(8,8,'Eddie','Vedder','eddie.vedder@spotmusic.com'),(9,9,'Anthony','Kiedis','anthony.kiedis@spotmusic.com'),(10,10,'Layne','Staley','layne.staley@spotmusic.com'),(11,11,'Raul','Seixas','raul.seixas@spotmusic.com'),(12,12,'Caetano','Veloso','caetano.veloso@spotmusic.com'),(13,13,'Chico','Buarque','chico.buarque@spotmusic.com'),(14,14,'Djavan','Caetano','djavan.caetano@spotmusic.com');
/*!40000 ALTER TABLE `tg_inserircompositor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tg_inserirgenero`
--

LOCK TABLES `tg_inserirgenero` WRITE;
/*!40000 ALTER TABLE `tg_inserirgenero` DISABLE KEYS */;
INSERT INTO `tg_inserirgenero` VALUES (1,1,'Rock'),(2,2,'Pop'),(3,3,'Jazz'),(4,4,'Metal'),(5,5,'Samba');
/*!40000 ALTER TABLE `tg_inserirgenero` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tg_inserirmusica`
--

LOCK TABLES `tg_inserirmusica` WRITE;
/*!40000 ALTER TABLE `tg_inserirmusica` DISABLE KEYS */;
INSERT INTO `tg_inserirmusica` VALUES (1,1,'Five Years',1972,'Ingles'),(2,2,'Soul Love',1972,'Ingles'),(3,3,'Moonage Daydream',1972,'Ingles'),(4,4,'Starman',1972,'Ingles'),(5,5,'It Aint Easy',1972,'Ingles'),(6,6,'Lady Stardust',1972,'Ingles'),(7,7,'Star',1972,'Ingles'),(8,8,'Hang On to Yourself',1972,'Ingles'),(9,9,'Ziggy Stardust',1972,'Ingles'),(10,10,'Rock n Roll Suicide',1972,'Ingles'),(11,11,'Beauty and the Beast',1977,'Ingles'),(12,12,'Joe the Lion',1977,'Ingles'),(13,13,'Heroes',1977,'Ingles'),(14,14,'Sons of the Silent Age',1977,'Ingles'),(15,15,'Blackout',1977,'Ingles'),(16,16,'V-2 Schneider',1977,'Ingles'),(17,17,'Sense of Doubt',1977,'Ingles'),(18,18,'Moss Garden',1977,'Ingles'),(19,19,'Neukoln',1977,'Ingles'),(20,20,'The Secret Life of Arabia',1977,'Ingles'),(21,21,'Death on Two Legs',1975,'Ingles'),(22,22,'Lazing on a Sunday Afternoon',1975,'Ingles'),(23,23,'Im in Love with My Car',1975,'Ingles'),(24,24,'You re My Best Friend',1975,'Ingles'),(25,25,'39',1975,'Ingles'),(26,26,'Love of My Life',1975,'Ingles'),(27,27,'Good Company',1975,'Ingles'),(28,28,'Bohemian Rhapsody',1975,'Ingles'),(29,29,'God Save the Queen',1975,'Ingles'),(30,30,'The Prophet Song',1975,'Ingles'),(31,31,'Watch That Man',1973,'Ingles'),(32,32,'Aladdin Sane',1973,'Ingles'),(33,33,'Drive-In Saturday',1973,'Ingles'),(34,34,'Panic in Detroit',1973,'Ingles'),(35,35,'Cracked Actor',1973,'Ingles'),(36,36,'Time',1973,'Ingles'),(37,37,'The Jean Genie',1973,'Ingles'),(38,38,'Lady Grinning Soul',1973,'Ingles'),(39,39,'Let Spend the Night Together',1973,'Ingles'),(40,40,'The Prettiest Star',1973,'Ingles'),(41,41,'Smells Like Teen Spirit',1991,'Ingles'),(42,42,'In Bloom',1991,'Ingles'),(43,43,'Come as You Are',1991,'Ingles'),(44,44,'Breed',1991,'Ingles'),(45,45,'Lithium',1991,'Ingles'),(46,46,'Polly',1991,'Ingles'),(47,47,'Territorial Pissings',1991,'Ingles'),(48,48,'Drain You',1991,'Ingles'),(49,49,'Lounge Act',1991,'Ingles'),(50,50,'Something in the Way',1991,'Ingles'),(51,51,'Serve the Servants',1993,'Ingles'),(52,52,'Scentless Apprentice',1993,'Ingles'),(53,53,'Heart-Shaped Box',1993,'Ingles'),(54,54,'Rape Me',1993,'Ingles'),(55,55,'Frances Farmer',1993,'Ingles'),(56,56,'Dumb',1993,'Ingles'),(57,57,'Very Ape',1993,'Ingles'),(58,58,'Milk It',1993,'Ingles'),(59,59,'Pennyroyal Tea',1993,'Ingles'),(60,60,'All Apologies',1993,'Ingles'),(61,61,'I Dont Know',1980,'Ingles'),(62,62,'Crazy Train',1980,'Ingles'),(63,63,'Goodbye to Romance',1980,'Ingles'),(64,64,'Dee',1980,'Ingles'),(65,65,'Suicide Solution',1980,'Ingles'),(66,66,'Mr Crowley',1980,'Ingles'),(67,67,'No Bone Movies',1980,'Ingles'),(68,68,'Revelation Mother Earth',1980,'Ingles'),(69,69,'Steal Away',1980,'Ingles'),(70,70,'You Looking at Me',1980,'Ingles'),(71,71,'Over the Mountain',1981,'Ingles'),(72,72,'Flying High Again',1981,'Ingles'),(73,73,'You Cant Kill Rock and Roll',1981,'Ingles'),(74,74,'Believer',1981,'Ingles'),(75,75,'Little Dolls',1981,'Ingles'),(76,76,'Tonight',1981,'Ingles'),(77,77,'S.A.T.O.',1981,'Ingles'),(78,78,'Diary of a Madman',1981,'Ingles'),(79,79,'Flyin High Again',1981,'Ingles'),(80,80,'Iron Man Live',1981,'Ingles'),(81,81,'Love s in Need of Love Today',1976,'Ingles'),(82,82,'Have a Talk with God',1976,'Ingles'),(83,83,'Village Ghetto Land',1976,'Ingles'),(84,84,'Contusion',1976,'Ingles'),(85,85,'Sir Duke',1976,'Ingles'),(86,86,'I Wish',1976,'Ingles'),(87,87,'Knocks Me Off My Feet',1976,'Ingles'),(88,88,'Pastime Paradise',1976,'Ingles'),(89,89,'Summer Soft',1976,'Ingles'),(90,90,'Ordinary Pain',1976,'Ingles'),(91,91,'Too High',1973,'Ingles'),(92,92,'Visions',1973,'Ingles'),(93,93,'Living for the City',1973,'Ingles'),(94,94,'Golden Lady',1973,'Ingles'),(95,95,'Higher Ground',1973,'Ingles'),(96,96,'Jesus Children of America',1973,'Ingles'),(97,97,'All in Love Is Fair',1973,'Ingles'),(98,98,'Don t You Worry Bout a Thing',1973,'Ingles'),(99,99,'He s Misstra Know-It-All',1973,'Ingles'),(100,100,'Too High Extended',1973,'Ingles'),(101,101,'Rehab',2006,'Ingles'),(102,102,'You Know I m No Good',2006,'Ingles'),(103,103,'Me and Mr Jones',2006,'Ingles'),(104,104,'Just Friends',2006,'Ingles'),(105,105,'Back to Black',2006,'Ingles'),(106,106,'Love Is a Losing Game',2006,'Ingles'),(107,107,'Tears Dry on Their Own',2006,'Ingles'),(108,108,'Wake Up Alone',2006,'Ingles'),(109,109,'Some Unholy War',2006,'Ingles'),(110,110,'He Can Only Hold Her',2006,'Ingles'),(111,111,'Intro',2003,'Ingles'),(112,112,'Stronger Than Me',2003,'Ingles'),(113,113,'You Sent Me Flying',2003,'Ingles'),(114,114,'Cherry',2003,'Ingles'),(115,115,'Fuck Me Pumps',2003,'Ingles'),(116,116,'I Heard Love Is Blind',2003,'Ingles'),(117,117,'Moody s Mood for Love',2003,'Ingles'),(118,118,'In My Bed',2003,'Ingles'),(119,119,'Take the Box',2003,'Ingles'),(120,120,'October Song',2003,'Ingles'),(121,121,'So What',1959,'Ingles'),(122,122,'Freddie Freeloader',1959,'Ingles'),(123,123,'Blue in Green',1959,'Ingles'),(124,124,'All Blues',1959,'Ingles'),(125,125,'Flamenco Sketches',1959,'Ingles'),(126,126,'Blue in Green Alternate',1959,'Ingles'),(127,127,'Flamenco Sketches Alternate',1959,'Ingles'),(128,128,'So What Rehearsal',1959,'Ingles'),(129,129,'All Blues Alternate Take',1959,'Ingles'),(130,130,'Freddie Freeloader Take 2',1959,'Ingles'),(131,131,'Pharaoh s Dance',1970,'Ingles'),(132,132,'Bitches Brew',1970,'Ingles'),(133,133,'Spanish Key',1970,'Ingles'),(134,134,'John McLaughlin',1970,'Ingles'),(135,135,'Miles Runs the Voodoo Down',1970,'Ingles'),(136,136,'Sanctuary',1970,'Ingles'),(137,137,'Feio',1970,'Ingles'),(138,138,'Lonely Fire',1970,'Ingles'),(139,139,'Yaphet',1970,'Ingles'),(140,140,'Great Expectations',1970,'Ingles'),(141,141,'Army of Me',1995,'Ingles'),(142,142,'Hyperballad',1995,'Ingles'),(143,143,'The Modern Things',1995,'Ingles'),(144,144,'It s Oh So Quiet',1995,'Ingles'),(145,145,'Enjoy',1995,'Ingles'),(146,146,'You ve Been Flirting Again',1995,'Ingles'),(147,147,'Isobel',1995,'Ingles'),(148,148,'Possibly Maybe',1995,'Ingles'),(149,149,'I Miss You',1995,'Ingles'),(150,150,'Cover Me',1995,'Ingles'),(151,151,'Future Legend',1974,'Ingles'),(152,152,'Diamond Dogs',1974,'Ingles'),(153,153,'Sweet Thing',1974,'Ingles'),(154,154,'Candidate',1974,'Ingles'),(155,155,'Rebel Rebel',1974,'Ingles'),(156,156,'Rock n Roll with Me',1974,'Ingles'),(157,157,'We Are the Dead',1974,'Ingles'),(158,158,'1984',1974,'Ingles'),(159,159,'Big Brother',1974,'Ingles'),(160,160,'Chant of the Ever Circling',1974,'Ingles'),(161,161,'Singing Winds Crying Beasts',1970,'Ingles'),(162,162,'Black Magic Woman',1970,'Ingles'),(163,163,'Oye Como Va',1970,'Espanhol'),(164,164,'Incident at Neshabur',1970,'Ingles'),(165,165,'Se a Cabo',1970,'Espanhol'),(166,166,'Mother s Daughter',1970,'Ingles'),(167,167,'Samba Pa Ti',1970,'Espanhol'),(168,168,'Hope You re Feeling Better',1970,'Ingles'),(169,169,'El Nicoya',1970,'Espanhol'),(170,170,'Toussaint L Ouverture',1970,'Ingles'),(171,171,'(Da Le) Yalelo',1999,'Espanhol'),(172,172,'Smooth',1999,'Ingles'),(173,173,'Put Your Lights On',1999,'Ingles'),(174,174,'Africa Bamba',1999,'Ingles'),(175,175,'Love of My Life',1999,'Ingles'),(176,176,'Corazon Espinado',1999,'Espanhol'),(177,177,'Wishing It Was',1999,'Ingles'),(178,178,'El Farol',1999,'Espanhol'),(179,179,'Migra',1999,'Espanhol'),(180,180,'Taboo',1999,'Espanhol'),(181,181,'Largadinho',2010,'Portugues'),(182,182,'Sim ou Nao',2010,'Portugues'),(183,183,'Volta',2010,'Portugues'),(184,184,'Beijo Pra Te Engolir',2010,'Portugues'),(185,185,'Voce Nao Vale Nada',2010,'Portugues'),(186,186,'Caranguejo',2010,'Portugues'),(187,187,'Baba',2010,'Portugues'),(188,188,'Amor Perfeito',2010,'Portugues'),(189,189,'Nao Foi Querer',2010,'Portugues'),(190,190,'Flor do Reggae',2010,'Portugues'),(191,191,'Exttravasa',2012,'Portugues'),(192,192,'Bola de Sabao',2012,'Portugues'),(193,193,'Famo$a',2012,'Portugues'),(194,194,'Claudinha Bagunceira',2012,'Portugues'),(195,195,'Pensando em Voce',2012,'Portugues'),(196,196,'Eu Fico',2012,'Portugues'),(197,197,'Ta Na Hora',2012,'Portugues'),(198,198,'Magalenha',2012,'Portugues'),(199,199,'Dia de Farra e do Beijo',2012,'Portugues'),(200,200,'Canudinho',2012,'Portugues'),(201,201,'Melhor Eu Ir',2024,'Portugues'),(202,202,'Ligando os Fatos',2024,'Portugues'),(203,203,'Adorei',2024,'Portugues'),(204,204,'Deixa Eu Te Querer',2024,'Portugues'),(205,205,'Vai Me Dando Corda',2024,'Portugues');
/*!40000 ALTER TABLE `tg_inserirmusica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tg_inserirplaylist`
--

LOCK TABLES `tg_inserirplaylist` WRITE;
/*!40000 ALTER TABLE `tg_inserirplaylist` DISABLE KEYS */;
INSERT INTO `tg_inserirplaylist` VALUES (1,1,'Rock Classicos','publico'),(2,2,'Jazz para Relaxar','privado'),(3,3,'Metal Underground','publico'),(4,4,'Pop Internacional','privado'),(5,5,'Funk Carioca','publico'),(6,6,'Forro Brasileiro','privado'),(7,7,'Samba e Pagode','publico'),(8,8,'Som da Madrugada','publico'),(9,9,'Vibe Relax praia','privado'),(10,10,'Vibe anos 80','publico');
/*!40000 ALTER TABLE `tg_inserirplaylist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'spotymusic'
--

--
-- Dumping routines for database 'spotymusic'
--
/*!50003 DROP PROCEDURE IF EXISTS `deletar_musica` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `deletar_musica`(id int)
begin 
 delete from musica
 where idmusica = id;
 end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `inserir_album` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `inserir_album`(titu varchar(50), gvd varchar(40), datal date)
begin
insert into album (titulo, gravadora, data_lancamento) values(titu, gvd, datal);
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `inserir_artista` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `inserir_artista`(nome varchar(30), sobreart varchar(40), datanasc date, nacio varchar(20), emaila varchar(30))
begin
insert into artista (idartista, nome_artista, sobrenome_artista, data_nascimento, nacionalidade, email_artista) values(null, nome, sobreart, datanasc, nacio, emaila);
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `inserir_compositor` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `inserir_compositor`(nomec varchar(32), sobrecomp varchar(40), datanasc date, emailc varchar(40))
begin
insert into compositor (idcompositor, nome_compositor, sobrenome_compositor, data_nascimento, email_compositor) values(null, nomec, sobrecomp, datanasc, emailc);
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `inserir_genero` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `inserir_genero`(tgenero varchar(30))
begin
insert into genero (idgenero, tipogenero) values(null, tgenero);
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `inserir_musica` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `inserir_musica`(nm varchar(50), dc time, anol year, idm varchar(30), fk_idgenero int,fk_idalbum int)
begin
insert into musica (idmusica, nome_musica, duracao, ano_lancamento, idioma, fk_idgenero,fk_idalbum) values(null, nm, dc, anol, idm, fk_idgenero, fk_idalbum);
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `inserir_playlist` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `inserir_playlist`(nomeplay varchar(32), visi varchar(20), datac date)
begin
insert into playlist values(null, nomeplay, visi, datac);
end ;;
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

-- Dump completed on 2026-04-23 21:28:28
