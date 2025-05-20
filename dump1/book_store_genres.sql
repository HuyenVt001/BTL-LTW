-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: book_store
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `genres`
--

DROP TABLE IF EXISTS `genres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genres` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genres`
--

LOCK TABLES `genres` WRITE;
/*!40000 ALTER TABLE `genres` DISABLE KEYS */;
INSERT INTO `genres` VALUES (21,'Ngôn Tình','Truyện tình cảm giữa nam và nữ, lãng mạn và cảm động.','2025-05-11 17:32:24','2025-05-11 17:32:24'),(22,'Tiên Hiệp','Thế giới tu tiên kỳ ảo, nhân vật tu luyện để đạt cảnh giới cao hơn.','2025-05-11 17:32:24','2025-05-11 17:32:24'),(23,'Xuyên Không','Nhân vật chính xuyên qua thời gian không gian đến thế giới khác.','2025-05-11 17:32:24','2025-05-11 17:32:24'),(24,'Hài Hước','Tình tiết vui nhộn, gây cười, giải trí nhẹ nhàng.','2025-05-11 17:32:24','2025-05-11 17:32:24'),(25,'Đô Thị','Bối cảnh hiện đại thành phố, nhân vật sống và phát triển trong xã hội.','2025-05-11 17:32:24','2025-05-11 17:32:24'),(26,'Đoản Văn','Truyện ngắn, kết thúc nhanh, thường có thông điệp rõ ràng.','2025-05-11 17:32:24','2025-05-11 17:32:24'),(27,'Lịch Sử','Lấy bối cảnh và nhân vật trong thời kỳ lịch sử có thật.','2025-05-11 17:32:24','2025-05-11 17:32:24'),(28,'Trọng Sinh','Nhân vật chính sống lại lần nữa để thay đổi số phận.','2025-05-11 17:32:24','2025-05-11 17:32:24'),(29,'Linh Dị','Truyện có yếu tố ma quỷ, tâm linh, huyền bí.','2025-05-11 17:32:24','2025-05-11 17:32:24'),(30,'Mạt Thế','Thế giới tận diệt, sinh tồn giữa zombie hoặc thảm họa.','2025-05-11 17:32:24','2025-05-11 17:32:24'),(31,'Kinh Dị','Gây sợ hãi với yếu tố ma quái, bất ngờ và đẫm máu.','2025-05-11 17:32:24','2025-05-11 17:32:24'),(32,'Cổ Đại','Bối cảnh phong kiến cổ trang, thường mang màu sắc lịch sử.','2025-05-11 17:32:24','2025-05-11 17:32:24'),(33,'Dị Giới','Nhân vật bị đưa sang thế giới khác với quy luật khác biệt.','2025-05-11 17:32:24','2025-05-11 17:32:24'),(34,'Ngược','Nhân vật chịu nhiều đau khổ về thể xác hoặc tinh thần.','2025-05-11 17:32:24','2025-05-11 17:32:24'),(35,'Khác','Thể loại không thuộc bất kỳ nhóm cụ thể nào.','2025-05-11 17:32:24','2025-05-11 17:32:24'),(36,'Sủng','Tình cảm ngọt ngào, nhân vật chính được yêu chiều hết mực.','2025-05-11 17:32:24','2025-05-11 17:32:24'),(37,'Huyền Huyễn','Thế giới giả tưởng có phép thuật, linh thú, dị bảo.','2025-05-11 17:32:24','2025-05-11 17:32:24'),(38,'Phương Tây','Bối cảnh phương Tây, thường có pháp sư, hiệp sĩ, rồng.','2025-05-11 17:32:24','2025-05-11 17:32:24'),(39,'Dị Năng','Nhân vật có năng lực đặc biệt vượt xa người thường.','2025-05-11 17:32:24','2025-05-11 17:32:24'),(40,'Trả Thù','Nhân vật thực hiện kế hoạch để báo thù kẻ gây tổn thương.','2025-05-11 17:32:24','2025-05-11 17:32:24'),(41,'Hệ Thống','Nhân vật sở hữu hệ thống hỗ trợ mạnh mẽ để thăng cấp.','2025-05-11 17:32:24','2025-05-11 17:32:24');
/*!40000 ALTER TABLE `genres` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-18 15:49:39
