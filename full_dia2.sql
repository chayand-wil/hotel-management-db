-- MySQL dump 10.13  Distrib 9.6.0, for macos26.2 (arm64)
--
-- Host: localhost    Database: hotel_management_db
-- ------------------------------------------------------
-- Server version	9.6.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `CLIENTE`
--

DROP TABLE IF EXISTS `CLIENTE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CLIENTE` (
  `id_cliente` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `telefono` varchar(20) NOT NULL,
  PRIMARY KEY (`id_cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CLIENTE`
--

LOCK TABLES `CLIENTE` WRITE;
/*!40000 ALTER TABLE `CLIENTE` DISABLE KEYS */;
INSERT INTO `CLIENTE` VALUES (1,'Macaria Jovita Crespi Tovar','macaria.tovar58@yahoo.com','59125425'),(2,'Jorge Jove Codina','jorge.codina30@gmail.com','44330323'),(3,'Santiago Zurita Palomar','santiago.palomar98@gmail.com','38884600'),(4,'Marisela Blazquez Gonzalez','marisela.gonzalez56@gmail.com','57189519'),(5,'Clara Arnal','clara.arnal71@yahoo.com','58550577'),(6,'Felisa Roca Pareja','felisa.pareja69@hotmail.com','47243191'),(7,'Adelina Esteve Perea','adelina.perea75@gmail.com','35540513'),(8,'Rosalina Arnau-Tamayo','rosalina.arnautamayo60@gmail.com','37678680'),(9,'Teodora Carbonell Díaz','teodora.díaz90@hotmail.com','53255481'),(10,'Susana Guardia Beltrán','susana.beltrán82@gmail.com','54864762'),(11,'Noelia Goicoechea Salvà','noelia.salvà36@yahoo.com','49942976'),(12,'Emiliano Cabello Aparicio','emiliano.aparicio7@gmail.com','48821812'),(13,'José Castillo Niño','josé.niño98@yahoo.com','36127935'),(14,'Valero Rosa Llopis','valero.llopis60@hotmail.com','44092262'),(15,'María Carmen Chaparro Ledesma','maría.ledesma63@hotmail.com','40468794'),(16,'Gaspar Leandro Mas Saez','gaspar.saez12@yahoo.com','34956221'),(17,'Judith Abad','judith.abad70@gmail.com','56279163'),(18,'Jose Luis Vélez Gárate','jose.gárate59@gmail.com','40176759'),(19,'Sigfrido Gascón Feijoo','sigfrido.feijoo43@yahoo.com','59051832'),(20,'Perlita Lerma-Real','perlita.lermareal68@yahoo.com','40948465'),(21,'Luisina Amor','luisina.amor19@yahoo.com','44138807'),(22,'Leandro del León','leandro.león29@yahoo.com','35380487'),(23,'Ulises Villalobos Delgado','ulises.delgado29@yahoo.com','54329242'),(24,'Eliseo Reina Vilalta','eliseo.vilalta14@hotmail.com','38403624'),(25,'Camila Becerra Roldán','camila.roldán39@gmail.com','53450569'),(26,'Georgina Montenegro','georgina.montenegro37@yahoo.com','58336632'),(27,'Adora Cervantes Acero','adora.acero9@gmail.com','39265282'),(28,'Fulgencio Andreu Céspedes','fulgencio.céspedes7@hotmail.com','56123968'),(29,'Ariel Crespo','ariel.crespo65@hotmail.com','50097827'),(30,'Felipa Magdalena Ricart Torrents','felipa.torrents4@yahoo.com','56500065'),(31,'Luis Miguel Barbero','luis.barbero14@yahoo.com','41603642'),(32,'Calisto Tur Roca','calisto.roca94@yahoo.com','39628578'),(33,'Paula Riba Requena','paula.requena72@yahoo.com','56178345'),(34,'Guillermo Quintero-Crespi','guillermo.quinterocrespi92@gmail.com','33554609'),(35,'Olalla Falcón Pera','olalla.pera68@yahoo.com','56686680'),(36,'Rosendo Silvestre Herranz Blasco','rosendo.blasco74@yahoo.com','51003801'),(37,'Daniela Aller Ferreras','daniela.ferreras34@gmail.com','41733225'),(38,'Corona Paredes','corona.paredes22@hotmail.com','33638880'),(39,'Armida Prat Sales','armida.sales39@hotmail.com','32990930'),(40,'Cecilio Antúnez Valero','cecilio.valero36@gmail.com','38872390'),(41,'Epifanio Vazquez Perales','epifanio.perales57@hotmail.com','59357057'),(42,'Mohamed Rodrigo Belmonte','mohamed.belmonte9@yahoo.com','33769164'),(43,'Julio Mir-Soto','julio.mirsoto27@yahoo.com','41761572'),(44,'Esperanza Escudero','esperanza.escudero72@hotmail.com','52257410'),(45,'Yolanda del Guzmán','yolanda.guzmán73@gmail.com','49327223'),(46,'Jordi Ramón Montalbán Amorós','jordi.amorós5@gmail.com','51344554'),(47,'Cirino Díaz','cirino.díaz63@yahoo.com','35843276'),(48,'Fito Castell Pla','fito.pla51@hotmail.com','40158454'),(49,'Simón Sancho Carro','simón.carro5@gmail.com','34009350'),(50,'Josefa Jaume Marquez','josefa.marquez88@yahoo.com','47987785');
/*!40000 ALTER TABLE `CLIENTE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EMPLEADO`
--

DROP TABLE IF EXISTS `EMPLEADO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `EMPLEADO` (
  `id_empleado` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `puesto` varchar(50) NOT NULL,
  PRIMARY KEY (`id_empleado`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EMPLEADO`
--

LOCK TABLES `EMPLEADO` WRITE;
/*!40000 ALTER TABLE `EMPLEADO` DISABLE KEYS */;
INSERT INTO `EMPLEADO` VALUES (1,'Amancio Estevez Mateu','Mantenimiento'),(2,'Gabriel de Piña','Limpieza'),(3,'María Manuela Jiménez-Ribas','Seguridad'),(4,'Vilma Andreu Medina','Botones'),(5,'Samu Gabriel Heredia Coca','Seguridad'),(6,'Nicolasa Paz Suárez','Botones'),(7,'Adalberto Milla Aguado','Limpieza'),(8,'Eduardo Vazquez Pinilla','Gerente'),(9,'Ruy Villanueva Galván','Gerente'),(10,'Dan Carbonell-Andrés','Recepcionista'),(11,'María José Luís Blanca','Mantenimiento'),(12,'Lisandro Capdevila Porta','Botones'),(13,'Dalila de Jerez','Botones'),(14,'Cristian Herminio Blasco Solana','Mantenimiento'),(15,'Zaida Palomino','Botones'),(16,'María José Nebot Campoy','Botones'),(17,'José Luis Ribas-Marcos','Limpieza'),(18,'Plinio Rodríguez Guardiola','Mantenimiento'),(19,'Teresa Arranz Cuervo','Seguridad'),(20,'Cruz Robles Valbuena','Limpieza'),(21,'Marianela Niño','Recepcionista'),(22,'Luís Carranza Escrivá','Seguridad'),(23,'Anastasia Manrique Navarrete','Gerente'),(24,'Carmina de Alfonso','Recepcionista'),(25,'Cristian Toño Blanch Valdés','Botones'),(26,'David Salvà Barrera','Gerente'),(27,'Rafaela de Águila','Seguridad'),(28,'Ignacia Peral Falcón','Recepcionista'),(29,'Rosendo Román Noriega','Mantenimiento'),(30,'Santiago Cañellas Garcia','Botones'),(31,'Constanza Cid','Seguridad'),(32,'Agapito Amo Hierro','Mantenimiento'),(33,'Espiridión Busquets Nebot','Limpieza'),(34,'Ana Belén Muro Manjón','Recepcionista'),(35,'Teo Franco-Carranza','Botones'),(36,'Hortensia de Morera','Gerente'),(37,'Aureliano Feliu Calatayud','Recepcionista'),(38,'Rafaela Iglesias Saldaña','Botones'),(39,'Omar Marquez-Viña','Mantenimiento'),(40,'Rocío de Barbero','Mantenimiento'),(41,'Rosendo del Llanos','Gerente'),(42,'Nélida Roselló-Murillo','Botones'),(43,'Natalia Larrea','Botones'),(44,'Jesús Millán Collado','Seguridad'),(45,'Fidel Ripoll-Pérez','Gerente'),(46,'Febe Bertrán Hernandez','Limpieza'),(47,'Nicolasa Poza Gonzalo','Seguridad'),(48,'Remigio Perales Palma','Seguridad'),(49,'Artemio del Expósito','Botones'),(50,'Adrián Andrés Rozas','Recepcionista');
/*!40000 ALTER TABLE `EMPLEADO` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HABITACION`
--

DROP TABLE IF EXISTS `HABITACION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `HABITACION` (
  `id_habitacion` int NOT NULL AUTO_INCREMENT,
  `tipo` varchar(50) NOT NULL,
  `precio` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id_habitacion`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HABITACION`
--

LOCK TABLES `HABITACION` WRITE;
/*!40000 ALTER TABLE `HABITACION` DISABLE KEYS */;
INSERT INTO `HABITACION` VALUES (1,'Doble',80.00),(2,'Doble',80.00),(3,'Doble',80.00),(4,'Doble',80.00),(5,'Suite',150.00),(6,'Presidencial',300.00),(7,'Doble',80.00),(8,'Suite',150.00),(9,'Presidencial',300.00),(10,'Suite',150.00),(11,'Doble',80.00),(12,'Sencilla',50.00),(13,'Sencilla',50.00),(14,'Presidencial',300.00),(15,'Presidencial',300.00),(16,'Doble',80.00),(17,'Doble',80.00),(18,'Doble',80.00),(19,'Sencilla',50.00),(20,'Presidencial',300.00),(21,'Presidencial',300.00),(22,'Suite',150.00),(23,'Sencilla',50.00),(24,'Sencilla',50.00),(25,'Doble',80.00),(26,'Presidencial',300.00),(27,'Suite',150.00),(28,'Suite',150.00),(29,'Doble',80.00),(30,'Presidencial',300.00),(31,'Sencilla',50.00),(32,'Doble',80.00),(33,'Sencilla',50.00),(34,'Sencilla',50.00),(35,'Suite',150.00),(36,'Suite',150.00),(37,'Suite',150.00),(38,'Doble',80.00),(39,'Presidencial',300.00),(40,'Doble',80.00),(41,'Suite',150.00),(42,'Suite',150.00),(43,'Doble',80.00),(44,'Doble',80.00),(45,'Sencilla',50.00),(46,'Suite',150.00),(47,'Sencilla',50.00),(48,'Sencilla',50.00),(49,'Sencilla',50.00),(50,'Suite',150.00);
/*!40000 ALTER TABLE `HABITACION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LOG_HABITACION`
--

DROP TABLE IF EXISTS `LOG_HABITACION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `LOG_HABITACION` (
  `id_log` int NOT NULL AUTO_INCREMENT,
  `HABITACION_id_habitacion` int NOT NULL,
  `status` varchar(50) NOT NULL,
  `timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_log`),
  KEY `HABITACION_id_habitacion` (`HABITACION_id_habitacion`),
  CONSTRAINT `log_habitacion_ibfk_1` FOREIGN KEY (`HABITACION_id_habitacion`) REFERENCES `HABITACION` (`id_habitacion`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LOG_HABITACION`
--

LOCK TABLES `LOG_HABITACION` WRITE;
/*!40000 ALTER TABLE `LOG_HABITACION` DISABLE KEYS */;
/*!40000 ALTER TABLE `LOG_HABITACION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PAGO`
--

DROP TABLE IF EXISTS `PAGO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `PAGO` (
  `id_pago` int NOT NULL AUTO_INCREMENT,
  `fecha_pago` date NOT NULL,
  `monto` decimal(10,2) NOT NULL,
  `metodo_pago` varchar(50) NOT NULL,
  `RESERVA_id_reserva` int NOT NULL,
  `EMPLEADO_id_empleado` int NOT NULL,
  PRIMARY KEY (`id_pago`),
  KEY `RESERVA_id_reserva` (`RESERVA_id_reserva`),
  KEY `EMPLEADO_id_empleado` (`EMPLEADO_id_empleado`),
  CONSTRAINT `pago_ibfk_1` FOREIGN KEY (`RESERVA_id_reserva`) REFERENCES `RESERVA` (`id_reserva`) ON DELETE CASCADE,
  CONSTRAINT `pago_ibfk_2` FOREIGN KEY (`EMPLEADO_id_empleado`) REFERENCES `EMPLEADO` (`id_empleado`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PAGO`
--

LOCK TABLES `PAGO` WRITE;
/*!40000 ALTER TABLE `PAGO` DISABLE KEYS */;
/*!40000 ALTER TABLE `PAGO` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RESERVA`
--

DROP TABLE IF EXISTS `RESERVA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `RESERVA` (
  `id_reserva` int NOT NULL AUTO_INCREMENT,
  `fecha_entrada` date NOT NULL,
  `fecha_salida` date NOT NULL,
  `CLIENTE_id_cliente` int NOT NULL,
  `HABITACION_id_habitacion` int NOT NULL,
  PRIMARY KEY (`id_reserva`),
  KEY `CLIENTE_id_cliente` (`CLIENTE_id_cliente`),
  KEY `HABITACION_id_habitacion` (`HABITACION_id_habitacion`),
  CONSTRAINT `reserva_ibfk_1` FOREIGN KEY (`CLIENTE_id_cliente`) REFERENCES `CLIENTE` (`id_cliente`) ON DELETE CASCADE,
  CONSTRAINT `reserva_ibfk_2` FOREIGN KEY (`HABITACION_id_habitacion`) REFERENCES `HABITACION` (`id_habitacion`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RESERVA`
--

LOCK TABLES `RESERVA` WRITE;
/*!40000 ALTER TABLE `RESERVA` DISABLE KEYS */;
INSERT INTO `RESERVA` VALUES (1,'2025-01-16','2025-01-23',29,50),(2,'2025-01-25','2025-01-26',40,47),(3,'2025-01-11','2025-01-18',4,18),(4,'2025-01-23','2025-01-28',15,8),(5,'2025-01-29','2025-02-04',10,22),(6,'2025-01-16','2025-01-22',29,17),(7,'2025-01-26','2025-01-29',38,21),(8,'2025-01-24','2025-01-31',27,26),(9,'2025-01-10','2025-01-14',7,15),(10,'2025-01-26','2025-01-29',9,23),(11,'2025-01-14','2025-01-17',10,10),(12,'2025-01-02','2025-01-04',44,15),(13,'2025-01-22','2025-01-26',28,38),(14,'2025-01-28','2025-02-04',31,22),(15,'2025-01-15','2025-01-20',12,27),(16,'2025-01-16','2025-01-20',33,10),(17,'2025-01-19','2025-01-23',30,4),(18,'2025-01-03','2025-01-07',14,47),(19,'2025-01-07','2025-01-12',5,44),(20,'2025-01-11','2025-01-12',13,24),(21,'2025-01-25','2025-02-01',23,19),(22,'2025-01-28','2025-02-01',29,10),(23,'2025-01-29','2025-02-04',32,50),(24,'2025-01-02','2025-01-03',9,40),(25,'2025-01-29','2025-02-02',7,4),(26,'2025-01-31','2025-02-05',19,29),(27,'2025-01-10','2025-01-13',21,42),(28,'2025-01-31','2025-02-02',40,26),(29,'2025-01-05','2025-01-07',45,37),(30,'2025-01-18','2025-01-25',33,5),(31,'2025-01-04','2025-01-09',28,43),(32,'2025-01-07','2025-01-11',38,43),(33,'2025-01-26','2025-01-31',10,46),(34,'2025-01-11','2025-01-14',7,3),(35,'2025-01-25','2025-01-29',38,47),(36,'2025-01-11','2025-01-16',49,44),(37,'2025-01-28','2025-02-01',16,4),(38,'2025-01-07','2025-01-11',48,48),(39,'2025-01-14','2025-01-17',28,17),(40,'2025-01-07','2025-01-14',44,13),(41,'2025-01-13','2025-01-14',46,44),(42,'2025-01-10','2025-01-11',30,40),(43,'2025-01-28','2025-01-29',29,42),(44,'2025-01-08','2025-01-14',14,42),(45,'2025-01-25','2025-01-31',2,24),(46,'2025-01-28','2025-02-01',44,16),(47,'2025-01-11','2025-01-12',2,31),(48,'2025-01-14','2025-01-20',29,26),(49,'2025-01-14','2025-01-21',12,13),(50,'2025-01-16','2025-01-20',22,40);
/*!40000 ALTER TABLE `RESERVA` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-08-19 13:31:27
