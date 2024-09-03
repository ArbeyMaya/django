-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: mysite2
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_admin_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int DEFAULT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `django_admin_log_chk_1` CHECK ((`action_flag` >= 0))
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2024-08-23 22:07:26.617514','1','Post object (1)',1,'[{\"added\": {}}]',7,1),(2,'2024-08-26 14:03:40.100565','2','Post object (2)',1,'[{\"added\": {}}]',7,1),(3,'2024-08-26 14:05:00.356978','3','Post object (3)',1,'[{\"added\": {}}]',7,1),(4,'2024-08-30 19:12:09.786209','6','La Magia de la Lectura: Cómo los Libros Transforman Vidas',1,'[{\"added\": {}}]',7,1),(5,'2024-08-30 19:12:48.433666','7','El Futuro de la Energía Renovable: Retos y Oportunidade',1,'[{\"added\": {}}]',7,1),(6,'2024-08-30 19:13:08.732423','8','Los Beneficios de una Dieta Equilibrada: Más Allá de la Nutrición',1,'[{\"added\": {}}]',7,1),(7,'2024-08-30 19:13:30.152375','9','La Revolución de la Inteligencia Artificial: Cambios en el Mundo Laboral',1,'[{\"added\": {}}]',7,1),(8,'2024-08-30 19:13:39.970540','7','El Futuro de la Energía Renovable: Retos y Oportunidade',2,'[{\"changed\": {\"fields\": [\"Status\"]}}]',7,1),(9,'2024-08-30 19:13:45.937222','8','Los Beneficios de una Dieta Equilibrada: Más Allá de la Nutrición',2,'[{\"changed\": {\"fields\": [\"Status\"]}}]',7,1),(10,'2024-08-30 19:14:15.162170','10','El Impacto del Cambio Climático en la Biodiversidad Global',1,'[{\"added\": {}}]',7,1),(11,'2024-08-30 19:14:30.822756','11','La Psicología del Color: Cómo los Colores Afectan Nuestro Estado de Ánimo',1,'[{\"added\": {}}]',7,1),(12,'2024-08-30 19:14:36.997828','11','La Psicología del Color: Cómo los Colores Afectan Nuestro Estado de Ánimo',2,'[{\"changed\": {\"fields\": [\"Status\"]}}]',7,1),(13,'2024-08-30 19:14:54.570403','12','La Historia de las Civilizaciones Antiguas: Legado y Lecciones',1,'[{\"added\": {}}]',7,1),(14,'2024-08-30 19:15:28.267683','13','La Evolución de la Tecnología Móvil: De los Teléfonos de Botón a los Smartphones',1,'[{\"added\": {}}]',7,1),(15,'2024-08-30 19:15:41.503491','14','La Importancia de la Educación Emocional en el Desarrollo Infantil',1,'[{\"added\": {}}]',7,1),(16,'2024-08-30 19:16:08.783500','15','El Poder del Mindfulness: Cómo la Atención Plena Puede Transformar Tu Vida',1,'[{\"added\": {}}]',7,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-03 10:56:39
