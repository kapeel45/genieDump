-- MySQL dump 10.13  Distrib 5.7.17, for Linux (x86_64)
--
-- Host: geniedb.cyab3rb5yzef.us-west-2.rds.amazonaws.com    Database: gsmarthome
-- ------------------------------------------------------
-- Server version	5.6.27-log

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
-- Table structure for table `activity`
--

DROP TABLE IF EXISTS `activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `activity` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `home_id` bigint(20) DEFAULT NULL,
  `opreration` varchar(255) DEFAULT NULL,
  `room_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `message_type` varchar(255) DEFAULT NULL,
  `roomname` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activity`
--

LOCK TABLES `activity` WRITE;
/*!40000 ALTER TABLE `activity` DISABLE KEYS */;
/*!40000 ALTER TABLE `activity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `command`
--

DROP TABLE IF EXISTS `command`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `command` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `panel_id` varchar(255) DEFAULT NULL,
  `sole_command` varchar(255) DEFAULT NULL,
  `target_command` varchar(255) DEFAULT NULL,
  `time_stamp` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `command`
--

LOCK TABLES `command` WRITE;
/*!40000 ALTER TABLE `command` DISABLE KEYS */;
/*!40000 ALTER TABLE `command` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `device_details`
--

DROP TABLE IF EXISTS `device_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `device_details` (
  `device_id` varchar(255) NOT NULL,
  `admin_user` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`device_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `device_details`
--

LOCK TABLES `device_details` WRITE;
/*!40000 ALTER TABLE `device_details` DISABLE KEYS */;
INSERT INTO `device_details` VALUES ('0kx1d',65),('2bpKY',72),('3A2NQ',77),('3A4KA',78),('3bckx',79),('48Yys',81),('5KUry',83),('5V7uZ',86),('6J7yO',90),('7aZoB',94),('7xa1T',103),('8xg1e',112),('9lj08',121),('9MIJl',NULL),('9TfFC',134),('aGr0w',144),('b91rZ',145),('BRS5N',146),('bUFcI',NULL),('c1m4M',NULL),('dEr40',NULL),('dUkKK',NULL),('EPnmi',NULL),('ESpGg',NULL),('FEcBF',NULL),('gmEdn',NULL),('gtx12',0),('gwR56',NULL),('Hsolj',NULL),('Hv1aP',NULL),('HzYaV',NULL),('iGQ4r',NULL),('j47eZ',NULL),('J8vZB',NULL),('JGPc6',NULL),('kPb4U',NULL),('mcq2v',NULL),('ME0d8',NULL),('Nsgzc',NULL),('OAmyH',NULL),('ppM0h',NULL),('q4Y2r',NULL),('QjsTK',NULL),('Qos4T',NULL),('rcSD0',NULL),('sUl7d',NULL),('UfAnz',NULL),('Vsq6w',NULL),('WF6CM',NULL),('wNyuy',NULL),('xiinD',NULL),('yjs8R',NULL),('zcLI0',NULL),('ZQ5dG',NULL),('Zzxfj',NULL);
/*!40000 ALTER TABLE `device_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `home`
--

DROP TABLE IF EXISTS `home`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `home` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `home_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `home`
--

LOCK TABLES `home` WRITE;
/*!40000 ALTER TABLE `home` DISABLE KEYS */;
INSERT INTO `home` VALUES (17,'Deepraj Jadhav\'s Home'),(18,'Yogesh Joshi\'s Home'),(19,'Deepraj Jadahv\'s Home'),(20,'Reshma Shaikh\'s Home'),(21,'Deepraj Jadhav\'s Home'),(22,'reshma shaikh\'s Home'),(23,'Reshma Shaikh\'s Home'),(24,'Demo User\'s Home'),(25,'swapnil bhosale\'s Home'),(26,'Harish Karales Home'),(27,'reshu joshi\'s Home'),(28,'Yogesh Joshi\'s Home'),(29,'Swapnil Bhosale\'s Home'),(30,'Deepraj Jadhav\'s Home'),(31,'Kapil Shinde\'s Home'),(32,'Sandeep dale\'s Home');
/*!40000 ALTER TABLE `home` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `installation_configuration`
--

DROP TABLE IF EXISTS `installation_configuration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `installation_configuration` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `device_id` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `user_id` bigint(20) NOT NULL,
  `configuration_string` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `installation_configuration`
--

LOCK TABLES `installation_configuration` WRITE;
/*!40000 ALTER TABLE `installation_configuration` DISABLE KEYS */;
/*!40000 ALTER TABLE `installation_configuration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `iotproduct`
--

DROP TABLE IF EXISTS `iotproduct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `iotproduct` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `iot_product_number` int(11) DEFAULT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `roomid` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_qfo3gcucypcoidu49hyusq3vn` (`roomid`),
  CONSTRAINT `FK_qfo3gcucypcoidu49hyusq3vn` FOREIGN KEY (`roomid`) REFERENCES `room` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `iotproduct`
--

LOCK TABLES `iotproduct` WRITE;
/*!40000 ALTER TABLE `iotproduct` DISABLE KEYS */;
INSERT INTO `iotproduct` VALUES (1,11,'123456',1),(2,12,'123456',2),(3,13,'123456',3);
/*!40000 ALTER TABLE `iotproduct` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notification`
--

DROP TABLE IF EXISTS `notification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notification` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_date` datetime DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `room_id` bigint(20) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `switch_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `is_read` int(11) NOT NULL,
  `set_sender_image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notification`
--

LOCK TABLES `notification` WRITE;
/*!40000 ALTER TABLE `notification` DISABLE KEYS */;
/*!40000 ALTER TABLE `notification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `panel`
--

DROP TABLE IF EXISTS `panel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `panel` (
  `panel_id` int(11) NOT NULL,
  `not_implimented` varchar(255) DEFAULT NULL,
  `panel_command` varchar(255) DEFAULT NULL,
  `panel_ip` varchar(255) DEFAULT NULL,
  `panel_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`panel_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `panel`
--

LOCK TABLES `panel` WRITE;
/*!40000 ALTER TABLE `panel` DISABLE KEYS */;
INSERT INTO `panel` VALUES (11,'walla','panel1-BD1-11-123456-9lj08','','panel1'),(12,'walla','panel2-HA1-12-123456-9lj08','','panel2'),(13,'walla','panel3-KT-13-123456-9lj08','','panel3');
/*!40000 ALTER TABLE `panel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `room`
--

DROP TABLE IF EXISTS `room`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `room` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `room_identifier` varchar(255) DEFAULT NULL,
  `room_name` varchar(255) DEFAULT NULL,
  `room_type` varchar(255) DEFAULT NULL,
  `homeid` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_kd4wqjqemsmuq1swhlgfott1f` (`homeid`),
  CONSTRAINT `FK_kd4wqjqemsmuq1swhlgfott1f` FOREIGN KEY (`homeid`) REFERENCES `home` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `room`
--

LOCK TABLES `room` WRITE;
/*!40000 ALTER TABLE `room` DISABLE KEYS */;
INSERT INTO `room` VALUES (1,'Bedroom','Bedroom','1',24),(2,'Hall','Hall','1',24),(3,'Kitchen','Kitchen','1',24);
/*!40000 ALTER TABLE `room` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `room_type`
--

DROP TABLE IF EXISTS `room_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `room_type` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `room_image` longblob,
  `room_type_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `room_type`
--

LOCK TABLES `room_type` WRITE;
/*!40000 ALTER TABLE `room_type` DISABLE KEYS */;
INSERT INTO `room_type` VALUES (1,NULL,'room1');
/*!40000 ALTER TABLE `room_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schedule_switch`
--

DROP TABLE IF EXISTS `schedule_switch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schedule_switch` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `future_date_time` varchar(255) DEFAULT NULL,
  `lock_status` varchar(255) DEFAULT NULL,
  `schedule_date_time` varchar(255) DEFAULT NULL,
  `switch_id` bigint(20) DEFAULT NULL,
  `switch_status` varchar(255) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schedule_switch`
--

LOCK TABLES `schedule_switch` WRITE;
/*!40000 ALTER TABLE `schedule_switch` DISABLE KEYS */;
/*!40000 ALTER TABLE `schedule_switch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `share_control_details`
--

DROP TABLE IF EXISTS `share_control_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `share_control_details` (
  `email` varchar(255) NOT NULL,
  `admin_user` bigint(20) DEFAULT NULL,
  `otp` varchar(255) DEFAULT NULL,
  `user_type` int(11) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `share_control_details`
--

LOCK TABLES `share_control_details` WRITE;
/*!40000 ALTER TABLE `share_control_details` DISABLE KEYS */;
INSERT INTO `share_control_details` VALUES ('',131,'743043',NULL,''),('abc@gsmarthome.com',142,'791242',0,'00000001111'),('ajinkya@gsmarthome.com',130,'457706',0,'7276397685'),('deepraj.dj@gmail.com',96,'650961',0,'54554545454'),('deepraj.mobantica@gmail.com',128,'105031',0,'00000000000'),('demo.jar@gsmarthome.com',112,'379099',0,'87878784848'),('demo@gsmarthome.com',116,'526739',0,'1234568812'),('demotest@gsmarthome.com',112,'903326',0,'0902833311'),('harish.k@mobantica.com',128,'423265',0,'8796028081'),('harishkarale2010@gmail.com',94,'270960',0,'1258476358'),('kapeel45@gmail.com',128,'296141',0,'8055813104'),('kapil45@gmail.com',128,'922623',0,'8055813104'),('kapil@gsmarthome.com',114,'830701',0,'8055813104'),('kaviyogs@gmail.com',94,'310767',2,'9970518461'),('mahadev@gsmarthome.com',113,'891811',0,'9552047765'),('priya.swap22@gmail.com',96,'115469',2,'7083311765'),('reshm12@gsmarthome.com',128,'851839',0,'1234567891'),('reshma.shaikh662@gmail.com',128,'234505',0,'9730095476'),('reshma@gmail.com',127,'265956',0,'9730095412'),('reshma@gsmarthome.com',128,'440215',0,'9730095476'),('shitalrathod2510@gmail.com',125,'181094',1,'8600224322'),('smartdemo@gsmarthome.com',114,'568684',0,'8983012131'),('swap000.bhosale@gmail.com',98,'792469',0,'9767681749'),('swapnil@gsmarthome.com',112,'651888',0,'9767681749'),('vinay@gsmarthome.com',113,'874665',0,'9784571235'),('vrushali@gsmarthome.com',114,'988216',0,'81496547936');
/*!40000 ALTER TABLE `share_control_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `switch`
--

DROP TABLE IF EXISTS `switch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `switch` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `dimmer_status` varchar(255) DEFAULT NULL,
  `dimmer_value` varchar(255) DEFAULT NULL,
  `hide_status` varchar(255) DEFAULT NULL,
  `lock_status` varchar(255) DEFAULT NULL,
  `switch_identifier` varchar(255) DEFAULT NULL,
  `switch_name` varchar(255) DEFAULT NULL,
  `switch_number` int(11) DEFAULT NULL,
  `switch_status` varchar(255) DEFAULT NULL,
  `switch_type` varchar(255) DEFAULT NULL,
  `iotproductid` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_r5r8f4ua2xn68wxiiisyiena` (`iotproductid`),
  CONSTRAINT `FK_r5r8f4ua2xn68wxiiisyiena` FOREIGN KEY (`iotproductid`) REFERENCES `iotproduct` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `switch`
--

LOCK TABLES `switch` WRITE;
/*!40000 ALTER TABLE `switch` DISABLE KEYS */;
INSERT INTO `switch` VALUES (1,'0','0','0','0',NULL,'Bulb',1,'0','1',1),(2,'0','0','0','0',NULL,'Bulb',2,'0','2',1),(3,'0','0','0','0',NULL,'Bulb',3,'0','3',1),(4,'0','0','0','0',NULL,'Bulb',4,'0','4',1),(5,'1','20','0','0',NULL,'Fan',5,'0','5',1),(6,'1','20','0','0',NULL,'Fan',6,'0','6',1),(7,'0','0','0','0',NULL,'Bulb',1,'0','1',2),(8,'0','0','0','0',NULL,'Bulb',2,'0','2',2),(9,'0','0','0','0',NULL,'Bulb',3,'0','3',2),(10,'0','0','0','0',NULL,'Bulb',4,'0','4',2),(11,'1','20','0','0',NULL,'Fan',5,'0','5',2),(12,'1','20','0','0',NULL,'Fan',6,'0','6',2),(13,'0','0','0','0',NULL,'Bulb',1,'0','1',3),(14,'0','0','0','0',NULL,'Bulb',2,'0','2',3),(15,'0','0','0','0',NULL,'Bulb',3,'0','3',3),(16,'0','0','0','0',NULL,'Bulb',4,'0','4',3),(17,'1','20','0','0',NULL,'Fan',5,'0','5',3),(18,'1','20','0','0',NULL,'Fan',6,'0','6',3);
/*!40000 ALTER TABLE `switch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `switch_type`
--

DROP TABLE IF EXISTS `switch_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `switch_type` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `dimmer_status` varchar(255) DEFAULT NULL,
  `off_image` longblob,
  `on_image` longblob,
  `switch_identifire` varchar(255) DEFAULT NULL,
  `switch_type_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `switch_type`
--

LOCK TABLES `switch_type` WRITE;
/*!40000 ALTER TABLE `switch_type` DISABLE KEYS */;
INSERT INTO `switch_type` VALUES (1,'0',NULL,NULL,NULL,'simple'),(2,'0',NULL,NULL,NULL,'power'),(3,'0',NULL,NULL,NULL,'dimmer'),(4,'0',NULL,NULL,NULL,'socket'),(5,'0',NULL,NULL,NULL,'Dimmer1'),(6,'0',NULL,NULL,NULL,'Dimmer2');
/*!40000 ALTER TABLE `switch_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_details`
--

DROP TABLE IF EXISTS `user_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_details` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `device_id` varchar(255) DEFAULT NULL,
  `device_type` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `is_email_verified` bit(1) DEFAULT NULL,
  `is_first_login` bit(1) DEFAULT NULL,
  `last_name` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `user_type` int(11) DEFAULT NULL,
  `homeid` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_4d9rdl7d52k8x3etihxlaujvh` (`email`),
  KEY `FK_qos0ffgr4l3spfgmvx9b2njge` (`homeid`),
  CONSTRAINT `FK_qos0ffgr4l3spfgmvx9b2njge` FOREIGN KEY (`homeid`) REFERENCES `home` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=150 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_details`
--

LOCK TABLES `user_details` WRITE;
/*!40000 ALTER TABLE `user_details` DISABLE KEYS */;
INSERT INTO `user_details` VALUES (111,NULL,NULL,'yogesh@gsmarthpme.com','Yogesh',NULL,'\0','','Joshi','abcd1234','9970518761',NULL,NULL),(112,NULL,NULL,'yogesh@gsmarthome.com','Yogesh','elasticbeanstalk-us-west-2-945738961374/112.png','','\0','Joshi','abcd1234','9970518461',0,28),(121,NULL,NULL,'demo@gsmarthome.com','Demo',NULL,'','','User','1234567','1234568812',0,24),(123,NULL,NULL,'jhhjh@kjgjghjg.com','fsdjfkjsdfh',NULL,'\0','','hjhjkhjh','ddddddddddd','12345678954',NULL,NULL),(124,NULL,NULL,'demotest@gsmarthome.com','demo',NULL,'','\0','test','1234567','90283331111',0,28),(125,'faxTqgYP8b4:APA91bGe0_7nuJmz9IlGt3itB3ROnN0Ukk-BFg-48WHPDHZNd3fMHeZHNc_0_IpbYAOWXV5M2uNQuI000Uw_1cLSdx3eHfj3QNCvLMCDC4hMBHlr4T5dqcrGm4mWaCljS7kLIsw5MPig','ANROID','mahadev@gsmarthome.com','Mahadev','elasticbeanstalk-us-west-2-945738961374/125.png','','\0','Kurhade','123456','9552047765',0,28),(126,'czO-tMXefws:APA91bGjNbkpqMs94XCeUYpUaAVFsPmz0tlvoQ30649DzGJn1xEWcz2Lu329IKt7MiKQyfslJFsw2ljtNvnRTj8DBsyaOtQ4zWgRvsfIMmDbCmWW78Q1E17zZvdtbCBVB-LJc2GWeFB9','ANROID','shitalrathod2510@gmail.com','Sheetal','elasticbeanstalk-us-west-2-945738961374/126.png','','\0','Rathod','8600224322','8600224322',1,28),(127,NULL,NULL,'vinay@gsmarthome.com','Swapnil','elasticbeanstalk-us-west-2-945738961374/127.png','','\0','Bhosale','vinay555','7057898555',0,28),(128,'cBpR5lueF1U:APA91bGwbf44kL22Yn93LAfyy-_InxESmkxPZ0qHSKt11HVOwVxqvn64uUO7XLMVo5WcaD1ATWoLumaZfaDAZ2qsxV41eGWjIjDl9sEaMHT9gyvfi5uSEbhkzPP0Gv2Z5xNPcVqirhC3','ANROID','harish.k@mobantica.com','Harry','elasticbeanstalk-us-west-2-945738961374/128.png','','\0','karale','harish','8796028081',0,28),(130,'c3HjJ6qIWhk:APA91bHYlym31wbNSIjzjWQyS6YzAQMabzSliTVXY04hIHxJU_xV864b3Ot86f6B74ODMIHKZZ2jcPCyhH4rMSqDekRSIJtbCEW0QAt2fTWEv4gnKSHmrgF-5ahcG_bOu685tb3u2WUg','ANROID','vrushali@gsmarthome.com','vrushali','elasticbeanstalk-us-west-2-945738961374/130.png','','\0','pandit','12341234','8149657936',0,28),(131,NULL,NULL,'smartdemo@gsmarthome.com','Demo','','','\0','User','1234567','8983012131',0,28),(132,'fyqf9ZX_Sh0:APA91bEFGjeXSCfmAEeXMEBR8EtaxLVIqizLAr835hT2bT3zXZeOHPPaqhXJB6an-DaVtj5uXF1R8-8qve5SV8VrWV07dNyHeqruSKhYYV90gLuLHtHgJAgaXAmSbd7grLjXo5Pr7vo6','ANROID','ajinkya@gsmarthome.com','Ajinkya','','','\0','kohokade','12345678','7276397685',0,28),(133,'fcBEY2gI9q0:APA91bGVzh60sv-Kqauz7ZA0f9CJQ7bHFnZ1cZmyN-zx0dHTsMgne7mYYH3jABDTkWlscLxns7SFF_tpR5yRoB4gr0MHCmHPZm_revNhinsZlpB4xAjiuCaYpE5jxXfErkhphbr-OhJP','ANROID','demo.jar@gsmarthome.com','Demo',NULL,'','','User','genieDemo2dfoGh','9876543214',NULL,NULL),(142,'cQE_4mqv8-s:APA91bFJ2m4WJFl9mUlFD07mX3HJxFAiLS9qXMEIHhS6CaHQ5CdZzm4cKNonihYH4hkugV8CUq7RUIh-OCYdKAmzVvqDRILlFVNpImgsWwsJSaEcTdkVhPg2xP70dZCGhEAYa3VmlgVm','ANROID','reshma.shaikh662@gmail.com','Reshma','elasticbeanstalk-us-west-2-945738961374/142.png','','\0','shaikh','1234567','97300954760',0,28),(143,NULL,NULL,'abc@gsmarthome.com','abc','elasticbeanstalk-us-west-2-945738961374/143.png','','\0','demo','1234567','00000001111',0,28),(144,'','IOS','deepraj.mobantica@gmail.com','Deepraj','elasticbeanstalk-us-west-2-945738961374/144.png','','\0','Jadhav','1234567','00000000055',0,28),(145,NULL,NULL,'kapil@gsmarthome.com','Kapil',NULL,'','\0','Shinde','kapil45','8055813104',0,31),(146,NULL,NULL,'sandeep@gsmarthome.com','Sandeep','elasticbeanstalk-us-west-2-945738961374/146.png','','\0','dale','sandeepdale','8552970018',0,32),(147,'','IOS','arifur0060@gmail.com','Arifur ',NULL,'','','Rahman Orchid ','Water@12345','01959800429',NULL,NULL),(148,NULL,NULL,'reshma123@gmail.com','Harish',NULL,'\0','','Karale','123456','1234521425',NULL,NULL),(149,'cQE_4mqv8-s:APA91bFJ2m4WJFl9mUlFD07mX3HJxFAiLS9qXMEIHhS6CaHQ5CdZzm4cKNonihYH4hkugV8CUq7RUIh-OCYdKAmzVvqDRILlFVNpImgsWwsJSaEcTdkVhPg2xP70dZCGhEAYa3VmlgVm','ANROID','reshma@gsmarthome.com','Reshma',NULL,'','','Karale','1234567','12345214241',NULL,NULL);
/*!40000 ALTER TABLE `user_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userotp`
--

DROP TABLE IF EXISTS `userotp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userotp` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `otp` varchar(255) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userotp`
--

LOCK TABLES `userotp` WRITE;
/*!40000 ALTER TABLE `userotp` DISABLE KEYS */;
INSERT INTO `userotp` VALUES (1,'887531',116),(2,'237758',117),(3,'847244',118),(4,'512397',119),(5,'739013',120),(6,'482017',121),(7,'954020',122),(8,'820544',123),(9,'397289',124),(10,'656233',112),(11,'650907',125),(12,'585796',126),(13,'550322',127),(14,'804916',128),(15,'985038',129),(16,'260767',130),(17,'194647',131),(18,'697095',132),(19,'333577',133),(20,'184606',134),(21,'310966',135),(22,'249247',136),(23,'723913',137),(24,'385206',138),(25,'220727',139),(26,'772828',140),(27,'385386',141),(28,'721939',142),(29,'826526',143),(30,'435134',144),(31,'480891',145),(32,'915606',146),(33,'781741',147),(34,'466367',148),(35,'417571',149);
/*!40000 ALTER TABLE `userotp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-22 16:50:12
