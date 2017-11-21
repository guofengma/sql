/*
Navicat MySQL Data Transfer

Source Server         : kd
Source Server Version : 50628
Source Host           : bj-cdb-4vc6eikp.sql.tencentcdb.com:63990
Source Database       : video

Target Server Type    : MYSQL
Target Server Version : 50628
File Encoding         : 65001

Date: 2017-11-21 18:26:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for carousel
-- ----------------------------
DROP TABLE IF EXISTS `carousel`;
CREATE TABLE `carousel` (
  `id` varchar(20) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of carousel
-- ----------------------------

-- ----------------------------
-- Table structure for episode
-- ----------------------------
DROP TABLE IF EXISTS `episode`;
CREATE TABLE `episode` (
  `id` varchar(20) DEFAULT NULL,
  `ep` int(5) DEFAULT NULL,
  `url` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of episode
-- ----------------------------

-- ----------------------------
-- Table structure for hot
-- ----------------------------
DROP TABLE IF EXISTS `hot`;
CREATE TABLE `hot` (
  `id` varchar(20) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of hot
-- ----------------------------

-- ----------------------------
-- Table structure for new
-- ----------------------------
DROP TABLE IF EXISTS `new`;
CREATE TABLE `new` (
  `id` varchar(20) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of new
-- ----------------------------

-- ----------------------------
-- Table structure for purchase
-- ----------------------------
DROP TABLE IF EXISTS `purchase`;
CREATE TABLE `purchase` (
  `id` int(10) DEFAULT NULL,
  `openid` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of purchase
-- ----------------------------
INSERT INTO `purchase` VALUES ('1', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8');
INSERT INTO `purchase` VALUES ('1', 'oNSr00IxwgSCdNSH12szQ6lazsZU');
INSERT INTO `purchase` VALUES ('1', 'oNSr00BQR6qE2OkePgv9w_sKSelI');
INSERT INTO `purchase` VALUES ('1', 'oNSr00BQR6qE2OkePgv9w_sKSelI');
INSERT INTO `purchase` VALUES ('1', 'oNSr00BQR6qE2OkePgv9w_sKSelI');
INSERT INTO `purchase` VALUES ('1', 'oNSr00J8nURX6XGV7diypMIxDL48');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `openid` varchar(20) DEFAULT NULL,
  `vip` int(2) DEFAULT NULL,
  `frt` int(15) DEFAULT NULL,
  `viptime` datetime DEFAULT NULL,
  `last1id` varchar(20) DEFAULT NULL,
  `last1type` int(1) DEFAULT NULL,
  `last1ep` int(5) DEFAULT NULL,
  `last2id` varchar(20) DEFAULT NULL,
  `last2type` int(1) DEFAULT NULL,
  `last2ep` int(5) DEFAULT NULL,
  `last3id` varchar(20) DEFAULT NULL,
  `last3type` int(1) DEFAULT NULL,
  `last3ep` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of user
-- ----------------------------

-- ----------------------------
-- Table structure for video
-- ----------------------------
DROP TABLE IF EXISTS `video`;
CREATE TABLE `video` (
  `id` varchar(20) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `frt` int(10) DEFAULT NULL,
  `type` int(1) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `mark` varchar(5) DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL,
  `episode` varchar(5) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `uploaduser` varchar(255) DEFAULT NULL,
  `director` varchar(30) DEFAULT NULL,
  `actor` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of video
-- ----------------------------
INSERT INTO `video` VALUES ('1', '无证之罪', '0', '0', '故事发生在繁华都市，凶案现场...', '0', 'Burning%20Ice.mp4', '0', '1,jpg', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '吕行', '秦昊，邓家佳，姚橹，代旭，王真儿');
