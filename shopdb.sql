-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: shopdb
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.9-MariaDB

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
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
  `cat_id` int(11) NOT NULL AUTO_INCREMENT,
  `cat_name` varchar(50) NOT NULL,
  `cat_url_name` varchar(15) NOT NULL,
  PRIMARY KEY (`cat_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Shirts','shirts'),(2,'Footware','footware'),(3,'Books','books'),(4,'Beauty','beauty'),(5,'Software','software'),(6,'\n Computers','computers'),(7,'Kitchen Ware','kitchenware'),(8,'Luggage','luggage'),(9,'Camping','camping'),(10,'Sports','sports');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ci_sessions`
--

DROP TABLE IF EXISTS `ci_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ci_sessions` (
  `session_id` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '0',
  `ip_address` varchar(16) COLLATE utf8_bin NOT NULL DEFAULT '0',
  `user_agent` varchar(120) COLLATE utf8_bin DEFAULT NULL,
  `last_activity` int(10) unsigned NOT NULL DEFAULT '0',
  `user_data` text COLLATE utf8_bin NOT NULL,
  `timestamp` int(10) unsigned NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ci_sessions`
--

LOCK TABLES `ci_sessions` WRITE;
/*!40000 ALTER TABLE `ci_sessions` DISABLE KEYS */;
INSERT INTO `ci_sessions` VALUES ('cfad9a3413781faba21c8b488183c09b8299a88c','::1',NULL,0,'__ci_last_regenerate|i:1461170539;cart_contents|a:4:{s:10:\"cart_total\";d:200;s:11:\"total_items\";d:8;s:32:\"6512bd43d9caa6e02c990b0a82652dca\";a:6:{s:2:\"id\";s:2:\"11\";s:3:\"qty\";d:4;s:5:\"price\";d:45;s:4:\"name\";s:17:\"Champagne Glasses\";s:5:\"rowid\";s:32:\"6512bd43d9caa6e02c990b0a82652dca\";s:8:\"subtotal\";d:180;}s:32:\"45c48cce2e2d7fbdea1afc51c7c6ad26\";a:6:{s:2:\"id\";s:1:\"9\";s:3:\"qty\";d:4;s:5:\"price\";d:5;s:4:\"name\";s:11:\"Web Browser\";s:5:\"rowid\";s:32:\"45c48cce2e2d7fbdea1afc51c7c6ad26\";s:8:\"subtotal\";d:20;}}',1461170839),('10e27ae668efcdd3d0456e173635ec501027a619','::1',NULL,0,'__ci_last_regenerate|i:1461170840;',1461170852),('f836e34663cf4bc43ccb976cac4f2af6e9b95281','::1',NULL,0,'__ci_last_regenerate|i:1461171303;cart_contents|a:3:{s:10:\"cart_total\";d:120;s:11:\"total_items\";d:4;s:32:\"c9f0f895fb98ab9159f51fd0297e236d\";a:6:{s:2:\"id\";s:1:\"8\";s:3:\"qty\";d:4;s:5:\"price\";d:30;s:4:\"name\";s:16:\"Operating System\";s:5:\"rowid\";s:32:\"c9f0f895fb98ab9159f51fd0297e236d\";s:8:\"subtotal\";d:120;}}',1461171530),('d5f5492078e94db5432136d45d04045ae8ce81ee','::1',NULL,0,'__ci_last_regenerate|i:1461171790;',1461171813),('4366ee5b2bb428cbd761da234ddbfd5abca383de','::1',NULL,0,'__ci_last_regenerate|i:1463827572;',1463827572),('3fcf317c29c7c176ac93cdb9ebe6da0296796f9b','::1',NULL,0,'__ci_last_regenerate|i:1463849890;',1463849933),('26205e185fd24fe8632605789e1ae228c0ede0bb','::1',NULL,0,'__ci_last_regenerate|i:1465211731;cart_contents|a:3:{s:10:\"cart_total\";d:125;s:11:\"total_items\";d:5;s:32:\"a87ff679a2f3e71d9181a67b7542122c\";a:6:{s:2:\"id\";s:1:\"4\";s:3:\"qty\";d:5;s:5:\"price\";d:25;s:4:\"name\";s:5:\"Shirt\";s:5:\"rowid\";s:32:\"a87ff679a2f3e71d9181a67b7542122c\";s:8:\"subtotal\";d:125;}}',1465211773),('9f2b9838c28348f33cbdee46025b58ef4be2dba5','::1',NULL,0,'__ci_last_regenerate|i:1466332188;cart_contents|a:4:{s:10:\"cart_total\";d:115;s:11:\"total_items\";d:5;s:32:\"c4ca4238a0b923820dcc509a6f75849b\";a:6:{s:2:\"id\";s:1:\"1\";s:3:\"qty\";d:2;s:5:\"price\";d:50;s:4:\"name\";s:13:\"Running Shoes\";s:5:\"rowid\";s:32:\"c4ca4238a0b923820dcc509a6f75849b\";s:8:\"subtotal\";d:100;}s:32:\"45c48cce2e2d7fbdea1afc51c7c6ad26\";a:6:{s:2:\"id\";s:1:\"9\";s:3:\"qty\";d:3;s:5:\"price\";d:5;s:4:\"name\";s:11:\"Web Browser\";s:5:\"rowid\";s:32:\"45c48cce2e2d7fbdea1afc51c7c6ad26\";s:8:\"subtotal\";d:15;}}',1466332376),('0e889c6c35d1dcac9865721692020add92f3c17b','::1',NULL,0,'__ci_last_regenerate|i:1466333267;',1466333551),('b44c07173a9d8c6be3bbb6d448f8d3c01c61f324','::1',NULL,0,'__ci_last_regenerate|i:1466333576;',1466333793),('949e516d6e5190522daccc66d4a0552c9cfad530','::1',NULL,0,'__ci_last_regenerate|i:1466334075;cart_contents|a:3:{s:10:\"cart_total\";d:75;s:11:\"total_items\";d:3;s:32:\"c81e728d9d4c2f636f067f89cc14862c\";a:6:{s:2:\"id\";s:1:\"2\";s:3:\"qty\";d:3;s:5:\"price\";d:25;s:4:\"name\";s:14:\"Hawaiian Shirt\";s:5:\"rowid\";s:32:\"c81e728d9d4c2f636f067f89cc14862c\";s:8:\"subtotal\";d:75;}}',1466334319),('46af4698323840b0709ffa2bcafcc05c6ecec86d','::1',NULL,0,'__ci_last_regenerate|i:1466334437;',1466334535);
/*!40000 ALTER TABLE `ci_sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `cust_id` int(11) NOT NULL AUTO_INCREMENT,
  `cust_first_name` varchar(125) NOT NULL,
  `cust_last_name` varchar(125) NOT NULL,
  `cust_email` varchar(255) NOT NULL,
  `cust_created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `cust_address` text NOT NULL COMMENT 'card holder address',
  PRIMARY KEY (`cust_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `cust_id` int(11) NOT NULL,
  `order_details` text NOT NULL,
  `order_subtotal` int(11) NOT NULL,
  `order_created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `order_closed` int(1) NOT NULL COMMENT '0 = open, 1 = closed',
  `order_fulfilment_code` varchar(255) NOT NULL COMMENT 'the\n unique code sent to a payment provider',
  `order_delivery_address` text NOT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `product_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(255) NOT NULL,
  `product_code` int(11) NOT NULL,
  `product_description` varchar(255) NOT NULL,
  `category_id` int(11) NOT NULL,
  `product_price` int(11) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Running Shoes',423423,'These are\n some shoes',2,50),(2,'Hawaiian Shirt',34234,'This is a shirt',1,25),(3,'Slippers',23134,'Nice comfortable  slippers',2,4),(4,'Shirt',2553245,'White Office Shirt',1,25),(5,'CodeIgniter\n Blueprints',5442342,'Some excellent projects to make and do (in\n CodeIgniter) - it\'s good value too!',3,25),(6,'Office Suite',34234123,'Writer, Calc, Presentation software',5,299),(7,'Anti-\n Virus',324142,'Get rid of those pesky viruses from your\n computer',5,29),(8,'Operating System',12341,'This can run your\n computer',5,30),(9,'Web Browser',42412,'Browse the web with a\n web browser (that\'s what they\'re for)',5,5),(10,'Dinner\n set',3241235,'6 dinner plates, 6 side plates, 6 cups',7,45),(11,'Champagne Glasses',1454352,'Crystal glasses to drink fizzy\n French plonk from ',7,45),(12,'Toaster',523234,'Capable of\n toasting 4 slices at once!',7,35),(13,'Kettle',62546245,'Heat\n water with this amazing kettle',7,25);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-06-19 18:04:47
