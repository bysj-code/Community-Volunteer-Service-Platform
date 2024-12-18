-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: ssm8xh87
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Current Database: `ssm8xh87`
--

/*!40000 DROP DATABASE IF EXISTS `ssm8xh87`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `ssm8xh87` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `ssm8xh87`;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/picture1.jpg'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discusshuodongfengcai`
--

DROP TABLE IF EXISTS `discusshuodongfengcai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discusshuodongfengcai` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `avatarurl` longtext COMMENT '头像',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1681725642766 DEFAULT CHARSET=utf8 COMMENT='活动风采评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discusshuodongfengcai`
--

LOCK TABLES `discusshuodongfengcai` WRITE;
/*!40000 ALTER TABLE `discusshuodongfengcai` DISABLE KEYS */;
INSERT INTO `discusshuodongfengcai` VALUES (1681725642765,'2023-04-17 10:00:41',1681725575092,1681725399748,'upload/1681725385643.jpeg','001','好','');
/*!40000 ALTER TABLE `discusshuodongfengcai` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discusswenzhangzixun`
--

DROP TABLE IF EXISTS `discusswenzhangzixun`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discusswenzhangzixun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `avatarurl` longtext COMMENT '头像',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1681725449221 DEFAULT CHARSET=utf8 COMMENT='文章资讯评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discusswenzhangzixun`
--

LOCK TABLES `discusswenzhangzixun` WRITE;
/*!40000 ALTER TABLE `discusswenzhangzixun` DISABLE KEYS */;
INSERT INTO `discusswenzhangzixun` VALUES (1681725449220,'2023-04-17 09:57:28',96,1681725430646,'','002','好','谢谢');
/*!40000 ALTER TABLE `discusswenzhangzixun` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discusszhiyuanzhehuodong`
--

DROP TABLE IF EXISTS `discusszhiyuanzhehuodong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discusszhiyuanzhehuodong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `avatarurl` longtext COMMENT '头像',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1681725616190 DEFAULT CHARSET=utf8 COMMENT='志愿者活动评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discusszhiyuanzhehuodong`
--

LOCK TABLES `discusszhiyuanzhehuodong` WRITE;
/*!40000 ALTER TABLE `discusszhiyuanzhehuodong` DISABLE KEYS */;
INSERT INTO `discusszhiyuanzhehuodong` VALUES (1681725616189,'2023-04-17 10:00:16',1681725507628,1681725399748,'upload/1681725385643.jpeg','001','好','');
/*!40000 ALTER TABLE `discusszhiyuanzhehuodong` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `huodongbaoming`
--

DROP TABLE IF EXISTS `huodongbaoming`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `huodongbaoming` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shequzhanghao` varchar(200) DEFAULT NULL COMMENT '社区账号',
  `shequmingcheng` varchar(200) DEFAULT NULL COMMENT '社区名称',
  `huodongmingcheng` varchar(200) DEFAULT NULL COMMENT '活动名称',
  `huodongtupian` longtext COMMENT '活动图片',
  `huodongdidian` varchar(200) DEFAULT NULL COMMENT '活动地点',
  `huodongshijian` varchar(200) DEFAULT NULL COMMENT '活动时间',
  `huodongshizhang` varchar(200) DEFAULT NULL COMMENT '活动时长',
  `baomingshijian` datetime DEFAULT NULL COMMENT '报名时间',
  `baomingyuanyin` longtext COMMENT '报名原因',
  `zhiyuanzhezhanghao` varchar(200) DEFAULT NULL COMMENT '志愿者账号',
  `zhiyuanzhexingming` varchar(200) DEFAULT NULL COMMENT '志愿者姓名',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `crossuserid` bigint(20) DEFAULT NULL COMMENT '跨表用户id',
  `crossrefid` bigint(20) DEFAULT NULL COMMENT '跨表主键id',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1681725628519 DEFAULT CHARSET=utf8 COMMENT='活动报名';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `huodongbaoming`
--

LOCK TABLES `huodongbaoming` WRITE;
/*!40000 ALTER TABLE `huodongbaoming` DISABLE KEYS */;
INSERT INTO `huodongbaoming` VALUES (51,'2023-04-17 09:38:25','社区账号1','社区名称1','活动名称1','upload/huodongbaoming_huodongtupian1.jpg,upload/huodongbaoming_huodongtupian2.jpg,upload/huodongbaoming_huodongtupian3.jpg','活动地点1','活动时间1','活动时长1','2023-04-17 17:38:25','报名原因1','志愿者账号1','志愿者姓名1','手机号码1',1,1,'是','',1),(52,'2023-04-17 09:38:25','社区账号2','社区名称2','活动名称2','upload/huodongbaoming_huodongtupian2.jpg,upload/huodongbaoming_huodongtupian3.jpg,upload/huodongbaoming_huodongtupian4.jpg','活动地点2','活动时间2','活动时长2','2023-04-17 17:38:25','报名原因2','志愿者账号2','志愿者姓名2','手机号码2',2,2,'是','',2),(53,'2023-04-17 09:38:25','社区账号3','社区名称3','活动名称3','upload/huodongbaoming_huodongtupian3.jpg,upload/huodongbaoming_huodongtupian4.jpg,upload/huodongbaoming_huodongtupian5.jpg','活动地点3','活动时间3','活动时长3','2023-04-17 17:38:25','报名原因3','志愿者账号3','志愿者姓名3','手机号码3',3,3,'是','',3),(54,'2023-04-17 09:38:25','社区账号4','社区名称4','活动名称4','upload/huodongbaoming_huodongtupian4.jpg,upload/huodongbaoming_huodongtupian5.jpg,upload/huodongbaoming_huodongtupian6.jpg','活动地点4','活动时间4','活动时长4','2023-04-17 17:38:25','报名原因4','志愿者账号4','志愿者姓名4','手机号码4',4,4,'是','',4),(55,'2023-04-17 09:38:25','社区账号5','社区名称5','活动名称5','upload/huodongbaoming_huodongtupian5.jpg,upload/huodongbaoming_huodongtupian6.jpg,upload/huodongbaoming_huodongtupian7.jpg','活动地点5','活动时间5','活动时长5','2023-04-17 17:38:25','报名原因5','志愿者账号5','志愿者姓名5','手机号码5',5,5,'是','',5),(56,'2023-04-17 09:38:25','社区账号6','社区名称6','活动名称6','upload/huodongbaoming_huodongtupian6.jpg,upload/huodongbaoming_huodongtupian7.jpg,upload/huodongbaoming_huodongtupian8.jpg','活动地点6','活动时间6','活动时长6','2023-04-17 17:38:25','报名原因6','志愿者账号6','志愿者姓名6','手机号码6',6,6,'是','',6),(57,'2023-04-17 09:38:25','社区账号7','社区名称7','活动名称7','upload/huodongbaoming_huodongtupian7.jpg,upload/huodongbaoming_huodongtupian8.jpg,upload/huodongbaoming_huodongtupian9.jpg','活动地点7','活动时间7','活动时长7','2023-04-17 17:38:25','报名原因7','志愿者账号7','志愿者姓名7','手机号码7',7,7,'是','',7),(58,'2023-04-17 09:38:25','社区账号8','社区名称8','活动名称8','upload/huodongbaoming_huodongtupian8.jpg,upload/huodongbaoming_huodongtupian9.jpg,upload/huodongbaoming_huodongtupian10.jpg','活动地点8','活动时间8','活动时长8','2023-04-17 17:38:25','报名原因8','志愿者账号8','志愿者姓名8','手机号码8',8,8,'是','',8),(1681725628518,'2023-04-17 10:00:27','002','1号社区','社区活动','upload/1681725466390.jpeg','人民广场','2023-04-23 09:00:00','2小时','2023-04-17 18:00:41','<p>输入报名原因</p>','001','王强','13823877774',1681725399748,1681725507628,'是','报名成功',1681725399748);
/*!40000 ALTER TABLE `huodongbaoming` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `huodongfengcai`
--

DROP TABLE IF EXISTS `huodongfengcai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `huodongfengcai` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) NOT NULL COMMENT '标题',
  `fengmian` longtext COMMENT '封面',
  `huodongmingcheng` varchar(200) DEFAULT NULL COMMENT '活动名称',
  `fengcaineirong` longtext NOT NULL COMMENT '风采内容',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  `shequzhanghao` varchar(200) DEFAULT NULL COMMENT '社区账号',
  `shequmingcheng` varchar(200) DEFAULT NULL COMMENT '社区名称',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1681725575093 DEFAULT CHARSET=utf8 COMMENT='活动风采';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `huodongfengcai`
--

LOCK TABLES `huodongfengcai` WRITE;
/*!40000 ALTER TABLE `huodongfengcai` DISABLE KEYS */;
INSERT INTO `huodongfengcai` VALUES (81,'2023-04-17 09:38:25','标题1','upload/huodongfengcai_fengmian1.jpg,upload/huodongfengcai_fengmian2.jpg,upload/huodongfengcai_fengmian3.jpg','活动名称1','风采内容1','2023-04-17','社区账号1','社区名称1',1,1,1),(82,'2023-04-17 09:38:25','标题2','upload/huodongfengcai_fengmian2.jpg,upload/huodongfengcai_fengmian3.jpg,upload/huodongfengcai_fengmian4.jpg','活动名称2','风采内容2','2023-04-17','社区账号2','社区名称2',2,2,2),(83,'2023-04-17 09:38:25','标题3','upload/huodongfengcai_fengmian3.jpg,upload/huodongfengcai_fengmian4.jpg,upload/huodongfengcai_fengmian5.jpg','活动名称3','风采内容3','2023-04-17','社区账号3','社区名称3',3,3,3),(84,'2023-04-17 09:38:25','标题4','upload/huodongfengcai_fengmian4.jpg,upload/huodongfengcai_fengmian5.jpg,upload/huodongfengcai_fengmian6.jpg','活动名称4','风采内容4','2023-04-17','社区账号4','社区名称4',4,4,4),(85,'2023-04-17 09:38:25','标题5','upload/huodongfengcai_fengmian5.jpg,upload/huodongfengcai_fengmian6.jpg,upload/huodongfengcai_fengmian7.jpg','活动名称5','风采内容5','2023-04-17','社区账号5','社区名称5',5,5,5),(86,'2023-04-17 09:38:25','标题6','upload/huodongfengcai_fengmian6.jpg,upload/huodongfengcai_fengmian7.jpg,upload/huodongfengcai_fengmian8.jpg','活动名称6','风采内容6','2023-04-17','社区账号6','社区名称6',6,6,6),(87,'2023-04-17 09:38:25','标题7','upload/huodongfengcai_fengmian7.jpg,upload/huodongfengcai_fengmian8.jpg,upload/huodongfengcai_fengmian9.jpg','活动名称7','风采内容7','2023-04-17','社区账号7','社区名称7',7,7,7),(88,'2023-04-17 09:38:25','标题8','upload/huodongfengcai_fengmian8.jpg,upload/huodongfengcai_fengmian9.jpg,upload/huodongfengcai_fengmian10.jpg','活动名称8','风采内容8','2023-04-17','社区账号8','社区名称8',8,8,8),(1681725575092,'2023-04-17 09:59:34','活动风采','upload/1681725549571.jpeg','社区活动','<p>输入风采详情信息内容</p><p><img style=\"width:100%;\" src=\"http://localhost:8080/ssm8xh87/upload/1681725569818.jpeg\" alt=\"图像\"></p>','2023-04-17','002','1号社区',1,0,1681725430646);
/*!40000 ALTER TABLE `huodongfengcai` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `huodongleixing`
--

DROP TABLE IF EXISTS `huodongleixing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `huodongleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huodongleixing` varchar(200) DEFAULT NULL COMMENT '活动类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1681725849830 DEFAULT CHARSET=utf8 COMMENT='活动类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `huodongleixing`
--

LOCK TABLES `huodongleixing` WRITE;
/*!40000 ALTER TABLE `huodongleixing` DISABLE KEYS */;
INSERT INTO `huodongleixing` VALUES (31,'2023-04-17 09:38:25','活动类型1'),(32,'2023-04-17 09:38:25','活动类型2'),(33,'2023-04-17 09:38:25','活动类型3'),(34,'2023-04-17 09:38:25','活动类型4'),(35,'2023-04-17 09:38:25','活动类型5'),(36,'2023-04-17 09:38:25','活动类型6'),(37,'2023-04-17 09:38:25','活动类型7'),(38,'2023-04-17 09:38:25','活动类型8'),(1681725849829,'2023-04-17 10:04:08','社区志愿者');
/*!40000 ALTER TABLE `huodongleixing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `huodongqiandao`
--

DROP TABLE IF EXISTS `huodongqiandao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `huodongqiandao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shequzhanghao` varchar(200) DEFAULT NULL COMMENT '社区账号',
  `shequmingcheng` varchar(200) DEFAULT NULL COMMENT '社区名称',
  `huodongmingcheng` varchar(200) DEFAULT NULL COMMENT '活动名称',
  `huodongtupian` longtext COMMENT '活动图片',
  `huodongdidian` varchar(200) DEFAULT NULL COMMENT '活动地点',
  `huodongshijian` varchar(200) DEFAULT NULL COMMENT '活动时间',
  `huodongshizhang` varchar(200) DEFAULT NULL COMMENT '活动时长',
  `qiandaoshijian` datetime DEFAULT NULL COMMENT '签到时间',
  `zhiyuanzhezhanghao` varchar(200) DEFAULT NULL COMMENT '志愿者账号',
  `zhiyuanzhexingming` varchar(200) DEFAULT NULL COMMENT '志愿者姓名',
  `crossuserid` bigint(20) DEFAULT NULL COMMENT '跨表用户id',
  `crossrefid` bigint(20) DEFAULT NULL COMMENT '跨表主键id',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1681725710631 DEFAULT CHARSET=utf8 COMMENT='活动签到';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `huodongqiandao`
--

LOCK TABLES `huodongqiandao` WRITE;
/*!40000 ALTER TABLE `huodongqiandao` DISABLE KEYS */;
INSERT INTO `huodongqiandao` VALUES (61,'2023-04-17 09:38:25','社区账号1','社区名称1','活动名称1','upload/huodongqiandao_huodongtupian1.jpg,upload/huodongqiandao_huodongtupian2.jpg,upload/huodongqiandao_huodongtupian3.jpg','活动地点1','活动时间1','活动时长1','2023-04-17 17:38:25','志愿者账号1','志愿者姓名1',1,1,1),(62,'2023-04-17 09:38:25','社区账号2','社区名称2','活动名称2','upload/huodongqiandao_huodongtupian2.jpg,upload/huodongqiandao_huodongtupian3.jpg,upload/huodongqiandao_huodongtupian4.jpg','活动地点2','活动时间2','活动时长2','2023-04-17 17:38:25','志愿者账号2','志愿者姓名2',2,2,2),(63,'2023-04-17 09:38:25','社区账号3','社区名称3','活动名称3','upload/huodongqiandao_huodongtupian3.jpg,upload/huodongqiandao_huodongtupian4.jpg,upload/huodongqiandao_huodongtupian5.jpg','活动地点3','活动时间3','活动时长3','2023-04-17 17:38:25','志愿者账号3','志愿者姓名3',3,3,3),(64,'2023-04-17 09:38:25','社区账号4','社区名称4','活动名称4','upload/huodongqiandao_huodongtupian4.jpg,upload/huodongqiandao_huodongtupian5.jpg,upload/huodongqiandao_huodongtupian6.jpg','活动地点4','活动时间4','活动时长4','2023-04-17 17:38:25','志愿者账号4','志愿者姓名4',4,4,4),(65,'2023-04-17 09:38:25','社区账号5','社区名称5','活动名称5','upload/huodongqiandao_huodongtupian5.jpg,upload/huodongqiandao_huodongtupian6.jpg,upload/huodongqiandao_huodongtupian7.jpg','活动地点5','活动时间5','活动时长5','2023-04-17 17:38:25','志愿者账号5','志愿者姓名5',5,5,5),(66,'2023-04-17 09:38:25','社区账号6','社区名称6','活动名称6','upload/huodongqiandao_huodongtupian6.jpg,upload/huodongqiandao_huodongtupian7.jpg,upload/huodongqiandao_huodongtupian8.jpg','活动地点6','活动时间6','活动时长6','2023-04-17 17:38:25','志愿者账号6','志愿者姓名6',6,6,6),(67,'2023-04-17 09:38:25','社区账号7','社区名称7','活动名称7','upload/huodongqiandao_huodongtupian7.jpg,upload/huodongqiandao_huodongtupian8.jpg,upload/huodongqiandao_huodongtupian9.jpg','活动地点7','活动时间7','活动时长7','2023-04-17 17:38:25','志愿者账号7','志愿者姓名7',7,7,7),(68,'2023-04-17 09:38:25','社区账号8','社区名称8','活动名称8','upload/huodongqiandao_huodongtupian8.jpg,upload/huodongqiandao_huodongtupian9.jpg,upload/huodongqiandao_huodongtupian10.jpg','活动地点8','活动时间8','活动时长8','2023-04-17 17:38:25','志愿者账号8','志愿者姓名8',8,8,8),(1681725710630,'2023-04-17 10:01:49','002','1号社区','社区活动','upload/1681725466390.jpeg','人民广场','2023-04-23 09:00:00','2小时','2023-04-17 18:02:09','001','王强',1681725399748,1681725628518,1681725399748);
/*!40000 ALTER TABLE `huodongqiandao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shequ`
--

DROP TABLE IF EXISTS `shequ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shequ` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shequzhanghao` varchar(200) NOT NULL COMMENT '社区账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `tupian` longtext COMMENT '图片',
  `shequmingcheng` varchar(200) NOT NULL COMMENT '社区名称',
  `fuzeren` varchar(200) DEFAULT NULL COMMENT '负责人',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `shenfenzhenghao` varchar(200) DEFAULT NULL COMMENT '身份证号',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shequzhanghao` (`shequzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1681725430647 DEFAULT CHARSET=utf8 COMMENT='社区';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shequ`
--

LOCK TABLES `shequ` WRITE;
/*!40000 ALTER TABLE `shequ` DISABLE KEYS */;
INSERT INTO `shequ` VALUES (21,'2023-04-17 09:38:25','社区账号1','123456','upload/shequ_tupian1.jpg','社区名称1','负责人1','男','13823888881','440300199101010001'),(22,'2023-04-17 09:38:25','社区账号2','123456','upload/shequ_tupian2.jpg','社区名称2','负责人2','男','13823888882','440300199202020002'),(23,'2023-04-17 09:38:25','社区账号3','123456','upload/shequ_tupian3.jpg','社区名称3','负责人3','男','13823888883','440300199303030003'),(24,'2023-04-17 09:38:25','社区账号4','123456','upload/shequ_tupian4.jpg','社区名称4','负责人4','男','13823888884','440300199404040004'),(25,'2023-04-17 09:38:25','社区账号5','123456','upload/shequ_tupian5.jpg','社区名称5','负责人5','男','13823888885','440300199505050005'),(26,'2023-04-17 09:38:25','社区账号6','123456','upload/shequ_tupian6.jpg','社区名称6','负责人6','男','13823888886','440300199606060006'),(27,'2023-04-17 09:38:25','社区账号7','123456','upload/shequ_tupian7.jpg','社区名称7','负责人7','男','13823888887','440300199707070007'),(28,'2023-04-17 09:38:25','社区账号8','123456','upload/shequ_tupian8.jpg','社区名称8','负责人8','男','13823888888','440300199808080008'),(1681725430646,'2023-04-17 09:57:10','002','002','upload/1681725410561.jpeg','1号社区','陈红','女','13823855551','441412198703236985');
/*!40000 ALTER TABLE `shequ` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '商品id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '名称',
  `picture` longtext NOT NULL COMMENT '图片',
  `type` varchar(200) DEFAULT '1' COMMENT '类型(1:收藏,21:赞,22:踩,31:竞拍参与,41:关注)',
  `inteltype` varchar(200) DEFAULT NULL COMMENT '推荐类型',
  `remark` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1681725637524 DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
INSERT INTO `storeup` VALUES (1681725445863,'2023-04-17 09:57:25',1681725430646,96,'wenzhangzixun','文章标题6','upload/wenzhangzixun_fengmian6.jpg','1',NULL,NULL),(1681725600590,'2023-04-17 09:59:59',1681725399748,91,'wenzhangzixun','文章标题1','upload/wenzhangzixun_fengmian1.jpg','1',NULL,NULL),(1681725611391,'2023-04-17 10:00:11',1681725399748,1681725507628,'zhiyuanzhehuodong','社区活动','upload/1681725466390.jpeg','1',NULL,NULL),(1681725635712,'2023-04-17 10:00:35',1681725399748,1681725575092,'huodongfengcai','活动风采','upload/1681725549571.jpeg','1',NULL,NULL),(1681725637523,'2023-04-17 10:00:37',1681725399748,1681725575092,'huodongfengcai','活动风采','upload/1681725549571.jpeg','21',NULL,NULL);
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1681725430646,'002','shequ','社区','voydaeegpnu7dh9dkf8tk0t4gx0j0s9y','2023-04-17 09:57:17','2023-04-17 11:02:09'),(2,1681725399748,'001','zhiyuanzhe','志愿者','5mki80pq17ksa6he6kb79vjmh7nqbq23','2023-04-17 09:59:51','2023-04-17 11:02:53'),(3,1,'admin','users','管理员','t7jttcai22azjzvldzy6nqtpeis50vmp','2023-04-17 10:03:57','2023-04-17 11:03:57');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','admin','管理员','2023-04-17 09:38:25');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wenzhangzixun`
--

DROP TABLE IF EXISTS `wenzhangzixun`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wenzhangzixun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wenzhangbiaoti` varchar(200) NOT NULL COMMENT '文章标题',
  `fengmian` longtext COMMENT '封面',
  `wenzhangneirong` longtext NOT NULL COMMENT '文章内容',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1681725887865 DEFAULT CHARSET=utf8 COMMENT='文章资讯';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wenzhangzixun`
--

LOCK TABLES `wenzhangzixun` WRITE;
/*!40000 ALTER TABLE `wenzhangzixun` DISABLE KEYS */;
INSERT INTO `wenzhangzixun` VALUES (91,'2023-04-17 09:38:25','文章标题1','upload/wenzhangzixun_fengmian1.jpg,upload/wenzhangzixun_fengmian2.jpg,upload/wenzhangzixun_fengmian3.jpg','文章内容1','2023-04-17 17:38:25'),(92,'2023-04-17 09:38:25','文章标题2','upload/wenzhangzixun_fengmian2.jpg,upload/wenzhangzixun_fengmian3.jpg,upload/wenzhangzixun_fengmian4.jpg','文章内容2','2023-04-17 17:38:25'),(93,'2023-04-17 09:38:25','文章标题3','upload/wenzhangzixun_fengmian3.jpg,upload/wenzhangzixun_fengmian4.jpg,upload/wenzhangzixun_fengmian5.jpg','文章内容3','2023-04-17 17:38:25'),(94,'2023-04-17 09:38:25','文章标题4','upload/wenzhangzixun_fengmian4.jpg,upload/wenzhangzixun_fengmian5.jpg,upload/wenzhangzixun_fengmian6.jpg','文章内容4','2023-04-17 17:38:25'),(95,'2023-04-17 09:38:25','文章标题5','upload/wenzhangzixun_fengmian5.jpg,upload/wenzhangzixun_fengmian6.jpg,upload/wenzhangzixun_fengmian7.jpg','文章内容5','2023-04-17 17:38:25'),(96,'2023-04-17 09:38:25','文章标题6','upload/wenzhangzixun_fengmian6.jpg,upload/wenzhangzixun_fengmian7.jpg,upload/wenzhangzixun_fengmian8.jpg','文章内容6','2023-04-17 17:38:25'),(97,'2023-04-17 09:38:25','文章标题7','upload/wenzhangzixun_fengmian7.jpg,upload/wenzhangzixun_fengmian8.jpg,upload/wenzhangzixun_fengmian9.jpg','文章内容7','2023-04-17 17:38:25'),(98,'2023-04-17 09:38:25','文章标题8','upload/wenzhangzixun_fengmian8.jpg,upload/wenzhangzixun_fengmian9.jpg,upload/wenzhangzixun_fengmian10.jpg','文章内容8','2023-04-17 17:38:25'),(1681725887864,'2023-04-17 10:04:47','社区志愿者','upload/1681725878337.jpeg','<p><span style=\"background-color: rgb(255, 255, 255); color: rgb(99, 90, 241);\">社区志愿者社区志愿者社区志愿者社区志愿者社区志愿者社区志愿者社区志愿者社区志愿者社区志愿者社区志愿者社区志愿者社区志愿者社区志愿者</span></p><p><span style=\"background-color: rgb(255, 255, 255); color: rgb(99, 90, 241);\"><span class=\"ql-cursor\">﻿</span></span><img src=\"http://localhost:8080/ssm8xh87/upload/1681725886832.jpeg\"></p>','2023-04-17 18:04:52');
/*!40000 ALTER TABLE `wenzhangzixun` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zhengshuxinxi`
--

DROP TABLE IF EXISTS `zhengshuxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zhengshuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shequzhanghao` varchar(200) DEFAULT NULL COMMENT '社区账号',
  `shequmingcheng` varchar(200) DEFAULT NULL COMMENT '社区名称',
  `huodongmingcheng` varchar(200) DEFAULT NULL COMMENT '活动名称',
  `huodongtupian` longtext COMMENT '活动图片',
  `zhengshumingcheng` varchar(200) NOT NULL COMMENT '证书名称',
  `zhengshuwenjian` longtext NOT NULL COMMENT '证书文件',
  `fafangshijian` datetime DEFAULT NULL COMMENT '发放时间',
  `zhiyuanzhezhanghao` varchar(200) NOT NULL COMMENT '志愿者账号',
  `zhiyuanzhexingming` varchar(200) DEFAULT NULL COMMENT '志愿者姓名',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1681725753062 DEFAULT CHARSET=utf8 COMMENT='证书信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zhengshuxinxi`
--

LOCK TABLES `zhengshuxinxi` WRITE;
/*!40000 ALTER TABLE `zhengshuxinxi` DISABLE KEYS */;
INSERT INTO `zhengshuxinxi` VALUES (71,'2023-04-17 09:38:25','社区账号1','社区名称1','活动名称1','upload/zhengshuxinxi_huodongtupian1.jpg,upload/zhengshuxinxi_huodongtupian2.jpg,upload/zhengshuxinxi_huodongtupian3.jpg','证书名称1','','2023-04-17 17:38:25','志愿者账号1','志愿者姓名1','备注1',1),(72,'2023-04-17 09:38:25','社区账号2','社区名称2','活动名称2','upload/zhengshuxinxi_huodongtupian2.jpg,upload/zhengshuxinxi_huodongtupian3.jpg,upload/zhengshuxinxi_huodongtupian4.jpg','证书名称2','','2023-04-17 17:38:25','志愿者账号2','志愿者姓名2','备注2',2),(73,'2023-04-17 09:38:25','社区账号3','社区名称3','活动名称3','upload/zhengshuxinxi_huodongtupian3.jpg,upload/zhengshuxinxi_huodongtupian4.jpg,upload/zhengshuxinxi_huodongtupian5.jpg','证书名称3','','2023-04-17 17:38:25','志愿者账号3','志愿者姓名3','备注3',3),(74,'2023-04-17 09:38:25','社区账号4','社区名称4','活动名称4','upload/zhengshuxinxi_huodongtupian4.jpg,upload/zhengshuxinxi_huodongtupian5.jpg,upload/zhengshuxinxi_huodongtupian6.jpg','证书名称4','','2023-04-17 17:38:25','志愿者账号4','志愿者姓名4','备注4',4),(75,'2023-04-17 09:38:25','社区账号5','社区名称5','活动名称5','upload/zhengshuxinxi_huodongtupian5.jpg,upload/zhengshuxinxi_huodongtupian6.jpg,upload/zhengshuxinxi_huodongtupian7.jpg','证书名称5','','2023-04-17 17:38:25','志愿者账号5','志愿者姓名5','备注5',5),(76,'2023-04-17 09:38:25','社区账号6','社区名称6','活动名称6','upload/zhengshuxinxi_huodongtupian6.jpg,upload/zhengshuxinxi_huodongtupian7.jpg,upload/zhengshuxinxi_huodongtupian8.jpg','证书名称6','','2023-04-17 17:38:25','志愿者账号6','志愿者姓名6','备注6',6),(77,'2023-04-17 09:38:25','社区账号7','社区名称7','活动名称7','upload/zhengshuxinxi_huodongtupian7.jpg,upload/zhengshuxinxi_huodongtupian8.jpg,upload/zhengshuxinxi_huodongtupian9.jpg','证书名称7','','2023-04-17 17:38:25','志愿者账号7','志愿者姓名7','备注7',7),(78,'2023-04-17 09:38:25','社区账号8','社区名称8','活动名称8','upload/zhengshuxinxi_huodongtupian8.jpg,upload/zhengshuxinxi_huodongtupian9.jpg,upload/zhengshuxinxi_huodongtupian10.jpg','证书名称8','','2023-04-17 17:38:25','志愿者账号8','志愿者姓名8','备注8',8),(1681725753061,'2023-04-17 10:02:32','002','1号社区','社区活动','upload/1681725466390.jpeg','活动证书','upload/1681725742996.jpeg','2023-04-17 18:02:40','001','王强','',1681725430646);
/*!40000 ALTER TABLE `zhengshuxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zhiyuanzhe`
--

DROP TABLE IF EXISTS `zhiyuanzhe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zhiyuanzhe` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhiyuanzhezhanghao` varchar(200) NOT NULL COMMENT '志愿者账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `zhiyuanzhexingming` varchar(200) NOT NULL COMMENT '志愿者姓名',
  `touxiang` longtext COMMENT '头像',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `shenfenzhenghao` varchar(200) DEFAULT NULL COMMENT '身份证号',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhiyuanzhezhanghao` (`zhiyuanzhezhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1681725399749 DEFAULT CHARSET=utf8 COMMENT='志愿者';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zhiyuanzhe`
--

LOCK TABLES `zhiyuanzhe` WRITE;
/*!40000 ALTER TABLE `zhiyuanzhe` DISABLE KEYS */;
INSERT INTO `zhiyuanzhe` VALUES (11,'2023-04-17 09:38:25','志愿者账号1','123456','志愿者姓名1','upload/zhiyuanzhe_touxiang1.jpg','男','年龄1','13823888881','440300199101010001'),(12,'2023-04-17 09:38:25','志愿者账号2','123456','志愿者姓名2','upload/zhiyuanzhe_touxiang2.jpg','男','年龄2','13823888882','440300199202020002'),(13,'2023-04-17 09:38:25','志愿者账号3','123456','志愿者姓名3','upload/zhiyuanzhe_touxiang3.jpg','男','年龄3','13823888883','440300199303030003'),(14,'2023-04-17 09:38:25','志愿者账号4','123456','志愿者姓名4','upload/zhiyuanzhe_touxiang4.jpg','男','年龄4','13823888884','440300199404040004'),(15,'2023-04-17 09:38:25','志愿者账号5','123456','志愿者姓名5','upload/zhiyuanzhe_touxiang5.jpg','男','年龄5','13823888885','440300199505050005'),(16,'2023-04-17 09:38:25','志愿者账号6','123456','志愿者姓名6','upload/zhiyuanzhe_touxiang6.jpg','男','年龄6','13823888886','440300199606060006'),(17,'2023-04-17 09:38:25','志愿者账号7','123456','志愿者姓名7','upload/zhiyuanzhe_touxiang7.jpg','男','年龄7','13823888887','440300199707070007'),(18,'2023-04-17 09:38:25','志愿者账号8','123456','志愿者姓名8','upload/zhiyuanzhe_touxiang8.jpg','男','年龄8','13823888888','440300199808080008'),(1681725399748,'2023-04-17 09:56:39','001','001','王强','upload/1681725385643.jpeg','男','20','13823877774','441456199002031454');
/*!40000 ALTER TABLE `zhiyuanzhe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zhiyuanzhehuodong`
--

DROP TABLE IF EXISTS `zhiyuanzhehuodong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zhiyuanzhehuodong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huodongmingcheng` varchar(200) NOT NULL COMMENT '活动名称',
  `huodongtupian` longtext COMMENT '活动图片',
  `huodongleixing` varchar(200) NOT NULL COMMENT '活动类型',
  `huodongdidian` varchar(200) NOT NULL COMMENT '活动地点',
  `huodongshijian` datetime NOT NULL COMMENT '活动时间',
  `huodongshizhang` varchar(200) NOT NULL COMMENT '活动时长',
  `huodongneirong` longtext COMMENT '活动内容',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  `shequzhanghao` varchar(200) DEFAULT NULL COMMENT '社区账号',
  `shequmingcheng` varchar(200) DEFAULT NULL COMMENT '社区名称',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1681725507629 DEFAULT CHARSET=utf8 COMMENT='志愿者活动';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zhiyuanzhehuodong`
--

LOCK TABLES `zhiyuanzhehuodong` WRITE;
/*!40000 ALTER TABLE `zhiyuanzhehuodong` DISABLE KEYS */;
INSERT INTO `zhiyuanzhehuodong` VALUES (41,'2023-04-17 09:38:25','活动名称1','upload/zhiyuanzhehuodong_huodongtupian1.jpg,upload/zhiyuanzhehuodong_huodongtupian2.jpg,upload/zhiyuanzhehuodong_huodongtupian3.jpg','活动类型1','活动地点1','2023-04-17 17:38:25','活动时长1','活动内容1','2023-04-17 17:38:25','社区账号1','社区名称1',1),(42,'2023-04-17 09:38:25','活动名称2','upload/zhiyuanzhehuodong_huodongtupian2.jpg,upload/zhiyuanzhehuodong_huodongtupian3.jpg,upload/zhiyuanzhehuodong_huodongtupian4.jpg','活动类型2','活动地点2','2023-04-17 17:38:25','活动时长2','活动内容2','2023-04-17 17:38:25','社区账号2','社区名称2',2),(43,'2023-04-17 09:38:25','活动名称3','upload/zhiyuanzhehuodong_huodongtupian3.jpg,upload/zhiyuanzhehuodong_huodongtupian4.jpg,upload/zhiyuanzhehuodong_huodongtupian5.jpg','活动类型3','活动地点3','2023-04-17 17:38:25','活动时长3','活动内容3','2023-04-17 17:38:25','社区账号3','社区名称3',3),(44,'2023-04-17 09:38:25','活动名称4','upload/zhiyuanzhehuodong_huodongtupian4.jpg,upload/zhiyuanzhehuodong_huodongtupian5.jpg,upload/zhiyuanzhehuodong_huodongtupian6.jpg','活动类型4','活动地点4','2023-04-17 17:38:25','活动时长4','活动内容4','2023-04-17 17:38:25','社区账号4','社区名称4',4),(45,'2023-04-17 09:38:25','活动名称5','upload/zhiyuanzhehuodong_huodongtupian5.jpg,upload/zhiyuanzhehuodong_huodongtupian6.jpg,upload/zhiyuanzhehuodong_huodongtupian7.jpg','活动类型5','活动地点5','2023-04-17 17:38:25','活动时长5','活动内容5','2023-04-17 17:38:25','社区账号5','社区名称5',5),(46,'2023-04-17 09:38:25','活动名称6','upload/zhiyuanzhehuodong_huodongtupian6.jpg,upload/zhiyuanzhehuodong_huodongtupian7.jpg,upload/zhiyuanzhehuodong_huodongtupian8.jpg','活动类型6','活动地点6','2023-04-17 17:38:25','活动时长6','活动内容6','2023-04-17 17:38:25','社区账号6','社区名称6',6),(47,'2023-04-17 09:38:25','活动名称7','upload/zhiyuanzhehuodong_huodongtupian7.jpg,upload/zhiyuanzhehuodong_huodongtupian8.jpg,upload/zhiyuanzhehuodong_huodongtupian9.jpg','活动类型7','活动地点7','2023-04-17 17:38:25','活动时长7','活动内容7','2023-04-17 17:38:25','社区账号7','社区名称7',7),(48,'2023-04-17 09:38:25','活动名称8','upload/zhiyuanzhehuodong_huodongtupian8.jpg,upload/zhiyuanzhehuodong_huodongtupian9.jpg,upload/zhiyuanzhehuodong_huodongtupian10.jpg','活动类型8','活动地点8','2023-04-17 17:38:25','活动时长8','活动内容8','2023-04-17 17:38:25','社区账号8','社区名称8',8),(1681725507628,'2023-04-17 09:58:26','社区活动','upload/1681725466390.jpeg','活动类型4','人民广场','2023-04-23 09:00:00','2小时','<p>输入活动内容详情信息内容</p><p><img src=\"http://localhost:8080/ssm8xh87/upload/1681725504933.jpeg\" alt=\"图像\"></p>','2023-04-17 17:57:59','002','1号社区',1681725430646);
/*!40000 ALTER TABLE `zhiyuanzhehuodong` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-18  9:42:57
