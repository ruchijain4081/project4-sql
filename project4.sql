-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: project4
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `st_college`
--

DROP TABLE IF EXISTS `st_college`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_college` (
  `ID` bigint NOT NULL,
  `NAME` varchar(100) DEFAULT NULL,
  `ADDRESS` varchar(255) DEFAULT NULL,
  `STATE` varchar(20) DEFAULT NULL,
  `CITY` varchar(50) DEFAULT NULL,
  `PHONE_NO` varchar(15) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_college`
--

LOCK TABLES `st_college` WRITE;
/*!40000 ALTER TABLE `st_college` DISABLE KEYS */;
INSERT INTO `st_college` VALUES (1,'IITM','Chennai','Tamil Nadu','Chennai','9876567887','MSahu@gmail.com','MSahu@gmail.com','2021-06-06 23:46:20','2021-06-06 23:46:20'),(2,'GSITS','Indore','MP','Indore','9897989753','MSahu@gmail.com','MSahu@gmail.com','2021-06-06 23:47:04','2021-06-06 23:47:04'),(3,'RNTU','Bhopal','MP','Bhopal','8676565497','MSahu@gmail.com','MSahu@gmail.com','2021-06-06 23:52:59','2021-06-06 23:52:59'),(4,'MIST','Indore','MP','Bhopal','9846787743','MSahu@gmail.com','MSahu@gmail.com','2021-06-06 23:55:39','2021-08-10 00:13:34'),(5,'xyz','Patna','Bihar','Patna','9897897664','MSahu@gmail.com','Madhu123@gmail.com','2021-06-06 23:57:28','2021-10-02 00:15:55'),(6,'Oriental College','Patna','Bihar','Patna','9999875655','MSahu@gmail.com','MSahu@gmail.com','2021-06-06 23:59:59','2021-06-06 23:59:59'),(7,'IIMB','Bangalore','Karnataka','Bangalore','9898999768','MSahu@gmail.com','MSahu@gmail.com','2021-06-07 00:13:58','2021-06-07 00:13:58'),(8,'JU','Bangalore','Karnataka','Bangalore','9094984938','MSahu@gmail.com','MSahu@gmail.com','2021-06-07 00:14:57','2021-06-07 00:14:57'),(9,'IIT','Kanpur','UP','Kanpur','9094874873','MSahu@gmail.com','MSahu@gmail.com','2021-06-07 00:17:32','2021-06-07 00:17:32'),(10,'IIMA','Ahmedabad','Gujrat','Ahmedabad','9887876756','MSahu@gmail.com','MSahu@gmail.com','2021-06-07 00:18:40','2021-06-07 00:18:40'),(11,'RKDF','indore','MP','indore','9948867758','MSahu@gmail.com','MSahu@gmail.com','2021-06-07 00:19:49','2021-06-07 00:19:49'),(12,'CIIT','Indore','MP','indore','9054989843','MSahu@gmail.com','MSahu@gmail.com','2021-06-07 00:20:19','2021-06-07 00:20:19'),(13,'Holkar Science College','indore','MP','indore','8958497588','MSahu@gmail.com','MSahu@gmail.com','2021-06-07 00:21:00','2021-06-07 00:21:00'),(14,'SCMIPS','indore','MP','indore','9094495920','MSahu@gmail.com','MSahu@gmail.com','2021-06-07 00:21:21','2021-06-07 00:21:21'),(15,'M.B. Khalsa College','Raj Mohalla','MP','indore','9887458432','MSahu@gmail.com','MSahu@gmail.com','2021-06-07 00:27:56','2021-06-07 00:27:56'),(16,'Prestige college','Indore','MP','Indore','9876564432','Madhu123@gmail.com','Madhu123@gmail.com','2021-09-09 14:59:13','2021-09-09 14:59:39');
/*!40000 ALTER TABLE `st_college` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_course`
--

DROP TABLE IF EXISTS `st_course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_course` (
  `ID` bigint NOT NULL,
  `COURSE_NAME` varchar(50) DEFAULT NULL,
  `DURATION` varchar(50) DEFAULT NULL,
  `DESCRIPTION` varchar(50) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_course`
--

LOCK TABLES `st_course` WRITE;
/*!40000 ALTER TABLE `st_course` DISABLE KEYS */;
INSERT INTO `st_course` VALUES (1,'BE','4 Years','XYZ','Madhu123@gmail.com','Madhu123@gmail.com','2021-10-04 00:50:15','2021-10-04 00:50:15'),(2,'Bsc','3 Years','XYZ','Madhu123@gmail.com','Madhu123@gmail.com','2021-10-04 00:56:06','2021-10-04 00:56:20'),(3,'Bpharma','4 Years','XYZ','Madhu123@gmail.com','Madhu123@gmail.com','2021-10-04 00:56:37','2021-10-04 00:56:37'),(4,'BCA','3 Years','XYz','Madhu123@gmail.com','Madhu123@gmail.com','2021-10-04 00:56:53','2021-10-04 00:56:53'),(5,'BA','3 Years','XYZ','MSahu@gmail.com','MSahu@gmail.com','2021-10-04 01:06:19','2021-10-04 01:06:19'),(6,'B.com','3 Years','XYZ','MSahu@gmail.com','MSahu@gmail.com','2021-10-04 01:06:30','2021-10-04 01:06:40'),(7,'BBA','3 Years','XYz','MSahu@gmail.com','MSahu@gmail.com','2021-10-04 01:07:12','2021-10-04 01:07:12'),(8,'Civil Engineering','4 Years','Xyz','MSahu@gmail.com','MSahu@gmail.com','2021-10-04 01:07:43','2021-10-04 01:07:52'),(9,'MPharma','2 Years','Xyz','MSahu@gmail.com','Madhu123@gmail.com','2021-10-04 01:08:26','2021-10-15 02:48:23'),(10,'BDS','3 Years','Xyz','MSahu@gmail.com','Madhu123@gmail.com','2021-10-04 01:09:10','2021-10-15 02:51:13'),(11,'B.Tech','4 Years','Xyz','MSahu@gmail.com','MSahu@gmail.com','2021-10-04 01:09:32','2021-10-04 01:09:32');
/*!40000 ALTER TABLE `st_course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_faculty`
--

DROP TABLE IF EXISTS `st_faculty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_faculty` (
  `ID` bigint NOT NULL,
  `COLLEGE_ID` bigint DEFAULT NULL,
  `SUBJECT_ID` bigint DEFAULT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `F_NAME` varchar(50) DEFAULT NULL,
  `L_NAME` varchar(50) DEFAULT NULL,
  `GENDER` varchar(50) DEFAULT NULL,
  `DOB` datetime DEFAULT NULL,
  `EMAIL` varchar(50) DEFAULT NULL,
  `MOBILE_NO` varchar(50) DEFAULT NULL,
  `COURSE_NAME` varchar(50) DEFAULT NULL,
  `COLLEGE_NAME` varchar(50) DEFAULT NULL,
  `SUBJECT_NAME` varchar(50) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_faculty`
--

LOCK TABLES `st_faculty` WRITE;
/*!40000 ALTER TABLE `st_faculty` DISABLE KEYS */;
INSERT INTO `st_faculty` VALUES (1,1,1,1,'madhuri','Sahu','female','1995-09-09 00:00:00','MSahu@gmail.com','6765334237','M.Tech','GSITS','Computer Science','MSahu@gmail.com','MSahu@gmail.com','2020-04-04 00:00:00','2020-04-04 00:00:00'),(2,10,9,2,'Pinky','Banodha','Female','2001-06-14 00:00:00','Pinky123@gmail.com','8848943229','Bsc','IIMA','Botany','MSahu@gmail.com','Madhu123@gmail.com','2021-06-07 01:20:20','2021-10-15 02:58:48'),(3,13,3,7,'Akshay','Sahu','Male','1999-06-20 00:00:00','Akshay123@gmail.com','9994747732','MBA','Holkar Science College','Basic computer','MSahu@gmail.com','MSahu@gmail.com','2021-06-08 01:58:19','2021-06-08 01:59:07'),(4,11,7,11,'Anisha','Sahu','Female','1999-09-09 00:00:00','anisha123@yahoo.com','9876545432','B.Tech','RKDF','Chemistry','Madhu123@gmail.com','Madhu123@gmail.com','2021-09-09 15:17:10','2021-10-15 02:59:05'),(5,3,2,6,'Anisha','Parmar','Female','1999-09-09 00:00:00','anisha444@yahoo.com','9878675654','B.com','RNTU','Accounting','Madhu123@gmail.com','Madhu123@gmail.com','2021-09-14 17:28:59','2021-10-15 02:58:25');
/*!40000 ALTER TABLE `st_faculty` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_marksheet`
--

DROP TABLE IF EXISTS `st_marksheet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_marksheet` (
  `ID` bigint NOT NULL,
  `ROLL_NO` varchar(15) DEFAULT NULL,
  `STUDENT_ID` bigint DEFAULT NULL,
  `NAME` varchar(50) DEFAULT NULL,
  `PHYSICS` int DEFAULT NULL,
  `CHEMISTRY` int DEFAULT NULL,
  `MATHS` int DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_marksheet`
--

LOCK TABLES `st_marksheet` WRITE;
/*!40000 ALTER TABLE `st_marksheet` DISABLE KEYS */;
INSERT INTO `st_marksheet` VALUES (3,'AK003',1,'Priyanka Sharma',56,89,67,'Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:41:44','2021-07-01 23:41:44'),(4,'AK004',2,'Vijay Sahu',88,88,88,'Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:41:58','2021-07-01 23:41:58'),(5,'AK005',3,'Mangla Saratkar',65,56,39,'Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:42:25','2021-07-01 23:42:25'),(6,'AK006',4,'Aashi Kushwah',78,78,89,'Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:42:45','2021-07-01 23:42:45'),(7,'AK007',5,'Mahi Prajapati',67,87,98,'Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:43:03','2021-07-01 23:43:09'),(8,'AK008',6,'Mohit Saxena',56,90,87,'Kratika123@yahoo.com','Madhu123@gmail.com','2021-07-01 23:43:27','2021-11-12 13:38:32'),(9,'AK009',7,'Ram Kumar',99,99,99,'Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:43:56','2021-07-01 23:43:56'),(10,'AK010',7,'Ram Kumar',67,67,87,'Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:44:18','2021-07-01 23:44:18'),(11,'AK011',8,'Janhavi Singh',55,65,76,'Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:45:31','2021-07-01 23:45:31'),(12,'AK012',9,'Mayuri Thakur',88,88,88,'Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:45:44','2021-07-01 23:45:44'),(13,'AK013',10,'Ekta Parihar',56,76,78,'Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:46:12','2021-07-01 23:46:12'),(14,'AK014',11,'Roshni Kumayu',67,78,78,'Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:47:28','2021-07-01 23:47:28'),(16,'AK016',12,'Vanshika Rajput',67,89,67,'Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:48:21','2021-07-01 23:48:21'),(17,'AK017',12,'Vanshika Rajput',67,67,87,'Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:50:35','2021-07-01 23:50:35'),(18,'AK018',14,'Viraj Kumayu',78,99,67,'Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:50:53','2021-07-01 23:53:51'),(19,'AK019',15,'Prashant Singh',78,67,87,'Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:51:20','2021-07-01 23:54:17'),(20,'AK020',13,'Preeti Solanki',66,66,66,'Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:51:43','2021-07-01 23:51:49'),(21,'AK021',16,'Ashish Yadav',45,43,85,'Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:54:52','2021-07-01 23:54:52'),(22,'AK022',17,'Neha Sisodiya',76,98,77,'Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:55:10','2021-07-01 23:55:10'),(23,'AK023',18,'Sumit Prajapati',76,88,88,'Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:55:36','2021-07-01 23:55:56'),(24,'AK024',19,'Sarika Varma',88,78,98,'Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:56:14','2021-07-01 23:56:14'),(25,'AK025',17,'Neha Sisodiya',66,89,89,'Madhu123@gmail.com','Madhu123@gmail.com','2021-09-09 15:12:56','2021-09-09 15:12:56');
/*!40000 ALTER TABLE `st_marksheet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_marksheet_log`
--

DROP TABLE IF EXISTS `st_marksheet_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_marksheet_log` (
  `ID` bigint NOT NULL,
  `ROLL_NO` varchar(15) DEFAULT NULL,
  `STUDENT_ID` bigint DEFAULT NULL,
  `NAME` varchar(50) DEFAULT NULL,
  `PHYSICS` int DEFAULT NULL,
  `CHEMISTRY` int DEFAULT NULL,
  `MATHS` int DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_marksheet_log`
--

LOCK TABLES `st_marksheet_log` WRITE;
/*!40000 ALTER TABLE `st_marksheet_log` DISABLE KEYS */;
INSERT INTO `st_marksheet_log` VALUES (1,'1',1,'Madhuri',88,88,88,'Admin','Admin','2021-05-05 00:00:00','2021-05-05 00:00:00');
/*!40000 ALTER TABLE `st_marksheet_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_role`
--

DROP TABLE IF EXISTS `st_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_role` (
  `ID` bigint NOT NULL,
  `NAME` varchar(50) DEFAULT NULL,
  `DESCRIPTION` varchar(50) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_role`
--

LOCK TABLES `st_role` WRITE;
/*!40000 ALTER TABLE `st_role` DISABLE KEYS */;
INSERT INTO `st_role` VALUES (1,'Admin','XYZ','MSahu@gmail.com','MSahu@gmail.com','2021-05-19 01:23:47','2021-05-19 01:23:47'),(2,'Student','XYZ','MSahu@gmail.com','MSahu@gmail.com','2021-06-06 23:34:12','2021-06-06 23:35:54'),(3,'College','XYZ','MSahu@gmail.com','Raveer123@gmail.com','2021-06-07 00:30:17','2021-07-24 20:33:57'),(4,'Kiosk','XYZ','MSahu@gmail.com','MSahu@gmail.com','2021-06-07 00:30:52','2021-06-07 00:30:52'),(5,'faculty','XYZ','MSahu@gmail.com','MSahu@gmail.com','2021-06-07 00:31:02','2021-06-07 00:31:02');
/*!40000 ALTER TABLE `st_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_student`
--

DROP TABLE IF EXISTS `st_student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_student` (
  `ID` bigint NOT NULL,
  `COLLEGE_ID` bigint DEFAULT NULL,
  `COLLEGE_NAME` varchar(100) DEFAULT NULL,
  `FIRST_NAME` varchar(50) DEFAULT NULL,
  `LAST_NAME` varchar(50) DEFAULT NULL,
  `DATE_OF_BIRTH` datetime DEFAULT NULL,
  `MOBILE_NO` varchar(20) DEFAULT NULL,
  `EMAIL` varchar(300) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_student`
--

LOCK TABLES `st_student` WRITE;
/*!40000 ALTER TABLE `st_student` DISABLE KEYS */;
INSERT INTO `st_student` VALUES (1,11,'RKDF','Priyanka','Sharma','1999-01-25 00:00:00','8889145456','Priyanka@gmail.com','Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 22:58:23','2021-07-01 22:58:23'),(2,13,'Holkar Science College','Vijay','Sahu','1996-06-22 00:00:00','9595484393','Vijay123@gmail.com','Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 22:59:43','2021-07-01 22:59:43'),(3,1,'IITM','Mangla','Saratkar','2000-06-07 00:00:00','9843847382','Mangla123@gmail.com','Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:00:48','2021-07-01 23:00:48'),(4,6,'Oriental College','Aashi','Kushwah','1995-07-12 00:00:00','7656534432','Aashi123@gmail.comm','Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:01:48','2021-07-01 23:01:48'),(5,13,'Holkar Science College','Mahi','Prajapati','1999-07-22 00:00:00','7443232546','Mahi123@gmail.com','Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:03:17','2021-07-01 23:03:17'),(6,12,'CIIT','Mohit','Saxena','1999-07-06 00:00:00','7664123545','Mohit123@gmail.com','Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:04:11','2021-07-01 23:04:11'),(7,9,'IIT','Ram','Kumar','1999-07-23 00:00:00','8644376574','Ram455@gmail.com','Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:04:58','2021-07-01 23:04:58'),(8,10,'IIMA','Janhavi','Singh','1995-07-18 00:00:00','8765432312','Janhavi126@yahoo.com','Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:06:45','2021-07-01 23:06:45'),(10,14,'SCMIPS','Ekta','Parihar','1995-07-05 00:00:00','8765433343','Ekta123@yahoo.com','Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:08:31','2021-07-01 23:09:11'),(11,5,'B.N. College','Roshni','Kumayu','1995-07-05 00:00:00','9886643423','Roshni55@gmail.com','Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:10:14','2021-07-01 23:10:14'),(12,2,'GSITS','Vanshika','Rajput','1996-07-10 00:00:00','8786543432','Vanshika1343@yahoo.com','Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:11:55','2021-07-01 23:11:55'),(13,10,'IIMA','Preeti','Solanki','2000-07-21 00:00:00','8788684846','Preeti565@gmail.com','Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:12:52','2021-07-01 23:12:52'),(14,7,'IIMB','Viraj','Kumayu','1999-07-22 00:00:00','8788684865','Viraj1234@gmail.com','Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:13:42','2021-07-01 23:13:42'),(15,7,'IIMB','Prashant','Singh','1995-07-04 00:00:00','9764343324','Prashant123@gmail.com','Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:14:45','2021-07-01 23:14:45'),(16,2,'GSITS','Ashish','Yadav','1995-07-04 00:00:00','8878745523','Ashish123@gmail.com','Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:16:29','2021-07-01 23:16:29'),(17,14,'SCMIPS','Neha','Sisodiya','1995-07-19 00:00:00','6777655453','Neha123@yahoo.com','Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:17:42','2021-07-01 23:17:42'),(18,15,'M.B. Khalsa College','Sumit','Prajapati','1995-07-05 00:00:00','8755765654','Sumit234@gmail.com','Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:36:03','2021-07-01 23:36:03'),(19,10,'IIMA','Sarika','Varma','1995-07-05 00:00:00','8755765654','Sarika234@gmail.com','Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:37:49','2021-07-01 23:38:50'),(20,14,'SCMIPS','Aditi','Sahu','1995-07-04 00:00:00','8788684843','Aditi21@gmail.com','MSahu@gmail.com','MSahu@gmail.com','2021-07-02 01:34:53','2021-07-02 01:34:53');
/*!40000 ALTER TABLE `st_student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_subject`
--

DROP TABLE IF EXISTS `st_subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_subject` (
  `ID` bigint NOT NULL,
  `SUBJECT_NAME` varchar(50) DEFAULT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `COURSE_NAME` varchar(50) DEFAULT NULL,
  `DESCRIPTION` varchar(50) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_subject`
--

LOCK TABLES `st_subject` WRITE;
/*!40000 ALTER TABLE `st_subject` DISABLE KEYS */;
INSERT INTO `st_subject` VALUES (1,'History',5,'BA','XYZ','ADMIN','Madhu123@gmail.com','2002-05-05 00:00:00','2021-10-15 02:31:07'),(2,'Accounting',6,'B.com','for child growing','ADMIN','Madhu123@gmail.com','2002-05-05 00:00:00','2021-10-15 02:31:46'),(3,'Maths',4,'b.ed','for Finance data','admin','Anushka123@gmail.com','2021-06-22 16:05:34','2021-06-22 20:37:50'),(4,'Computer Science',8,'BE','XYZ','MSahu@gmail.com','Anushka123@gmail.com','2021-06-22 15:40:02','2021-06-22 20:38:59'),(5,'Physics',13,'Bsc','for Finance data','admin','Anushka123@gmail.com','2021-06-22 16:06:03','2021-06-22 20:38:20'),(6,'Project management',8,'Civil Engineering','XYZ','Kratika123@yahoo.com','Madhu123@gmail.com','2021-06-22 16:14:00','2021-10-15 02:33:17'),(7,'Chemistry',11,'M.pharma','Xyz','Madhu123@gmail.com','Madhu123@gmail.com','2021-09-09 15:16:24','2021-09-09 15:16:24'),(8,'Structural Design',8,'Civil Engineering','XYZ','Madhu123@gmail.com','Madhu123@gmail.com','2021-10-15 02:34:22','2021-10-15 02:34:22'),(9,'Botany',2,'Bsc','XYZ','Madhu123@gmail.com','Madhu123@gmail.com','2021-10-15 02:35:43','2021-10-15 02:47:05'),(10,'Mathmatics',2,'Bsc','XYZ','Madhu123@gmail.com','Madhu123@gmail.com','2021-10-15 02:36:37','2021-10-15 02:36:37'),(11,'Bussiness Management',6,'B.com','XYZ','Madhu123@gmail.com','Madhu123@gmail.com','2021-10-15 02:38:50','2021-10-15 02:38:50'),(12,'Bussiness Economics',6,'B.com','XYZ','Madhu123@gmail.com','Madhu123@gmail.com','2021-10-15 02:39:49','2021-10-15 02:39:49');
/*!40000 ALTER TABLE `st_subject` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_timetable`
--

DROP TABLE IF EXISTS `st_timetable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_timetable` (
  `ID` bigint NOT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `COURSE_NAME` varchar(50) DEFAULT NULL,
  `SUBJECT_ID` bigint DEFAULT NULL,
  `SUBJECT_NAME` varchar(50) DEFAULT NULL,
  `SEMESTER` varchar(50) DEFAULT NULL,
  `EXAM_DATE` datetime DEFAULT NULL,
  `EXAM_TIME` varchar(50) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_timetable`
--

LOCK TABLES `st_timetable` WRITE;
/*!40000 ALTER TABLE `st_timetable` DISABLE KEYS */;
INSERT INTO `st_timetable` VALUES (1,2,'Bsc',5,'Physics','6','2022-08-17 00:00:00','08:00 AM to 11:00 AM','Madhu123@gmail.com','Madhu123@gmail.com','2021-10-15 02:25:18','2021-10-15 02:25:27'),(2,7,'BBA',6,'BE','4','2009-10-09 00:00:00','12:00 PM to 03:00 PM','Admin','Madhu123@gmail.com','2021-10-15 02:28:11','2021-10-15 02:28:11'),(3,5,'BA',3,'Maths','4','2021-09-17 00:00:00','08:00 AM to 11:00 AM','Madhu123@gmail.com','Madhu123@gmail.com','2021-09-04 00:30:41','2021-10-15 02:43:08'),(11,2,'Bsc',6,'Project management','3','2022-04-09 00:00:00','08:00 AM to 11:00 AM','Madhu123@gmail.com','Madhu123@gmail.com','2021-09-04 13:59:16','2021-10-15 02:42:53'),(13,11,'M.pharma',7,'Chemistry','2','2022-04-09 00:00:00','12:00 PM to 03:00 PM','Madhu123@gmail.com','Madhu123@gmail.com','2021-09-09 15:18:18','2021-09-09 15:18:18'),(14,4,'BCA',5,'Physics','10','2021-09-16 00:00:00','12:00 PM to 03:00 PM','Madhu123@gmail.com','Madhu123@gmail.com','2021-09-14 15:43:19','2021-10-15 02:28:52'),(15,1,'BE',6,'Project management','3','2021-09-02 00:00:00','04:00 PM to 07:00 PM','Madhu123@gmail.com','Madhu123@gmail.com','2021-09-14 17:29:45','2021-10-15 02:42:30'),(16,1,'BE',6,'Project management','5','2021-09-08 00:00:00','12:00 PM to 03:00 PM','Madhu123@gmail.com','Madhu123@gmail.com','2021-09-14 17:37:18','2021-10-15 02:42:42'),(17,8,'Civil Engineering',6,'Project management','4','2021-10-14 00:00:00','12:00 PM to 03:00 PM','Madhu123@gmail.com','Madhu123@gmail.com','2021-10-15 02:52:43','2021-10-15 02:52:43'),(18,8,'Civil Engineering',8,'Structural Design','4','2021-10-21 00:00:00','12:00 PM to 03:00 PM','Madhu123@gmail.com','Madhu123@gmail.com','2021-10-15 02:53:06','2021-10-15 02:53:06'),(19,8,'Civil Engineering',11,'Bussiness Management','3','2021-10-27 00:00:00','12:00 PM to 03:00 PM','Madhu123@gmail.com','Madhu123@gmail.com','2021-10-15 02:53:39','2021-10-15 02:53:39'),(20,2,'Bsc',11,'Bussiness Management','5','2021-10-16 00:00:00','08:00 AM to 11:00 AM','Madhu123@gmail.com','Madhu123@gmail.com','2021-10-28 00:20:22','2021-10-28 00:20:22'),(21,7,'BBA',6,'Project management','8','2021-10-16 00:00:00','08:00 AM to 11:00 AM','Madhu123@gmail.com','Madhu123@gmail.com','2021-10-28 00:22:39','2021-10-28 00:22:39'),(22,2,'Bsc',5,'Physics','5','2021-10-13 00:00:00','08:00 AM to 11:00 AM','Madhu123@gmail.com','Madhu123@gmail.com','2021-10-28 01:40:38','2021-10-28 01:43:37'),(23,3,'Bpharma',12,'Bussiness Economics','4','2021-10-14 00:00:00','08:00 AM to 11:00 AM','Madhu123@gmail.com','Madhu123@gmail.com','2021-10-28 01:44:38','2021-10-28 01:44:38'),(24,9,'MPharma',7,'Chemistry','2','2022-04-09 00:00:00','12:00 PM to 03:00 PM','Madhu123@gmail.com','Madhu123@gmail.com','2021-10-28 01:46:49','2021-10-28 01:46:49');
/*!40000 ALTER TABLE `st_timetable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_user`
--

DROP TABLE IF EXISTS `st_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_user` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(50) DEFAULT NULL,
  `LAST_NAME` varchar(50) DEFAULT NULL,
  `LOGIN` varchar(100) DEFAULT NULL,
  `PASSWORD` varchar(20) DEFAULT NULL,
  `DOB` datetime DEFAULT NULL,
  `MOBILE_NO` varchar(15) DEFAULT NULL,
  `ROLE_ID` bigint DEFAULT NULL,
  `UNSUCCESSFUL_LOGIN` int DEFAULT NULL,
  `GENDER` varchar(20) DEFAULT NULL,
  `LAST_LOGIN` datetime DEFAULT NULL,
  `USER_LOCK` varchar(10) DEFAULT NULL,
  `REGISTERED_IP` varchar(20) DEFAULT NULL,
  `LAST_LOGIN_IP` varchar(20) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_user`
--

LOCK TABLES `st_user` WRITE;
/*!40000 ALTER TABLE `st_user` DISABLE KEYS */;
INSERT INTO `st_user` VALUES (1,'Ruchi','Jain','ruchijain408180@gmail.com','Ruchi@4081','1993-02-12 00:00:00','8463893319',1,0,'Female',NULL,'inactive',NULL,NULL,'MSahu@gmail.com','MSahu@gmail.com','2022-11-29 22:10:15','2022-11-29 22:10:15'),(2,'Priyanka','Sharma','Priyanka@gmail.com','Priyanka12@','1999-01-11 00:00:00','8889145457',2,0,'Female',NULL,'Inactive',NULL,NULL,'Admin','MSahu@gmail.com','2021-03-20 03:00:00','2021-07-18 23:41:44'),(3,'Ananya','gaud','Aditi21@gmail.com','Aditi21@','2002-06-14 00:00:00','9966453329',5,0,'Female',NULL,'Inactive',NULL,NULL,'MSahu@gmail.com','Madhu123@gmail.com','2021-06-07 00:57:11','2021-10-07 00:36:58'),(4,'Pinky','Banodha','Pinky123@gmail.com','11111111','2001-06-14 00:00:00','8848943229',4,0,'Female',NULL,'Inactive',NULL,NULL,'MSahu@gmail.com','Madhu123@gmail.com','2021-06-07 01:06:26','2021-10-04 17:54:50'),(5,'Akshay','Sahu','Akshay123@gmail.com','Akshay123@','1999-06-20 00:00:00','9994747735',2,0,'Male',NULL,'inactive',NULL,NULL,'MSahu@gmail.com','ruchijain408180@gmail.com','2022-12-02 12:02:47','2022-12-02 12:02:47'),(6,'Rajveer','Sahu','Raveer123@gmail.com','Raveer123@','1996-06-13 00:00:00','9566453423',2,0,'Male',NULL,'Inactive',NULL,NULL,'MSahu@gmail.com','MSahu@gmail.com','2021-06-08 01:50:53','2021-06-08 01:50:53'),(7,'Kratika','Kushwah','Kratika123@yahoo.com','Kratika123@','1996-06-13 00:00:00','9095434890',2,0,'Female',NULL,'Inactive',NULL,NULL,'MSahu@gmail.com','MSahu@gmail.com','2021-06-08 20:52:43','2021-06-08 20:52:43'),(8,'Vijay','Sahu','Vijay123@gmail.com','Vijay123@','1996-06-22 00:00:00','9595484393',2,0,'Male',NULL,'Inactive',NULL,NULL,'MSahu@gmail.com','Madhu123@gmail.com','2021-06-08 20:53:53','2021-11-12 16:16:54'),(9,'Anushka','Sharma','Anushka123@gmail.com','Anushka123@','1999-06-16 00:00:00','9584394328',3,0,'Female',NULL,'Inactive',NULL,NULL,'MSahu@gmail.com','MSahu@gmail.com','2021-06-08 20:56:30','2021-10-04 01:13:14'),(11,'Arti','Solanki','Arti123@gmail.com','Arti123@','1995-06-14 00:00:00','9434823721',4,0,'Female',NULL,'Inactive',NULL,NULL,'MSahu@gmail.com','MSahu@gmail.com','2021-06-08 21:03:37','2021-06-08 21:03:37'),(12,'Mangla','Saratkar','Mangla123@gmail.com','Mangla123@','2000-06-07 00:00:00','9843847382',2,0,'Female',NULL,'Inactive',NULL,NULL,'MSahu@gmail.com','MSahu@gmail.com','2021-06-08 21:10:41','2021-06-08 21:10:41'),(13,'Aashi','Kushwah','Aashi123@gmail.comm','Aashi123@','1995-07-12 00:00:00','7656534432',2,0,'Female',NULL,'Inactive',NULL,NULL,'Raveer123@gmail.com','Raveer123@gmail.com','2021-07-01 21:44:44','2021-07-01 21:44:44'),(14,'Mahi','Prajapati','Mahi123@gmail.com','Mahi123@','1999-07-22 00:00:00','7443232546',2,0,'Female',NULL,'Inactive',NULL,NULL,'Raveer123@gmail.com','Raveer123@gmail.com','2021-07-01 21:46:12','2021-07-01 21:46:12'),(15,'Mohit','Saxena','Mohit123@gmail.com','Mohit123@','1999-07-06 00:00:00','7664123545',2,0,'Male',NULL,'Inactive',NULL,NULL,'Raveer123@gmail.com','Raveer123@gmail.com','2021-07-01 21:47:18','2021-07-01 21:47:18'),(16,'Ram','Kumar','Ram455@gmail.com','Ram455@12','1999-07-23 00:00:00','8644376574',2,0,'Male',NULL,'Inactive',NULL,NULL,'Raveer123@gmail.com','Raveer123@gmail.com','2021-07-01 21:48:04','2021-07-01 21:48:12'),(17,'Janhavi','Singh','Janhavi126@yahoo.com','Jasmeen126@','1995-07-18 00:00:00','8765432312',2,0,'Female',NULL,'Inactive',NULL,NULL,'Raveer123@gmail.com','Raveer123@gmail.com','2021-07-01 21:50:19','2021-07-01 21:50:19'),(18,'Mayuri','Thakur','Mayuri123@yahoo.com','Mayuri123@','1995-07-13 00:00:00','9876544323',2,0,'Female',NULL,'Inactive',NULL,NULL,'Raveer123@gmail.com','Raveer123@gmail.com','2021-07-01 21:51:15','2021-07-01 21:51:15'),(19,'Ekta','Parihar','Ekta123@yahoo.com','Ekta123@67','1995-07-05 00:00:00','8765433343',2,0,'Female',NULL,'Inactive',NULL,NULL,'Raveer123@gmail.com','Raveer123@gmail.com','2021-07-01 21:54:29','2021-07-01 21:55:29'),(20,'Roshni','Kumayu','Roshni55@gmail.com','Roshni55@','1995-07-05 00:00:00','9886643423',2,0,'Female',NULL,'Inactive',NULL,NULL,'Raveer123@gmail.com','Raveer123@gmail.com','2021-07-01 21:56:39','2021-07-01 21:56:39'),(21,'Vanshika','Rajput','Vanshika1343@yahoo.com','Vanshika13@','1996-07-10 00:00:00','8786543432',2,0,'Female',NULL,'Inactive',NULL,NULL,'Raveer123@gmail.com','Raveer123@gmail.com','2021-07-01 22:04:40','2021-07-01 22:05:22'),(22,'Preeti','Solanki','Preeti565@gmail.com','Preeti565@','2000-07-21 00:00:00','8788684846',2,0,'Female',NULL,'Inactive',NULL,NULL,'Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 22:52:29','2021-07-01 22:53:14'),(23,'Viraj','Kumayu','Viraj1234@gmail.com','Viraj1234@','1999-07-22 00:00:00','8788684865',2,0,'Male',NULL,'Inactive',NULL,NULL,'Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 22:54:12','2021-07-01 22:54:19'),(24,'Prashant','Singh','Prashant123@gmail.com','Prashant123@','1995-07-04 00:00:00','9764343324',2,0,'Male',NULL,'Inactive',NULL,NULL,'Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 22:55:38','2021-07-01 22:55:42'),(25,'Anisha','Yadav','Ashish123@gmail.com','Ashish123@','1995-07-07 00:00:00','8878745523',2,0,'Male',NULL,'Inactive',NULL,NULL,'Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:25:04','2021-07-01 23:25:04'),(26,'Neha','Sisodiya','Neha123@yahoo.com','Neha123@','1995-07-19 00:00:00','6777655453',2,0,'Female',NULL,'Inactive',NULL,NULL,'Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:26:00','2021-07-01 23:26:09'),(27,'Sumit','Prajapati','Sumit123@gmail.com','Sumit123@','1995-07-12 00:00:00','9787967587',2,0,'Male',NULL,'Inactive',NULL,NULL,'Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:33:00','2021-07-01 23:33:00'),(28,'Sarika','Verma','Sarika234@gmail.com','Sarika!234@','1995-07-05 00:00:00','8755765654',2,0,'Female',NULL,'Inactive',NULL,NULL,'Kratika123@yahoo.com','Kratika123@yahoo.com','2021-07-01 23:34:10','2021-07-01 23:34:20'),(29,'Aditi45','Sharma','Aditi45@gmail.com','Aditi@123','1999-01-05 00:00:00','99897979',3,2,'Female','2021-07-31 23:52:09','Yes','56',NULL,NULL,NULL,NULL,NULL),(30,'Khushi','Patidar','Khushi123@gmail.com','Khushi123@','1995-08-09 00:00:00','9878554768',2,0,'Female',NULL,'Inactive',NULL,NULL,'root','root','2021-08-03 02:28:50','2021-08-03 02:28:50'),(32,'Madhuri','Sahu','Madhu123@gmail.com','Madhu123@','2000-08-10 00:00:00','9765445429',2,0,'Female',NULL,'Inactive',NULL,NULL,'root','root','2021-08-13 18:55:09','2021-08-13 18:55:13'),(33,'Aditi','Sahu','aditi22@gmail.com','Aditi@1234','1999-08-12 00:00:00','9977004567',2,0,'Female',NULL,'Inactive',NULL,NULL,'root','root','2021-08-24 16:33:22','2021-08-24 16:33:22'),(34,'dddc','cdcds','MScahu@gmail.com','Asd@12345','1994-08-03 00:00:00','8788684843',2,0,'Female',NULL,'Inactive',NULL,NULL,'Madhu123@gmail.com','Madhu123@gmail.com','2021-08-31 18:12:00','2021-08-31 18:12:10'),(35,'Gitanshi','Sahu','Gitanshi34@gmail.com','Gitanshi34@','1998-01-14 00:00:00','9886753223',2,0,'Female',NULL,'Inactive',NULL,NULL,'Madhu123@gmail.com','Madhu123@gmail.com','2021-08-31 19:15:25','2021-08-31 19:15:25'),(38,'Lavina','shinde','Lavina123@gmail.com','Lavina123@','2001-01-09 00:00:00','9876754343',2,0,'Female',NULL,'Inactive',NULL,NULL,'Madhu123@gmail.com','Madhu123@gmail.com','2021-09-09 15:14:28','2021-09-09 15:14:28'),(39,'Yatika','Parmar','Yatika2764@yahoo.com','Yatika2764@','1999-09-09 00:00:00','8987865645',2,0,'Female',NULL,'Inactive',NULL,NULL,'Madhu123@gmail.com','Madhu123@gmail.com','2021-09-14 15:33:09','2021-09-14 15:33:09'),(40,'Lucky','Sahu','Lucky123@gmail.com','Lucky123@','2000-10-12 00:00:00','9877654423',2,0,'Male',NULL,'Inactive',NULL,NULL,'MSahu@gmail.com','MSahu@gmail.com','2021-10-04 01:14:16','2021-10-04 01:14:16'),(41,'Rupali','Chouhan','Rupali123@gmail.com','Rupali123@','2021-10-14 00:00:00','8788684843',2,0,'Male',NULL,'Inactive',NULL,NULL,'root','root','2021-10-26 18:33:48','2021-10-26 18:33:48'),(42,'Rupali','Chouhan','Rupali1235@gmail.com','Rupali123@','2001-10-02 00:00:00','8788684843',2,0,'Female',NULL,'Inactive',NULL,NULL,'root','root','2021-10-26 18:45:23','2021-10-26 18:45:29'),(43,'Madhuri','Sahu','MSahu@gmail.com','MSahu123@','1994-01-25 00:00:00','7748454385',2,3,'Female','2021-05-18 01:02:19','yes','57',NULL,'Priyanka@gmail.com','Priyanka@gmail.com','2021-03-20 03:00:00','2021-03-20 03:00:00'),(44,'rinku','panchal','rinku@gmail.com','Rinku@123','1995-07-11 00:00:00','6899877378',2,0,'Female',NULL,'inactive',NULL,NULL,'root','root','2022-11-30 12:21:00','2022-11-30 12:21:00'),(45,'rinku','panchal','rakeshpanchal687@gmail.com','Rinku@123','1993-04-08 00:00:00','6899877378',2,0,'Male',NULL,'inactive',NULL,NULL,'root','root','2022-11-30 12:23:11','2022-11-30 12:23:11');
/*!40000 ALTER TABLE `st_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-05 21:57:27
