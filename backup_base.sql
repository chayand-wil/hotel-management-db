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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-08-19 14:28:43
