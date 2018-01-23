/*
Navicat MySQL Data Transfer

Source Server         : 123.207.144.58
Source Server Version : 50628
Source Host           : bj-cdb-4vc6eikp.sql.tencentcdb.com:63990
Source Database       : CVS

Target Server Type    : MYSQL
Target Server Version : 50628
File Encoding         : 65001

Date: 2018-01-23 16:57:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for account
-- ----------------------------
DROP TABLE IF EXISTS `account`;
CREATE TABLE `account` (
  `time` datetime DEFAULT NULL,
  `name` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `amount` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `storeid` varchar(10) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of account
-- ----------------------------
INSERT INTO `account` VALUES ('2017-10-07 00:00:00', '天猫包裹', '-304.9', '000001');
INSERT INTO `account` VALUES ('2017-10-13 00:00:00', '京东包裹', '-372.7', '000001');
INSERT INTO `account` VALUES ('2017-09-25 00:00:00', '天猫包裹', '-157.8', '000001');
INSERT INTO `account` VALUES ('2017-09-15 00:00:00', '天猫包裹', '-393.31', '000001');
INSERT INTO `account` VALUES ('2017-09-18 00:00:00', '货架', '-156.6', '000001');
INSERT INTO `account` VALUES ('2017-09-18 00:00:00', '销售额', '244.5', '000001');
INSERT INTO `account` VALUES ('2017-09-18 00:00:00', '微信手续费', '-2.45', '000001');
INSERT INTO `account` VALUES ('2017-09-25 00:00:00', '销售额', '244.08', '000001');
INSERT INTO `account` VALUES ('2017-09-25 00:00:00', '微信手续费', '-2.63', '000001');
INSERT INTO `account` VALUES ('2017-10-16 00:00:00', '销售额', '346.8', '000001');
INSERT INTO `account` VALUES ('2017-10-16 00:00:00', '微信手续费', '-3.6', '000001');
INSERT INTO `account` VALUES ('2017-10-21 00:00:00', '天猫包裹', '-188.51', '000001');
INSERT INTO `account` VALUES ('2017-10-23 00:00:00', '销售额', '346.8', '000001');
INSERT INTO `account` VALUES ('2017-10-23 00:00:00', '微信手续费', '-3.6', '000001');
INSERT INTO `account` VALUES ('2017-10-23 00:00:00', '销售额', '330.93', '000001');
INSERT INTO `account` VALUES ('2017-10-23 00:00:00', '微信手续费', '-3.42', '000001');
INSERT INTO `account` VALUES ('2017-11-22 00:00:00', '销售额', '66.22', '000001');
INSERT INTO `account` VALUES ('2017-11-15 00:00:00', '销售额', '160.15', '000001');
INSERT INTO `account` VALUES ('2017-11-22 00:00:00', '销售额', '250.68', '000001');
INSERT INTO `account` VALUES ('2017-11-28 00:00:00', '购买货架', '-155', '10');
INSERT INTO `account` VALUES ('2017-11-30 00:00:00', '天猫包裹', '-249.7', '000001');
INSERT INTO `account` VALUES ('2017-12-03 00:00:00', '天猫包裹', '-508', '10');
INSERT INTO `account` VALUES ('2017-12-04 00:00:00', '促销红包', '-200', '10');
INSERT INTO `account` VALUES ('2018-01-16 00:00:00', '天猫包裹', '-180.95', '000001');

-- ----------------------------
-- Table structure for apply
-- ----------------------------
DROP TABLE IF EXISTS `apply`;
CREATE TABLE `apply` (
  `id` int(10) NOT NULL,
  `field` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `deal` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `supply` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `fieldstate` int(1) unsigned zerofill DEFAULT '0',
  `dealstate` int(1) unsigned zerofill DEFAULT '0',
  `supplystate` int(1) unsigned zerofill DEFAULT '0',
  `storename` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `fieldaddress` varchar(255) COLLATE utf8_bin DEFAULT '',
  `dealaddress` varchar(255) COLLATE utf8_bin DEFAULT '',
  `supplyaddress` varchar(255) COLLATE utf8_bin DEFAULT '',
  `fieldper` int(11) DEFAULT '2',
  `dealper` int(11) DEFAULT '92' COMMENT '92',
  `supplyper` int(11) DEFAULT '3' COMMENT '3',
  `platper` int(11) DEFAULT '3',
  `comname` varchar(30) COLLATE utf8_bin DEFAULT '',
  `comnum` varchar(6) COLLATE utf8_bin DEFAULT '',
  `fieldname` varchar(15) COLLATE utf8_bin DEFAULT '',
  `fieldphone` varchar(20) COLLATE utf8_bin DEFAULT '',
  `fieldfee` varchar(15) COLLATE utf8_bin DEFAULT '',
  `img1` varchar(100) COLLATE utf8_bin DEFAULT '',
  `img2` varchar(100) COLLATE utf8_bin DEFAULT '',
  `img3` varchar(100) COLLATE utf8_bin DEFAULT '',
  `dealname` varchar(255) COLLATE utf8_bin DEFAULT '',
  `dealphone` varchar(255) COLLATE utf8_bin DEFAULT '',
  `goodtype` varchar(255) COLLATE utf8_bin DEFAULT '',
  `supplyphone` varchar(255) COLLATE utf8_bin DEFAULT '',
  `supplyname` varchar(255) COLLATE utf8_bin DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of apply
-- ----------------------------
INSERT INTO `apply` VALUES ('10', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '1', '1', '1', '链链信息保利店', '望京保利国际广场T2', '北京朝阳区望京保利国际广场T2', '北京通州区运河湾', '北京朝阳区青年路', '2', '92', '3', '3', '链链信息技术', '100', '郑宏', '15801234157', '免费', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU820171211180240.jpg', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU820171110001137.jpg', null, '郑宏', '15801234157', '食品、饮料', '15801234157', '郑宏');
INSERT INTO `apply` VALUES ('1', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '1', '1', '1', '链链信息国贸店', '朝阳青年路', '北京朝阳区世纪财富中心', '北京通州区运河湾', '北京朝阳区青年路', '2', '92', '3', '3', '链链信息技术', '100', '郑宏', '15801234157', '免费', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU820171211180240.jpg', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU820171110001137.jpg', null, '郑宏', '15801234157', '食品、饮料', '15801234157', '郑宏');
INSERT INTO `apply` VALUES ('13', 'oyNAN0StmgETT4IEzo5bX6518fHA', 'oyNAN0StmgETT4IEzo5bX6518fHA', 'oyNAN0StmgETT4IEzo5bX6518fHA', '0', '0', '0', null, null, '通州区翠屏南里58号', '北京市朝阳区杨闸', '天津市武清区', '2', '92', '3', '3', '东运通科技有限公司', '100', '赵中立', '13911185238', 'undefined', 'oyNAN0StmgETT4IEzo5bX6518fHA20171214212322.jpg', 'undefined', null, '赵中立', '13911185238', '零食', '13911873451', '崔海龙');
INSERT INTO `apply` VALUES ('19', 'oyNAN0WF_kgyyixR74wj_8LF6HHQ', 'oyNAN0WF_kgyyixR74wj_8LF6HHQ', 'oyNAN0WF_kgyyixR74wj_8LF6HHQ', '1', '1', '1', '万事利集团货架1', '杭州市江干区天城路68号万事利科技大厦b栋17楼', '杭州市江干区天城路68号万事利科技大厦', '杭州市江干区天城路68号万事利科技大厦13F-1388', '杭州市江干区天城路68号万事利科技大厦b栋13楼1388室', '2', '92', '3', '3', '万事利集团有限公司', '1000', '任浩', '18968188025', 'undefined', 'oyNAN0WF_kgyyixR74wj_8LF6HHQ20171215140221.jpg', 'oyNAN0WF_kgyyixR74wj_8LF6HHQ20171215140232.jpg', null, '任浩', '18968188025', '全部', '18968188025', '任浩');
INSERT INTO `apply` VALUES ('24', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A', '1', '1', '1', null, null, '国贸世纪财富中心', '丰台万芳园', '大兴', '2', '92', '3', '3', '金拱桥', '30', '范晓天', '13401086945', '100', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A20171211095347.jpg', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A20171211095356.jpg', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A20171108172808.jpg', '范晓天', '13401086945', '食品', '13401086945', '范晓天');
INSERT INTO `apply` VALUES ('25', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '1', '1', '1', null, null, '北京中关村', '北京西城区阜成门', '百事供应链', '2', '92', '3', '3', '链链信息技术', '100', '郑宏', '15801234157', '免费', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU820171211180240.jpg', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU820171211180243.jpg', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU820171110001137.jpg', '郑宏', '15801234157', '食品、饮料', '15801234157', '郑宏');
INSERT INTO `apply` VALUES ('26', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '0', '0', '0', null, null, '北京中关村', '北京西城区阜成门', '百事供应链', '2', '92', '3', '3', '链链信息技术', '100', '郑宏', '15801234157', '免费', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU820171211180240.jpg', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU820171211180243.jpg', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU820171110001137.jpg', '郑宏', '13911185238', '食品、饮料', '95320', '百事');
INSERT INTO `apply` VALUES ('27', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '0', '0', '0', null, null, '人民大会堂', '朝阳', '天安门', '2', '92', '3', '3', '滴滴出行', '10000', '讲道理', '18610270284', 'undefined', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU20180110160431.jpg', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU20180110160435.jpg', 'undefined', '蒋', '18610270284', '零食百货', '18610270284', '将军');
INSERT INTO `apply` VALUES ('28', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '0', '0', '0', null, null, '北京中关村', '北京西城区阜成门', '百事供应链', '2', '92', '3', '3', '链链信息技术', '100', '郑宏', '15801234157', '免费', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU820171211180240.jpg', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU820171211180243.jpg', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU820171110001137.jpg', '网球王子', '13911185238', '食品、饮料', '95320', '百事');
INSERT INTO `apply` VALUES ('30', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '1', '1', '1', null, null, '豆腐干', '三源里小区', 'we', '2', '92', '3', '3', '葛城', '1', '信号', '15501230123', 'undefined', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY20171215171413.jpg', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY20171215171428.jpg', 'undefined', '许华东', '15210618304', '味', '15210618304', '许华东');
INSERT INTO `apply` VALUES ('31', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '1', '1', '1', null, null, '豆腐干', '三源里小区', 'we', '2', '92', '3', '3', '葛城', '1', '信号', '15501230123', 'undefined', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY20171215171413.jpg', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY20171215171428.jpg', 'undefined', '许华东', '15210618304', '味', '15210618304', '许华东');
INSERT INTO `apply` VALUES ('32', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '1', '1', '1', null, null, '北京中关村', '北京西城区阜成门', '百事供应链', '2', '92', '3', '3', '链链信息技术', '100', '郑宏', '15801234157', '免费', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU820171211180240.jpg', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU820171211180243.jpg', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU820171110001137.jpg', '网球王子', '15801234157', '食品、饮料', '15801234157', '百事');

-- ----------------------------
-- Table structure for cart
-- ----------------------------
DROP TABLE IF EXISTS `cart`;
CREATE TABLE `cart` (
  `openid` varchar(30) DEFAULT NULL,
  `code` varchar(20) DEFAULT NULL,
  `amount` int(10) DEFAULT NULL,
  `storeid` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of cart
-- ----------------------------
INSERT INTO `cart` VALUES ('oyNAN0cRX25uLTPDYZpjgFeHSxpU', '6922255451427', '1', '000003');
INSERT INTO `cart` VALUES ('oyNAN0XZi9lkVkjTYNIL72_u1pvE', '6909995121209', '1', '000001');
INSERT INTO `cart` VALUES ('oyNAN0a0TQ6I4Cd1R_LYr7j2gees', '6921440366539', '1', '000001');
INSERT INTO `cart` VALUES ('oyNAN0VBYxEN9GMObapkd9-fiFII', '6925303791155', '1', '000001');
INSERT INTO `cart` VALUES ('oyNAN0cyXrRQRl3S_y2-f88TBjrU', '6926475204344', '1', '10');
INSERT INTO `cart` VALUES ('oyNAN0fG0Rd8XIZvZFsP2prv4bIY', '6921355240023', '1', '10');
INSERT INTO `cart` VALUES ('oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '6970042900061', '1', '10');
INSERT INTO `cart` VALUES ('undefined', '6920751013064', '1', '000001');
INSERT INTO `cart` VALUES ('oyNAN0fG0Rd8XIZvZFsP2prv4bIY', '6923450657829', '1', '10');
INSERT INTO `cart` VALUES ('oyNAN0fG0Rd8XIZvZFsP2prv4bIY', '6924743919266', '1', '10');
INSERT INTO `cart` VALUES ('oyNAN0fG0Rd8XIZvZFsP2prv4bIY', '6903252026290', '1', '10');
INSERT INTO `cart` VALUES ('oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '6923644280499', '1', '000001');

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment` (
  `storeid` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `openid` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `comment` varchar(500) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of comment
-- ----------------------------
INSERT INTO `comment` VALUES ('000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '我想吃麻辣烫');
INSERT INTO `comment` VALUES ('000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '没有发红包');
INSERT INTO `comment` VALUES ('000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '该进货了');
INSERT INTO `comment` VALUES ('000001', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A', '不错，比较好用');
INSERT INTO `comment` VALUES ('000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '太贵');
INSERT INTO `comment` VALUES ('000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '我想吃……');
INSERT INTO `comment` VALUES ('000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '我想吃……');

-- ----------------------------
-- Table structure for comnum
-- ----------------------------
DROP TABLE IF EXISTS `comnum`;
CREATE TABLE `comnum` (
  `code` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `num` int(10) DEFAULT NULL,
  `storeid` varchar(30) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of comnum
-- ----------------------------
INSERT INTO `comnum` VALUES ('6917878131504', '3', '000001');
INSERT INTO `comnum` VALUES ('6923644284183', '1', '000001');
INSERT INTO `comnum` VALUES ('6925303770563', '1', '000001');
INSERT INTO `comnum` VALUES ('6954067022724', '3', '000001');
INSERT INTO `comnum` VALUES ('6925303791155', '6', '000001');

-- ----------------------------
-- Table structure for deal
-- ----------------------------
DROP TABLE IF EXISTS `deal`;
CREATE TABLE `deal` (
  `openid` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `name` varchar(15) COLLATE utf8_bin DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `address` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `img1` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `img2` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `id` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of deal
-- ----------------------------
INSERT INTO `deal` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '网球王子', '15801234157', '北京西城区阜成门', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU820171111122000.jpg', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU820171111122004.jpg', '0');
INSERT INTO `deal` VALUES ('oyNAN0dK7cSOeYNPnNZxzNPv9c-A', '范晓天', '13401086945', '丰台万芳园', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A20171108115206.jpg', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A20171108115217.jpg', '0');
INSERT INTO `deal` VALUES ('oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '蒋', '18610270284', '朝阳', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU20171108230524.jpg', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU20171108230529.jpg', null);
INSERT INTO `deal` VALUES ('oyNAN0StmgETT4IEzo5bX6518fHA', '赵中立', '13911185238', '北京市朝阳区杨闸', 'undefined', 'undefined', null);
INSERT INTO `deal` VALUES ('oyNAN0WF_kgyyixR74wj_8LF6HHQ', '任浩', '18968188025', '杭州市江干区天城路68号万事利科技大厦13F-1388', 'undefined', 'undefined', null);
INSERT INTO `deal` VALUES ('oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '许华东', '15210618304', '三源里小区', 'undefined', 'undefined', null);
INSERT INTO `deal` VALUES ('oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '张迪', '18614286624', '北京市朝阳区青年路汇成家园', 'undefined', 'undefined', null);
INSERT INTO `deal` VALUES ('oyNAN0RFKiaOrNrKNRh7tmzsFI4w', '张家林', '13901023385', '北京市朝阳区光华路5号院', 'undefined', 'undefined', null);

-- ----------------------------
-- Table structure for field
-- ----------------------------
DROP TABLE IF EXISTS `field`;
CREATE TABLE `field` (
  `openid` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `comname` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `comnum` int(6) DEFAULT NULL,
  `name` varchar(15) COLLATE utf8_bin DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `address` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `fee` varchar(15) COLLATE utf8_bin DEFAULT NULL,
  `img1` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `img2` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `img3` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `id` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of field
-- ----------------------------
INSERT INTO `field` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '链链信息技术', '100', '郑宏', '15801234157', '北京中关村', '免费', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU820171211180240.jpg', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU820171211180243.jpg', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU820171110001137.jpg', '0');
INSERT INTO `field` VALUES ('oyNAN0dK7cSOeYNPnNZxzNPv9c-A', '金拱桥', '30', '范晓天', '13401086945', '国贸世纪财富中心', '100', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A20171226142139.jpg', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A20171226142143.jpg', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A20171108172808.jpg', '0');
INSERT INTO `field` VALUES ('oyNAN0StmgETT4IEzo5bX6518fHA', '东运通科技有限公司', '100', '赵中立', '13911185238', '通州区翠屏南里58号', 'undefined', 'oyNAN0StmgETT4IEzo5bX6518fHA20171214212322.jpg', 'oyNAN0StmgETT4IEzo5bX6518fHA20171214212325.jpg', 'undefined', null);
INSERT INTO `field` VALUES ('oyNAN0WF_kgyyixR74wj_8LF6HHQ', '万事利集团有限公司', '1000', '任浩', '18968188025', '杭州市江干区天城路68号万事利科技大厦', 'undefined', 'oyNAN0WF_kgyyixR74wj_8LF6HHQ20171215140221.jpg', 'oyNAN0WF_kgyyixR74wj_8LF6HHQ20171215140232.jpg', 'undefined', null);
INSERT INTO `field` VALUES ('oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '葛城', '1', '信号', '15501230123', '豆腐干', 'undefined', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY20171215171413.jpg', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY20171215171428.jpg', 'undefined', null);
INSERT INTO `field` VALUES ('oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '滴滴出行', '10000', '讲道理', '18610270284', '人民大会堂', 'undefined', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU20180110160431.jpg', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU20180110160435.jpg', 'undefined', null);

-- ----------------------------
-- Table structure for finance
-- ----------------------------
DROP TABLE IF EXISTS `finance`;
CREATE TABLE `finance` (
  `openid` varchar(255) COLLATE utf8_bin DEFAULT '',
  `storeid` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `score` int(255) DEFAULT NULL,
  `time` varchar(255) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of finance
-- ----------------------------

-- ----------------------------
-- Table structure for goodonsale
-- ----------------------------
DROP TABLE IF EXISTS `goodonsale`;
CREATE TABLE `goodonsale` (
  `name` varchar(50) CHARACTER SET gb2312 DEFAULT NULL,
  `specifi` varchar(20) DEFAULT NULL,
  `code` varchar(20) DEFAULT NULL,
  `amount` int(20) DEFAULT NULL,
  `price` varchar(10) DEFAULT NULL,
  `storeid` varchar(20) DEFAULT NULL,
  `total` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of goodonsale
-- ----------------------------
INSERT INTO `goodonsale` VALUES ('商品1', '350ml', '6937748304630', '99', '1.0', '000002', null);
INSERT INTO `goodonsale` VALUES ('可口可乐', '500ml', '6954767415772', '98', '3.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('农夫山泉', '535ml', '6921168593002', '99', '6.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('雪碧', '600ml', '6954767434674', '99', '3.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('妙语蜂蜜', '405克', '6931120300609', '99', '22.9', '000003', null);
INSERT INTO `goodonsale` VALUES ('罐装可口可乐', '330ml', '6954767410388', '99', '2.5', '000003', null);
INSERT INTO `goodonsale` VALUES ('清澈多效卸妆水', '400ml', '6928820034071', '0', '109.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('罐装雪碧', '330ml', '6954767430386', '99', '2.5', '000003', null);
INSERT INTO `goodonsale` VALUES ('农夫山泉', '400ml', '6921168593385', '99', '5.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('农夫山泉茶π', '500ml', '6921168593569', '99', '5.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('农夫山泉', '550ml', '6921168509256', '99', '2.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('小茗同学', '480ml', '6925303754884', '99', '5.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('清澈多效卸妆水', '200', '6955818278179', '99', '59.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('康师傅冰红茶', '550ml', '6922507005019', '99', '3.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('生榨椰子汁', '500克', '6924254685971', '99', '5.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('康师傅绿茶', '550ml', '6921317905168', '99', '3.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('美宝莲好气色CC霜', '30ml', '6902395376484', '0', '100.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('百事可乐', '330', '6906907101014', '99', '2.5', '000003', null);
INSERT INTO `goodonsale` VALUES ('康师傅红烧牛肉桶面', '106g', '6903252000771', '99', '4.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('百岁山', '570ml', '6922255451427', '99', '3.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('统一老坛酸菜牛肉面', '120g', '6925303773106', '99', '4.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('小浣熊', '46克', '6902447168708', '99', '1.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('海天酱油', '1.9L', '6902265170198', '98', '15.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('小浣熊', '46克', '6925303713058', '99', '1.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('康师傅酸辣牛肉面', '119g', '6903252714210', '99', '4.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('利康酱油', '1.75L', '6909246743679', '99', '17.8', '000003', null);
INSERT INTO `goodonsale` VALUES ('康师傅小鸡炖蘑菇面', '98g', '6903252014266', '99', '4.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('香辣牛肉面', '100克', '6903252060263', '99', '2.4', '000003', null);
INSERT INTO `goodonsale` VALUES ('深海盐', '400g', '6941844801047', '99', '3.5', '000003', null);
INSERT INTO `goodonsale` VALUES ('康师傅香辣牛肉面', '105g', '6903252000979', '99', '4.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('红烧牛肉面', '127克', '6903252714135', '99', '2.4', '000003', null);
INSERT INTO `goodonsale` VALUES ('康师傅西红柿鸡蛋打卤面', '108g', '6903252016314', '99', '4.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('鲜虾鱼板面', '95克', '6903252710793', '99', '2.4', '000003', null);
INSERT INTO `goodonsale` VALUES ('魔法士干脆面', '26g', '6901715283525', '99', '0.5', '000003', null);
INSERT INTO `goodonsale` VALUES ('啪奇啪滋米', '散装', '6970541370051', '99', '0.5', '000003', null);
INSERT INTO `goodonsale` VALUES ('金鸽多味葵花籽', '160g', '9922253606086', '99', '5.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('西红柿打卤面', '102克', '6903252074529', '99', '2.4', '000003', null);
INSERT INTO `goodonsale` VALUES ('纯甄', '200g', '6923644278588', '99', '3.4', '000003', null);
INSERT INTO `goodonsale` VALUES ('酸辣牛肉面', '111克', '6903252032406', '99', '2.4', '000003', null);
INSERT INTO `goodonsale` VALUES ('盼盼手撕面包', '原味', '6970042900061', '99', '2.2', '000003', null);
INSERT INTO `goodonsale` VALUES ('真果粒', '250g', '6923644268503', '99', '3.5', '000003', null);
INSERT INTO `goodonsale` VALUES ('小鸡炖蘑菇面', '93克', '6903252033700', '99', '2.4', '000003', null);
INSERT INTO `goodonsale` VALUES ('宝语沙拉奶香面包', '沙拉味', '6936431900098', '99', '2.5', '000003', null);
INSERT INTO `goodonsale` VALUES ('老坛酸菜牛肉面', '114克', '6903252039009', '99', '2.4', '000003', null);
INSERT INTO `goodonsale` VALUES ('娃哈哈ad钙奶', '220g', '6902083881085', '99', '2.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('士力架', '20g', '69029875', '99', '2.5', '000003', null);
INSERT INTO `goodonsale` VALUES ('农夫山泉', '1.5L', '6921168520015', '99', '4.5', '000003', null);
INSERT INTO `goodonsale` VALUES ('乐士薯片', '套装', '6924743915886', '99', '25.9', '000003', null);
INSERT INTO `goodonsale` VALUES ('金锣好口福火腿肠', '28g', '6927462221917', '99', '1.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('生榨椰子汁', '1.25千克', '6924254686299', '99', '13.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('金特红野山椒凤爪', '35g', '6935070501000', '99', '1.5', '000003', null);
INSERT INTO `goodonsale` VALUES ('雪碧', '2升', '6954767433073', '99', '7.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('苏菲超熟睡', '10片', '6934660528557', '99', '14.5', '000003', null);
INSERT INTO `goodonsale` VALUES ('可口可乐', '2L', '6954767413877', '99', '7.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('金特红多味鸡爪', '32g', '6935070501017', '99', '1.5', '000003', null);
INSERT INTO `goodonsale` VALUES ('苏菲弹力贴身', '10+2片', '6934660522258', '99', '10.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('多力葵花籽油', '5L', '6909931010055', '99', '84.9', '000003', null);
INSERT INTO `goodonsale` VALUES ('苏菲超熟睡', '5片', '6934660528526', '99', '10.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('统厨蒜蓉辣酱', '100g', '6936053500683', '99', '2.5', '000003', null);
INSERT INTO `goodonsale` VALUES ('统厨甜面酱', '100g', '6936053500447', '99', '2.5', '000003', null);
INSERT INTO `goodonsale` VALUES ('苏菲超熟睡350', '4片', '6934660528618', '99', '6.8', '000003', null);
INSERT INTO `goodonsale` VALUES ('随乡番茄酱', '70g', '6921865128866', '99', '1.5', '000003', null);
INSERT INTO `goodonsale` VALUES ('统一鲜橙多', '2L', '6925303721244', '99', '8.6', '000003', null);
INSERT INTO `goodonsale` VALUES ('草原红太阳火锅汤料', '微辣160g', '6926718480887', '99', '6.5', '000003', null);
INSERT INTO `goodonsale` VALUES ('苏菲超熟睡420', '4片', '6934660516714', '99', '7.5', '000003', null);
INSERT INTO `goodonsale` VALUES ('玻璃水', '1.8L', '6907777870857', '99', '15.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('草原红太阳火锅汤料清汤', '160g', '6926718480894', '99', '6.5', '000003', null);
INSERT INTO `goodonsale` VALUES ('护舒宝棉柔贴身280mm', '10片', '6903148091104', '99', '10.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('龙门米醋', '1.75L', '6925436700239', '99', '8.9', '000003', null);
INSERT INTO `goodonsale` VALUES ('进口面粉', '1袋', '4601780002565', '99', '20.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('护舒宝棉柔贴身230mm', '10片', '6903148091074', '99', '10.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('护舒宝干爽贴身280mm', '10', '6903148091012', '99', '10.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('牛栏山二锅头(白)', '500ml', '6906151600462', '99', '13.8', '000003', null);
INSERT INTO `goodonsale` VALUES ('护舒宝干爽贴身230mm', '10片', '6903148091036', '99', '10.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('ABC 280mm', '8片', '6922731800770', '99', '9.7', '000003', null);
INSERT INTO `goodonsale` VALUES ('牛栏山二锅头白酒(绿)', '500ml', '6906151890160', '99', '7.2', '000003', null);
INSERT INTO `goodonsale` VALUES ('红星二锅头', '500ml', '6906785015076', '99', '25.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('波尔多红酒', '75cl', '3700713100864', '0', '182.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('杏花村53年青花瓷', '500ml', '6931511340030', '0', '158.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('沙琪玛', '大袋', '6920902968199', '99', '17.5', '000003', null);
INSERT INTO `goodonsale` VALUES ('竹棉时代婴儿口手竹棉湿巾', '80pcs', '6932617600561', '99', '12.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('原味儿鸡蛋挂面', '900克', '6932759725313', '99', '8.8', '000003', null);
INSERT INTO `goodonsale` VALUES ('好丽友派', '20枚', '6920907800982', '98', '28.9', '000003', null);
INSERT INTO `goodonsale` VALUES ('溜溜婴儿清爽洁肤湿巾', '25pcs', '6932617600509', '99', '10.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('达利园面包', '大袋', '6911988014825', '99', '12.9', '000003', null);
INSERT INTO `goodonsale` VALUES ('红枣', '500g', '6970872051032', '99', '22.9', '000003', null);
INSERT INTO `goodonsale` VALUES ('白醋', '1袋', '6926550800119', '99', '3.7', '000003', null);
INSERT INTO `goodonsale` VALUES ('心相印卫生湿巾', '12片', '6922868281114', '99', '3.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('高洁丝150mm', '40片', '6923589456775', '99', '10.5', '000003', null);
INSERT INTO `goodonsale` VALUES ('喀吱脆', '45克', '19241876', '99', '2.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('薯脆麻辣香锅味', '45g', '6924187848542', '99', '2.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('欧莱雅男士洁面火山岩', '100ml', '6955818204130', '99', '38.0', '000003', null);
INSERT INTO `goodonsale` VALUES ('奇多妙脆角葱香原味', '65g', '6924743920361', '0', '6.5', '000001', '0');
INSERT INTO `goodonsale` VALUES ('康师傅日式豚骨拉面', '111g', '6903252092387', '0', '5.0', '000001', '0');
INSERT INTO `goodonsale` VALUES ('三只松鼠芒果干', '116g', '6956511904242', '1', '10.0', '000001', '2');
INSERT INTO `goodonsale` VALUES ('卫龙小面筋辣条', '袋', '6935284415193', '21', '1.0', '000001', '28');
INSERT INTO `goodonsale` VALUES ('姚太太山楂圆片', '218g', '6938136805401', '1', '10.0', '000001', '2');
INSERT INTO `goodonsale` VALUES ('奇多妙脆角茄汁味', '65g', '6924743920309', '0', '6.5', '000001', '0');
INSERT INTO `goodonsale` VALUES ('奇多妙脆角香浓辣辣鸡味', '65g', '6924743920392', '0', '6.5', '000001', '0');
INSERT INTO `goodonsale` VALUES ('双汇Q趣香辣味', '85g', '6902890233909', '0', '2.5', '000001', '3');
INSERT INTO `goodonsale` VALUES ('奥利奥夹心饼干', '袋', '6901668005625', '0', '1.0', '000001', '12');
INSERT INTO `goodonsale` VALUES ('炫迈葡萄味口香糖', '50.4g', '6954432710645', '0', '9.0', '000001', '0');
INSERT INTO `goodonsale` VALUES ('炫迈薄荷味口香糖', '50.4g', '6954432710225', '0', '9.0', '000001', '0');
INSERT INTO `goodonsale` VALUES ('立顿日式抹茶', '袋', '6902088800869', '3', '3.0', '000001', '5');
INSERT INTO `goodonsale` VALUES ('康师傅蛋酥卷', '108g', '6919892111708', '0', '10.0', '000001', '2');
INSERT INTO `goodonsale` VALUES ('旺旺小小酥', '袋', '6909995113716', '2', '1.5', '000001', '5');
INSERT INTO `goodonsale` VALUES ('士力架', '条', '69029875', '11', '1.8', '000001', '23');
INSERT INTO `goodonsale` VALUES ('七喜', '330ml', '6906907102011', '6', '2.5', '000001', '6');
INSERT INTO `goodonsale` VALUES ('雪碧', '330ml', '6954767430386', '0', '2.5', '000001', '5');
INSERT INTO `goodonsale` VALUES ('可口可乐', '330ml', '6954767410388', '0', '2.5', '000001', '6');
INSERT INTO `goodonsale` VALUES ('清风抽纸', '1盒', '6922266446726', '0', '2.0', '000001', '1');
INSERT INTO `goodonsale` VALUES ('脆脆鲨', '1条', '6917878000879', '0', '1.0', '000001', '9');
INSERT INTO `goodonsale` VALUES ('达利园蛋黄派', '个', '6911988005373', '3', '1.0', '000001', '5');
INSERT INTO `goodonsale` VALUES ('果园老农加州西梅', '68g', '6930229283936', '0', '7.0', '000001', '1');
INSERT INTO `goodonsale` VALUES ('台式菠萝包', '55克', '6954067020539', '0', '6.0', '000001', '1');
INSERT INTO `goodonsale` VALUES ('康师傅红烧牛肉面', '桶', '6903252000771', '0', '4.0', '000001', '1');
INSERT INTO `goodonsale` VALUES ('清风纸抽茶臻丝宠', '130抽', '6922266451263', '0', '8.0', '000001', '3');
INSERT INTO `goodonsale` VALUES ('邬辣妈', '90g', '6936158285065', '0', '6.0', '000001', '4');
INSERT INTO `goodonsale` VALUES ('炫迈口香糖跃动鲜果', '盒', '6954432710195', '0', '9.0', '000001', '1');
INSERT INTO `goodonsale` VALUES ('金锣台式小烤肠', '48g', '6927462209786', '0', '2.5', '000001', '1');
INSERT INTO `goodonsale` VALUES ('酒鬼花生', '70g', '6942910300495', '4', '4.5', '000001', '5');
INSERT INTO `goodonsale` VALUES ('姚太太铁山楂', '150g', '6938136801618', '0', '6.5', '000001', '1');
INSERT INTO `goodonsale` VALUES ('雀巢丝滑拿铁', '268毫升', '6917878030623', '1', '6.5', '000001', '6');
INSERT INTO `goodonsale` VALUES ('雀巢丝滑摩卡', '268ml', '6917878036847', '0', '6.0', '000001', '2');
INSERT INTO `goodonsale` VALUES ('双汇Q趣香肠蘑菇味', '85g', '6902890233893', '0', '2.5', '000001', '3');
INSERT INTO `goodonsale` VALUES ('双汇Q趣味香肠孜然味', '85g', '6902890233916', '1', '2.5', '000001', '3');
INSERT INTO `goodonsale` VALUES ('香送台式奶酥包', '55g', '6954067020836', '0', '6.0', '000001', '1');
INSERT INTO `goodonsale` VALUES ('炫迈鲜果味', '1.8g', '19544326', '1', '9.0', '000001', '1');
INSERT INTO `goodonsale` VALUES ('蒙牛纯牛奶', '250ml', '6923644282462', '3', '3.0', '000001', '16');
INSERT INTO `goodonsale` VALUES ('港荣奶香蛋糕', '袋', '6921440366539', '1', '1.5', '000001', '10');
INSERT INTO `goodonsale` VALUES ('QQ肠玉米味', '85g', '6902890233923', '1', '2.5', '000001', '2');
INSERT INTO `goodonsale` VALUES ('旺旺雪饼', '个', '6909995121209', '0', '0.8', '000001', '8');
INSERT INTO `goodonsale` VALUES ('雀巢脆脆鲨巧克力味', '20g', '6917878131504', '12', '1.0', '000001', '5');
INSERT INTO `goodonsale` VALUES ('蒙牛特仑苏纯牛奶', '250ml', '6923644284183', '0', '4.8', '000001', '1');
INSERT INTO `goodonsale` VALUES ('汤达人日式豚骨拉面', '83g', '6925303770563', '0', '6.0', '000001', '4');
INSERT INTO `goodonsale` VALUES ('香送台式菠萝包', '55*2', '6954067020546', '0', '12.0', '000001', '2');
INSERT INTO `goodonsale` VALUES ('香送台式奶酥包', '55*2', '6954067022724', '0', '12.0', '000001', '3');
INSERT INTO `goodonsale` VALUES ('汤达人海鲜拉面', '72g', '6925303791155', '1', '5.0', '000001', '3');
INSERT INTO `goodonsale` VALUES ('安慕希酸奶', '250g', '6907992512570', '1', '5.0', '000001', '7');
INSERT INTO `goodonsale` VALUES ('蒙牛谷粒早餐', '250ml', '6923644276911', '8', '4.5', '000001', '12');
INSERT INTO `goodonsale` VALUES ('三只松鼠焦糖瓜子', '120g', '6956511901708', '0', '10.0', '000001', '1');
INSERT INTO `goodonsale` VALUES ('三只松鼠阿胶蜜枣', '220g', '6956511903221', '1', '10', '000001', '1');
INSERT INTO `goodonsale` VALUES ('呀土豆里脊牛排', '130g', '6920907810028', '1', '10.0', '000001', '2');
INSERT INTO `goodonsale` VALUES ('三只松鼠多味花生', '205g', '6956511901821', '0', '10.0', '000001', '1');
INSERT INTO `goodonsale` VALUES ('三只松鼠蟹香蚕豆', '205g', '6956511901500', '0', '10.0', '000001', '1');
INSERT INTO `goodonsale` VALUES ('巧克力豆mm', '30.6g', '6914973600997', '0', '5.9', '000001', '3');
INSERT INTO `goodonsale` VALUES ('三只松鼠兰花豆', '205g', '6956511901838', '1', '10.0', '000001', '2');
INSERT INTO `goodonsale` VALUES ('康师傅苏打夹心', '125g', '6919892633101', '97', '5.0', '000001', '99');
INSERT INTO `goodonsale` VALUES ('测试', '1', '6917878030623', '97', '1.0', '65', '98');
INSERT INTO `goodonsale` VALUES ('test茶2', '1000', '6920751013064', '4', '1.0', '71', '5');
INSERT INTO `goodonsale` VALUES ('test茶', '1000', '6920751013064', '4', '1.0', '73', '5');
INSERT INTO `goodonsale` VALUES ('测试', '1', '6920751013064', '98', '1.0', '84', '99');
INSERT INTO `goodonsale` VALUES ('呀土豆番茄味', '130g', '6920907810004', '1', '10.0', '000001', '2');
INSERT INTO `goodonsale` VALUES ('农夫山泉', '380ml', '6921168511280', '5', '2.5', '000001', '16');
INSERT INTO `goodonsale` VALUES ('乐事薯片', '80g', '6924743919266', '1', '6.8', '000001', '2');
INSERT INTO `goodonsale` VALUES ('乐事薯片烤翅味', '80g', '6924743918658', '1', '6.8', '000001', '2');
INSERT INTO `goodonsale` VALUES ('趣多多曲奇', '散装小袋', '6901668062031', '0', '5.5', '000001', '6');
INSERT INTO `goodonsale` VALUES ('脆脆鲨巧克力味', '1条', '6917878037103', '32', '1.5', '000001', '32');
INSERT INTO `goodonsale` VALUES ('维他奶', '250ml', '4891028164395', '1', '3.5', '000001', '8');
INSERT INTO `goodonsale` VALUES ('盼盼手撕面食', '个', '6970042900061', '17', '2.0', '000001', '25');
INSERT INTO `goodonsale` VALUES ('奥利奥巧脆卷', '55g', '6901668053510', '3', '6.0', '10', '3');
INSERT INTO `goodonsale` VALUES ('盼盼手撕面包', '小袋', '6970042900061', '21', '2.0', '10', '22');
INSERT INTO `goodonsale` VALUES ('三元纯牛奶', '250ml', '6921355240023', '11', '3.0', '10', '11');
INSERT INTO `goodonsale` VALUES ('旺旺泡芙', '60g', '6921482334015', '5', '6.0', '10', '5');
INSERT INTO `goodonsale` VALUES ('乐事大波浪薯片', '80g', '6924743918658', '2', '7.0', '10', '3');
INSERT INTO `goodonsale` VALUES ('乐事青柠薯片', '70g', '6924743919266', '2', '7.0', '10', '3');
INSERT INTO `goodonsale` VALUES ('达利园牛角包', '20g', '6911988018793', '8', '2.5', '10', '12');
INSERT INTO `goodonsale` VALUES ('康师傅豚骨拉面', '110g', '6903252026290', '3', '5.5', '10', '3');
INSERT INTO `goodonsale` VALUES ('康师傅老坛酸菜牛肉面', '159g', '6920698424268', '0', '6.0', '10', '3');
INSERT INTO `goodonsale` VALUES ('康师傅红烧牛肉面', '143g', '6920698400378', '3', '6.0', '10', '3');
INSERT INTO `goodonsale` VALUES ('张君雅小妹妹烧烤味', '22g', '4710199036617', '5', '4.0', '10', '9');
INSERT INTO `goodonsale` VALUES ('雀巢咖啡丝滑拿铁', '268ml', '6917878030623', '7', '7.0', '10', '8');
INSERT INTO `goodonsale` VALUES ('喜之郎乳酸果冻', '360g', '6926475204344', '5', '6.4', '10', '6');
INSERT INTO `goodonsale` VALUES ('益达木糖醇', '40粒', '6923450657829', '1', '10.0', '10', '1');
INSERT INTO `goodonsale` VALUES ('士力架', '20g', '69029875', '23', '1.8', '10', '23');
INSERT INTO `goodonsale` VALUES ('益达木糖醇', '40粒', '6923450657935', '1', '10.0', '10', '1');
INSERT INTO `goodonsale` VALUES ('宾格瑞香蕉牛奶', '200ml', '769828221591', '3', '6.0', '10', '5');
INSERT INTO `goodonsale` VALUES ('旺旺黑白配', '60g', '6921482336217', '12', '6.0', '10', '12');
INSERT INTO `goodonsale` VALUES ('农夫山泉', '瓶', '6921168509256', '0', '2.0', '19', '0');
INSERT INTO `goodonsale` VALUES ('张一元绿茶', '1', '6920751013064', '98', '0.01', '000001', '99');
INSERT INTO `goodonsale` VALUES ('百事可乐', '330ml', '6906907101021', '12', '2.5', '000001', '16');
INSERT INTO `goodonsale` VALUES ('上好佳虾片', '6g', '6926265339386', '7', '1.2', '000001', '20');
INSERT INTO `goodonsale` VALUES ('小力士鱼肠', '100g', '8803556850035', '0', '6.0', '000001', '2');
INSERT INTO `goodonsale` VALUES ('好丽友好多鱼茄汁', '33g', '6920907808254', '1', '4.5', '000001', '2');
INSERT INTO `goodonsale` VALUES ('Lipo面包干', '5个', '8936063740015', '9', '3.0', '000001', '12');
INSERT INTO `goodonsale` VALUES ('卫龙亲嘴烧', '袋', '6935284415216', '18', '1.5', '000001', '19');
INSERT INTO `goodonsale` VALUES ('双汇玉米热狗', '根', '6902890234166', '4', '1.6', '000001', '20');
INSERT INTO `goodonsale` VALUES ('好丽友好多鱼海苔味', '33g', '6920907808032', '2', '4.5', '000001', '2');
INSERT INTO `goodonsale` VALUES ('好丽友好多鱼烧烤味', '33g', '6920907808179', '2', '4.5', '000001', '2');
INSERT INTO `goodonsale` VALUES ('蒙牛小充实谷粒牛奶', '250ml', '6923644280499', '10', '5.5', '000001', '12');

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `name` varchar(50) CHARACTER SET gb2312 DEFAULT NULL,
  `specifi` varchar(20) DEFAULT NULL,
  `code` varchar(20) DEFAULT NULL,
  `storeid` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of goods
-- ----------------------------

-- ----------------------------
-- Table structure for ordergood
-- ----------------------------
DROP TABLE IF EXISTS `ordergood`;
CREATE TABLE `ordergood` (
  `orderNo` varchar(32) DEFAULT NULL,
  `code` varchar(20) DEFAULT NULL,
  `amount` int(10) DEFAULT NULL,
  `storeid` varchar(20) DEFAULT NULL,
  `price` varchar(10) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `specifi` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of ordergood
-- ----------------------------
INSERT INTO `ordergood` VALUES ('8e3cdz8tg4ekwqyt66ix96vt8eoxsq0p', '6954767415772', '1', '000003', '3.0', '可口可乐', '500ml');
INSERT INTO `ordergood` VALUES ('tlglq6uvyg712ua6koc8ym6jpc46iret', '6922266446726', '1', '000001', '2.0', '清风抽纸', '1盒');
INSERT INTO `ordergood` VALUES ('1mj1xyg2qupko6axxs8telrxbhfnvkxc', '6903252092387', '1', '000001', '5.0', '康师傅日式豚骨拉面', '111g');
INSERT INTO `ordergood` VALUES ('r3i6zgkwoyvz8485hfsubkfw02sm0bmi', '6954767410388', '1', '000001', '2.5', '可口可乐', '330ml');
INSERT INTO `ordergood` VALUES ('ymrjb87x40ewmx44qv9myveyxfovf6h6', '6911988005373', '1', '000001', '1.0', '达利园蛋黄派', '1个');
INSERT INTO `ordergood` VALUES ('vhkdzcpgpnjx7womyyv7r0itj8spotmv', '6917878000879', '1', '000001', '1.0', '脆脆鲨', '1条');
INSERT INTO `ordergood` VALUES ('vhkdzcpgpnjx7womyyv7r0itj8spotmv', '69029875', '1', '000001', '1.5', '士力架', '1条');
INSERT INTO `ordergood` VALUES ('leyqhstd6mhdvqc9bawf4hpu50lkevhu', '6917878000879', '2', '000001', '1.0', '脆脆鲨', '1条');
INSERT INTO `ordergood` VALUES ('leyqhstd6mhdvqc9bawf4hpu50lkevhu', '69029875', '2', '000001', '1.5', '士力架', '1条');
INSERT INTO `ordergood` VALUES ('du421bvwmd9fo92fuuativt7uj9rmk3m', '6920907800982', '1', '000003', '28.9', '好丽友派', '20枚');
INSERT INTO `ordergood` VALUES ('du421bvwmd9fo92fuuativt7uj9rmk3m', '3700713100864', '1', '000003', '182.0', '波尔多红酒', '75cl');
INSERT INTO `ordergood` VALUES ('yr3k7imc5qwcq5o9cyyjfwo5urgmged5', '6909246743679', '1', '000003', '17.8', '利康酱油', '1.75L');
INSERT INTO `ordergood` VALUES ('grulfenuwy7mrk97cd3h6i8hfggq6lfi', '6902265170198', '1', '000003', '15.0', '海天酱油', '1.9L');
INSERT INTO `ordergood` VALUES ('vrlqpcme72m95a2sdxdwy5rbs1037rbi', '6911988005373', '1', '000001', '1.0', '达利园蛋黄派', '1个');
INSERT INTO `ordergood` VALUES ('9fe6jsp5m8n2j6uaha2mfkfa1r7nnf7c', '6902890233909', '1', '000001', '2.5', '双汇火腿肠Q趣香辣味', '85g');
INSERT INTO `ordergood` VALUES ('9fe6jsp5m8n2j6uaha2mfkfa1r7nnf7c', '6903252092387', '1', '000001', '5.0', '康师傅日式豚骨拉面', '111g');
INSERT INTO `ordergood` VALUES ('jpep4rjuq6j3cqmpvcm9g50cloa9df7c', '6902890233909', '1', '000001', '2.5', '双汇火腿肠Q趣香辣味', '85g');
INSERT INTO `ordergood` VALUES ('jpep4rjuq6j3cqmpvcm9g50cloa9df7c', '6903252092387', '1', '000001', '5.0', '康师傅日式豚骨拉面', '111g');
INSERT INTO `ordergood` VALUES ('u2txd2670zjkl7ghdod16byhapmii6rn', '6902890233909', '1', '000001', '2.5', '双汇火腿肠Q趣香辣味', '85g');
INSERT INTO `ordergood` VALUES ('u2txd2670zjkl7ghdod16byhapmii6rn', '6903252092387', '1', '000001', '5.0', '康师傅日式豚骨拉面', '111g');
INSERT INTO `ordergood` VALUES ('mg8sf6s844280m4judlln3yiilofjwzh', '6917878000879', '1', '000001', '1.0', '脆脆鲨', '1条');
INSERT INTO `ordergood` VALUES ('pwj1iviytfogoy0zn6jiv12ts84vjwlh', '6917878000879', '1', '000001', '1.0', '脆脆鲨', '1条');
INSERT INTO `ordergood` VALUES ('y4tnichj20sh1dqawv69rczxmrmiubix', '6917878000879', '2', '000001', '1.0', '脆脆鲨', '1条');
INSERT INTO `ordergood` VALUES ('1ccb773sxzomlcu8tjo4l8shiykxsmxn', '69029875', '1', '000001', '1.5', '士力架', '1条');
INSERT INTO `ordergood` VALUES ('4tstbqqr0ynmnzqo6app5j31n4r89zzg', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('4tstbqqr0ynmnzqo6app5j31n4r89zzg', '6901668005625', '1', '000001', '2.5', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('4tstbqqr0ynmnzqo6app5j31n4r89zzg', '6935284415193', '1', '000001', '1.0', '卫龙小面筋辣条', '袋');
INSERT INTO `ordergood` VALUES ('4tstbqqr0ynmnzqo6app5j31n4r89zzg', '6902088800869', '1', '000001', '3.0', '立顿日式抹茶', '袋');
INSERT INTO `ordergood` VALUES ('8lrwrw7gzvulets9nl1f66vfwp3m09d2', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('8lrwrw7gzvulets9nl1f66vfwp3m09d2', '6901668005625', '1', '000001', '2.5', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('8lrwrw7gzvulets9nl1f66vfwp3m09d2', '6935284415193', '1', '000001', '1.0', '卫龙小面筋辣条', '袋');
INSERT INTO `ordergood` VALUES ('8lrwrw7gzvulets9nl1f66vfwp3m09d2', '6902088800869', '1', '000001', '3.0', '立顿日式抹茶', '袋');
INSERT INTO `ordergood` VALUES ('nntqbbnf51m2dy060uuvk03qgan0sfat', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('nntqbbnf51m2dy060uuvk03qgan0sfat', '6901668005625', '1', '000001', '2.5', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('nntqbbnf51m2dy060uuvk03qgan0sfat', '6935284415193', '1', '000001', '1.0', '卫龙小面筋辣条', '袋');
INSERT INTO `ordergood` VALUES ('nntqbbnf51m2dy060uuvk03qgan0sfat', '6902088800869', '1', '000001', '3.0', '立顿日式抹茶', '袋');
INSERT INTO `ordergood` VALUES ('zouftzk59zh6vs12o5b4kzkgrrkjm1hn', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('zouftzk59zh6vs12o5b4kzkgrrkjm1hn', '6901668005625', '1', '000001', '2.5', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('zouftzk59zh6vs12o5b4kzkgrrkjm1hn', '6935284415193', '1', '000001', '1.0', '卫龙小面筋辣条', '袋');
INSERT INTO `ordergood` VALUES ('zouftzk59zh6vs12o5b4kzkgrrkjm1hn', '6902088800869', '1', '000001', '3.0', '立顿日式抹茶', '袋');
INSERT INTO `ordergood` VALUES ('4ar9uc9gbf4ge1hlag2dn093ip4ht1bk', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('yfc8g4firt212q781woss1ztaqfb04ay', '6902890233909', '3', '000001', '2.5', '双汇火腿肠Q趣香辣味', '85g');
INSERT INTO `ordergood` VALUES ('qj6u7umweo0ok24a0f4910jufzxcmg1l', '6930229283936', '1', '000001', '10.0', '果园老农加州西梅', '68g');
INSERT INTO `ordergood` VALUES ('flke3vr507nwnnsyaawbi7nlnom7hhaj', '6906907102011', '2', '000001', '2.5', '七喜', '330ml');
INSERT INTO `ordergood` VALUES ('flke3vr507nwnnsyaawbi7nlnom7hhaj', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('flke3vr507nwnnsyaawbi7nlnom7hhaj', '6917878000879', '1', '000001', '1.0', '脆脆鲨', '1条');
INSERT INTO `ordergood` VALUES ('bn50zi6hgkfevllbvnptxuwwhqxn0ifz', '6935284415193', '1', '000001', '1.0', '卫龙小面筋辣条', '袋');
INSERT INTO `ordergood` VALUES ('bn50zi6hgkfevllbvnptxuwwhqxn0ifz', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('x45896unxnqegr7fxipipzcpv80j8ga6', '6954767410388', '1', '000001', '2.5', '可口可乐', '330ml');
INSERT INTO `ordergood` VALUES ('s95lmtgb5fy49yqtftaugs3epaf9l2qb', '6917878000879', '1', '000001', '1.0', '脆脆鲨', '1条');
INSERT INTO `ordergood` VALUES ('ub49ky60zktu0runk2obhx11uud9fzaw', '6935284415193', '1', '000001', '1.0', '卫龙小面筋辣条', '袋');
INSERT INTO `ordergood` VALUES ('efoev8nhrxqbywfxw2mofln2a3wox6h6', '6956511904242', '1', '000001', '12.0', '三只松鼠芒果干', '116g');
INSERT INTO `ordergood` VALUES ('qht9t7nmeh4w4nt6mldbvp6yt7qfb4be', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('qht9t7nmeh4w4nt6mldbvp6yt7qfb4be', '6935284415193', '1', '000001', '1.0', '卫龙小面筋辣条', '袋');
INSERT INTO `ordergood` VALUES ('fvaihhlu1qtsfyp6n9rxu810z9mewvvb', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('2xr6and7vdltjry5y1jx5ms1xsfgzppg', '6911988005373', '1', '000001', '1.0', '达利园蛋黄派', '1个');
INSERT INTO `ordergood` VALUES ('r44p6whjqchvopunr53bh5o5fj26foec', '6935284415193', '1', '000001', '1.0', '卫龙小面筋辣条', '袋');
INSERT INTO `ordergood` VALUES ('2lj92pyksgtfafhg5kpa6sa0dro35xhd', '6938136805401', '1', '000001', '9.0', '姚太太山楂圆片', '218g');
INSERT INTO `ordergood` VALUES ('e58sx0jskfppp8yox0thy61aaydh82ht', '69029875', '1', '000001', '1.5', '士力架', '1条');
INSERT INTO `ordergood` VALUES ('ij318w947ulf7ttwh8fodhitzbo0x0gy', '6935284415193', '3', '000001', '1.0', '卫龙小面筋辣条', '袋');
INSERT INTO `ordergood` VALUES ('cispd5fbdvkpb1y1wsurf5dlyzm3ddm0', '6954067020539', '1', '000001', '5.0', '台式菠萝包', '55克');
INSERT INTO `ordergood` VALUES ('tyhokq5v8g8crfhdlsd9vmb3iy9t6n4p', '6901668005625', '1', '000001', '2.5', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('85dpzd5b9bhnjn51r3s73y6oy67wjjg8', '6954767410388', '1', '000001', '2.5', '可口可乐', '330ml');
INSERT INTO `ordergood` VALUES ('5okd0b15x4w8y9evltu7aobqkf58mm15', '6917878000879', '1', '000001', '1.0', '脆脆鲨', '1条');
INSERT INTO `ordergood` VALUES ('p9litzm7jau2tksu2z3omulhur6r00o1', '6954432710645', '1', '000001', '9.0', '炫迈葡萄味口香糖', '50.4g');
INSERT INTO `ordergood` VALUES ('p9litzm7jau2tksu2z3omulhur6r00o1', '6922266446726', '1', '000001', '2.0', '清风抽纸', '1盒');
INSERT INTO `ordergood` VALUES ('p9litzm7jau2tksu2z3omulhur6r00o1', '6917878000879', '3', '000001', '1.0', '脆脆鲨', '1条');
INSERT INTO `ordergood` VALUES ('mihl4xd7g38oj8d297rlr64kei4ysyg9', '6911988005373', '1', '000001', '1.0', '达利园蛋黄派', '1个');
INSERT INTO `ordergood` VALUES ('vl5una4nmjcpdxulq6j1zxnrtiny9rd3', '6911988005373', '1', '000001', '1.0', '达利园蛋黄派', '1个');
INSERT INTO `ordergood` VALUES ('cm4sqppv961aig1tgeohxsqejpgazfe1', '6920751013286', '1', '000001', '0.01', '张一元茉莉香雪', '50g');
INSERT INTO `ordergood` VALUES ('k16elb87cmcqh1rgdsftok0caoc8fvkh', '6920751013286', '1', '000001', '0.01', '张一元茉莉香雪', '50g');
INSERT INTO `ordergood` VALUES ('6jrdtnewsp6c39dv2x1oq68rtzjma40y', '6920751013286', '1', '000001', '0.01', '张一元茉莉香雪', '50g');
INSERT INTO `ordergood` VALUES ('24dtqct21hfxpoj2gmtttoeb28x4vai6', '6920751013286', '1', '000001', '0.01', '张一元茉莉香雪', '50g');
INSERT INTO `ordergood` VALUES ('qnmdlkaiidhaielhq37oxg3i3yulzxi7', '6920751013286', '1', '000001', '0.01', '张一元茉莉香雪', '50g');
INSERT INTO `ordergood` VALUES ('puo98y0gt2r5s6cozoayz8ejd0p8z7ip', '6920751013286', '1', '000001', '0.01', '张一元茉莉香雪', '50g');
INSERT INTO `ordergood` VALUES ('w1ziyofktnk0nlcr4mqhs4n8w4fsityh', '6911988005373', '1', '000001', '1.0', '达利园蛋黄派', '1个');
INSERT INTO `ordergood` VALUES ('mcetcuqrwds51osiol8gmunqxp5ag499', '6909995113716', '2', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('herj6bi5t3z7orr7qvw592tjk752xias', '6902890233909', '1', '000001', '2.5', '双汇火腿肠Q趣香辣味', '85g');
INSERT INTO `ordergood` VALUES ('herj6bi5t3z7orr7qvw592tjk752xias', '6954767430386', '1', '000001', '2.5', '雪碧', '330ml');
INSERT INTO `ordergood` VALUES ('onjbpprfr6q40a100y9xqmw6nqggis1v', '6902890233909', '2', '000001', '2.5', '双汇火腿肠Q趣香辣味', '85g');
INSERT INTO `ordergood` VALUES ('onjbpprfr6q40a100y9xqmw6nqggis1v', '6901668005625', '1', '000001', '2.5', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('t2728lmawplnmovg91svi81dyqj1l5t5', '69029875', '2', '000001', '1.5', '士力架', '1条');
INSERT INTO `ordergood` VALUES ('gb5uiw586wz1x0lsj0k8qgu72d4tnk0d', '6909995113716', '2', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('ya7aycthj7sch4t3js58ky3ur1j6fyv6', '6954767430386', '2', '000001', '2.5', '雪碧', '330ml');
INSERT INTO `ordergood` VALUES ('s10g6lox7i1e5c4xgv803dhtw28lk99a', '6935284415193', '1', '000001', '1.0', '卫龙小面筋辣条', '袋');
INSERT INTO `ordergood` VALUES ('s10g6lox7i1e5c4xgv803dhtw28lk99a', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('s10g6lox7i1e5c4xgv803dhtw28lk99a', '6911988005373', '2', '000001', '1.0', '达利园蛋黄派', '1个');
INSERT INTO `ordergood` VALUES ('s10g6lox7i1e5c4xgv803dhtw28lk99a', '6917878000879', '1', '000001', '1.0', '脆脆鲨', '1条');
INSERT INTO `ordergood` VALUES ('rok2u1l5ib92pie4igc4nzw90yko2x2i', '6917878000879', '2', '000001', '1.0', '脆脆鲨', '1条');
INSERT INTO `ordergood` VALUES ('wyf4wt2dwd4b1amuw1zucnfnviz3guzp', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('87z5en6bxgjdnrkusjfznzdubapsii1m', '6903252092387', '1', '000001', '5.0', '康师傅日式豚骨拉面', '111g');
INSERT INTO `ordergood` VALUES ('ptqtsqhfv91sh93ikviybl9j9akdwtkm', '6920751013286', '1', '000001', '0.01', '张一元茉莉香雪', '50g');
INSERT INTO `ordergood` VALUES ('8px7h3dyh6zgrhjj3jzzzpvsilbeowsu', '6920751013286', '1', '000001', '0.01', '张一元茉莉香雪', '50g');
INSERT INTO `ordergood` VALUES ('8mgqgjepsghx1dxo0vc4hj84i6dtv1y5', '6954767410388', '1', '000001', '2.5', '可口可乐', '330ml');
INSERT INTO `ordergood` VALUES ('jcth19vkj74u483d5i7s9zp6v4bkluym', '6954767430386', '3', '000001', '2.5', '雪碧', '330ml');
INSERT INTO `ordergood` VALUES ('0fpznm7ewi8aj2z51h9kesltwopis1zs', '6924743920392', '1', '000001', '6.5', '奇多妙脆角香浓辣辣鸡味', '65g');
INSERT INTO `ordergood` VALUES ('qf87n3gqxfaz6h7v14o2uoaq83wpqyl6', '6924743920361', '1', '000001', '6.5', '奇多妙脆角葱香原味', '65g');
INSERT INTO `ordergood` VALUES ('vil2w8tb3bj0741zpyxaoes9xv5ipw6q', '6917878000879', '1', '000001', '1.0', '脆脆鲨', '1条');
INSERT INTO `ordergood` VALUES ('vil2w8tb3bj0741zpyxaoes9xv5ipw6q', '6935284415193', '1', '000001', '1.0', '卫龙小面筋辣条', '袋');
INSERT INTO `ordergood` VALUES ('pa9gmyzolrvnua0mknlxn6imvbkgh5oj', '6922266446726', '1', '000001', '2.0', '清风抽纸', '1盒');
INSERT INTO `ordergood` VALUES ('pa9gmyzolrvnua0mknlxn6imvbkgh5oj', '6901668005625', '1', '000001', '2.5', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('y9tx8d68ah60ytje9awm7efp363450c8', '6954767410388', '1', '000001', '2.5', '可口可乐', '330ml');
INSERT INTO `ordergood` VALUES ('hz3x0fdlzfgw2v284taz820ju1vw2qwi', '6954767410388', '1', '000001', '2.5', '可口可乐', '330ml');
INSERT INTO `ordergood` VALUES ('amz90wcqqkcj9yrif0u543x9gu2iad3f', '6935284415193', '2', '000001', '1.0', '卫龙小面筋辣条', '袋');
INSERT INTO `ordergood` VALUES ('gogy33qhwaghgdka7q70wj71ztyvys3r', '6906907102011', '1', '000001', '2.5', '七喜', '330ml');
INSERT INTO `ordergood` VALUES ('eoq7ewdpq2ncva85um1ja8iwssdogtse', '6903252092387', '1', '000001', '5.0', '康师傅日式豚骨拉面', '111g');
INSERT INTO `ordergood` VALUES ('9e03udp4qau28o226ctsdtqucy43eagb', '6942910300495', '1', '000001', '4.5', '酒鬼花生', '70g');
INSERT INTO `ordergood` VALUES ('llytycdavgz2mid430sdi7sxnutgqrxi', '6909995113716', '2', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('j5bq86fn2jigm5u5fte7u77bh2fs8jyg', '6909995113716', '2', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('560bs8s2xu2r0p48ei7xcsl4agsqqxbn', '6902890233909', '1', '000001', '2.5', '双汇火腿肠Q趣香辣味', '85g');
INSERT INTO `ordergood` VALUES ('plzs44r3qgfn24n93kxw03u1eq5z1ar8', '6917878000879', '1', '000001', '1.0', '脆脆鲨', '1条');
INSERT INTO `ordergood` VALUES ('kmpepdplaza7rw0e46x4bj0pwujj1tah', '6909995113716', '2', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('4wd59ldjw8jibfsy4d17ul2zx80aqfj8', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('lwusm4ur0i125gx76qqpl26ezx9jq9fw', '6917878030623', '1', '000001', '6.0', '雀巢咖啡', '268毫升');
INSERT INTO `ordergood` VALUES ('t537f4h49ebfz65mduwqfak02fi55k8m', '6902890233909', '1', '000001', '2.5', '双汇火腿肠Q趣香辣味', '85g');
INSERT INTO `ordergood` VALUES ('v9vy3n8nouppbjmdsah65uuqau15g85c', '6935284415193', '1', '000001', '1.0', '卫龙小面筋辣条', '袋');
INSERT INTO `ordergood` VALUES ('b9u8o8si8uhj9mula5rdsxwaol6xa2u0', '6902890233916', '1', '000001', '2.5', 'Q趣味香肠孜然味', '85g');
INSERT INTO `ordergood` VALUES ('y5k4ln3jb3f8g74ey33fj0j1j7gaqpp6', '6954767410388', '1', '000001', '2.5', '可口可乐', '330ml');
INSERT INTO `ordergood` VALUES ('y5k4ln3jb3f8g74ey33fj0j1j7gaqpp6', '69029875', '1', '000001', '1.5', '士力架', '1条');
INSERT INTO `ordergood` VALUES ('31cuv9as0tyzzw9d9bczoznbmj5jsak5', '6917878000879', '2', '000001', '1.0', '脆脆鲨', '1条');
INSERT INTO `ordergood` VALUES ('31cuv9as0tyzzw9d9bczoznbmj5jsak5', '6927462209786', '1', '000001', '2.5', '金锣台式小烤肠', '48g');
INSERT INTO `ordergood` VALUES ('s43mege5pn5pzg0nkff6nienzmndzfix', '6917878030623', '1', '000001', '6.0', '雀巢咖啡', '268毫升');
INSERT INTO `ordergood` VALUES ('28yegk786ngy6zyveaj4oxfkawvnkxxr', '6906907102011', '1', '000001', '2.5', '七喜', '330ml');
INSERT INTO `ordergood` VALUES ('k5ufppphueixwxe6r3c4vc487dui3m5y', '6927462209786', '1', '000001', '2.5', '金锣台式小烤肠', '48g');
INSERT INTO `ordergood` VALUES ('o04l9fu5ll81hfou600hpc18xs8dpv82', '6911988005373', '1', '000001', '1.0', '达利园蛋黄派', '1个');
INSERT INTO `ordergood` VALUES ('9j692nj1tesdauupieulwplq5spyfzd2', '6927462209786', '1', '000001', '2.5', '金锣台式小烤肠', '48g');
INSERT INTO `ordergood` VALUES ('g996nzzshrz3u72j2krn1fc6v4y23tlu', '6901668005625', '1', '000001', '2.5', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('cw6o53hkcxmr1fnrylu8kxvkxq3h42gd', '6927462209786', '1', '000001', '2.5', '金锣台式小烤肠', '48g');
INSERT INTO `ordergood` VALUES ('7sw6hl22q2isszp81921q1tzn6lxr1n5', '69029875', '1', '000001', '1.5', '士力架', '1条');
INSERT INTO `ordergood` VALUES ('qq9o792pwvr9de1zmmo1p3712d1h1n2f', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('qq9o792pwvr9de1zmmo1p3712d1h1n2f', '6901668005625', '1', '000001', '2.5', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('qq9o792pwvr9de1zmmo1p3712d1h1n2f', '6935284415193', '1', '000001', '1.0', '卫龙小面筋辣条', '袋');
INSERT INTO `ordergood` VALUES ('9cveohlixw98u4t3rgkbp07h6cvszrrr', '6919892111708', '1', '000001', '7.5', '康师傅蛋酥卷', '108g');
INSERT INTO `ordergood` VALUES ('pjnn6n1xamu0pjynwwcbww59ftvkya1v', '6936158285065', '1', '000001', '6.0', '邬辣妈', '90g');
INSERT INTO `ordergood` VALUES ('ktz3nlldfy4u8hl8nl0apvtcfkqxhigr', '6927462209786', '1', '000001', '2.5', '金锣台式小烤肠', '48g');
INSERT INTO `ordergood` VALUES ('uhviio5qj2d2c98jg3d0hv0kub0hnc67', '6924743920309', '1', '000001', '6.5', '奇多妙脆角茄汁味', '65g');
INSERT INTO `ordergood` VALUES ('48g6flmesec0g1n06vvqdjf2wdc1yxwd', '6902890233893', '1', '000001', '2.5', 'Q趣香肠蘑菇味', '85g');
INSERT INTO `ordergood` VALUES ('3au92p4jigzqoshm1aseprnyp1x0ki5f', '6917878000879', '1', '000001', '1.0', '脆脆鲨', '1条');
INSERT INTO `ordergood` VALUES ('n1u9wv6yfh25scza88wnm0tu1lrk4ce1', '6902890233893', '1', '000001', '2.5', 'Q趣香肠蘑菇味', '85g');
INSERT INTO `ordergood` VALUES ('57sipruxlqdsixw9y2r0nvv5zdepv5pn', '6921168593569', '1', '000001', '8.0', '茶π水蜜桃味', '500ml');
INSERT INTO `ordergood` VALUES ('pejcqdswtkl8fcoa1r5myzvdauik6qjf', '6921168593569', '1', '000001', '8.0', '茶π水蜜桃味', '500ml');
INSERT INTO `ordergood` VALUES ('ekfaou2h5dh91ws9kzdp1va5w6r5ecrx', '6921168593569', '1', '000001', '8.0', '茶π水蜜桃味', '500ml');
INSERT INTO `ordergood` VALUES ('70wifi5cm56r9sa33tpmnovi15x7deyr', '6921168593569', '1', '000001', '8.0', '茶π水蜜桃味', '500ml');
INSERT INTO `ordergood` VALUES ('tad58zsxrwbz2l3rd603yyd99aunexwj', '6921168593569', '1', '000001', '8.0', '茶π水蜜桃味', '500ml');
INSERT INTO `ordergood` VALUES ('ij9r85gipyv0tuqodi299vi16st552fd', '6921168593569', '1', '000001', '8.0', '茶π水蜜桃味', '500ml');
INSERT INTO `ordergood` VALUES ('gy1rup9yfimfpc2xtvpwja8heyxy9hdu', '6921168593569', '1', '000001', '8.0', '茶π水蜜桃味', '500ml');
INSERT INTO `ordergood` VALUES ('nbeuar01jq6wr8cjhs1fzm4zva122x98', '6954067020836', '1', '000001', '6.0', '香送台式奶酥包', '55g');
INSERT INTO `ordergood` VALUES ('1z217ehpefnyjkzyda987m33fguwive1', '6911988005373', '2', '000001', '1.0', '达利园蛋黄派', '1个');
INSERT INTO `ordergood` VALUES ('1z217ehpefnyjkzyda987m33fguwive1', '6902890233909', '1', '000001', '2.5', '双汇火腿肠Q趣香辣味', '85g');
INSERT INTO `ordergood` VALUES ('1z217ehpefnyjkzyda987m33fguwive1', '6935284415193', '1', '000001', '1.0', '卫龙小面筋辣条', '袋');
INSERT INTO `ordergood` VALUES ('2vxsv10fhmx7ooftquqs7rkm9io9dhxd', '6954067020836', '1', '000001', '6.0', '香送台式奶酥包', '55g');
INSERT INTO `ordergood` VALUES ('rar6xpjyg99d90ki6qley87sknjiujs1', '6935284415193', '1', '000001', '1.0', '卫龙小面筋辣条', '袋');
INSERT INTO `ordergood` VALUES ('ce9wac8qkkk96mgv3e3rebk9akjm0u9t', '6902890233916', '1', '000001', '2.5', 'Q趣味香肠孜然味', '85g');
INSERT INTO `ordergood` VALUES ('ce9wac8qkkk96mgv3e3rebk9akjm0u9t', '6935284415193', '1', '000001', '1.0', '卫龙小面筋辣条', '袋');
INSERT INTO `ordergood` VALUES ('kfu1s3kq0wjdpwb2tdfj14uv4lormg04', '6902890233893', '1', '000001', '2.5', 'Q趣香肠蘑菇味', '85g');
INSERT INTO `ordergood` VALUES ('kfu1s3kq0wjdpwb2tdfj14uv4lormg04', '6917878000879', '1', '000001', '1.0', '脆脆鲨', '1条');
INSERT INTO `ordergood` VALUES ('sbxelgd1sct6wfkmwscdyyn2ddo9xlgr', '6954432710225', '1', '000001', '9.0', '炫迈薄荷味口香糖', '50.4g');
INSERT INTO `ordergood` VALUES ('8ih5pnnzqojrla30z1ffz3df6pz3e3x3', '6954767430386', '1', '000001', '2.5', '雪碧', '330ml');
INSERT INTO `ordergood` VALUES ('aln10pwd40jovia9qc980l2gj02cl9lj', '6917878000879', '1', '000001', '1.0', '脆脆鲨', '1条');
INSERT INTO `ordergood` VALUES ('d6c5beoabo4ixn54jbvpgmnjzp5daurt', '6917878000879', '1', '000001', '1.0', '脆脆鲨', '1条');
INSERT INTO `ordergood` VALUES ('kcbsoz7pllswrskct7bwi88sblusgyaq', '6927462209786', '1', '000001', '2.5', '金锣台式小烤肠', '48g');
INSERT INTO `ordergood` VALUES ('kcbsoz7pllswrskct7bwi88sblusgyaq', '6942910300495', '1', '000001', '4.5', '酒鬼花生', '70g');
INSERT INTO `ordergood` VALUES ('5v9hbno13sz4r5123xfciaf0g6y4yd32', '6902890233916', '1', '000001', '2.5', 'Q趣味香肠孜然味', '85g');
INSERT INTO `ordergood` VALUES ('oo9edl6iyxum2725ij24n4l87ikf8slx', '6954067020836', '1', '000001', '6.0', '香送台式奶酥包', '55g');
INSERT INTO `ordergood` VALUES ('oo9edl6iyxum2725ij24n4l87ikf8slx', '6917878036847', '1', '000001', '6.0', '雀巢丝滑摩卡', '268ml');
INSERT INTO `ordergood` VALUES ('ypwor7uhij8s3sf2so3wojjgmje8g8qg', '6901668005625', '1', '000001', '2.5', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('snueovrsxm3oziyr39370wqamsu6tej4', '6917878000879', '2', '000001', '1.0', '脆脆鲨', '1条');
INSERT INTO `ordergood` VALUES ('9xvzxxf72vyc45itu4adx3dkkkyf2ueu', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('9xvzxxf72vyc45itu4adx3dkkkyf2ueu', '6954067020539', '1', '000001', '6.0', '台式菠萝包', '55克');
INSERT INTO `ordergood` VALUES ('0de5yovqz4wyad00i9u37bxxljn12e1u', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('0de5yovqz4wyad00i9u37bxxljn12e1u', '6954067020836', '1', '000001', '6.0', '香送台式奶酥包', '55g');
INSERT INTO `ordergood` VALUES ('5dbav73jp1pzzgk93rmtvm5wybypmn2q', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('5dbav73jp1pzzgk93rmtvm5wybypmn2q', '6902890233916', '1', '000001', '2.5', 'Q趣味香肠孜然味', '85g');
INSERT INTO `ordergood` VALUES ('5dbav73jp1pzzgk93rmtvm5wybypmn2q', '6903252092387', '1', '000001', '5.0', '康师傅日式豚骨拉面', '111g');
INSERT INTO `ordergood` VALUES ('dim8q6re3epnsuupxoeg3tntw0no36az', '6906907102011', '1', '000001', '2.5', '七喜', '330ml');
INSERT INTO `ordergood` VALUES ('ybtsn3br49bdcmuzqk8u42zzt14qfv9p', '6902890233893', '1', '000001', '2.5', 'Q趣香肠蘑菇味', '85g');
INSERT INTO `ordergood` VALUES ('ybtsn3br49bdcmuzqk8u42zzt14qfv9p', '6903252000771', '1', '000001', '4.0', '康师傅红烧牛肉面', '桶');
INSERT INTO `ordergood` VALUES ('q7xya57pyci41es166cfu9oc7n15txzc', '6902890233893', '1', '000001', '2.5', 'Q趣香肠蘑菇味', '85g');
INSERT INTO `ordergood` VALUES ('q7xya57pyci41es166cfu9oc7n15txzc', '6903252000771', '1', '000001', '4.0', '康师傅红烧牛肉面', '桶');
INSERT INTO `ordergood` VALUES ('q7xya57pyci41es166cfu9oc7n15txzc', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('g8ywjh8awwlzp08tgwacwom99w6bat1f', '6909995121209', '1', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('1sbnr943xi5kvo5n205iw7xapfz0x4s8', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('1sbnr943xi5kvo5n205iw7xapfz0x4s8', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('veumpf62415tobkbz4st2i3dwihdgi30', '6917878036847', '1', '000001', '6.0', '雀巢丝滑摩卡', '268ml');
INSERT INTO `ordergood` VALUES ('fbg9mb2elybqjzduojlgkay273nn90ew', '6909995121209', '4', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('59p057d6jwxlqm78lvk7zoeghlxo6wam', '6909995113716', '2', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('59p057d6jwxlqm78lvk7zoeghlxo6wam', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('59p057d6jwxlqm78lvk7zoeghlxo6wam', '6935284415193', '2', '000001', '1.0', '卫龙小面筋辣条', '袋');
INSERT INTO `ordergood` VALUES ('dd1l2rrlufok8c0i5mdxets5qioips6y', '6930229283936', '1', '000001', '7.0', '果园老农加州西梅', '68g');
INSERT INTO `ordergood` VALUES ('8mytya5qjmuf19x56ru8w5bu7atqjcr9', '6909995121209', '1', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('doy3wyurioy89l90vye4bkvixg88m61s', '6901668005625', '1', '000001', '2.5', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('kpi4wj18zi8sgp9t5oszsedfhlahttbd', '6917878000879', '5', '000001', '1.0', '脆脆鲨', '1条');
INSERT INTO `ordergood` VALUES ('76vvnfo2oo9e9b9qny8i1o1dkh7xn98b', '6902890233893', '1', '000001', '2.5', 'Q趣香肠蘑菇味', '85g');
INSERT INTO `ordergood` VALUES ('76vvnfo2oo9e9b9qny8i1o1dkh7xn98b', '6901668005625', '1', '000001', '2.5', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('do0ph3x4i3dke2xeynnk1phh7dfw7cfw', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('gzmvnmvi7c6q7j8d7j5fe4hcn897gjh0', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('dmf00ogb63811lfz8kdj40vppecx4b2d', '6921440366539', '2', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('dmf00ogb63811lfz8kdj40vppecx4b2d', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('vwhkybm2kvt8yxhjcq0hpck04tbqae0s', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('0pocipdk33g6dwwvh61trp67pbhrtfft', '6917878000879', '3', '000001', '1.0', '脆脆鲨', '1条');
INSERT INTO `ordergood` VALUES ('raf5809yyf0n43cs8r1rwxk70hrx1eg2', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('w0mjj1545x3xar7wyqps0508w0nr5rnz', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('jxow5yxeph9ou4733i2j93lqr5bma7gy', '6954767430386', '1', '000001', '2.5', '雪碧', '330ml');
INSERT INTO `ordergood` VALUES ('spbgo7s436o5ohxlz6o7citmwc9w3of6', '6902088800869', '1', '000001', '3.0', '立顿日式抹茶', '袋');
INSERT INTO `ordergood` VALUES ('nt69m5ewqeyitxbpklqnw1wncwxzsjyv', '6909995121209', '1', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('afs0w2ubbsbgb37ecep9we1wzxa1tf1m', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('f3s760rmjv305ycb9l5et4rhg33i2z26', '6901668005625', '1', '000001', '2.5', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('f3s760rmjv305ycb9l5et4rhg33i2z26', '6911988005373', '1', '000001', '1.0', '达利园蛋黄派', '个');
INSERT INTO `ordergood` VALUES ('f3s760rmjv305ycb9l5et4rhg33i2z26', '6917878000879', '1', '000001', '1.0', '脆脆鲨', '1条');
INSERT INTO `ordergood` VALUES ('qggbysyleyupg91uu91zi8hv6wjw1pq9', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('qggbysyleyupg91uu91zi8hv6wjw1pq9', '6901668005625', '1', '000001', '2.5', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('r1t4sz9vkx8ekdm6volqhlp6ke7ghcb5', '6909995113716', '4', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('w5x4hhgstr2c2abbdy2niufv08b0dwag', '6902890233923', '1', '000001', '2.5', 'QQ肠玉米味', '85g');
INSERT INTO `ordergood` VALUES ('w5x4hhgstr2c2abbdy2niufv08b0dwag', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('kycq2fq02kwdlasn0guukmqrs9qmfh68', '6903252000771', '1', '000001', '4.0', '康师傅红烧牛肉面', '桶');
INSERT INTO `ordergood` VALUES ('kycq2fq02kwdlasn0guukmqrs9qmfh68', '6911988005373', '4', '000001', '1.0', '达利园蛋黄派', '个');
INSERT INTO `ordergood` VALUES ('ly28e0kznwseycgcadgyam29xfufo2hv', '6909995121209', '1', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('iifo28wpywxg7u5wiymkgff2q51sif0m', '6909995113716', '4', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('sqf7u0d95n6q7pkhrgso0wpnoiiabb8v', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('sqf7u0d95n6q7pkhrgso0wpnoiiabb8v', '6901668005625', '1', '000001', '2.5', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('sqf7u0d95n6q7pkhrgso0wpnoiiabb8v', '6902890233893', '1', '000001', '2.5', 'Q趣香肠蘑菇味', '85g');
INSERT INTO `ordergood` VALUES ('ff0mpw97f3imk5txhwsokz4yh8f28scv', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('n3t0d6n22v56yvx0511nsl3qi9h4xyi7', '6902088800869', '1', '000001', '3.0', '立顿日式抹茶', '袋');
INSERT INTO `ordergood` VALUES ('uwzoavk1t99flivh8sdroyghgd9sch1v', '6902088800869', '1', '000001', '3.0', '立顿日式抹茶', '袋');
INSERT INTO `ordergood` VALUES ('ptwzirbkcoaluhvpsajklu3ryon6qoq8', '6902088800869', '1', '000001', '3.0', '立顿日式抹茶', '袋');
INSERT INTO `ordergood` VALUES ('yxmnks32neb32f0p2v9gup7sxsjsp7fz', '6902088800869', '1', '000001', '3.0', '立顿日式抹茶', '袋');
INSERT INTO `ordergood` VALUES ('y8b8u7x4vw3x3k86r01it4g6l4b7kzbb', '6902088800869', '1', '000001', '3.0', '立顿日式抹茶', '袋');
INSERT INTO `ordergood` VALUES ('3ewhm7ydrsnxynv804734x9f6b04xpgj', '6902088800869', '1', '000001', '3.0', '立顿日式抹茶', '袋');
INSERT INTO `ordergood` VALUES ('6obufaod72smxl4hpytno4m8sqvs0gxg', '6902088800869', '1', '000001', '3.0', '立顿日式抹茶', '袋');
INSERT INTO `ordergood` VALUES ('0oxpm4i5xdte0pql5vtwr08y4ejp8h7e', '6902088800869', '1', '000001', '3.0', '立顿日式抹茶', '袋');
INSERT INTO `ordergood` VALUES ('bgv2otqa67bgbqsej21d89hhy1rna8vk', '6902088800869', '1', '000001', '3.0', '立顿日式抹茶', '袋');
INSERT INTO `ordergood` VALUES ('50foef7w36jrbuatsekkwjp6bmbwebi3', '6902088800869', '1', '000001', '3.0', '立顿日式抹茶', '袋');
INSERT INTO `ordergood` VALUES ('n4lhvrt7r7fyxjy6p57ipmwti311heda', '6902088800869', '1', '000001', '3.0', '立顿日式抹茶', '袋');
INSERT INTO `ordergood` VALUES ('nqxtq9l1g879la6khonr65zfvnvlq0ax', '6902088800869', '1', '000001', '3.0', '立顿日式抹茶', '袋');
INSERT INTO `ordergood` VALUES ('qjr1qgyxksiqbud69rhgbbz9x41btl0j', '6902088800869', '1', '000001', '3.0', '立顿日式抹茶', '袋');
INSERT INTO `ordergood` VALUES ('03l5nahnoo5am85t19kl0mgtde3ntdck', '6902088800869', '1', '000001', '3.0', '立顿日式抹茶', '袋');
INSERT INTO `ordergood` VALUES ('06v52ztnxeu3s97zg13k37hbsumpe5mp', '6902088800869', '1', '000001', '3.0', '立顿日式抹茶', '袋');
INSERT INTO `ordergood` VALUES ('56yopr63ab8wkdx2dhut253w0c21qccc', '6902088800869', '1', '000001', '3.0', '立顿日式抹茶', '袋');
INSERT INTO `ordergood` VALUES ('uo8elazlrpxqe48x0xk6sxh0frqgqtq3', '6902088800869', '1', '000001', '3.0', '立顿日式抹茶', '袋');
INSERT INTO `ordergood` VALUES ('zf1rbvsh8rhvr737z1n4msztgsr24wk1', '6902088800869', '1', '000001', '3.0', '立顿日式抹茶', '袋');
INSERT INTO `ordergood` VALUES ('2xk8e6olnirhmqk95unmiaryeydkonrs', '6902088800869', '1', '000001', '3.0', '立顿日式抹茶', '袋');
INSERT INTO `ordergood` VALUES ('8g4bruf1m2owpjia54o4jbgu78gje8b7', '6902088800869', '1', '000001', '3.0', '立顿日式抹茶', '袋');
INSERT INTO `ordergood` VALUES ('szwucdut37p3b5x76yilx22vcv11h2n0', '6921440366539', '2', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('szwucdut37p3b5x76yilx22vcv11h2n0', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('szwucdut37p3b5x76yilx22vcv11h2n0', '6909995121209', '1', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('v15ym23f2t6rn2o71e1fch2to9srdpca', '6954767430386', '1', '000001', '2.5', '雪碧', '330ml');
INSERT INTO `ordergood` VALUES ('8wgwbyvswf904immmnhd45z7w6cds99d', '6954767410388', '1', '000001', '2.5', '可口可乐', '330ml');
INSERT INTO `ordergood` VALUES ('2jskd3z7xuki44s3iorvv2i726ppbfo4', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('bvpatitdld9qsafimu0dbfhj51se12l9', '6954767430386', '1', '000001', '2.5', '雪碧', '330ml');
INSERT INTO `ordergood` VALUES ('edy1pn919olgw0inupi4a6dtet4k3bel', '6909995121209', '1', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('3tohuosyxoc68h7f87n3awpbz9jypuy3', '6938136801618', '1', '000001', '6.5', '姚太太铁山楂', '150g');
INSERT INTO `ordergood` VALUES ('0dgh32ftxbxf04ms2itaby41i3y3bgs2', '6909995113716', '4', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('m3h57iehkw2knuilpyicfj9y286vjirm', '6901668005625', '1', '000001', '2.5', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('m3h57iehkw2knuilpyicfj9y286vjirm', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('fd55hrfwquog26gwjs3d9ajif13qqo2h', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('fd55hrfwquog26gwjs3d9ajif13qqo2h', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('fd55hrfwquog26gwjs3d9ajif13qqo2h', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('vkuogyiitjbpea3samcj9lsdidr4ke8q', '6954767430386', '1', '000001', '2.5', '雪碧', '330ml');
INSERT INTO `ordergood` VALUES ('q5tw8w1kyn9pa3e1om12so56731rzfd8', '6909995121209', '1', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('xcazf4vmu0t84ff8wswx4rdxp9atpxxi', '6954767430386', '1', '000001', '2.5', '雪碧', '330ml');
INSERT INTO `ordergood` VALUES ('rhh3dhdj0ti1ewdn18h94loadmgb1rjv', '6909995113716', '2', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('3z83mtncctkb4zhb0mafrusnyo1ba762', '6909995113716', '3', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('3z83mtncctkb4zhb0mafrusnyo1ba762', '6935284415193', '2', '000001', '1.0', '卫龙小面筋辣条', '袋');
INSERT INTO `ordergood` VALUES ('c1bdbpbxk07680gt0dmby1tuiprgkob9', '69029875', '1', '000001', '1.5', '士力架', '条');
INSERT INTO `ordergood` VALUES ('n50bqg7pengjzr5hqjsd3g2xnd2d4lc6', '6935284415193', '3', '000001', '1.0', '卫龙小面筋辣条', '袋');
INSERT INTO `ordergood` VALUES ('mo53nkmyucft32bx784uwiixlmpcopfc', '6921440366539', '2', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('4sybvlblwib2j4i9xv5cckqhdx4mq18z', '6921440366539', '3', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('4sybvlblwib2j4i9xv5cckqhdx4mq18z', '6909995121209', '2', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('rvp54q3emg3xu0fd7e8z97exih7975v9', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('rvp54q3emg3xu0fd7e8z97exih7975v9', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('rvp54q3emg3xu0fd7e8z97exih7975v9', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('xn64p0ufrh3ixtctg6wyzx29tn6bc0v7', '6901668005625', '1', '000001', '2.5', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('m5c5caex2f2vhme61k7rf9qton3ltfqz', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('vio1fwvi37wael6irknqfy6946sc5ed6', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('vio1fwvi37wael6irknqfy6946sc5ed6', '6935284415193', '1', '000001', '1.0', '卫龙小面筋辣条', '袋');
INSERT INTO `ordergood` VALUES ('z2l2mbe48x07ua8r3152j5ashgmqp44y', '6909995121209', '1', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('r5gausyfpbuz54w1t00zsw3lfao2cc9a', '9787121273520', '1', '000001', '0.01', '测试', '件');
INSERT INTO `ordergood` VALUES ('rd3zr645c1coniie72hasd1b1d6rpys8', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('qsi3l13ll0oypizs3jh2r4rc4hwhuerp', '6954432710195', '1', '000001', '9.0', '炫迈口香糖跃动鲜果', '盒');
INSERT INTO `ordergood` VALUES ('69dkjgw41m71pinqjbdt43kowian6xrz', '6954432710195', '1', '000001', '9.0', '炫迈口香糖跃动鲜果', '盒');
INSERT INTO `ordergood` VALUES ('91l89ye1kveq0csh2htmkrbj88x8gh2z', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('xom18om2xaflnf4cs00a6ppmhziz68it', '6954767410388', '1', '000001', '2.5', '可口可乐', '330ml');
INSERT INTO `ordergood` VALUES ('rfmodg827itip366yqfnt6k1yaqfvx3p', '6922266446726', '1', '000001', '2.0', '清风抽纸', '1盒');
INSERT INTO `ordergood` VALUES ('rfmodg827itip366yqfnt6k1yaqfvx3p', '6909995113716', '4', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('34evjcqw2iitef51p9oz3x5c81ebobls', '6954767410388', '1', '000001', '2.5', '可口可乐', '330ml');
INSERT INTO `ordergood` VALUES ('g01hidzfw8h6so6y38th3pkdvs3ogsre', '6942910300495', '1', '000001', '4.5', '酒鬼花生', '70g');
INSERT INTO `ordergood` VALUES ('j8abir20m4a8q34hbnkku1gcesz6topa', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('j8abir20m4a8q34hbnkku1gcesz6topa', '69029875', '2', '000001', '1.5', '士力架', '条');
INSERT INTO `ordergood` VALUES ('hpiwiw3l1glq0k3hwe7sazqid2fwtb9c', '6954767410388', '1', '000001', '2.5', '可口可乐', '330ml');
INSERT INTO `ordergood` VALUES ('msbqau6fk4ijlorcv85k2sjgrfb1hds7', '6954767410388', '1', '000001', '2.5', '可口可乐', '330ml');
INSERT INTO `ordergood` VALUES ('wa28z7td18t9n1j9xrt5w4td4qblz2g7', '6921440366539', '3', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('fknsucbtdmo5nwfx9ix0vfvciyf3jlx9', '6901668005625', '1', '000001', '2.5', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('fknsucbtdmo5nwfx9ix0vfvciyf3jlx9', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('0ssscb8zjbqsne7p73dmhdd6jmgmzetd', '6954767410388', '1', '000001', '2.5', '可口可乐', '330ml');
INSERT INTO `ordergood` VALUES ('8zcdotx9vwxlncpozoiotvojtbmtpavy', '6935284415193', '2', '000001', '1.0', '卫龙小面筋辣条', '袋');
INSERT INTO `ordergood` VALUES ('msu957nrhgelpxibmpelowv0hdz7k4sf', '69029875', '1', '000001', '1.5', '士力架', '条');
INSERT INTO `ordergood` VALUES ('cbk8ptyz0gf268x4sw86iy6qqtuw283t', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('g6gm3g3cvx0ieozi3wnwtkko9drwfxjb', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('uqfofebnxpq1r1t6ppkyby96ae9wqcwl', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('lk9h6vqk4khbvssi21fv0h4ss9m80ogg', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('sguppib2nimjqjfnabdpzwtn3qoyl72l', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('zel4smtrhfqygafbvro5lwjnmde8rpx6', '6909995121209', '1', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('2y3wp64asw4zvm1kjeio4mad1on4gikm', '6906907102011', '1', '000001', '2.5', '七喜', '330ml');
INSERT INTO `ordergood` VALUES ('2y3wp64asw4zvm1kjeio4mad1on4gikm', '6954767410388', '1', '000001', '2.5', '可口可乐', '330ml');
INSERT INTO `ordergood` VALUES ('az4u2gt2qi18145nh8qe3tu4dcqubqt8', '6917878131504', '2', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('nbxuto65zwjciam9m6bo4s3vytltt9v6', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('jhmikjlsdxerxdz70ayzbgg1is66i2jd', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('ufus1z9qlno9yqs4f6okf49dyee34ddt', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('2aj6g9vqfppcjen8w4jpdcyxmpws2ghy', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('i8dmwk2au1bae8cs4bi6gyqc8ea8lvcs', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('20mk238tdm0yqc8b95sywz5f4dwcjt0l', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('p4xyfqxxaaproocvtc35xk5ezy3te43o', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('p4xyfqxxaaproocvtc35xk5ezy3te43o', '6921440366539', '2', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('pzhm6ag8bs3qfyyj22xfyfaw03clnv7e', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('edpjcwmh0pd4q63hv2tbo524wlb1jcqb', '6923644284183', '2', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('f9tqsoyulfe9i8v08f68nkw9nxyl53ze', '6909995121209', '1', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('f9tqsoyulfe9i8v08f68nkw9nxyl53ze', '6901668005625', '1', '000001', '1.5', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('f9tqsoyulfe9i8v08f68nkw9nxyl53ze', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('pxfdhfca3krw9s9dxfbl0im87vo86k8e', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('p5zoi3a0dwpbbm78gfvnz7038si4n5b0', '6901668005625', '1', '000001', '1.5', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('wj6uhvrr3d93rblyluybbpj5cbjxg2cz', '6901668005625', '1', '000001', '1.5', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('5w0u8nen4duu0z0ch6h17056keo2tyee', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('5w0u8nen4duu0z0ch6h17056keo2tyee', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('161iy0gh90a3s6h1up99n7lq6cmxmybu', '6909995113716', '2', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('161iy0gh90a3s6h1up99n7lq6cmxmybu', '6917878131504', '2', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('161iy0gh90a3s6h1up99n7lq6cmxmybu', '6936158285065', '1', '000001', '6.0', '邬辣妈', '90g');
INSERT INTO `ordergood` VALUES ('hsxxllxfe60ovqwm2hqximnqjumxl74h', '6936158285065', '1', '000001', '6.0', '邬辣妈', '90g');
INSERT INTO `ordergood` VALUES ('8l08ord9s2kuqo191t1mkzgywe9f7gtt', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('0g69t9fkl1e7habfl61lfse536mqi6j0', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('vwfb6ircmy5eozd6gmx191355rtyzfyl', '6942910300495', '2', '000001', '4.5', '酒鬼花生', '70g');
INSERT INTO `ordergood` VALUES ('vu9h7iw8osgessa2h2b0qqvgn8k32frv', '6954067022724', '1', '000001', '12.0', '香送台式奶酥包', '55*2');
INSERT INTO `ordergood` VALUES ('jscdk8atb7fbokfuws801cirpxgvjcak', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('jscdk8atb7fbokfuws801cirpxgvjcak', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('dupxj13gc4ts5k1ecy4obf2537k1dako', '6901668005625', '1', '000001', '1.5', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('ukoo0gd5x5pgjwz53astlmlr56rrqu0n', '6901668005625', '1', '000001', '1.5', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('rob01ngfo17pf0e095evvygc7d6div9x', '6925303770563', '1', '000001', '6.0', '汤达人日式豚骨拉面', '83g');
INSERT INTO `ordergood` VALUES ('pgvlynfenmaa7lijtfo98gw1anvmfj1s', '6901668005625', '1', '000001', '1.5', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('pgvlynfenmaa7lijtfo98gw1anvmfj1s', '6925303770563', '1', '000001', '6.0', '汤达人日式豚骨拉面', '83g');
INSERT INTO `ordergood` VALUES ('pgvlynfenmaa7lijtfo98gw1anvmfj1s', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('pgvlynfenmaa7lijtfo98gw1anvmfj1s', '6909995113716', '2', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('tmgzww9dwf0sy6libfg29o18ujlumvru', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('fg989945ju4bndk146terbfe9shdz1kx', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('fg989945ju4bndk146terbfe9shdz1kx', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('uczmzzrrjhrl03l7ybws4gt7esvozt2i', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('uczmzzrrjhrl03l7ybws4gt7esvozt2i', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('854gylffclw6kp0vyjn9qghicg61qu0s', '6917878030623', '2', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('uygys584eg44wrwqp8pev8q8ngs1skqi', '6901668005625', '1', '000001', '1.0', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('ocwre23qegu2ckcioaz2vw9z00fo9u3l', '6922266451263', '1', '000001', '8.0', '清风纸抽茶臻丝宠', '130抽');
INSERT INTO `ordergood` VALUES ('ekc0rynp1cdgq3ywpo98ayykaplwrmqx', '6936158285065', '1', '000001', '6.0', '邬辣妈', '90g');
INSERT INTO `ordergood` VALUES ('ssexeryaz688u4kgl2rszwa6nb0j9mc2', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('du9zgj3o5kxvln9ottxwvlooaby1s96k', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('nsb25e73wq2b5f3blbx9knmel5fsvp7e', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('nsb25e73wq2b5f3blbx9knmel5fsvp7e', '6925303770563', '1', '000001', '6.0', '汤达人日式豚骨拉面', '83g');
INSERT INTO `ordergood` VALUES ('uqu338yej16s4zeglqb3gib2ccj72ma5', '6925303770563', '1', '000001', '6.0', '汤达人日式豚骨拉面', '83g');
INSERT INTO `ordergood` VALUES ('1yladfetjyswbtzpvwrajpoyx7dsfko9', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('1mrvn8vq3ho7bvl02fj81mscplj9qdsp', '6921440366539', '2', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('1mrvn8vq3ho7bvl02fj81mscplj9qdsp', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('4tdkq0a1v4gunxl4iptnt9odjwik4ww0', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('4tdkq0a1v4gunxl4iptnt9odjwik4ww0', '6909995121209', '1', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('ie3nqhk7y7ocprge6v3zivtk5u6a4ukk', '6917878131504', '5', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('bq1kp7l4wbfx1prexpehbj7coj465gv8', '6925303770563', '1', '000001', '6.0', '汤达人日式豚骨拉面', '83g');
INSERT INTO `ordergood` VALUES ('bq1kp7l4wbfx1prexpehbj7coj465gv8', '6954067020546', '1', '000001', '12.0', '香送台式菠萝包', '55*2');
INSERT INTO `ordergood` VALUES ('bq1kp7l4wbfx1prexpehbj7coj465gv8', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('wfaxwhewz1jbufk19ix1ollhubpltpei', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('wfaxwhewz1jbufk19ix1ollhubpltpei', '6921440366539', '2', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('wfaxwhewz1jbufk19ix1ollhubpltpei', '6925303770563', '1', '000001', '6.0', '汤达人日式豚骨拉面', '83g');
INSERT INTO `ordergood` VALUES ('rphw0ck8dazlkcl14hvrx2irfzykb1xr', '6954067022724', '1', '000001', '12.0', '香送台式奶酥包', '55*2');
INSERT INTO `ordergood` VALUES ('reo0sbhpfpj04fz503uxkb1ywa707j6p', '6925303770563', '1', '000001', '6.0', '汤达人日式豚骨拉面', '83g');
INSERT INTO `ordergood` VALUES ('mr2ok69hcvwxt0qvm4v9z2in2x1utq4v', '6921440366539', '2', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('mr2ok69hcvwxt0qvm4v9z2in2x1utq4v', '6909995121209', '2', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('mr2ok69hcvwxt0qvm4v9z2in2x1utq4v', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('i1oe3unp50f4zhe5q9fr657p6z5lt0gl', '6917878030623', '2', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('jo80b2nl7uinzls9mgysgm1958q99iwt', '6925303770563', '1', '000001', '6.0', '汤达人日式豚骨拉面', '83g');
INSERT INTO `ordergood` VALUES ('0b7wq8aczjvsv5k1lob0y1s7vkhldexs', '6911988005373', '1', '000001', '1.0', '达利园蛋黄派', '个');
INSERT INTO `ordergood` VALUES ('t4c91stnsgydjh3l3rmd39vrsl9um5bx', '6921440366539', '3', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('pczzby951ec81az5ohfqkds71p9y66ub', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('8eoobtfvkmzifof3tyoyon44ssciwrme', '6925303791155', '1', '000001', '6.0', '汤达人海鲜拉面', '72g');
INSERT INTO `ordergood` VALUES ('eug0hp4axvissxdsgxj601tvxsva4je6', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('9cw2s1qouoikea8widvdtci8wulaweje', '6925303770563', '1', '000001', '6.0', '汤达人日式豚骨拉面', '83g');
INSERT INTO `ordergood` VALUES ('9cw2s1qouoikea8widvdtci8wulaweje', '6917878131504', '3', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('w8ft008q07omzkps0pm1kqvbbd46gi9c', '6901668005625', '1', '000001', '1.0', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('nv7xw2yxqhbc99vtqtkimhu7cv5r37kj', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('nv7xw2yxqhbc99vtqtkimhu7cv5r37kj', '6909995121209', '1', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('nv7xw2yxqhbc99vtqtkimhu7cv5r37kj', '6925303770563', '1', '000001', '6.0', '汤达人日式豚骨拉面', '83g');
INSERT INTO `ordergood` VALUES ('mbqrdb7a9r9il893cqwjskxx8uj9li5i', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('np48n9qdivf9770gvd33qlkzcn0yhbs2', '6902890233916', '1', '000001', '2.5', 'Q趣味香肠孜然味', '85g');
INSERT INTO `ordergood` VALUES ('ogfapiptfritdbozwczm56903aogutiu', '6954067022724', '1', '000001', '12.0', '香送台式奶酥包', '55*2');
INSERT INTO `ordergood` VALUES ('ogfapiptfritdbozwczm56903aogutiu', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('vytybrl2ek7x81lu7htbroia7r4g5ek2', '6954067020546', '1', '000001', '12.0', '香送台式菠萝包', '55*2');
INSERT INTO `ordergood` VALUES ('hsumj7zx6ubs51pw002ldd1u7wyuhhh1', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('hsumj7zx6ubs51pw002ldd1u7wyuhhh1', '6902890233916', '2', '000001', '2.5', 'Q趣味香肠孜然味', '85g');
INSERT INTO `ordergood` VALUES ('6mufh4f7rulaoflx2i5nxsmmcbx5f0d5', '6921440366539', '3', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('6mufh4f7rulaoflx2i5nxsmmcbx5f0d5', '6902890233916', '2', '000001', '2.5', 'Q趣味香肠孜然味', '85g');
INSERT INTO `ordergood` VALUES ('32s02gppfeisfggv6t90wj1we4gzdmc1', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('762i2fkv464p5py9lgfcddk7fvtsyxub', '6902890233916', '1', '000001', '2.5', 'Q趣味香肠孜然味', '85g');
INSERT INTO `ordergood` VALUES ('yoz981gah2enxplrjdhcf969uavdp578', '6917878131504', '5', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('pjo65w3b1m8iaqx3qnrxusv4u1tqqq8w', '6909995121209', '5', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('yh5hglk1xtmgsk780kkedhj9ycb6isf3', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('f51zl1123geu0qk1c7m0u3oa0e8pwb6d', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('fg75csnhvu1wkwuc90ha044fhjw427u9', '6909995121209', '1', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('f6y0wv0t4bcramu360gfdtswy6cyrw7y', '6925303770563', '1', '000001', '6.0', '汤达人日式豚骨拉面', '83g');
INSERT INTO `ordergood` VALUES ('to4ityj33ph1vbt2ytms5l6agvgwefuz', '6936158285065', '1', '000001', '6.0', '邬辣妈', '90g');
INSERT INTO `ordergood` VALUES ('5y39w4evf51uzfkrzqsob4a14br908gx', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('3czm7aq21eybntojlsoi88nz422ztxqd', '6902890233893', '1', '000001', '2.5', 'Q趣香肠蘑菇味', '85g');
INSERT INTO `ordergood` VALUES ('jo3hocjdjyxoos60h056g44nlns42ny5', '6920751013064', '1', '000001', '0.01', '测试', '件');
INSERT INTO `ordergood` VALUES ('c0mvomdx7uxyvotet4dcrrq5ouh8j1mf', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('qdu0f6w0anyv3e84pfafzsuiz6wkijmh', '6920751013064', '1', '000001', '0.01', '测试', '件');
INSERT INTO `ordergood` VALUES ('0g7c0epz0x6p4f2saamjwt44w7nj0exh', '6920751013064', '1', '000001', '0.01', '测试', '件');
INSERT INTO `ordergood` VALUES ('e914124f7t5oxlfdmbivf81jixf1l0lh', '6920751013064', '1', '000001', '0.01', '测试', '件');
INSERT INTO `ordergood` VALUES ('wt7b3bznosclryo4f1316u474q8z6u9y', '6920751013064', '1', '000001', '0.01', '测试', '件');
INSERT INTO `ordergood` VALUES ('91uq1rxscy07ofpqgqnlx975lbq9tp8o', '6920751013064', '1', '000001', '0.01', '测试', '件');
INSERT INTO `ordergood` VALUES ('79b46p5q7a6hqzgxz6ztfjl63sdfspqp', '6920751013064', '1', '000001', '0.01', '测试', '件');
INSERT INTO `ordergood` VALUES ('yuc9vgpkdxvxb9sjn5xsicfks15p0toe', '6920751013064', '1', '000001', '0.01', '测试', '件');
INSERT INTO `ordergood` VALUES ('stvuj0g3tkltod5hnx5kl03gtr8krg8l', '6920751013064', '1', '000001', '0.01', '测试', '件');
INSERT INTO `ordergood` VALUES ('87wj491nz5dcwkozlzbfjizdhikw7tzc', '6920751013064', '1', '000001', '0.01', '测试', '件');
INSERT INTO `ordergood` VALUES ('j1zjo3uzfpch5fr7qkkjpyx5rfmyi7iw', '6920751013064', '1', '000001', '0.01', '测试', '件');
INSERT INTO `ordergood` VALUES ('s0h2o5hgxkqcwka21ubeqku5h62gpowb', '6920751013064', '1', '000001', '0.01', '测试', '件');
INSERT INTO `ordergood` VALUES ('hb3v4cssh978r5a3xwfk029v0f8kb21v', '6920751013064', '1', '000001', '0.01', '测试', '件');
INSERT INTO `ordergood` VALUES ('1zthz48dv558yg1b8qi6lmv7nzbm99b5', '6920751013064', '1', '000001', '0.01', '测试', '件');
INSERT INTO `ordergood` VALUES ('cvrcq19oym5jswz3tq5i9tiqz1skm0z2', '6925303791155', '1', '000001', '6.0', '汤达人海鲜拉面', '72g');
INSERT INTO `ordergood` VALUES ('9n6n0us1mnldv2ufkqda31eepnypsjre', '6920751013064', '1', '000001', '0.01', '测试', '件');
INSERT INTO `ordergood` VALUES ('cyok1hsafr5iqkbn45nwnqqgz4x2xv4z', '6920751013064', '1', '000001', '0.01', '测试', '件');
INSERT INTO `ordergood` VALUES ('vmxwlywbk4ivi0kme5880x26ofmk4cfx', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('vmxwlywbk4ivi0kme5880x26ofmk4cfx', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('5q6llut3ah3rsweptp5ngvzcqevd7tne', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('5q6llut3ah3rsweptp5ngvzcqevd7tne', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('ht3nmz9ws23u4mwfawdd7l84c4qrgbz1', '69029875', '1', '000001', '1.5', '士力架', '条');
INSERT INTO `ordergood` VALUES ('ijszmfall1wihe84aak9qwevr81f4tqf', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('ijszmfall1wihe84aak9qwevr81f4tqf', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('f91o2b04oly5hmv2whwu03s7joow9vcy', '6907992512570', '1', '000001', '5.0', '安慕希酸奶', '250g');
INSERT INTO `ordergood` VALUES ('1mn4b0o77dnwjbth6logctr7ssm6secy', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('1mn4b0o77dnwjbth6logctr7ssm6secy', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('1mn4b0o77dnwjbth6logctr7ssm6secy', '6901668005625', '1', '000001', '1.0', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('hm03cpffai138fefhlzxk169vztdm6h6', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('tbsjpqi00ud8fhykbywtgdkjdj498gzh', '6920751013064', '1', '000001', '0.01', '测试', '件');
INSERT INTO `ordergood` VALUES ('1v2okgvz2dkn9yiv9qfmuwa2lsz1zyu2', '6902890233893', '1', '000001', '2.5', 'Q趣香肠蘑菇味', '85g');
INSERT INTO `ordergood` VALUES ('1v2okgvz2dkn9yiv9qfmuwa2lsz1zyu2', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('4h83piczm4llt5w1g4amurhn4qo7vfzo', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('4h83piczm4llt5w1g4amurhn4qo7vfzo', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('9entpcdkr4w7o0v3sz78j2c4cfzsd1w4', '6917878131504', '2', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('9entpcdkr4w7o0v3sz78j2c4cfzsd1w4', '6909995113716', '2', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('hlt5uz13zt6uheqclye5uwsi0hgnnjfw', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('pqlhac6ef5ydnk2y8t7omcdzba4p5730', '6925303791155', '1', '000001', '6.0', '汤达人海鲜拉面', '72g');
INSERT INTO `ordergood` VALUES ('pqlhac6ef5ydnk2y8t7omcdzba4p5730', '6902890233893', '1', '000001', '2.5', 'Q趣香肠蘑菇味', '85g');
INSERT INTO `ordergood` VALUES ('pqlhac6ef5ydnk2y8t7omcdzba4p5730', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('ig6ssj2ghyvb6zb8bzqbr70iejdv8yol', '6907992512570', '1', '000001', '5.0', '安慕希酸奶', '250g');
INSERT INTO `ordergood` VALUES ('sakn5pgeufofx55rc4tghls04ubw72so', '6901668005625', '1', '000001', '1.0', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('921nxyaqmxvjb9at2ry1iva7e7rgsx50', '6902890233916', '1', '000001', '2.5', 'Q趣味香肠孜然味', '85g');
INSERT INTO `ordergood` VALUES ('xl3c7bt0avia666kkws8qt7hvwc84u6m', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('xl3c7bt0avia666kkws8qt7hvwc84u6m', '6901668005625', '1', '000001', '1.0', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('xl3c7bt0avia666kkws8qt7hvwc84u6m', '6909995121209', '1', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('q65518lm3oytgzcwecw014du2i4hcr0s', '6907992512570', '1', '000001', '5.0', '安慕希酸奶', '250g');
INSERT INTO `ordergood` VALUES ('69bpdcglqxq98y8on13b5rx5ejf21wez', '6909995113716', '2', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('u7pamtzxus2s1y8xe2cn6xgwbfddthf0', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('5nefki602mvocmgn75yhi7cse5x98zra', '6921440366539', '2', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('5nefki602mvocmgn75yhi7cse5x98zra', '6917878131504', '2', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('319kf5gur7tmvaq03zpmbr0vl7tnzz6p', '6921440366539', '2', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('319kf5gur7tmvaq03zpmbr0vl7tnzz6p', '6902890233909', '1', '000001', '2.5', '双汇火腿肠Q趣香辣味', '85g');
INSERT INTO `ordergood` VALUES ('7wfytonlosxolfc3f5sv4nrzf3hfmjp1', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('4r0d1iuj9dfh3fd11xec33zxy6layh4d', '6925303791155', '1', '000001', '6.0', '汤达人海鲜拉面', '72g');
INSERT INTO `ordergood` VALUES ('74q94ilql36aj2zotm415jtcffwrqzcv', '6902890233916', '1', '000001', '2.5', 'Q趣味香肠孜然味', '85g');
INSERT INTO `ordergood` VALUES ('74q94ilql36aj2zotm415jtcffwrqzcv', '6901668005625', '1', '000001', '1.0', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('74q94ilql36aj2zotm415jtcffwrqzcv', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('h4sso7nck6xduyvvcuq96ut3orlzc1tk', '6901668005625', '1', '000001', '1.0', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('vxux0hot6ss8pm6m79mo6dg6cxfeadek', '6909995121209', '1', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('43xer0z1g4lqymz19594qk2a7h0ffngd', '6907992512570', '1', '000001', '5.0', '安慕希酸奶', '250g');
INSERT INTO `ordergood` VALUES ('mbzlpm4ho3ldizp28odxn9pw597mpops', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('ygt9u7u16rcag1tn5kwzawidxhkoz8fr', '6907992512570', '1', '000001', '5.0', '安慕希酸奶', '250g');
INSERT INTO `ordergood` VALUES ('ow1f70r8f4f33ouqtp597peweajzeu4j', '6909995121209', '1', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('68rpy5l8vbmvj36qoxgx64rmbub95a25', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('y7z8hm51nz8up1ixn19r7eg0x949y5lr', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('ak8tlfs6017bl5dmqpr4psd4ml0vx5wf', '6925303770563', '2', '000001', '6.0', '汤达人日式豚骨拉面', '83g');
INSERT INTO `ordergood` VALUES ('iq7pvfm179fps0fmb348137wsf3sd49q', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('iq7pvfm179fps0fmb348137wsf3sd49q', '6901668005625', '2', '000001', '1.0', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('iq7pvfm179fps0fmb348137wsf3sd49q', '69029875', '1', '000001', '1.5', '士力架', '条');
INSERT INTO `ordergood` VALUES ('8orf8b97a2x3ia3a3wfmg1k7mxibi82s', '6907992512570', '1', '000001', '5.0', '安慕希酸奶', '250g');
INSERT INTO `ordergood` VALUES ('86jvwe8q1h9n5avq81u455vvpknz5drf', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('brmcdafklr7uncd00cn7obv8oumr313a', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('akvb0dox0h2hi9i5owauh00aqjn8few3', '6901668005625', '1', '000001', '1.0', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('qmi00zd6yfcqdzhv4u3swesfnral9pn6', '6901668005625', '1', '000001', '1.0', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('68rfu19i8i1hfjaoytj3bwqcqpqbsse7', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('68rfu19i8i1hfjaoytj3bwqcqpqbsse7', '6901668005625', '2', '000001', '1.0', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('8e44v26i66sd8fetwazhzerpex2vz35g', '6902890233893', '1', '000001', '2.5', 'Q趣香肠蘑菇味', '85g');
INSERT INTO `ordergood` VALUES ('8e44v26i66sd8fetwazhzerpex2vz35g', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('8e44v26i66sd8fetwazhzerpex2vz35g', '6907992512570', '2', '000001', '5.0', '安慕希酸奶', '250g');
INSERT INTO `ordergood` VALUES ('qq35tc5d4iruw6vkszh3rkx2lb0u3xbk', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('2hgc560m0jypw8md3ynilo0yh6nmrpwd', '6909995113716', '3', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('2barkgeaawwjwcylxw149ucsfn7hmql5', '6909995121209', '3', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('o9exeenan38gr6mwh2jv0dqlfreieppv', '6909995121209', '1', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('o9exeenan38gr6mwh2jv0dqlfreieppv', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('kyw8s9bljbgiaiag341mtpmcxliozcoc', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('l80c8p7spwcis3uz7h39qwj8mdiaj8jb', '6902890233909', '1', '000001', '2.5', '双汇火腿肠Q趣香辣味', '85g');
INSERT INTO `ordergood` VALUES ('xek2gugrxjcpo6aesqirr9tv1e18dmpc', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('lafaa25d2zuzap0vt79nvkbvni4wq7vk', '6909995113716', '2', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('lqvlpw3tabqxz5hsuei8u949cmr938jt', '6907992512570', '1', '000001', '5.0', '安慕希酸奶', '250g');
INSERT INTO `ordergood` VALUES ('ijhq42gxqaahzwrbszl8pse4ii09io44', '6902890233916', '1', '000001', '2.5', '双汇Q趣味香肠孜然味', '85g');
INSERT INTO `ordergood` VALUES ('bl0b3bjswlnplrm7v5erdhnbpg1bjwjp', '6909995121209', '1', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('i0fpsl4ni6tno2nj291jfsmbruwe9fa1', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('2vlegv3jobxvqcdlf55116emwd7krw0x', '6921440366539', '2', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('2vlegv3jobxvqcdlf55116emwd7krw0x', '6902890233893', '1', '000001', '2.5', '双汇Q趣香肠蘑菇味', '85g');
INSERT INTO `ordergood` VALUES ('2vlegv3jobxvqcdlf55116emwd7krw0x', '6909995121209', '1', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('fftax2yuhx5e56r6gmeygehfrzl61twa', '6956511901708', '1', '000001', '10.0', '三只松鼠焦糖瓜子', '120g');
INSERT INTO `ordergood` VALUES ('fftax2yuhx5e56r6gmeygehfrzl61twa', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('8filsjxmpr9sluiv1mdiry852121ims2', '6902890233893', '2', '000001', '2.5', '双汇Q趣香肠蘑菇味', '85g');
INSERT INTO `ordergood` VALUES ('hw43i58yuoqvg6yz8k6v4xvgr109aswq', '6956511901821', '1', '000001', '10.0', '三只松鼠多味花生', '205g');
INSERT INTO `ordergood` VALUES ('u7eltzj7wkm9odl5oi58ycxw73abm75d', '6956511901821', '1', '000001', '10.0', '三只松鼠多味花生', '205g');
INSERT INTO `ordergood` VALUES ('cq78m95j21m3ctepkp8vrex86dsr527q', '6956511901821', '1', '000001', '10.0', '三只松鼠多味花生', '205g');
INSERT INTO `ordergood` VALUES ('j3cze6qnrj52a087pk483ubm6hrydvy2', '6956511901821', '1', '000001', '10.0', '三只松鼠多味花生', '205g');
INSERT INTO `ordergood` VALUES ('o80wh7ne249oyy2aazin1s0we88bwo32', '6956511901821', '1', '000001', '10.0', '三只松鼠多味花生', '205g');
INSERT INTO `ordergood` VALUES ('ay9oq3xt9e1wuck8fosxoabs23dlz00y', '6956511901821', '1', '000001', '10.0', '三只松鼠多味花生', '205g');
INSERT INTO `ordergood` VALUES ('yi262l9skrg4d3xyuterlunl9h92odfq', '6956511901821', '1', '000001', '10.0', '三只松鼠多味花生', '205g');
INSERT INTO `ordergood` VALUES ('q9zw7fxs639oio3x8e4f27u02s2wuoy6', '6956511901821', '1', '000001', '10.0', '三只松鼠多味花生', '205g');
INSERT INTO `ordergood` VALUES ('x0v36ai1qszeefx98daosxzlrh4n49fj', '6956511901821', '1', '000001', '10.0', '三只松鼠多味花生', '205g');
INSERT INTO `ordergood` VALUES ('n4lbmz6qy8l7lxchezzchnhfueycmvo5', '6956511901821', '30', '000001', '10.0', '三只松鼠多味花生', '205g');
INSERT INTO `ordergood` VALUES ('3uvh155p8nv7ie3zex0r90cr8676pxwo', '6956511901821', '1', '000001', '10.0', '三只松鼠多味花生', '205g');
INSERT INTO `ordergood` VALUES ('xg7tqxstyx00ujdrmn8po1proyddigo2', '6956511901821', '1', '000001', '10.0', '三只松鼠多味花生', '205g');
INSERT INTO `ordergood` VALUES ('ehsgkbdvzu8s6qh18avn9sttrlruol1r', '6956511901821', '1', '000001', '10.0', '三只松鼠多味花生', '205g');
INSERT INTO `ordergood` VALUES ('lq6w9ylixd064j32e6tpclrkcqefd00j', '6956511901821', '1', '000001', '10.0', '三只松鼠多味花生', '205g');
INSERT INTO `ordergood` VALUES ('28umvbqn8k9rz8dwtkw75lht004wu2xe', '6956511901821', '1', '000001', '10.0', '三只松鼠多味花生', '205g');
INSERT INTO `ordergood` VALUES ('hnvwhozc07nkntwjl9qakfr7ztm1lqo4', '6956511901821', '1', '000001', '10.0', '三只松鼠多味花生', '205g');
INSERT INTO `ordergood` VALUES ('qmla5ry99mu7xptgndzoaqsgnvz9sple', '6956511901821', '1', '000001', '10.0', '三只松鼠多味花生', '205g');
INSERT INTO `ordergood` VALUES ('qmla5ry99mu7xptgndzoaqsgnvz9sple', '6907992512570', '1', '000001', '5.0', '安慕希酸奶', '250g');
INSERT INTO `ordergood` VALUES ('a3jwbqg4pchb70zmxk0kgd35eocbtb1z', '6925303770563', '1', '000001', '6.0', '汤达人日式豚骨拉面', '83g');
INSERT INTO `ordergood` VALUES ('8eosb8ih92qml2uilmzx9ebepqm7jxf6', '6901668005625', '1', '000001', '1.0', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('l63alny2qo6en13n1q9l8sea76rn5gll', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('l63alny2qo6en13n1q9l8sea76rn5gll', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('zaamnrimgx9co1pd2dqiesthtjkqw1zk', '6907992512570', '1', '000001', '5.0', '安慕希酸奶', '250g');
INSERT INTO `ordergood` VALUES ('4o1tf347cydwywt3vf8fvct9po9xtahf', '6906907102011', '1', '000001', '2.5', '七喜', '330ml');
INSERT INTO `ordergood` VALUES ('4orhse5vzmmptbrgloeomcnbuxjxces1', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('4orhse5vzmmptbrgloeomcnbuxjxces1', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('s5bor6g76kma7z4l10l3y5phe5uk03nu', '6906907102011', '1', '000001', '2.5', '七喜', '330ml');
INSERT INTO `ordergood` VALUES ('t7sd89cbqasfom4ms8s9z147qp2019i9', '6956511901708', '1', '000001', '10.0', '三只松鼠焦糖瓜子', '120g');
INSERT INTO `ordergood` VALUES ('uv6zz062b8zjpb7f10d462ltn3lbfkg0', '6902890233909', '1', '000001', '2.5', '双汇火腿肠Q趣香辣味', '85g');
INSERT INTO `ordergood` VALUES ('atd77jaa8el6qi4nc2f4hg8j148umkey', '6922266451263', '1', '000001', '8.0', '清风纸抽茶臻丝宠', '130抽');
INSERT INTO `ordergood` VALUES ('8g94ef5cfzbgb4cx0nt4vgg4x2bl4qym', '6902890233909', '2', '000001', '2.5', '双汇火腿肠Q趣香辣味', '85g');
INSERT INTO `ordergood` VALUES ('9uhrmztdzxzze11mpqa9h0g7iec32ar1', '6902890233909', '2', '000001', '2.5', '双汇火腿肠Q趣香辣味', '85g');
INSERT INTO `ordergood` VALUES ('uzpbwve0hs3rpktge43p0qfpxsheovpo', '6901668005625', '1', '000001', '1.0', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('z342c1f851tgslizdehctmge2d6iyncp', '6914973600997', '1', '000001', '5.9', '巧克力豆mm', '30.6g');
INSERT INTO `ordergood` VALUES ('1uqc0aef4mxlxzxe9kljglvkjtb25o4n', '6907992512570', '1', '000001', '5.0', '安慕希酸奶', '250g');
INSERT INTO `ordergood` VALUES ('x08v02ubjqdd8uj9vvlkdioe6xrbo87a', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('qy0qgwhdw1louqo44hia9sh6jv67w0y8', '6906907102011', '1', '000001', '2.5', '七喜', '330ml');
INSERT INTO `ordergood` VALUES ('8c1k78o4c6w8x5jhz1u002x5y3n1imcy', '6925303770563', '1', '000001', '6.0', '汤达人日式豚骨拉面', '83g');
INSERT INTO `ordergood` VALUES ('8c1k78o4c6w8x5jhz1u002x5y3n1imcy', '6902890233916', '1', '000001', '2.5', '双汇Q趣味香肠孜然味', '85g');
INSERT INTO `ordergood` VALUES ('l5nr7wiamt7y2vkn3hqpxigrgn4v8kea', '6921440366539', '2', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('l5nr7wiamt7y2vkn3hqpxigrgn4v8kea', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('l5nr7wiamt7y2vkn3hqpxigrgn4v8kea', '6902890233916', '1', '000001', '2.5', '双汇Q趣味香肠孜然味', '85g');
INSERT INTO `ordergood` VALUES ('01qc4eie9b159ehp0s0ak93w3gyn433s', '6925303770563', '1', '000001', '6.0', '汤达人日式豚骨拉面', '83g');
INSERT INTO `ordergood` VALUES ('ktbt0i1dfff9j6yxqi91w9z8imsn7oqr', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('6lqhyfuum316jokges6u8hba66ypjo9h', '6922266451263', '1', '000001', '8.0', '清风纸抽茶臻丝宠', '130抽');
INSERT INTO `ordergood` VALUES ('g88svldcgsoxasot74z97rqux188wnks', '6902890233893', '1', '000001', '2.5', '双汇Q趣香肠蘑菇味', '85g');
INSERT INTO `ordergood` VALUES ('215j92gqzryuywqygygwz26csb830ud6', '6914973600997', '1', '000001', '5.9', '巧克力豆mm', '30.6g');
INSERT INTO `ordergood` VALUES ('215j92gqzryuywqygygwz26csb830ud6', '6902890233909', '1', '000001', '2.5', '双汇火腿肠Q趣香辣味', '85g');
INSERT INTO `ordergood` VALUES ('t1apidin4vwd74ep9ukbjabzmgld0g4f', '6914973600997', '1', '000001', '5.9', '巧克力豆mm', '30.6g');
INSERT INTO `ordergood` VALUES ('t1apidin4vwd74ep9ukbjabzmgld0g4f', '6902890233909', '1', '000001', '2.5', '双汇火腿肠Q趣香辣味', '85g');
INSERT INTO `ordergood` VALUES ('t1apidin4vwd74ep9ukbjabzmgld0g4f', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('ryorh281ds29lli05ivxmrqq8a2w8jog', '6923644276911', '1', '000001', '6.0', '蒙牛谷粒早餐', '250ml');
INSERT INTO `ordergood` VALUES ('ryorh281ds29lli05ivxmrqq8a2w8jog', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('vypror2xehbdgp4sl30vo1zpfp2oyk5m', '6907992512570', '1', '000001', '5.0', '安慕希酸奶', '250g');
INSERT INTO `ordergood` VALUES ('vypror2xehbdgp4sl30vo1zpfp2oyk5m', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('y07jnnhrnnga58k7a72ufml5v6eqq2m1', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('y07jnnhrnnga58k7a72ufml5v6eqq2m1', '6909995121209', '2', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('y07jnnhrnnga58k7a72ufml5v6eqq2m1', '6901668005625', '2', '000001', '1.0', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('0a7970i26ll7b4knkdpl3eczkwr963jl', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('5ecf2cc5d2c3rsknee1rftrf8mjt5agd', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('bkrm1c1mnl4a3s5t9ua3qi9y16xdnuy2', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('j79f51eyjus4ifw4em947ba9kmdc1qbs', '6914973600997', '1', '000001', '5.9', '巧克力豆mm', '30.6g');
INSERT INTO `ordergood` VALUES ('4fxr6iov2cs05q572nrrbn89jayivn4i', '69029875', '1', '000001', '1.5', '士力架', '条');
INSERT INTO `ordergood` VALUES ('p3rzlqtk7okfni4akf6oq713fn3v2u78', '6907992512570', '1', '000001', '5.0', '安慕希酸奶', '250g');
INSERT INTO `ordergood` VALUES ('p3rzlqtk7okfni4akf6oq713fn3v2u78', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('cztqzky9u9iq0h6txw06vp9qhl2h6zlp', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('4sc2agh9j7zatet5ni23tokj5d4ujf6i', '6906907102011', '10', '000001', '2.5', '七喜', '330ml');
INSERT INTO `ordergood` VALUES ('iy14khiipm1ov1z6rxe2muv5xljl3mbd', '6914973600997', '10', '000001', '5.9', '巧克力豆mm', '30.6g');
INSERT INTO `ordergood` VALUES ('djo8mc9snd9v4ye72jfgso5enqkdhtt4', '6906907102011', '10', '000001', '2.5', '七喜', '330ml');
INSERT INTO `ordergood` VALUES ('djo8mc9snd9v4ye72jfgso5enqkdhtt4', '6956511901821', '10', '000001', '10.0', '三只松鼠多味花生', '205g');
INSERT INTO `ordergood` VALUES ('tudyxx11bkijccet943z5z6ux9bb498x', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('9zosfa4p1bd6m4i50rvpiwh8kcycql8i', '6906907102011', '1', '000001', '2.5', '七喜', '330ml');
INSERT INTO `ordergood` VALUES ('2cpd2b01oly4gdfgf8xlhaxgdri1dlj2', '6901668005625', '1', '000001', '1.0', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('tb8vuzxmyg64mpmlxf07yqk2svsqpvy1', '6906907102011', '1', '000001', '2.5', '七喜', '330ml');
INSERT INTO `ordergood` VALUES ('ftn9clssbqqzuq33m9jv12rjkxsjkzmo', '6925303770563', '1', '000001', '6.0', '汤达人日式豚骨拉面', '83g');
INSERT INTO `ordergood` VALUES ('ftn9clssbqqzuq33m9jv12rjkxsjkzmo', '6902890233893', '1', '000001', '2.5', '双汇Q趣香肠蘑菇味', '85g');
INSERT INTO `ordergood` VALUES ('6xbkngqsvt6ue43pcaxxgxuqt25hv2kq', '6956511901838', '1', '000001', '15.0', '三只松鼠兰花豆', '205g');
INSERT INTO `ordergood` VALUES ('iiu2p3mwg4tgc7f8dr5sufjs3ud22im0', '69029875', '1', '000001', '1.5', '士力架', '条');
INSERT INTO `ordergood` VALUES ('pecwqln9kbf6soxw10rby8pyhwjxtoj6', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('m1nvgy9978927ei21q7dv2nlbywf6r9f', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('m1nvgy9978927ei21q7dv2nlbywf6r9f', '6901668005625', '1', '000001', '1.0', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('3vm3qosevto5zimjfb3myw1dm5ybb0n3', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('o9wt5f3nnadtnbznb6skk54x2v5hn15g', '6902890233893', '1', '000001', '2.5', '双汇Q趣香肠蘑菇味', '85g');
INSERT INTO `ordergood` VALUES ('0awned0fjnn3ir4fehblmg7akpouhfmi', '6901668005625', '3', '000001', '1.0', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('h1e71bn1qeqll3szcbgh5xyfai9rdfl7', '6917878131504', '4', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('jgpkd65c2oilw3wd4d99p0t2a6i7vlvp', '6925303770563', '1', '000001', '6.0', '汤达人日式豚骨拉面', '83g');
INSERT INTO `ordergood` VALUES ('vsoosizc9om7cidz0bfje9vuomoz43d5', '6906907102011', '1', '000001', '2.5', '七喜', '330ml');
INSERT INTO `ordergood` VALUES ('do8wvq1il4ia0dneihry91bu64lbu8yf', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('l1gdfwkabpvdkbccx1wl5bjgf9c1avfc', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('2qhrcfsgulw7qeugki4cjm9m5pnofp7m', '6917878131504', '5', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('kcphynzh7m9jlrp1c57iq3bneb3jy7ku', '6909995113716', '2', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('ytlcrktep817vhv836l9m9xn4h7sk241', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('b7xf83xdfijkasoepcnsi62qx58ecuwn', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('dq2slcssr7uuwfwdi3w44b9olmou3xiw', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('o14lfrhr2vzqnjbp7v51dfpmb58r3zh1', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('lu7c9hjpfxwnkzuxwejj0id2bpdgk3tq', '6914973600997', '1', '000001', '5.9', '巧克力豆mm', '30.6g');
INSERT INTO `ordergood` VALUES ('g7e8mlcc38r8ihar56x86xphzgb0rwfx', '6902890233909', '1', '000001', '2.5', '双汇Q趣香辣味', '85g');
INSERT INTO `ordergood` VALUES ('kkd360zwzl2qersna1fgfsa9b1njayab', '6902890233909', '1', '000001', '2.5', '双汇Q趣香辣味', '85g');
INSERT INTO `ordergood` VALUES ('67lqkddlv4q28hv4voocchtwsjjbwedw', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('hpv84298f0xk8bufprasifl0ty8nght7', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('hpv84298f0xk8bufprasifl0ty8nght7', '6902890233893', '1', '000001', '2.5', '双汇Q趣香肠蘑菇味', '85g');
INSERT INTO `ordergood` VALUES ('hpv84298f0xk8bufprasifl0ty8nght7', '6902890233909', '1', '000001', '2.5', '双汇Q趣香辣味', '85g');
INSERT INTO `ordergood` VALUES ('qr4gb65pg0n34x7sa10uild42hu1bh9w', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('qr4gb65pg0n34x7sa10uild42hu1bh9w', '6902890233893', '1', '000001', '2.5', '双汇Q趣香肠蘑菇味', '85g');
INSERT INTO `ordergood` VALUES ('qr4gb65pg0n34x7sa10uild42hu1bh9w', '6902890233909', '1', '000001', '2.5', '双汇Q趣香辣味', '85g');
INSERT INTO `ordergood` VALUES ('3zt5ossko6430cet7kucc5znrxnkly46', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('ei7u8z8h5e4kf297pmwqoge4y7y2rl8w', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('1h9u6d9dccq8j2c0eh6fmovhkf37khru', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('wlhxvhvxuftfgqtm84163w42oui2tds4', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('mcl9bwgz4sf5c936ngpmwlv7kpe81lww', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('zlxumrlvq3c46mjrb5r6dn3onezifid7', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('6197bd8hhv46uvcd1s829by9e5w92y65', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('h9jyenkx1m23yk3is0h2ckz1jb0oxshj', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('zb57g8b95ejta7skfyvchjk2y4v92vtg', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('45hfkanmnp83n9tio25t8phjkx0sr8lq', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('dws3djopz0qctwb21ixdu1vcy15ixo3x', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('k81k5ivbpb75my1u2l6t3odzbgbnl84p', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('b1hn1brt4en7a1gi1rktqu25l2ikd1g3', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('n21rekmyd078bsvmkoratxk9wjdtw32k', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('6axtsywm4i0bfizz0rmzpahkbvg0wwf1', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('wzh64i6o3uz3o6mkzgv7ieaf0ladahtx', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('t0z0dbm2lkw2xdurtc7063z3yy2b26qb', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('zyw33hyhc7c97xjdxoxujvghr8chza5e', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('lwof7d8b2nikvhtd42szeoccu01g5bgu', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('smbj8aa4wboauhaazai3ev64i17uwu3r', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('djsmlvvgcgdd7e5c6fuo56t9d29s3x0u', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('bwrcne98iz6q160tl6gbz7zhv3bsap0s', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('rapfml2m0ltanj8da4mb9w48f21c7w7t', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('nl6q9rzgmzixorvwqjqhtwf159gntmru', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('5rw1c2p1ndsy9g1z92p7nwokt7pogvti', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('ustmpm5prrtm9eo6sz9r9eh8zrpeusee', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('anae3ehk4470z34v2shap9jb8o8yqsf0', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('z98jl57jg0wfxwoweh20bcy6d4sk4mfb', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('p76os9bd0pvqug8yl39cw0gmmbuvhcez', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('28xj5rw30kgwmaktkyljscxwczbcg7v4', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('vbaogie7xe9mzovae1egrcv91p94im1o', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('w76vz1bikcgtyr1nq1pxub0hgon2khv0', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('qsk9ttqawku6ie24814vrws6qkcwv2cv', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('in066mfe061p8kcyiyxqw3p22xcl9eam', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('6rxrleqp4bghtv44mfbcrxx3rohrrlll', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('knucg54s3h8eac39ef6gwd6m38r38vfk', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('x6kqo4vrvhvbdxpp7c64n56q0atu0zdq', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('lmwkxwlgem7ms8b0dlkza06470fzrqfi', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('uvud15ydm1jmoowvbu5hqydcios6swt6', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('wrdo94g3nbidwkwmmrmsahzwcunw3s4s', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('qjq5upseu9vid9ld4xqg6bbgh0mirles', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('f4t1op7ujbv4s88p2r2iry5hmgnv8l6n', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('1llqvniye43daz1tj4106q97prn8sy9l', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('iwew54t655uegfmcyt3u5w1gtk2j2qng', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('ln4regm7pyel7hu0ykhew1im0rih0kjf', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('li59xo5nqaflhfdbhc13u3tbfuaze1i0', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('m0fl09wvqsg1aghchsflf7qwhb2vap7c', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('j5tkl3qk2vrvilm6q4xgkthko2gedij7', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('c2x8oc1qjdh5jf3kcjkaugds1y9mp3p3', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('70j2es0at2bjc8lhv3jc6hw7akdsr6my', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('tbjlf4hqu6m3hl06pm1vroac5uwom2tj', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('nrnns4npwx5noctrspyf6qpxdukpmsxk', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('yy3obgdtp0ubwp1d9cwm1tgt90ahfwi3', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('0gxt9904vyv2jnd0xqqkpurptjlcdtty', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('mbej455li68du3fcy908iwijpggqdpy3', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('1crea8yiohod150005cpelrhhtjx8amy', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('07g8pzechucs76wc8jdccv45f76utdxq', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('r185pw239x4ejeb3dithp9i6d5y3581h', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('prinbpujh1zf90t3n8n1zst45qmxi3v9', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('k5n5fxixva6vcjek8bqpmx8pmxocokp1', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('psjz6y4oq3luzr74bx0t1d4di0hr2jvb', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('hv6snvcafted182vl1z5b4qq22zd0vdk', '6920751013064', '1', '000001', '0.01', '测试', '测试');
INSERT INTO `ordergood` VALUES ('s9s00gfnmk1sua8jkq99rrkhjx8bcrfz', '6906907102011', '1', '000001', '2.5', '七喜', '330ml');
INSERT INTO `ordergood` VALUES ('zgq7ke422zgnqtw6vrw007kvhmki8kd3', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('uxc1q5necnfonz0mugd9b9slja382m8v', '6925303770563', '1', '000001', '6.0', '汤达人日式豚骨拉面', '83g');
INSERT INTO `ordergood` VALUES ('pfmue040gi1t304jcje9n1nporlyd61k', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('qbgcx8gwbhb4b239k5rf69gwhutyt48q', '6919892633101', '34', '000001', '5.0', '康师傅苏打夹心', '125g');
INSERT INTO `ordergood` VALUES ('abwvvlw6ktiaqe8owaii947rd2u5p25r', '6923644284183', '40', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('zk07su57qubg7knxmocgsr36moarzgxb', '6921440366539', '2', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('zk07su57qubg7knxmocgsr36moarzgxb', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('zk07su57qubg7knxmocgsr36moarzgxb', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('bot86h1sxbbhctfsj78r6xzknv19enjo', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('g86et1fm276ceh6v04ubaipb8aan1z8u', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('d8c6oliwy66l9zzm99kzlm3yp9jrrg4e', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('yjnvmysp41ik3yne79dma1c1a5ez70d5', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('1rw2aupjtx4686me4av2f3unl9zlijzj', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('eyuswhxp8unpoogsmbfk0zql4xw7lwv0', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('3jog0negscexokldvwrmmrbwdh1qfbr3', '6917878030623', '1', '65', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('owg6einwxh9nf23qevp2lj0v4ssycc4t', '6917878030623', '1', '65', '1.0', '测试', '1');
INSERT INTO `ordergood` VALUES ('mdpj54rix1xmcrf2i88bjd65zxr50xni', '6920751013064', '1', '71', '1.0', 'test茶2', '1000');
INSERT INTO `ordergood` VALUES ('oio75hvaneliqg3h2nskq1h9y3a68l3b', '6920751013064', '1', '73', '1.0', 'test茶', '1000');
INSERT INTO `ordergood` VALUES ('x7mnyvbh32a9cp5jwvbqd731imhymbvw', '6902890233909', '1', '000001', '2.5', '双汇Q趣香辣味', '85g');
INSERT INTO `ordergood` VALUES ('2rwigzjnq7y676dhrlqhfsb7yygae77b', '6902890233893', '1', '000001', '2.5', '双汇Q趣香肠蘑菇味', '85g');
INSERT INTO `ordergood` VALUES ('ghvgs2wreurkzu9p6r4n13s4ll927x5r', '6925303770563', '1', '000001', '6.0', '汤达人日式豚骨拉面', '83g');
INSERT INTO `ordergood` VALUES ('ghvgs2wreurkzu9p6r4n13s4ll927x5r', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('n487xb0u93tocl2tg60m7zvxf1seh950', '6925303791155', '32', '000001', '6.0', '汤达人海鲜拉面', '72g');
INSERT INTO `ordergood` VALUES ('n487xb0u93tocl2tg60m7zvxf1seh950', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('dzixi2tyihg21bfbpcg7vktulp8c50uy', '6920751013064', '1', '84', '1.0', '测试', '1');
INSERT INTO `ordergood` VALUES ('wlxqrniicuedupr2n9vnw9fs853fxixs', '6925303791155', '1', '000001', '6.0', '汤达人海鲜拉面', '72g');
INSERT INTO `ordergood` VALUES ('va3qkohm6tat03yfp9o0lxvere63fhxg', '6917878030623', '37', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('lq9hklbpdezfgkstxqi5cvv5zpnip9fp', '6919892633101', '1', '000001', '5.0', '康师傅苏打夹心', '125g');
INSERT INTO `ordergood` VALUES ('zkt0opq22gjebmg1hb0z9n20w7ob6zf3', '6919892633101', '50', '000001', '5.0', '康师傅苏打夹心', '125g');
INSERT INTO `ordergood` VALUES ('u1txd2670zjkl7ghdod16byhapmii6rn', '6917878131504', '4', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('vj37ludqsmx70f0e0snpp5s13rbixlso', '6902890233909', '1', '000001', '2.5', '双汇火腿肠Q趣香辣味', '85g');
INSERT INTO `ordergood` VALUES ('vj37ludqsmx70f0e0snpp5s13rbixlso', '6903252092387', '1', '000001', '5.0', '康师傅日式豚骨拉面', '111g');
INSERT INTO `ordergood` VALUES ('u3txd2670zjkl7ghdod16byhapmii6rn', '6902088800869', '1', '000001', '3.0', '立顿日式抹茶', '袋');
INSERT INTO `ordergood` VALUES ('u4txd2670zjkl7ghdod16byhapmii6rn', '6924743920392', '1', '000001', '6.5', '奇多妙脆角香浓辣辣鸡味', '65g');
INSERT INTO `ordergood` VALUES ('u5txd2670zjkl7ghdod16byhapmii6rn', '6922266451263', '1', '000001', '8.0', '清风纸抽茶臻丝宠', '130抽');
INSERT INTO `ordergood` VALUES ('u6txd2670zjkl7ghdod16byhapmii6rn', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('u6txd2670zjkl7ghdod16byhapmii6rn', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('u7txd2670zjkl7ghdod16byhapmii6rn', '6914973600997', '1', '000001', '5.9', '巧克力豆mm', '30.6g');
INSERT INTO `ordergood` VALUES ('u7txd2670zjkl7ghdod16byhapmii6rn', '6902890233909', '1', '000001', '2.5', '双汇火腿肠Q趣香辣味', '85g');
INSERT INTO `ordergood` VALUES ('u7txd2670zjkl7ghdod16byhapmii6rn', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('u8txd2670zjkl7ghdod16byhapmii6rn', '6925303791155', '1', '000001', '6.0', '汤达人海鲜拉面', '72g');
INSERT INTO `ordergood` VALUES ('u8txd2670zjkl7ghdod16byhapmii6rn', '6902890233893', '1', '000001', '2.5', 'Q趣香肠蘑菇味', '85g');
INSERT INTO `ordergood` VALUES ('u8txd2670zjkl7ghdod16byhapmii6rn', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('u9txd2670zjkl7ghdod16byhapmii6rn', '6956511901821', '1', '000001', '10.0', '三只松鼠多味花生', '205g');
INSERT INTO `ordergood` VALUES ('u9txd2670zjkl7ghdod16byhapmii6rn', '6907992512570', '1', '000001', '5.0', '安慕希酸奶', '250g');
INSERT INTO `ordergood` VALUES ('u0txd2670zjkl7ghdod16byhapmii6rn', '6909995113716', '4', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('sm9dxwsi7z7ptibenuyh3as70lgg3ax1', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('zkh15nm4o10tlrf0a493vcdm84qlx0pb', '6919892111708', '1', '000001', '10.0', '康师傅蛋酥卷', '108g');
INSERT INTO `ordergood` VALUES ('y9da48jv4qzzy71luhcldgctqrnt1hql', '6909995113716', '2', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('y9da48jv4qzzy71luhcldgctqrnt1hql', '6917878131504', '2', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('z3txd2670zjkl7ghdod16byhapmii6rn', '6902088800869', '1', '000001', '3.0', '立顿日式抹茶', '袋');
INSERT INTO `ordergood` VALUES ('z4txd2670zjkl7ghdod16byhapmii6rn', '6924743920392', '1', '000001', '6.5', '奇多妙脆角香浓辣辣鸡味', '65g');
INSERT INTO `ordergood` VALUES ('z5txd2670zjkl7ghdod16byhapmii6rn', '6922266451263', '1', '000001', '8.0', '清风纸抽茶臻丝宠', '130抽');
INSERT INTO `ordergood` VALUES ('z6txd2670zjkl7ghdod16byhapmii6rn', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('z6txd2670zjkl7ghdod16byhapmii6rn', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('z7txd2670zjkl7ghdod16byhapmii6rn', '6914973600997', '1', '000001', '5.9', '巧克力豆mm', '30.6g');
INSERT INTO `ordergood` VALUES ('z7txd2670zjkl7ghdod16byhapmii6rn', '6902890233909', '1', '000001', '2.5', '双汇火腿肠Q趣香辣味', '85g');
INSERT INTO `ordergood` VALUES ('z7txd2670zjkl7ghdod16byhapmii6rn', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('z8txd2670zjkl7ghdod16byhapmii6rn', '6925303791155', '1', '000001', '6.0', '汤达人海鲜拉面', '72g');
INSERT INTO `ordergood` VALUES ('z8txd2670zjkl7ghdod16byhapmii6rn', '6902890233893', '1', '000001', '2.5', 'Q趣香肠蘑菇味', '85g');
INSERT INTO `ordergood` VALUES ('z8txd2670zjkl7ghdod16byhapmii6rn', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('z9txd2670zjkl7ghdod16byhapmii6rn', '6956511901821', '1', '000001', '10.0', '三只松鼠多味花生', '205g');
INSERT INTO `ordergood` VALUES ('z9txd2670zjkl7ghdod16byhapmii6rn', '6907992512570', '1', '000001', '5.0', '安慕希酸奶', '250g');
INSERT INTO `ordergood` VALUES ('z0txd2670zjkl7ghdod16byhapmii6rn', '6909995113716', '4', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('zzmjtzn8baujetlnj4lljqliexl9nrf8', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('zzmjtzn8baujetlnj4lljqliexl9nrf8', '6921440366539', '2', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('y9txd2670zjkl7ghdod16byhapmii6rn', '6956511901821', '1', '000001', '10.0', '三只松鼠多味花生', '205g');
INSERT INTO `ordergood` VALUES ('y9txd2670zjkl7ghdod16byhapmii6rn', '6907992512570', '1', '000001', '5.0', '安慕希酸奶', '250g');
INSERT INTO `ordergood` VALUES ('y8txd2670zjkl7ghdod16byhapmii6rn', '6925303791155', '1', '000001', '6.0', '汤达人海鲜拉面', '72g');
INSERT INTO `ordergood` VALUES ('y8txd2670zjkl7ghdod16byhapmii6rn', '6902890233893', '1', '000001', '2.5', 'Q趣香肠蘑菇味', '85g');
INSERT INTO `ordergood` VALUES ('y8txd2670zjkl7ghdod16byhapmii6rn', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('y7txd2670zjkl7ghdod16byhapmii6rn', '6914973600997', '1', '000001', '5.9', '巧克力豆mm', '30.6g');
INSERT INTO `ordergood` VALUES ('y7txd2670zjkl7ghdod16byhapmii6rn', '6902890233909', '1', '000001', '2.5', '双汇火腿肠Q趣香辣味', '85g');
INSERT INTO `ordergood` VALUES ('y7txd2670zjkl7ghdod16byhapmii6rn', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('y6txd2670zjkl7ghdod16byhapmii6rn', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('y6txd2670zjkl7ghdod16byhapmii6rn', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('y5txd2670zjkl7ghdod16byhapmii6rn', '6922266451263', '1', '000001', '8.0', '清风纸抽茶臻丝宠', '130抽');
INSERT INTO `ordergood` VALUES ('y4txd2670zjkl7ghdod16byhapmii6rn', '6924743920392', '1', '000001', '6.5', '奇多妙脆角香浓辣辣鸡味', '65g');
INSERT INTO `ordergood` VALUES ('y3txd2670zjkl7ghdod16byhapmii6rn', '6902088800869', '1', '000001', '3.0', '立顿日式抹茶', '袋');
INSERT INTO `ordergood` VALUES ('y0txd2670zjkl7ghdod16byhapmii6rn', '6909995113716', '4', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('3bwdjpe70zm658r6q8i28hbkxghy5ayu', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('zzo1fwvi37wael6irknqfy6946sc5ed6', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('zzo1fwvi37wael6irknqfy6946sc5ed6', '6935284415193', '1', '000001', '1.0', '卫龙小面筋辣条', '袋');
INSERT INTO `ordergood` VALUES ('zyc5caex2f2vhme61k7rf9qton3ltfqz', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('zv64p0ufrh3ixtctg6wyzx29tn6bc0v7', '6901668005625', '1', '000001', '2.5', '奥利奥夹心饼干', '袋');
INSERT INTO `ordergood` VALUES ('3fh0h18erutgr6k4esrmbhjf0u19r4tv', '6921440366539', '2', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('kgig3295d6a1mtc065iv9xzbruxvirfg', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('5s1w6fgpha3fiztysmrbbn4rsse7awrm', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('nbb2wgmwx7eg6izh9m6s1r36qkwmcjsa', '6920751013064', '1', '000001', '0.01', '张一元茉莉花茶', '100g');
INSERT INTO `ordergood` VALUES ('8785kh80sisb2x9tv89t94fqae32wk3e', '6920751013064', '1', '000001', '0.01', '张一元茉莉花茶', '100g');
INSERT INTO `ordergood` VALUES ('eg5tggfzkto0qt5unpcclide951sq0fb', '6956511901500', '1', '000001', '10.0', '三只松鼠蟹香蚕豆', '205g');
INSERT INTO `ordergood` VALUES ('hbko6u6o8reekbja1187ksvjt5172xfm', '6956511901500', '1', '000001', '10.0', '三只松鼠蟹香蚕豆', '205g');
INSERT INTO `ordergood` VALUES ('7jhtnkm5ysxp74s1ax9p2x1dc7n2yf6m', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('3hprlsnav7woboga5vl1ldas4ts43d6w', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('gq4eqw9kd3jrmoun946ploc38t5o99f3', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('aj0pzrqtp8wnbznex0t0eyrw97uy40m7', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('2pjjmorspys4cjqezsld8bqdq6lq6pow', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('l663u6p9u6txiq9vqkjks69mzfemzchr', '6911988005373', '1', '000001', '1.0', '达利园蛋黄派', '个');
INSERT INTO `ordergood` VALUES ('gpcc8htpyjjnd3au7ie7ue5htzu44cs8', '6925303791155', '1', '000001', '5.0', '汤达人海鲜拉面', '72g');
INSERT INTO `ordergood` VALUES ('y8ekux24m6475rbb5eahfoevxux74w5m', '6921168511280', '1', '000001', '2.5', '农夫山泉', '380ml');
INSERT INTO `ordergood` VALUES ('9utecwtvea8mn92nttujlbnlypgud8c9', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('9utecwtvea8mn92nttujlbnlypgud8c9', '6921440366539', '2', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('5g7ju6jb50gif3lvskj4nzof1z9g00xl', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('4kiscjfcokpex6afjb7foxi9r13f3n5o', '6938136805401', '1', '000001', '10.0', '姚太太山楂圆片', '218g');
INSERT INTO `ordergood` VALUES ('alu8lj4s7sz8fligbkq6ice5crkvwhfw', '6921168511280', '1', '000001', '2.5', '农夫山泉', '380ml');
INSERT INTO `ordergood` VALUES ('pgsy1nodmr83r3p71t4rga1uyojesq18', '6921168511280', '1', '000001', '2.5', '农夫山泉', '380ml');
INSERT INTO `ordergood` VALUES ('k2ymc1xgo91w0hm32kj0xwybyaw90am7', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('uhk39bsi1yiph2zrshtnl99ps9oe89ru', '6921168511280', '1', '000001', '2.5', '农夫山泉', '380ml');
INSERT INTO `ordergood` VALUES ('kk9chvjspwpi8htz2nlwef2hcz7tv3nb', '6921168511280', '1', '000001', '2.5', '农夫山泉', '380ml');
INSERT INTO `ordergood` VALUES ('g1hgysc8g450gknfs80moltqemy9tcvg', '6921168511280', '1', '000001', '2.5', '农夫山泉', '380ml');
INSERT INTO `ordergood` VALUES ('osjus8387j8ory3q6set7v320ar2swnx', '6921168511280', '1', '000001', '2.5', '农夫山泉', '380ml');
INSERT INTO `ordergood` VALUES ('arpb3rbhz1jq2av9dk0xyc6bqywn4cna', '6921168511280', '3', '000001', '2.5', '农夫山泉', '380ml');
INSERT INTO `ordergood` VALUES ('vujtdsouhy3be781jy9jl4lrqov4v5w5', '6921168511280', '1', '000001', '2.5', '农夫山泉', '380ml');
INSERT INTO `ordergood` VALUES ('qfbo1cdc8h9447u25sy8432duqe9i50t', '6925303791155', '1', '000001', '5.0', '汤达人海鲜拉面', '72g');
INSERT INTO `ordergood` VALUES ('1ujtdsouhy3be71201181jy9jl4lrqov', '6921168511280', '1', '000001', '2.5', '农夫山泉', '380ml');
INSERT INTO `ordergood` VALUES ('1om18om2xaflnf120114cs00a6ppmhzi', '6954767410388', '1', '000001', '2.5', '可口可乐', '330ml');
INSERT INTO `ordergood` VALUES ('11l89ye1kveq0c12011sh2htmkrbj88x', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('19dkjgw41m71pi12011nqjbdt43kowia', '6954432710195', '1', '000001', '9.0', '炫迈口香糖跃动鲜果', '盒');
INSERT INTO `ordergood` VALUES ('1si3l13ll0oypi12011zs3jh2r4rc4hw', '6954432710195', '1', '000001', '9.0', '炫迈口香糖跃动鲜果', '盒');
INSERT INTO `ordergood` VALUES ('1d3zr645c1coni12011ie72hasd1b1d6', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('12l2mbe48x07ua120118r3152j5ashgm', '6909995121209', '1', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('1vp54q3emg3xu012011fd7e8z97exih7', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('1vp54q3emg3xu012011fd7e8z97exih7', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('1vp54q3emg3xu012011fd7e8z97exih7', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('1ujtdsouhy3be71127181jy9jl4lrqov', '6921168511280', '1', '000001', '2.5', '农夫山泉', '380ml');
INSERT INTO `ordergood` VALUES ('1om18om2xaflnf112714cs00a6ppmhzi', '6954767410388', '1', '000001', '2.5', '可口可乐', '330ml');
INSERT INTO `ordergood` VALUES ('11l89ye1kveq0c11271sh2htmkrbj88x', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('19dkjgw41m71pi11271nqjbdt43kowia', '6954432710195', '1', '000001', '9.0', '炫迈口香糖跃动鲜果', '盒');
INSERT INTO `ordergood` VALUES ('1si3l13ll0oypi11271zs3jh2r4rc4hw', '6954432710195', '9', '000001', '1', '炫迈口香糖跃动鲜果', '盒');
INSERT INTO `ordergood` VALUES ('1d3zr645c1coni11271ie72hasd1b1d6', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('12l2mbe48x07ua112718r3152j5ashgm', '6909995121209', '1', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('1vp54q3emg3xu011271fd7e8z97exih7', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('1vp54q3emg3xu011271fd7e8z97exih7', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('1vp54q3emg3xu011271fd7e8z97exih7', '6909995113716', '1', '000001', '61.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('1ujtdsouhy3be71126181jy9jl4lrqov', '6921168511280', '1', '000001', '2.5', '农夫山泉', '380ml');
INSERT INTO `ordergood` VALUES ('1om18om2xaflnf112614cs00a6ppmhzi', '6954767410388', '1', '000001', '2.5', '可口可乐', '330ml');
INSERT INTO `ordergood` VALUES ('11l89ye1kveq0c11261sh2htmkrbj88x', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('19dkjgw41m71pi11261nqjbdt43kowia', '6954432710195', '1', '000001', '9.0', '炫迈口香糖跃动鲜果', '盒');
INSERT INTO `ordergood` VALUES ('1si3l13ll0oypi11261zs3jh2r4rc4hw', '6954432710195', '9', '000001', '1', '炫迈口香糖跃动鲜果', '盒');
INSERT INTO `ordergood` VALUES ('1d3zr645c1coni11261ie72hasd1b1d6', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('12l2mbe48x07ua112618r3152j5ashgm', '6909995121209', '1', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('1vp54q3emg3xu011261fd7e8z97exih7', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('1vp54q3emg3xu011261fd7e8z97exih7', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('1vp54q3emg3xu011261fd7e8z97exih7', '6909995113716', '1', '000001', '61.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('1ujtdsouhy3be71125181jy9jl4lrqov', '6921168511280', '1', '000001', '2.5', '农夫山泉', '380ml');
INSERT INTO `ordergood` VALUES ('1om18om2xaflnf112514cs00a6ppmhzi', '6954767410388', '25', '000001', '0.1', '可口可乐', '330ml');
INSERT INTO `ordergood` VALUES ('11l89ye1kveq0c11251sh2htmkrbj88x', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('19dkjgw41m71pi11251nqjbdt43kowia', '6954432710195', '1', '000001', '9.0', '炫迈口香糖跃动鲜果', '盒');
INSERT INTO `ordergood` VALUES ('1si3l13ll0oypi11251zs3jh2r4rc4hw', '6954432710195', '9', '000001', '1', '炫迈口香糖跃动鲜果', '盒');
INSERT INTO `ordergood` VALUES ('1d3zr645c1coni11251ie72hasd1b1d6', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('12l2mbe48x07ua112518r3152j5ashgm', '6909995121209', '1', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('1vp54q3emg3xu011251fd7e8z97exih7', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('1vp54q3emg3xu011251fd7e8z97exih7', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('1vp54q3emg3xu011251fd7e8z97exih7', '6909995113716', '1', '000001', '61.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('1ujtdsouhy3be71124181jy9jl4lrqov', '6921168511280', '1', '000001', '2.5', '农夫山泉', '380ml');
INSERT INTO `ordergood` VALUES ('1om18om2xaflnf112414cs00a6ppmhzi', '6954767410388', '25', '000001', '0.1', '可口可乐', '330ml');
INSERT INTO `ordergood` VALUES ('11l89ye1kveq0c11241sh2htmkrbj88x', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('19dkjgw41m71pi11241nqjbdt43kowia', '6954432710195', '1', '000001', '9.0', '炫迈口香糖跃动鲜果', '盒');
INSERT INTO `ordergood` VALUES ('1si3l13ll0oypi11241zs3jh2r4rc4hw', '6954432710195', '9', '000001', '1', '炫迈口香糖跃动鲜果', '盒');
INSERT INTO `ordergood` VALUES ('1d3zr645c1coni11241ie72hasd1b1d6', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('12l2mbe48x07ua112418r3152j5ashgm', '6909995121209', '1', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('1vp54q3emg3xu011241fd7e8z97exih7', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('1vp54q3emg3xu011241fd7e8z97exih7', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('1vp54q3emg3xu011241fd7e8z97exih7', '6909995113716', '1', '000001', '61.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('2ujtdsouhy3be71201181jy9jl4lrqov', '6921168511280', '1', '10', '2.5', '双汇Q趣香辣味', '380ml');
INSERT INTO `ordergood` VALUES ('2om18om2xaflnf120114cs00a6ppmhzi', '6954767410388', '1', '10', '2.5', '七喜', '330ml');
INSERT INTO `ordergood` VALUES ('21l89ye1kveq0c12011sh2htmkrbj88x', '6917878030623', '1', '10', '6.0', '汤达人日式豚骨拉面', '268毫升');
INSERT INTO `ordergood` VALUES ('29dkjgw41m71pi12011nqjbdt43kowia', '6954432710195', '1', '10', '9.0', '炫迈葡萄味口香糖', '盒');
INSERT INTO `ordergood` VALUES ('2si3l13ll0oypi12011zs3jh2r4rc4hw', '6954432710195', '1', '10', '9.0', '炫迈葡萄味口香糖', '盒');
INSERT INTO `ordergood` VALUES ('2d3zr645c1coni12011ie72hasd1b1d6', '6917878030623', '1', '10', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('22l2mbe48x07ua120118r3152j5ashgm', '6909995121209', '1', '10', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('2vp54q3emg3xu012011fd7e8z97exih7', '6921440366539', '1', '10', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('2vp54q3emg3xu012011fd7e8z97exih7', '6923644282462', '1', '10', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('2vp54q3emg3xu012011fd7e8z97exih7', '6909995113716', '1', '10', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('161iy0gh90a3s6120119n7lq6cmxmybu', '6909995113716', '2', '10', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('161iy0gh90a3s6120119n7lq6cmxmybu', '6917878131504', '2', '10', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('161iy0gh90a3s6120119n7lq6cmxmybu', '6936158285065', '1', '10', '6.0', '邬辣妈', '90g');
INSERT INTO `ordergood` VALUES ('2ujtdsouhy3be71130181jy9jl4lrqov', '6921168511280', '1', '10', '2.5', '双汇Q趣香辣味', '380ml');
INSERT INTO `ordergood` VALUES ('2om18om2xaflnf113014cs00a6ppmhzi', '6954767410388', '1', '10', '2.5', '七喜', '330ml');
INSERT INTO `ordergood` VALUES ('21l89ye1kveq0c11301sh2htmkrbj88x', '6917878030623', '1', '10', '6.0', '汤达人日式豚骨拉面', '268毫升');
INSERT INTO `ordergood` VALUES ('29dkjgw41m71pi11301nqjbdt43kowia', '6954432710195', '1', '10', '9.0', '炫迈葡萄味口香糖', '盒');
INSERT INTO `ordergood` VALUES ('2si3l13ll0oypi11301zs3jh2r4rc4hw', '6954432710195', '1', '10', '9.0', '炫迈葡萄味口香糖', '盒');
INSERT INTO `ordergood` VALUES ('2d3zr645c1coni11301ie72hasd1b1d6', '6917878030623', '1', '10', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('22l2mbe48x07ua113018r3152j5ashgm', '6909995121209', '1', '10', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('2vp54q3emg3xu011301fd7e8z97exih7', '6921440366539', '1', '10', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('2vp54q3emg3xu011301fd7e8z97exih7', '6923644282462', '1', '10', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('2vp54q3emg3xu011301fd7e8z97exih7', '6909995113716', '1', '10', '1.5', '士力架', '袋');
INSERT INTO `ordergood` VALUES ('161iy0gh90a3s6113019n7lq6cmxmybu', '6909995113716', '2', '10', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('161iy0gh90a3s6113019n7lq6cmxmybu', '6917878131504', '2', '10', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('161iy0gh90a3s6113019n7lq6cmxmybu', '6936158285065', '1', '10', '6.0', '邬辣妈', '90g');
INSERT INTO `ordergood` VALUES ('2ujtdsouhy3be71129181jy9jl4lrqov', '6921168511280', '1', '10', '2.5', '双汇Q趣香辣味', '380ml');
INSERT INTO `ordergood` VALUES ('2om18om2xaflnf112914cs00a6ppmhzi', '6954767410388', '1', '10', '2.5', '七喜', '330ml');
INSERT INTO `ordergood` VALUES ('21l89ye1kveq0c11291sh2htmkrbj88x', '6917878030623', '1', '10', '6.0', '汤达人日式豚骨拉面', '268毫升');
INSERT INTO `ordergood` VALUES ('29dkjgw41m71pi11291nqjbdt43kowia', '6954432710195', '1', '10', '9.0', '炫迈葡萄味口香糖', '盒');
INSERT INTO `ordergood` VALUES ('2si3l13ll0oypi11291zs3jh2r4rc4hw', '6954432710195', '1', '10', '9.0', '炫迈薄荷味口香糖', '盒');
INSERT INTO `ordergood` VALUES ('2d3zr645c1coni11291ie72hasd1b1d6', '6917878030623', '1', '10', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('22l2mbe48x07ua112918r3152j5ashgm', '6909995121209', '1', '10', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('2vp54q3emg3xu011291fd7e8z97exih7', '6921440366539', '1', '10', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('2vp54q3emg3xu011291fd7e8z97exih7', '6923644282462', '1', '10', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('2vp54q3emg3xu011291fd7e8z97exih7', '6909995113716', '1', '10', '1.5', '士力架', '袋');
INSERT INTO `ordergood` VALUES ('161iy0gh90a3s6112919n7lq6cmxmybu', '6909995113716', '2', '10', '1.5', '旺士力架', '袋');
INSERT INTO `ordergood` VALUES ('161iy0gh90a3s6112919n7lq6cmxmybu', '6917878131504', '2', '10', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('161iy0gh90a3s6112919n7lq6cmxmybu', '6936158285065', '1', '10', '6.0', '邬辣妈', '90g');
INSERT INTO `ordergood` VALUES ('2ujtdsouhy3be71128181jy9jl4lrqov', '6921168511280', '1', '10', '2.5', '双汇Q趣香辣味', '380ml');
INSERT INTO `ordergood` VALUES ('2om18om2xaflnf112814cs00a6ppmhzi', '6954767410388', '1', '10', '2.5', '七喜', '330ml');
INSERT INTO `ordergood` VALUES ('21l89ye1kveq0c11281sh2htmkrbj88x', '6917878030623', '1', '10', '6.0', '汤达人日式豚骨拉面', '268毫升');
INSERT INTO `ordergood` VALUES ('29dkjgw41m71pi11281nqjbdt43kowia', '6954432710195', '1', '10', '9.0', '炫迈薄荷味口香糖', '盒');
INSERT INTO `ordergood` VALUES ('2si3l13ll0oypi11281zs3jh2r4rc4hw', '6954432710195', '1', '10', '9.0', '炫迈口香糖跃动鲜果', '盒');
INSERT INTO `ordergood` VALUES ('2d3zr645c1coni11281ie72hasd1b1d6', '6917878030623', '1', '10', '6.0', '汤达人日式豚骨拉面', '268毫升');
INSERT INTO `ordergood` VALUES ('22l2mbe48x07ua112818r3152j5ashgm', '6909995121209', '1', '10', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('2vp54q3emg3xu011281fd7e8z97exih7', '6921440366539', '1', '10', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('2vp54q3emg3xu011281fd7e8z97exih7', '6923644282462', '1', '10', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('2vp54q3emg3xu011281fd7e8z97exih7', '6909995113716', '1', '10', '1.5', '士力架', '袋');
INSERT INTO `ordergood` VALUES ('161iy0gh90a3s6112819n7lq6cmxmybu', '6909995113716', '2', '10', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('161iy0gh90a3s6112819n7lq6cmxmybu', '6917878131504', '2', '10', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('161iy0gh90a3s6112819n7lq6cmxmybu', '6936158285065', '1', '10', '6.0', '邬辣妈', '90g');
INSERT INTO `ordergood` VALUES ('2ujtdsouhy3be71127181jy9jl4lrqov', '6921168511270', '1', '10', '2.5', '双汇Q趣香辣味', '380ml');
INSERT INTO `ordergood` VALUES ('2om18om2xaflnf112714cs00a6ppmhzi', '6954767410388', '1', '10', '2.5', '七喜', '330ml');
INSERT INTO `ordergood` VALUES ('21l89ye1kveq0c11271sh2htmkrbj88x', '6917878030623', '1', '10', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('29dkjgw41m71pi11271nqjbdt43kowia', '6954432710195', '1', '10', '9.0', '炫迈薄荷味口香糖', '盒');
INSERT INTO `ordergood` VALUES ('2si3l13ll0oypi11271zs3jh2r4rc4hw', '6954432710195', '1', '10', '9.0', '炫迈薄荷味口香糖', '盒');
INSERT INTO `ordergood` VALUES ('2d3zr645c1coni11271ie72hasd1b1d6', '6917878030623', '1', '10', '6.0', '汤达人日式豚骨拉面', '268毫升');
INSERT INTO `ordergood` VALUES ('22l2mbe48x07ua112718r3152j5ashgm', '6909995121209', '1', '10', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('2vp54q3emg3xu011271fd7e8z97exih7', '6921440366539', '1', '10', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('2vp54q3emg3xu011271fd7e8z97exih7', '6923644282462', '1', '10', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('2vp54q3emg3xu011271fd7e8z97exih7', '6909995113716', '1', '10', '1.5', '士力架', '袋');
INSERT INTO `ordergood` VALUES ('161iy0gh90a3s6112719n7lq6cmxmybu', '6909995113716', '2', '10', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('161iy0gh90a3s6112719n7lq6cmxmybu', '6917878131504', '2', '10', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('161iy0gh90a3s6112719n7lq6cmxmybu', '6936158285065', '1', '10', '6.0', '邬辣妈', '90g');
INSERT INTO `ordergood` VALUES ('2ujtdsouhy3be71126181jy9jl4lrqov', '6921168511260', '1', '10', '2.5', '双汇Q趣香辣味', '380ml');
INSERT INTO `ordergood` VALUES ('2om18om2xaflnf112614cs00a6ppmhzi', '6954767410388', '1', '10', '2.5', '七喜', '330ml');
INSERT INTO `ordergood` VALUES ('21l89ye1kveq0c11261sh2htmkrbj88x', '6917878030623', '1', '10', '6.0', '汤达人日式豚骨拉面', '268毫升');
INSERT INTO `ordergood` VALUES ('29dkjgw41m71pi11261nqjbdt43kowia', '6954432710195', '1', '10', '9.0', '炫迈薄荷味口香糖', '盒');
INSERT INTO `ordergood` VALUES ('2si3l13ll0oypi11261zs3jh2r4rc4hw', '6954432710195', '1', '10', '9.0', '炫迈口香糖跃动鲜果', '盒');
INSERT INTO `ordergood` VALUES ('2d3zr645c1coni11261ie72hasd1b1d6', '6917878030623', '1', '10', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('22l2mbe48x07ua112618r3152j5ashgm', '6909995121209', '1', '10', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('2vp54q3emg3xu011261fd7e8z97exih7', '6921440366539', '1', '10', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('2vp54q3emg3xu011261fd7e8z97exih7', '6923644282462', '1', '10', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('2vp54q3emg3xu011261fd7e8z97exih7', '6909995113716', '1', '10', '1.5', '士力架', '袋');
INSERT INTO `ordergood` VALUES ('161iy0gh90a3s6112619n7lq6cmxmybu', '6909995113716', '2', '10', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('161iy0gh90a3s6112619n7lq6cmxmybu', '6917878131504', '2', '10', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('161iy0gh90a3s6112619n7lq6cmxmybu', '6936158285065', '1', '10', '6.0', '邬辣妈', '90g');
INSERT INTO `ordergood` VALUES ('2ujtdsouhy3be71125181jy9jl4lrqov', '6921168511250', '1', '10', '2.5', '双汇Q趣香辣味', '380ml');
INSERT INTO `ordergood` VALUES ('2om18om2xaflnf112514cs00a6ppmhzi', '6954767410388', '1', '10', '2.5', '七喜', '330ml');
INSERT INTO `ordergood` VALUES ('21l89ye1kveq0c11251sh2htmkrbj88x', '6917878030623', '1', '10', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('29dkjgw41m71pi11251nqjbdt43kowia', '6954432710195', '1', '10', '9.0', '炫迈薄荷味口香糖', '盒');
INSERT INTO `ordergood` VALUES ('2si3l13ll0oypi11251zs3jh2r4rc4hw', '6954432710195', '1', '10', '9.0', '炫迈口香糖跃动鲜果', '盒');
INSERT INTO `ordergood` VALUES ('2d3zr645c1coni11251ie72hasd1b1d6', '6917878030623', '1', '10', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('22l2mbe48x07ua112518r3152j5ashgm', '6909995121209', '1', '10', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('2vp54q3emg3xu011251fd7e8z97exih7', '6921440366539', '1', '10', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('2vp54q3emg3xu011251fd7e8z97exih7', '6923644282462', '1', '10', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('2vp54q3emg3xu011251fd7e8z97exih7', '6909995113716', '1', '10', '1.5', '士力架', '袋');
INSERT INTO `ordergood` VALUES ('161iy0gh90a3s6112519n7lq6cmxmybu', '6909995113716', '2', '10', '1.5', '士力架', '袋');
INSERT INTO `ordergood` VALUES ('161iy0gh90a3s6112519n7lq6cmxmybu', '6917878131504', '2', '10', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('161iy0gh90a3s6112519n7lq6cmxmybu', '6936158285065', '1', '10', '6.0', '邬辣妈', '90g');
INSERT INTO `ordergood` VALUES ('2ujtdsouhy3be71124181jy9jl4lrqov', '6921168511240', '1', '10', '2.5', '双汇Q趣香辣味', '380ml');
INSERT INTO `ordergood` VALUES ('2om18om2xaflnf112414cs00a6ppmhzi', '6954767410388', '1', '10', '2.5', '七喜', '330ml');
INSERT INTO `ordergood` VALUES ('21l89ye1kveq0c11241sh2htmkrbj88x', '6917878030623', '1', '10', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('29dkjgw41m71pi11241nqjbdt43kowia', '6954432710195', '1', '10', '9.0', '炫迈薄荷味口香糖', '盒');
INSERT INTO `ordergood` VALUES ('2si3l13ll0oypi11241zs3jh2r4rc4hw', '6954432710195', '1', '10', '9.0', '炫迈口香糖跃动鲜果', '盒');
INSERT INTO `ordergood` VALUES ('2d3zr645c1coni11241ie72hasd1b1d6', '6917878030623', '1', '10', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('22l2mbe48x07ua112418r3152j5ashgm', '6909995121209', '1', '10', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('2vp54q3emg3xu011241fd7e8z97exih7', '6921440366539', '1', '10', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('2vp54q3emg3xu011241fd7e8z97exih7', '6923644282462', '1', '10', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('2vp54q3emg3xu011241fd7e8z97exih7', '6909995113716', '1', '10', '1.5', '士力架', '袋');
INSERT INTO `ordergood` VALUES ('161iy0gh90a3s6112419n7lq6cmxmybu', '6909995113716', '2', '10', '1.5', '士力架', '袋');
INSERT INTO `ordergood` VALUES ('161iy0gh90a3s6112419n7lq6cmxmybu', '6917878131504', '2', '10', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('161iy0gh90a3s6112419n7lq6cmxmybu', '6936158285065', '1', '10', '6.0', '邬辣妈', '90g');
INSERT INTO `ordergood` VALUES ('g0u9rb11i3u8ce228qhw6yim1x6wea8k', '6956511904242', '1', '000001', '10.0', '三只松鼠芒果干', '116g');
INSERT INTO `ordergood` VALUES ('1ujtdsouhy3be71202181jy9jl4lrqov', '6921168511280', '1', '000001', '2.5', '农夫山泉', '380ml');
INSERT INTO `ordergood` VALUES ('1om18om2xaflnf120214cs00a6ppmhzi', '6954767410388', '1', '000001', '2.5', '可口可乐', '330ml');
INSERT INTO `ordergood` VALUES ('11l89ye1kveq0c12021sh2htmkrbj88x', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('19dkjgw41m71pi12021nqjbdt43kowia', '6954432710195', '1', '000001', '9.0', '炫迈口香糖跃动鲜果', '盒');
INSERT INTO `ordergood` VALUES ('1si3l13ll0oypi12021zs3jh2r4rc4hw', '6954432710195', '1', '000001', '9.0', '炫迈口香糖跃动鲜果', '盒');
INSERT INTO `ordergood` VALUES ('1d3zr645c1coni12021ie72hasd1b1d6', '6917878030623', '1', '000001', '6.0', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('12l2mbe48x07ua120218r3152j5ashgm', '6909995121209', '1', '000001', '0.8', '旺旺雪饼', '个');
INSERT INTO `ordergood` VALUES ('1vp54q3emg3xu012021fd7e8z97exih7', '6921440366539', '1', '000001', '1.5', '港荣奶香蛋糕', '袋');
INSERT INTO `ordergood` VALUES ('1vp54q3emg3xu012021fd7e8z97exih7', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('1vp54q3emg3xu012021fd7e8z97exih7', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('0aazy3iwa2d8jqrgr3yq0mlbr2i2nco1', '4891028164395', '1', '000001', '3.5', '维他奶', '250ml');
INSERT INTO `ordergood` VALUES ('0aazy3iwa2d8jqrgr3yq0mlbr2i2nco1', '6901668062031', '1', '000001', '5.5', '趣多多曲奇', '散装小袋');
INSERT INTO `ordergood` VALUES ('m2w64oi7z0t4enjbu25smypmnnmkmz6s', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('89mww2j5p4g10b4fwvyshsimxpamsx2v', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('9y80bqdlifyfmx1rernuq3hy0bmkaq0e', '6917878030623', '1', '10', '4.3', '雀巢咖啡丝滑拿铁', '268ml');
INSERT INTO `ordergood` VALUES ('hmlcyuifvmsowiqiv674fjvaahob1b7i', '6970042900061', '2', '10', '2.0', '盼盼手撕面包', '小袋');
INSERT INTO `ordergood` VALUES ('0plycjt4fnp7jxsxnusdbelhc65re8mi', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('klhzt7oh1or6xfznqw12kpbgpc16f6cw', '69029875', '1', '000001', '1.8', '士力架', '条');
INSERT INTO `ordergood` VALUES ('oqzgumemx7kduxgmm6vcy1nxpkh03tc9', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('5e0ywyg7934hcuey8qybn9pnh69w1m9g', '6970042900061', '1', '10', '2.0', '盼盼手撕面包', '小袋');
INSERT INTO `ordergood` VALUES ('g0vghfloo4s0p2uj4aleeq2sfyj1xp6o', '6920698424268', '1', '10', '6.0', '康师傅老坛酸菜牛肉面', '159g');
INSERT INTO `ordergood` VALUES ('z3lx7768ugsh0v7jfwqmkz6004ytvz3y', '6920698424268', '1', '10', '6.0', '康师傅老坛酸菜牛肉面', '159g');
INSERT INTO `ordergood` VALUES ('ybk659o30fuxn3te3ppn55qtwgs4cazs', '6921168511280', '1', '000001', '2.5', '农夫山泉', '380ml');
INSERT INTO `ordergood` VALUES ('dftacw6543zcsjdxl5ru8rfcymo1hl3r', '69029875', '1', '000001', '1.8', '士力架', '条');
INSERT INTO `ordergood` VALUES ('b1x8ic3ies5o80ww98doyujbyaptfrsc', '6917878030623', '1', '000001', '6.5', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('jmfem0vszb2bp4nuaqpp13pvumrn1y83', '6921168511280', '1', '000001', '2.5', '农夫山泉', '380ml');
INSERT INTO `ordergood` VALUES ('kl645iko1s9iobm00jdla7anofb906hx', '6970042900061', '1', '10', '2.0', '盼盼手撕面包', '小袋');
INSERT INTO `ordergood` VALUES ('8n5wjscc5cl7tb8qe7pre9cm80vhwt7a', '769828221591', '1', '10', '6.5', '宾格瑞香蕉牛奶', '200ml');
INSERT INTO `ordergood` VALUES ('mc8wo7f42h8ggcg9mm3kq8rkjcig928s', '4710199036617', '1', '10', '4.0', '张君雅小妹妹烧烤味', '22g');
INSERT INTO `ordergood` VALUES ('o67s04nml5lyhjvex8rccbmrg6kyaro8', '6921355240023', '1', '10', '3.0', '三元纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('l7230zmug68jebkwkw4hn78vvhsuxzbl', '6921355240023', '1', '10', '3.0', '三元纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('d1s7njfkfk0m7hs16b4wdxy7327x7dew', '6921355240023', '1', '10', '3.0', '三元纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('uwxrmkiqs2hrhmoas9o5d3j5nbebsdlz', '6921355240023', '1', '10', '3.0', '三元纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('3ggqsya9utynh0xj1ffcpdko74izhj9t', '6921355240023', '1', '10', '3.0', '三元纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('y9ytfzo6s82y5q04izhjd66h3hdje4ic', '6921355240023', '1', '10', '3.0', '三元纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('i9higy64n5gyuohxif6zg40z8bl9u0nm', '6921355240023', '1', '10', '3.0', '三元纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('9bky26631m2qe4b5x9wtx079slplj6ee', '6921355240023', '1', '10', '3.0', '三元纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('yffh731e2djuvwyjp78jtgwj99alcozf', '4710199036617', '1', '10', '4.0', '张君雅小妹妹烧烤味', '22g');
INSERT INTO `ordergood` VALUES ('o1987ue31bdgzj1v0ta5ne2mcrgw2vd1', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('gobfp43wa7rfcdb3vaad39l10rl60yzy', '4891028164395', '1', '000001', '3.5', '维他奶', '250ml');
INSERT INTO `ordergood` VALUES ('hfod94c79o6e6nnbhmx5464qbqjeixi6', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('hfod94c79o6e6nnbhmx5464qbqjeixi6', '6909995113716', '1', '000001', '1.5', '旺旺小小酥', '袋');
INSERT INTO `ordergood` VALUES ('t2r8hcvy3sue5jmxka6ibrznaahy4v9r', '4891028164395', '1', '000001', '3.5', '维他奶', '250ml');
INSERT INTO `ordergood` VALUES ('kgeiygjyr2rnjp5sybxm91t15pr8voot', '6926475204344', '1', '10', '6.4', '喜之郎乳酸果冻', '360g');
INSERT INTO `ordergood` VALUES ('kgeiygjyr2rnjp5sybxm91t15pr8voot', '6911988018793', '3', '10', '2.5', '达利园牛角包', '20g');
INSERT INTO `ordergood` VALUES ('t3d8fmca91ktgk4c84ppbadz2rz40fb4', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('t3d8fmca91ktgk4c84ppbadz2rz40fb4', '4891028164395', '1', '000001', '3.5', '维他奶', '250ml');
INSERT INTO `ordergood` VALUES ('p1d277g6ox6hh6tkrqdvwaxfpp8gutrz', '6917878030623', '1', '000001', '6.5', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('3k0qqx7iqsuugm0xbotnq3b9pbb8wfxe', '6917878030623', '1', '000001', '6.5', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('igap6ig7itqtkknpfoge2wdrekc3c5cq', '6917878030623', '1', '000001', '6.5', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('6uwjmz0w4k9nlz06w3zf492ydwtehj3c', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('rhdmjex6n12ragr1c2vg5uw37vcd4obd', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('44ppjejl6kuyj4l0rq1pjtn1snrlo4ad', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('ow7cea7syz9wpo7bmpkmi9ffuht2umlt', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('dh3s4r9ecz0z2hdi60ff8idnjpt8fxxe', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('dh3s4r9ecz0z2hdi60ff8idnjpt8fxxe', '4891028164395', '1', '000001', '3.5', '维他奶', '250ml');
INSERT INTO `ordergood` VALUES ('2vmccx3mufi6epd2oeru1xd24nreh0jg', '4710199036617', '1', '10', '4.0', '张君雅小妹妹烧烤味', '22g');
INSERT INTO `ordergood` VALUES ('miek29dq420mamaqx8m1l05ls6ht3oni', '69029875', '1', '000001', '1.8', '士力架', '条');
INSERT INTO `ordergood` VALUES ('miek29dq420mamaqx8m1l05ls6ht3oni', '4891028164395', '1', '000001', '3.5', '维他奶', '250ml');
INSERT INTO `ordergood` VALUES ('lx9wzuaarqv41v39anttf02a9xy9w985', '6917878030623', '1', '000001', '6.5', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('0obqw8mrpelhdila1798mb8qzsftwum0', '6970042900061', '1', '10', '2.0', '盼盼手撕面包', '小袋');
INSERT INTO `ordergood` VALUES ('5ej5o7zn19b7jgh340dgowsqvlr76tqh', '69029875', '1', '000001', '1.8', '士力架', '条');
INSERT INTO `ordergood` VALUES ('dtlmfi6p3qmeavglrslzh0t86czr0nqu', '4891028164395', '1', '000001', '3.5', '维他奶', '250ml');
INSERT INTO `ordergood` VALUES ('wkdi4ckb5a3yp6k8npxidz5j6agx5b0w', '6917878030623', '1', '000001', '6.5', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('lmx7s0bvfufn1emjk6ypst7oj5c5eyf9', '6901668062031', '1', '000001', '5.5', '趣多多曲奇', '散装小袋');
INSERT INTO `ordergood` VALUES ('lmx7s0bvfufn1emjk6ypst7oj5c5eyf9', '6923644282462', '2', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('txgtxxep38uf4roi2nfytud2mjf8uo9r', '6921355240023', '1', '10', '3.0', '三元纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('txgtxxep38uf4roi2nfytud2mjf8uo9r', '6911988018793', '1', '10', '2.5', '达利园牛角包', '20g');
INSERT INTO `ordergood` VALUES ('2mny0zsabz4hez9zxthgsryxk33p9732', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('2mny0zsabz4hez9zxthgsryxk33p9732', '4891028164395', '1', '000001', '3.5', '维他奶', '250ml');
INSERT INTO `ordergood` VALUES ('wbtxg8ohs03r3h9c7zjkpot06e1yeemc', '6901668062031', '1', '000001', '5.5', '趣多多曲奇', '散装小袋');
INSERT INTO `ordergood` VALUES ('wbtxg8ohs03r3h9c7zjkpot06e1yeemc', '6923644282462', '2', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('pwv16ct0h96pzt787q6z5nhh22n82ebh', '6901668062031', '1', '000001', '5.5', '趣多多曲奇', '散装小袋');
INSERT INTO `ordergood` VALUES ('pwv16ct0h96pzt787q6z5nhh22n82ebh', '6923644282462', '2', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('ka17yomhwtdek3rkb9ib675cq77agw8k', '6917878030623', '1', '000001', '6.5', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('kdeyfl1wyezqq8rzbh1bsxd4f29ftdta', '6920751013064', '1', '000001', '2.5', '测试', '1');
INSERT INTO `ordergood` VALUES ('12i2cf4q19qks3qv7msgo4v99x43vh14', '6920751013064', '1', '000001', '2.5', '测试', '1');
INSERT INTO `ordergood` VALUES ('t08j5oicllzk9xxlz053snojkefrnjdy', '6920751013064', '4', '000001', '2.5', '测试', '1');
INSERT INTO `ordergood` VALUES ('u46b5u7caurbtxsvinsgy1ziesa1zcr2', '6920751013064', '4', '000001', '2.5', '测试', '1');
INSERT INTO `ordergood` VALUES ('7awi72vk87mw3gydv1d9cros6fdxwy6c', '6920751013064', '4', '000001', '2.5', '测试', '1');
INSERT INTO `ordergood` VALUES ('x74rhlmtjyqabphwy0w1c8dcsgezkbtd', '6920751013064', '4', '000001', '2.5', '测试', '1');
INSERT INTO `ordergood` VALUES ('9dwxu6b02sy162gyyk7bml0kbe09fnud', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('svkgca5i2ng9kgum758gp4qc0e2h3zg4', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('b3h9wi1aasvtf8z1hqvk27bdgrcd30eu', '6901668062031', '1', '000001', '5.5', '趣多多曲奇', '散装小袋');
INSERT INTO `ordergood` VALUES ('7mde3u9ef9nuj8sth0mcglw4p1kitl7x', '6921168511280', '1', '000001', '2.5', '农夫山泉', '380ml');
INSERT INTO `ordergood` VALUES ('7mde3u9ef9nuj8sth0mcglw4p1kitl7x', '4891028164395', '1', '000001', '3.5', '维他奶', '250ml');
INSERT INTO `ordergood` VALUES ('gpm8ekx1oogyfbxumqcd0pqtcpee5j9w', '4891028164395', '1', '000001', '3.5', '维他奶', '250ml');
INSERT INTO `ordergood` VALUES ('xoybplsu7e7ntm99d9yq1def9sh5yarl', '6921317989465', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('1jm6pkhftktb31wxeoh0tt6g7hqx9g87', '6921317989465', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('6cg9ti5ooh7rt9z69mdtbetjpccv0lde', '6921317989465', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('9ampdp3kp4zp9ish6nepf0hzj6osv60o', '6921317989465', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('fazosacsdyfajptka1tthxekqytc62x6', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('kssajzkdqa59m0gc7n906wmrb80wuo7y', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('mbrzwqrxun1gropfbppeley5rl0vyewz', '6970042900061', '3', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('mbrzwqrxun1gropfbppeley5rl0vyewz', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('7qwgblyb21u3mx43s91h6yyg44xf98dj', '6970042900061', '3', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('7qwgblyb21u3mx43s91h6yyg44xf98dj', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('xc0nzknufigdoj6wj2aijj23wwjgkc6c', '6970042900061', '3', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('xc0nzknufigdoj6wj2aijj23wwjgkc6c', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('ufiyoc79wkts99dndamg1mcmfld40m9h', '6970042900061', '3', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('ufiyoc79wkts99dndamg1mcmfld40m9h', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('r7vngghr7f7vvofvjq52l7bw0rlskyyc', '6970042900061', '4', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('r7vngghr7f7vvofvjq52l7bw0rlskyyc', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('q776piddq0u8xsm8rmg0lwsohf5tjja1', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('nocjpfiwsn5jw80ymxo2ylawzjhbr9yl', '6924743918658', '1', '000001', '6.8', '乐事薯片烤翅味', '80g');
INSERT INTO `ordergood` VALUES ('530vo2ym9a6fg40rru9lpptvuuh8yd61', '6917878030623', '1', '10', '7.0', '雀巢咖啡丝滑拿铁', '268ml');
INSERT INTO `ordergood` VALUES ('u7tzoygiztcvylklbtlg62dk3i6sk2tj', '6923644282462', '2', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('ae3qoapxbcvu61uwdp5ri6eh2ru38yu0', '6923644282462', '2', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('bf2fpc4blgyoa5g8srh76725k0frzhns', '6923644282462', '2', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('7awjrjh4jrp3v9rqwf0ybbano9i5x42o', '6923644282462', '2', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('r268ovc3vaauzq3ljlw3s4krms3wrazk', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('eqtngpb54blqzuecqbj05llxknmf2cxi', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('fvcqhjs4kzytzr2bxvuqizj6b1f84xxy', '6970042900061', '1', '10', '2.0', '盼盼手撕面包', '小袋');
INSERT INTO `ordergood` VALUES ('wftqpiipggd5x52j3mzjbknpj6egx4wi', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('514zdsnir371fgmkujei9ve6ng0zbxn4', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('s8fft4b3quhswv4tjme04ngwysxmdyqb', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('yss267sm1v2kvloqqnh8whai1z90odgd', '4891028164395', '1', '000001', '3.5', '维他奶', '250ml');
INSERT INTO `ordergood` VALUES ('zkcphwk6kh4rqgkbbko0cc6g7c1krc9s', '6917878030623', '1', '000001', '6.5', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('3sxe3w87ac5cgfso65idld9z391j1lrv', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('3sxe3w87ac5cgfso65idld9z391j1lrv', '4891028164395', '1', '000001', '3.5', '维他奶', '250ml');
INSERT INTO `ordergood` VALUES ('raw127smshll4wzehkn1o7j5arh3hnig', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('j6zcfriaz4g0dshm1qex2iunnutsnra0', '69029875', '1', '000001', '1.8', '士力架', '条');
INSERT INTO `ordergood` VALUES ('jgfiwr53fd4jfmh51xodhcc6am5xsyxv', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('pnpz0bxmq8ccavpgh964xg1ezvj2a25k', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('z2fz9rgq4mhomzw12q2vhw20lc50tcuc', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('3homtdbmlzrxh4p69asil21v3dfrjgv6', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('0wnx9lh8ki09t9a24e3wes9ij1hvyq8n', '6917878030623', '1', '000001', '6.5', '雀巢丝滑拿铁', '268毫升');
INSERT INTO `ordergood` VALUES ('0wnx9lh8ki09t9a24e3wes9ij1hvyq8n', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('40f36eixccklbagsu7g3ro0isbi8asx1', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('vz7jfq9hf9t29lzbzi5tbwcgwdf7f4h4', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('78tuj8jgozimdde8tg3lvq05ft89vu8z', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('rz5ep8g7oufnnhoskfgp8h68omkzl2it', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('9h2ukqkso51mrtkcfrhqi7zemzpcpqe7', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('jzkz61rgtxqf0jwg1ntyl78h7nmw7xhr', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('qmd254lwnbistuu9ub5i6d2etwarebzr', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('6e3xx6xbik7znhcwn15hrktbxlfnceqo', '6920698424268', '1', '10', '6.0', '康师傅老坛酸菜牛肉面', '159g');
INSERT INTO `ordergood` VALUES ('e7t1rkxpp2226m0mp2eeuf9aj6mtwwbz', '6923644284183', '1', '000001', '4.8', '蒙牛特仑苏纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('t584ieafx8oq4as9odg1z2c0sejqzzds', '4891028164395', '1', '000001', '3.5', '维他奶', '250ml');
INSERT INTO `ordergood` VALUES ('t584ieafx8oq4as9odg1z2c0sejqzzds', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('2vk2f0d0077wje7a8sppzpl4kxiqfuim', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('emcstfs366suxicuhsd3dt1jtgpk2gpz', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('dzlpfmph3cmmvkmvx0ypvc5rjwcbt0n2', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('dzlpfmph3cmmvkmvx0ypvc5rjwcbt0n2', '6901668062031', '1', '000001', '5.5', '趣多多曲奇', '散装小袋');
INSERT INTO `ordergood` VALUES ('zsoo4hejt4zjwbkruj7t8iolxmm4thx3', '4891028164395', '1', '000001', '3.5', '维他奶', '250ml');
INSERT INTO `ordergood` VALUES ('3cgkjgn9tmbyh9xj8sc6khlk6u38e3s9', '69029875', '1', '000001', '1.8', '士力架', '条');
INSERT INTO `ordergood` VALUES ('3cgkjgn9tmbyh9xj8sc6khlk6u38e3s9', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('gpbwre6wmga7u0o4qmnsqn01kquh94qo', '69029875', '2', '000001', '1.8', '士力架', '条');
INSERT INTO `ordergood` VALUES ('gpbwre6wmga7u0o4qmnsqn01kquh94qo', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('je9b6w2ywnnsawnj8kcxz3vmcjbrzje5', '4891028164395', '1', '000001', '3.5', '维他奶', '250ml');
INSERT INTO `ordergood` VALUES ('mekj455009i3h0tkulq4kdjokbyziukh', '6921355232295', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('c086dkxk5h93riwtr8b7njz7h2t663n5', '6921355232295', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('uhlbxh2vhybyrswcuoceafru6xpem8vt', '6921355232295', '5', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('5b46tzxk1i6wmxi9kuo4790slvxia55c', '4891028164395', '1', '000001', '3.5', '维他奶', '250ml');
INSERT INTO `ordergood` VALUES ('5b46tzxk1i6wmxi9kuo4790slvxia55c', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('l360i9d4ajkk4sw2g2mqz7c1s2v0neie', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('v9t655l86ak9h2ywyivq9pir65yi2d6a', '6917878131504', '2', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('tsidflkf5ubhwygdg2fgshvcefn9rkmm', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('eddb0pnn0iy57vaacarqlpidvf53uhfs', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('mlf2meb5mjcif8v753rp5s55h881e4jp', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('vlsc00raybo7kpaf8g1k3m6liotm1lbl', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('dcpbhm8vvuen4p2tq703cejnisap90wa', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('xzqstbdweof1wrarr7lxo23kksbkb7lh', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('6wuzi0zv209di6m19427p06dsf3cc24a', '69029875', '1', '000001', '1.8', '士力架', '条');
INSERT INTO `ordergood` VALUES ('0ns0j010hpew3oo927p05na2qd8q6vmn', '6920751013064', '5', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('tal2917oeaztm1i1rlmviqx92es9dhwh', '6924743919266', '1', '000001', '6.8', '乐事薯片', '80g');
INSERT INTO `ordergood` VALUES ('6fjc3wdoyyud9jak06r8o4ilxitso8an', '6919892111708', '1', '000001', '10.0', '康师傅蛋酥卷', '108g');
INSERT INTO `ordergood` VALUES ('wxpxg2dyjdqach6n7wz31bzi3hxtt0jp', '69029875', '1', '000001', '1.8', '士力架', '条');
INSERT INTO `ordergood` VALUES ('6s3zuny8w8wqrzdmyqkwlq4lbpaq4eqi', '769828221591', '1', '10', '6.0', '宾格瑞香蕉牛奶', '200ml');
INSERT INTO `ordergood` VALUES ('xqcahiiujblpyz1qq11abmhhge9z5866', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('qcppywidxkv01s70ff4gs20gk84p84bj', '6924743919266', '1', '10', '7.0', '乐事青柠薯片', '70g');
INSERT INTO `ordergood` VALUES ('pe2xe35m0t8iwfiyr62gukmargfglmmq', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('ifh12dvzxyxcc6asvc3lh1qjb9ieqnv2', '6920907810004', '1', '000001', '10.0', '呀土豆番茄味', '130g');
INSERT INTO `ordergood` VALUES ('3q8h2pjwhh42efpg6wvz0ynkbk3fcl83', '6920907810004', '1', '000001', '10.0', '呀土豆番茄味', '130g');
INSERT INTO `ordergood` VALUES ('v1ruge0zp8j8cpk6hlmls0mm1uagfyag', '69029875', '1', '000001', '1.8', '士力架', '条');
INSERT INTO `ordergood` VALUES ('yg2uvwkuk3nti1mv8s65l94zbq6vp9v4', '6901668062031', '1', '000001', '5.5', '趣多多曲奇', '散装小袋');
INSERT INTO `ordergood` VALUES ('isoceysh4f7ab3pydu8lofyju16dy2dz', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('3dzvn8f08aut0ii94qaic67ed6upm0jp', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('labgy0wuktw917tfptp0ujgkd08mqczk', '6942910300495', '1', '000001', '4.5', '酒鬼花生', '70g');
INSERT INTO `ordergood` VALUES ('jeqyew9muyj8lfikmce0sr2bu70f4cdt', '6942910300495', '1', '000001', '4.5', '酒鬼花生', '70g');
INSERT INTO `ordergood` VALUES ('9xht9d0wo9ahnrpbkykjeyidkyvmrggr', '6942910300495', '1', '000001', '4.5', '酒鬼花生', '70g');
INSERT INTO `ordergood` VALUES ('nf3s525tyczd00kjl6689seq9qtkp1y4', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('o1pqik1jej4p5m1smqruitneooaxzol0', '769828221591', '1', '10', '6.0', '宾格瑞香蕉牛奶', '200ml');
INSERT INTO `ordergood` VALUES ('o1pqik1jej4p5m1smqruitneooaxzol0', '4710199036617', '1', '10', '4.0', '张君雅小妹妹烧烤味', '22g');
INSERT INTO `ordergood` VALUES ('o1pqik1jej4p5m1smqruitneooaxzol0', '6924743918658', '1', '10', '7.0', '乐事大波浪薯片', '80g');
INSERT INTO `ordergood` VALUES ('beyjo10bop7yvhkmqa0nhw5jumeac8f4', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('dyvurovc5tjiqjzaoyikdxmyix5ai4hq', '6917246009930', '1', '10', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('06qk2qj225fr1vvhfci7xzbllk2vz9yh', '6920751013064', '1', '10', '0.01', '张一元绿茶', '1');
INSERT INTO `ordergood` VALUES ('0wmrnr7r747gmkzt0a60ueejin88nnyr', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('0wmrnr7r747gmkzt0a60ueejin88nnyr', '6902890233916', '1', '000001', '2.5', '双汇Q趣味香肠孜然味', '85g');
INSERT INTO `ordergood` VALUES ('0wmrnr7r747gmkzt0a60ueejin88nnyr', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('pomu4h7g6utjanjm1udg55j8kh3bqtdt', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('bbsdhcrdz11cytts0hrtzo3erbyyvo7p', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('bbsdhcrdz11cytts0hrtzo3erbyyvo7p', '6902890233909', '1', '000001', '2.5', '双汇Q趣香辣味', '85g');
INSERT INTO `ordergood` VALUES ('tzxo1zy7w4rgxoym4x90f1p7f35ky1nw', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('tzxo1zy7w4rgxoym4x90f1p7f35ky1nw', '6902890233909', '1', '000001', '2.5', '双汇Q趣香辣味', '85g');
INSERT INTO `ordergood` VALUES ('6am29pv69va7wt038k2uv8dh2vw18uja', '6906907101021', '1', '000001', '2.5', '百事可乐', '330ml');
INSERT INTO `ordergood` VALUES ('6am29pv69va7wt038k2uv8dh2vw18uja', '6902890233916', '1', '000001', '2.5', '双汇Q趣味香肠孜然味', '85g');
INSERT INTO `ordergood` VALUES ('13akw3nq6muye57okikwdywb75egws38', '6926265339386', '1', '000001', '1.2', '上好佳虾片', '6g');
INSERT INTO `ordergood` VALUES ('x8onp962gzf4v29ca20wf0z2vw810m6j', '6926265339386', '1', '000001', '1.2', '上好佳虾片', '6g');
INSERT INTO `ordergood` VALUES ('f9pfq1w8n7hrczvt56d6vi4h0nijrlly', '6926265339386', '1', '000001', '1.2', '上好佳虾片', '6g');
INSERT INTO `ordergood` VALUES ('748kh5j9fxkw0iqtaii1djevyutw28s1', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('748kh5j9fxkw0iqtaii1djevyutw28s1', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('gwj0k5g9vwdzwau6cia82cfii1kzbgzf', '8803556850035', '1', '000001', '6.0', '小力士鱼肠', '100g');
INSERT INTO `ordergood` VALUES ('gwj0k5g9vwdzwau6cia82cfii1kzbgzf', '6926265339386', '2', '000001', '1.2', '上好佳虾片', '6g');
INSERT INTO `ordergood` VALUES ('gwj0k5g9vwdzwau6cia82cfii1kzbgzf', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('p39s8ztfrtjkvnp8k1b205cfzprh8l55', '6956511901500', '1', '000001', '10.0', '三只松鼠蟹香蚕豆', '205g');
INSERT INTO `ordergood` VALUES ('p39s8ztfrtjkvnp8k1b205cfzprh8l55', '6906907101021', '1', '000001', '2.5', '百事可乐', '330ml');
INSERT INTO `ordergood` VALUES ('k6aax7gfk1ey79k9zp0g0quja5a1kjxt', '6902890233909', '1', '000001', '2.5', '双汇Q趣香辣味', '85g');
INSERT INTO `ordergood` VALUES ('k6aax7gfk1ey79k9zp0g0quja5a1kjxt', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('k6aax7gfk1ey79k9zp0g0quja5a1kjxt', '6926265339386', '1', '000001', '1.2', '上好佳虾片', '6g');
INSERT INTO `ordergood` VALUES ('kqpjh9mm9qfzr610x8m158m3fud9tnwh', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('kqpjh9mm9qfzr610x8m158m3fud9tnwh', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('z74y0vchsvcx51cm6qw6kxnsym9pamk1', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('z74y0vchsvcx51cm6qw6kxnsym9pamk1', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('wu28899gt6j0qz3p67wa264t4ze5mjqn', '8803556850035', '1', '000001', '6.0', '小力士鱼肠', '100g');
INSERT INTO `ordergood` VALUES ('wu28899gt6j0qz3p67wa264t4ze5mjqn', '6906907101021', '1', '000001', '2.5', '百事可乐', '330ml');
INSERT INTO `ordergood` VALUES ('i8uln82ny08h0y19lq803xfb8jnsf3b9', '6902890233893', '1', '000001', '2.5', '双汇Q趣香肠蘑菇味', '85g');
INSERT INTO `ordergood` VALUES ('doru49zi4mm1h7yc833kj8lt3sd9kc1b', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('6qsw3kitna1wcx7j06olhoj94wqp2hdp', '6926265339386', '1', '000001', '1.2', '上好佳虾片', '6g');
INSERT INTO `ordergood` VALUES ('5veb5edo7acv51u2egqfeabwj7mljccz', '6926265339386', '1', '000001', '1.2', '上好佳虾片', '6g');
INSERT INTO `ordergood` VALUES ('80v5lwbv6s5ewy5g9velk30r1fn2i574', '6970042900061', '2', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('80v5lwbv6s5ewy5g9velk30r1fn2i574', '6906907101021', '1', '000001', '2.5', '百事可乐', '330ml');
INSERT INTO `ordergood` VALUES ('smr4scwuybnifpfxfj0h90bxnsxxcba7', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('thuo4mxe4n0zvs5u9kewte4asv920byl', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('3ye42mjkjt8yy2cmkkby0xbx8o4mvfwu', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('3ye42mjkjt8yy2cmkkby0xbx8o4mvfwu', '6902890233909', '1', '000001', '2.5', '双汇Q趣香辣味', '85g');
INSERT INTO `ordergood` VALUES ('uzzg95s0ykufmrno778ldzs1qocrukfp', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('vpsp3hvxre8fhtq23bajb0ygb8wdlxvr', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('y15zuh3515tto4ftioeuk7kplmn9v0da', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('fny75n22tdbqv1ikh5obbzd94cu15i5q', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('fny75n22tdbqv1ikh5obbzd94cu15i5q', '6926265339386', '1', '000001', '1.2', '上好佳虾片', '6g');
INSERT INTO `ordergood` VALUES ('fny75n22tdbqv1ikh5obbzd94cu15i5q', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('fny75n22tdbqv1ikh5obbzd94cu15i5q', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('ikxk5tpn6p7o45p7bzahhozindxom30y', '6926265339386', '1', '000001', '1.2', '上好佳虾片', '6g');
INSERT INTO `ordergood` VALUES ('9a6ux6pjzgiwhsktmbtdvuy3uajjd4v2', '6906907101021', '1', '000001', '2.5', '百事可乐', '330ml');
INSERT INTO `ordergood` VALUES ('6nnjbyczgx51iz65pxi9mlbagkkfb69l', '6906907101021', '2', '000001', '2.5', '百事可乐', '330ml');
INSERT INTO `ordergood` VALUES ('6nnjbyczgx51iz65pxi9mlbagkkfb69l', '6902890233893', '2', '000001', '2.5', '双汇Q趣香肠蘑菇味', '85g');
INSERT INTO `ordergood` VALUES ('3cqgu6p3o9hv6uepmnq642t5kiwixlxw', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('l9kupv617uaycsj3zabgmhiqwnh8ok3t', '6926265339386', '1', '000001', '1.2', '上好佳虾片', '6g');
INSERT INTO `ordergood` VALUES ('pl837aafa2l83k71pkd65qwh1hgze228', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('urx1fb7soequr420f5kk5gveru3tkfli', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('hgu661ry8l1bghqg0x37zti2bgas5rlq', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('t9xkmty4xixb5i3l4qunvtgb1xnq0o6d', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('0ww85sh3957ow2f2x9ap5mp7952w9d3g', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('p171z9mcwee9g9jdspt6y8u2ls4alcdm', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('dajrtqrowos4q9a55ipk56acixw6ugde', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('kiatz6tcdjs3bez8lg0vxdmitr9qoczs', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('0qgnl0f37bw31etgrt6gwakq71wrok7p', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('0qgnl0f37bw31etgrt6gwakq71wrok7p', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('gs620l86slk5u96iv0fbk4z9jldwyp30', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('15yv2mfj7yyjjjoswxtvi3lddxbqhgtz', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('vixjewg1qf7ffze1hx4apfboeuwya31s', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('vixjewg1qf7ffze1hx4apfboeuwya31s', '6926265339386', '1', '000001', '1.2', '上好佳虾片', '6g');
INSERT INTO `ordergood` VALUES ('uf6v4hin3jdejt1s90k8jiftwj8magit', '6906907101021', '1', '000001', '2.5', '百事可乐', '330ml');
INSERT INTO `ordergood` VALUES ('17snfewzzo9508iotlq8rowbtgn33y5u', '6926265339386', '2', '000001', '1.2', '上好佳虾片', '6g');
INSERT INTO `ordergood` VALUES ('taxdeghoijebv39zbzcxrlmwt7t6koa4', '6938136805401', '1', '000001', '10.0', '姚太太山楂圆片', '218g');
INSERT INTO `ordergood` VALUES ('taxdeghoijebv39zbzcxrlmwt7t6koa4', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('qq2yk2c8vy77uxj9affx9vt3rtio3539', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('qq2yk2c8vy77uxj9affx9vt3rtio3539', '6923644282462', '1', '000001', '3.0', '蒙牛纯牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('3jhn9iy1bz9629cavrxzwc6wv69x7k6r', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('brzpqfk2vjce8w675ap0vbgeu9vm6vzm', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('2e6fbj3524ews7xj5vrgy8pc79q6pcvw', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('wv0ntgg44ptfoqnwkspxb5jts89ts0tw', '6906907101021', '1', '000001', '2.5', '百事可乐', '330ml');
INSERT INTO `ordergood` VALUES ('qio88ud4njut90bka2wko66mvxhq3605', '6906907101021', '1', '000001', '2.5', '百事可乐', '330ml');
INSERT INTO `ordergood` VALUES ('tlap9ou3ite2ixkq481y9w3gusgocqa0', '6906907101021', '1', '000001', '2.5', '百事可乐', '330ml');
INSERT INTO `ordergood` VALUES ('578nghrpdkzthmypdoonnw1xx9tsednh', '6970042900061', '2', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('rxlm95oer1warh7c3urnpcb1z6s9ebqf', '6970042900061', '2', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('rxlm95oer1warh7c3urnpcb1z6s9ebqf', '6906907101021', '1', '000001', '2.5', '百事可乐', '330ml');
INSERT INTO `ordergood` VALUES ('dr8xvnojfpg49cm7ansehnb00uewrp4r', '6906907101021', '1', '000001', '2.5', '百事可乐', '330ml');
INSERT INTO `ordergood` VALUES ('0z4wngli66os556r6jpwoo3wsngw0lmh', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('j3t5fokgbzi83bi4bt7gpcsbi1iixnlu', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('2xogod28y2h7bq0ci8dz3zipflsec9ff', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('gdmvyrs3i3l9qrcoppxhm1epdipqlg8c', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('drxa8gcttvp5qxeljekk2ippvwwe985p', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('l2l47lcz3q6zqylu3xkmmy1a1dq20ylq', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('xffg9ornr9js79gj6mdg1q8lwgam3n0q', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('4gqdu297owmpd2g0dj315fgnu5f15u9z', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('z7nf018ws05ekaxuwql5fn6yipd41sq0', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('e6gowy1mqxr2x6m0wmj0b91zyde7eq4v', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('lvizcxec7emj8xwr93uxl4i2mudn3y2s', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('m6unvbnrysth6ye7wl9h464772ijg6cp', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('fscx6ra0hh2s6e3h84jz52i6r99bk4rc', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('kc8bc7djs0t3p6r6gl4ob9513j7wmqod', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('wtifwaj54g3vyp2ubdye80ua9lzplam2', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('onhc76x5slgnhyxzj3n34s9ijcz2fab7', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('9cgy4lupcsqf92yzaeqxhz4q1enx0xl0', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('rwy96aa3f77c9q5d618ohbye7gtuidbw', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('m0ukjcna77eohjcwtueg0xjw3qw8tm8d', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('3rykfqha4t6n9wbaua3apyutcjzbv8h9', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('kw2fqnee036nia5dabf3vtqmrvzkcyf9', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('xxolhepiw8uczw93pbq9jylorlnl6ozb', '6920751013064', '1', '000001', '0.01', '测试', '1');
INSERT INTO `ordergood` VALUES ('obfyw3gydgt2khy88c9xrk16phm5rqdl', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('ebf1tncrycrrulxq3amklpjqggvcvng9', '6920907810028', '1', '000001', '10.0', '呀土豆里脊牛排', '130g');
INSERT INTO `ordergood` VALUES ('jmmusbdre8b2us4bp70gp860tzcaf857', '6926265339386', '1', '000001', '1.2', '上好佳虾片', '6g');
INSERT INTO `ordergood` VALUES ('ry5r87c7ivqsycpvdoi92agf582n01v6', '6926265339386', '4', '000001', '1.2', '上好佳虾片', '6g');
INSERT INTO `ordergood` VALUES ('cw3garmquv8fhu0j1z8puewi5yoju88v', '6926265339386', '3', '000001', '1.2', '上好佳虾片', '6g');
INSERT INTO `ordergood` VALUES ('dm4y183m3lmajm56a29dkn5f77ycdap6', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('exyz093qt9ur8j6k61gk3x5thw6apdrn', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('g2icxs3xptuprw9zj7mpknhpaf4hvpq0', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('g2icxs3xptuprw9zj7mpknhpaf4hvpq0', '6911988005373', '1', '000001', '1.0', '达利园蛋黄派', '个');
INSERT INTO `ordergood` VALUES ('i4sqoyf4chkpzy6reb76fry0li8q894x', '6906907101021', '1', '000001', '2.5', '百事可乐', '330ml');
INSERT INTO `ordergood` VALUES ('f2m9itkm5nwat02wl1a10l84fvud0dbx', '6926265339386', '1', '000001', '1.2', '上好佳虾片', '6g');
INSERT INTO `ordergood` VALUES ('5201jrsc9ia0wwaqrjeqf8jleh3xl1qr', '6935284415193', '1', '000001', '1.0', '卫龙小面筋辣条', '袋');
INSERT INTO `ordergood` VALUES ('mbzlfp42m21804t5r04na1i64ezz1a23', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('mbzlfp42m21804t5r04na1i64ezz1a23', '6935284415216', '1', '000001', '1.5', '卫龙亲嘴烧', '袋');
INSERT INTO `ordergood` VALUES ('jd5wkkug8y2k970y7j0oki2v9e83fn4s', '6902890234708', '1', '000001', '1.6', '双汇玉米热狗', '根');
INSERT INTO `ordergood` VALUES ('yb80fywp9sz81r0kcwqogabmazxikaha', '6926265339386', '1', '000001', '1.2', '上好佳虾片', '6g');
INSERT INTO `ordergood` VALUES ('rlsowuu4bs6jc6lzngv45iizohuke8ya', '6902890234166', '2', '000001', '1.6', '双汇玉米热狗', '根');
INSERT INTO `ordergood` VALUES ('rlsowuu4bs6jc6lzngv45iizohuke8ya', '6906907101021', '1', '000001', '2.5', '百事可乐', '330ml');
INSERT INTO `ordergood` VALUES ('6k6qx0c56hmzq0w25vszliaz41stqe2s', '6902890234166', '2', '000001', '1.6', '双汇玉米热狗', '根');
INSERT INTO `ordergood` VALUES ('tzc674aras8c9dz8ybcelegomrh163qm', '6902890234166', '2', '000001', '1.6', '双汇玉米热狗', '根');
INSERT INTO `ordergood` VALUES ('npqrubztn5721hjzy0ihqerrfivq8dun', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('glcknbhmkfofvtnxoepq5qr74gyflxul', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('glcknbhmkfofvtnxoepq5qr74gyflxul', '6902890234166', '1', '000001', '1.6', '双汇玉米热狗', '根');
INSERT INTO `ordergood` VALUES ('q6rh359cysqz3wax9xy38fa9hzlm0chg', '6902890234166', '2', '000001', '1.6', '双汇玉米热狗', '根');
INSERT INTO `ordergood` VALUES ('q6rh359cysqz3wax9xy38fa9hzlm0chg', '6920907808254', '1', '000001', '4.5', '好丽友好多鱼茄汁', '33g');
INSERT INTO `ordergood` VALUES ('q6rh359cysqz3wax9xy38fa9hzlm0chg', '8936063740015', '1', '000001', '3.0', 'Lipo面包干', '5个');
INSERT INTO `ordergood` VALUES ('bllzxkrmjnulp1hgb93k130q6eersm7n', '6923644276911', '1', '000001', '4.5', '蒙牛谷粒早餐', '250ml');
INSERT INTO `ordergood` VALUES ('c5fe5kfoqx7i7kft4teg793w2r7pzibg', '6923644280499', '1', '000001', '5.5', '蒙牛小充实谷粒牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('ee6qjn4104v2azmhnd77lwvdfx0o12dh', '6923644276911', '1', '000001', '4.5', '蒙牛谷粒早餐', '250ml');
INSERT INTO `ordergood` VALUES ('ee6qjn4104v2azmhnd77lwvdfx0o12dh', '6935284415193', '1', '000001', '1.0', '卫龙小面筋辣条', '袋');
INSERT INTO `ordergood` VALUES ('ee6qjn4104v2azmhnd77lwvdfx0o12dh', '8936063740015', '1', '000001', '3.0', 'Lipo面包干', '5个');
INSERT INTO `ordergood` VALUES ('o5d7wcitay53x6n49bhe8ou9gvns479p', '6923644276911', '1', '000001', '4.5', '蒙牛谷粒早餐', '250ml');
INSERT INTO `ordergood` VALUES ('o5d7wcitay53x6n49bhe8ou9gvns479p', '6935284415193', '1', '000001', '1.0', '卫龙小面筋辣条', '袋');
INSERT INTO `ordergood` VALUES ('o5d7wcitay53x6n49bhe8ou9gvns479p', '8936063740015', '1', '000001', '3.0', 'Lipo面包干', '5个');
INSERT INTO `ordergood` VALUES ('o5d7wcitay53x6n49bhe8ou9gvns479p', '6926265339386', '1', '000001', '1.2', '上好佳虾片', '6g');
INSERT INTO `ordergood` VALUES ('qs7yuiwp2n84hnbb52oysk83mwrvj6mn', '6923644276911', '1', '000001', '4.5', '蒙牛谷粒早餐', '250ml');
INSERT INTO `ordergood` VALUES ('m0e6wldvcof6s906ptl0kizt2jt4jcnl', '6926265339386', '1', '000001', '1.2', '上好佳虾片', '6g');
INSERT INTO `ordergood` VALUES ('7qmp8geopm0prlgoarz69r1l349yr7i2', '6902890234166', '1', '000001', '1.6', '双汇玉米热狗', '根');
INSERT INTO `ordergood` VALUES ('xt3lkm3j71v13ashcw75ope2aphowe9e', '6923644276911', '1', '000001', '4.5', '蒙牛谷粒早餐', '250ml');
INSERT INTO `ordergood` VALUES ('p9n42q7az4nv5f79npvyfsn9qa75pbyp', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('tw1t4qfelo7m4k2cver1zrom9pvwdb8l', '6917878131504', '1', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('r8trp86ct7s1uo0l5fnuxsl6ik31kwes', '6926265339386', '2', '000001', '1.2', '上好佳虾片', '6g');
INSERT INTO `ordergood` VALUES ('n5qghmkhbfhc4n5r6mrwz7drlmyl0xs9', '6902890234166', '2', '000001', '1.6', '双汇玉米热狗', '根');
INSERT INTO `ordergood` VALUES ('n5qghmkhbfhc4n5r6mrwz7drlmyl0xs9', '6906907101021', '1', '000001', '2.5', '百事可乐', '330ml');
INSERT INTO `ordergood` VALUES ('3zym0dy2050zsf2v8rg0dg5dimx8sabk', '6902890234166', '1', '000001', '1.6', '双汇玉米热狗', '根');
INSERT INTO `ordergood` VALUES ('9w70wcirfi54n9h9kepqgmm9gs8trzab', '6926265339386', '3', '000001', '1.2', '上好佳虾片', '6g');
INSERT INTO `ordergood` VALUES ('9w70wcirfi54n9h9kepqgmm9gs8trzab', '6917878131504', '2', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('9ntrr7zscj4cjjxnjrjd0m3uzpjc5x6h', '6917878131504', '3', '000001', '1.0', '雀巢脆脆鲨巧克力味', '20g');
INSERT INTO `ordergood` VALUES ('9ntrr7zscj4cjjxnjrjd0m3uzpjc5x6h', '6935284415193', '2', '000001', '1.0', '卫龙小面筋辣条', '袋');
INSERT INTO `ordergood` VALUES ('4qrnf84s2u155lusqt6uxi45fh53abqu', '6935284415193', '3', '000001', '1.0', '卫龙小面筋辣条', '袋');
INSERT INTO `ordergood` VALUES ('4qrnf84s2u155lusqt6uxi45fh53abqu', '69029875', '1', '000001', '1.8', '士力架', '条');
INSERT INTO `ordergood` VALUES ('72r3w7o1tusdjvrsevhy1z4wnbrinv9y', '69029875', '1', '000001', '1.8', '士力架', '条');
INSERT INTO `ordergood` VALUES ('2vs787x022k3y70zs5swwt57w3lz7g0e', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('r2w8zuz42wu9uwvpw8ghu17a64t8lqzl', '6923644280499', '1', '000001', '5.5', '蒙牛小充实谷粒牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('0q10ce12p0dlflh8rp83etysh97hys2w', '6923644280499', '1', '000001', '5.5', '蒙牛小充实谷粒牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('gkhxpx5q6kflvpgh54s58tkm6gzq0tj7', '6923644280499', '1', '000001', '5.5', '蒙牛小充实谷粒牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('op9o6f67ampz0kjsh5vthvuir6xmob3h', '6923644280499', '1', '000001', '5.5', '蒙牛小充实谷粒牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('akk9862ldp5ebd8ylfrj31gyjz12nxke', '6923644280499', '1', '000001', '5.5', '蒙牛小充实谷粒牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('f643570lyoy3b6iolafx9uqaqshyt951', '6923644280499', '1', '000001', '5.5', '蒙牛小充实谷粒牛奶', '250ml');
INSERT INTO `ordergood` VALUES ('a2e4e2ab0b4a44bwbdlmzlnydv450nqv', '6902890234166', '1', '000001', '1.6', '双汇玉米热狗', '根');
INSERT INTO `ordergood` VALUES ('a2e4e2ab0b4a44bwbdlmzlnydv450nqv', '6970042900061', '2', '000001', '2.0', '盼盼手撕面食', '个');
INSERT INTO `ordergood` VALUES ('tttl80rotazwsjuwdgonw8i9ixhp9rjp', '6902890234166', '1', '000001', '1.6', '双汇玉米热狗', '根');
INSERT INTO `ordergood` VALUES ('crjhsilz4w5xviiqc4jlt04186l7snh4', '6906907101021', '1', '000001', '2.5', '百事可乐', '330ml');
INSERT INTO `ordergood` VALUES ('h1gwcitfjbfr1ar78rt4kkeop5rhybcr', '6906907101021', '1', '000001', '2.5', '百事可乐', '330ml');
INSERT INTO `ordergood` VALUES ('s9kn230p8ncwafvtwu98grblt912i4on', '6926265339386', '4', '000001', '1.2', '上好佳虾片', '6g');
INSERT INTO `ordergood` VALUES ('4dqeh3ex5sh920xz7p4i01shg9v6jsvb', '8936063740015', '1', '000001', '3.0', 'Lipo面包干', '5个');
INSERT INTO `ordergood` VALUES ('qz2dygvdzhqiv6cjooqrda66nkevw67q', '6970042900061', '1', '000001', '2.0', '盼盼手撕面食', '个');

-- ----------------------------
-- Table structure for orders
-- ----------------------------
DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders` (
  `orderNo` varchar(32) NOT NULL,
  `mch_id` varchar(30) DEFAULT NULL,
  `openid` varchar(30) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `fee` varchar(20) DEFAULT NULL,
  `charges` varchar(20) DEFAULT NULL,
  `time` varchar(20) DEFAULT NULL,
  `usedScore` varchar(30) DEFAULT NULL,
  `bonusScore` varchar(30) DEFAULT NULL,
  `state` varchar(3) DEFAULT NULL,
  `checkstate` varchar(3) DEFAULT NULL,
  `storeid` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`orderNo`,`openid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of orders
-- ----------------------------
INSERT INTO `orders` VALUES ('01qc4eie9b159ehp0s0ak93w3gyn433s', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '6.0', '0.0', '20171025125357', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('03l5nahnoo5am85t19kl0mgtde3ntdck', '000001', 'oyNAN0bEYfgiPTuVTKv1wUNr9ayY', '快点支付', '3.0', '0.0', '20170928104407', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('06v52ztnxeu3s97zg13k37hbsumpe5mp', '000001', 'oyNAN0bEYfgiPTuVTKv1wUNr9ayY', '快点支付', '3.0', '0.0', '20170928104409', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('0a7970i26ll7b4knkdpl3eczkwr963jl', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.5', '0.0', '20171026143351', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('0aazy3iwa2d8jqrgr3yq0mlbr2i2nco1', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '9.0', '0.0', '20171204101532', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('0awned0fjnn3ir4fehblmg7akpouhfmi', '000001', 'oyNAN0dhX4luoZzilRaI7RLkGPXA', '快点支付', '3.0', '0.0', '20171031164630', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('0b7wq8aczjvsv5k1lob0y1s7vkhldexs', '000001', 'oyNAN0cVe0oShF64iawUlRI064Rs', '快点支付', '1.0', '0.0', '20171014193713', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('0de5yovqz4wyad00i9u37bxxljn12e1u', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '9.0', '0.0', '20171121105924', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('0dgh32ftxbxf04ms2itaby41i3y3bgs2', '000001', 'oyNAN0fp1F9feOmQsd4jrlkmkq6I', '快点支付', '6.0', '0.0', '20171129084814', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('0fpznm7ewi8aj2z51h9kesltwopis1zs', '000001', 'oyNAN0dtea1AA20HUxO0zwFZBNqY', '快点支付', '6.5', '0.0', '20171128233845', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('0g69t9fkl1e7habfl61lfse536mqi6j0', '000001', 'oyNAN0VazTnQ4sgMwwSASCaRjjGk', '快点支付', '1.5', '0.0', '20171011182754', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('0obqw8mrpelhdila1798mb8qzsftwum0', '10', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '2.0', '0.0', '20171208152632', '0', '0', '2', '0', '10');
INSERT INTO `orders` VALUES ('0oxpm4i5xdte0pql5vtwr08y4ejp8h7e', '000001', 'oyNAN0bEYfgiPTuVTKv1wUNr9ayY', '快点支付', '3.0', '0.0', '20170928104405', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('0plycjt4fnp7jxsxnusdbelhc65re8mi', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '2.0', '0.0', '20171204173510', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('0pocipdk33g6dwwvh61trp67pbhrtfft', '000001', 'oyNAN0S3SHazn2mWFy8OWdH3wA-U', '快点支付', '3.0', '0.0', '20171122112628', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('0q10ce12p0dlflh8rp83etysh97hys2w', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '5.5', null, '20180122104948', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('0qgnl0f37bw31etgrt6gwakq71wrok7p', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '5.0', '0.0', '20180109100637', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('0ssscb8zjbqsne7p73dmhdd6jmgmzetd', '000001', 'oyNAN0Td970m9o4rdHL_esKPSasQ', '快点支付', '2.5', '0.0', '20171010112354', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('0wmrnr7r747gmkzt0a60ueejin88nnyr', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '6.5', '0.0', '20180103115804', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('0wnx9lh8ki09t9a24e3wes9ij1hvyq8n', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '6.51', '0.0', '20171215174017', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('0z4wngli66os556r6jpwoo3wsngw0lmh', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '2.0', '0.0', '20180115095654', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('11l89ye1kveq0c11241sh2htmkrbj88x', '000001', 'oyNAN0UTy4slJFe6JhlfgRfeiyKY', '快点支付', '6.0', '0.0', '20171124154224', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('11l89ye1kveq0c11251sh2htmkrbj88x', '000001', 'oyNAN0UTy4slJFe6JhlfgRfeiyKY', '快点支付', '6.0', '0.0', '20171125154224', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('11l89ye1kveq0c11261sh2htmkrbj88x', '000001', 'oyNAN0UTy4slJFe6JhlfgRfeiyKY', '快点支付', '6.0', '0.0', '20171126154224', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('11l89ye1kveq0c11271sh2htmkrbj88x', '000001', 'oyNAN0UTy4slJFe6JhlfgRfeiyKY', '快点支付', '6.0', '0.0', '20171127154224', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('11l89ye1kveq0c12011sh2htmkrbj88x', '000001', 'oyNAN0UTy4slJFe6JhlfgRfeiyKY', '快点支付', '6.0', '0.0', '20171201154224', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('11l89ye1kveq0c12021sh2htmkrbj88x', '000001', 'oyNAN0UTy4slJFe6JhlfgRfeiyKY', '快点支付', '6.0', '0.0', '20171202154224', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('12i2cf4q19qks3qv7msgo4v99x43vh14', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.25', '0.0', '20171212165456', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('12l2mbe48x07ua112418r3152j5ashgm', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '0.8', '0.0', '20171124132148', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('12l2mbe48x07ua112518r3152j5ashgm', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '0.8', '0.0', '20171125132148', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('12l2mbe48x07ua112618r3152j5ashgm', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '0.8', '0.0', '20171126132148', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('12l2mbe48x07ua112718r3152j5ashgm', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '0.8', '0.0', '20171127132148', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('12l2mbe48x07ua120118r3152j5ashgm', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '0.8', '0.0', '20171201132148', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('12l2mbe48x07ua120218r3152j5ashgm', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '0.8', '0.0', '20171202132148', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('13akw3nq6muye57okikwdywb75egws38', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.08', '0.0', '20180103170823', '12', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('15yv2mfj7yyjjjoswxtvi3lddxbqhgtz', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.7', '0.0', '20180110104516', '30', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('161iy0gh90a3s6112419n7lq6cmxmybu', '10', 'oyNAN0W9gnmEJYL7x-865zVW2kUA', '快点支付', '11.0', '0.0', '20171011165929', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('161iy0gh90a3s6112519n7lq6cmxmybu', '10', 'oyNAN0W9gnmEJYL7x-865zVW2kUA', '快点支付', '11.0', '0.0', '20171011165929', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('161iy0gh90a3s6112619n7lq6cmxmybu', '10', 'oyNAN0W9gnmEJYL7x-865zVW2kUA', '快点支付', '11.0', '0.0', '20171011165929', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('161iy0gh90a3s6112719n7lq6cmxmybu', '10', 'oyNAN0W9gnmEJYL7x-865zVW2kUA', '快点支付', '11.0', '0.0', '20171011165929', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('161iy0gh90a3s6112819n7lq6cmxmybu', '10', 'oyNAN0W9gnmEJYL7x-865zVW2kUA', '快点支付', '11.0', '0.0', '20171011165929', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('161iy0gh90a3s6112919n7lq6cmxmybu', '10', 'oyNAN0W9gnmEJYL7x-865zVW2kUA', '快点支付', '11.0', '0.0', '20171011165929', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('161iy0gh90a3s6113019n7lq6cmxmybu', '10', 'oyNAN0W9gnmEJYL7x-865zVW2kUA', '快点支付', '11.0', '0.0', '20171011165929', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('161iy0gh90a3s6120119n7lq6cmxmybu', '10', 'oyNAN0W9gnmEJYL7x-865zVW2kUA', '快点支付', '11.0', '0.0', '20171011165929', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('161iy0gh90a3s6h1up99n7lq6cmxmybu', '000001', 'oyNAN0W9gnmEJYL7x-865zVW2kUA', '快点支付', '11.0', '0.0', '20171011165929', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('17snfewzzo9508iotlq8rowbtgn33y5u', '000001', 'oyNAN0bkV2FW6FWUPy7RTXsAVCQY', '快点支付', '2.4', '0.0', '20180110160123', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('19dkjgw41m71pi11241nqjbdt43kowia', '000001', 'oyNAN0UMkIZaoCNbUw2kmw4wPeB4', '快点支付', '9.0', '0.0', '20171124153246', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('19dkjgw41m71pi11251nqjbdt43kowia', '000001', 'oyNAN0UMkIZaoCNbUw2kmw4wPeB4', '快点支付', '9.0', '0.0', '20171125153246', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('19dkjgw41m71pi11261nqjbdt43kowia', '000001', 'oyNAN0UMkIZaoCNbUw2kmw4wPeB4', '快点支付', '9.0', '0.0', '20171126153246', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('19dkjgw41m71pi11271nqjbdt43kowia', '000001', 'oyNAN0UMkIZaoCNbUw2kmw4wPeB4', '快点支付', '9.0', '0.0', '20171127153246', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('19dkjgw41m71pi12011nqjbdt43kowia', '000001', 'oyNAN0UMkIZaoCNbUw2kmw4wPeB4', '快点支付', '9.0', '0.0', '20171201153246', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('19dkjgw41m71pi12021nqjbdt43kowia', '000001', 'oyNAN0UMkIZaoCNbUw2kmw4wPeB4', '快点支付', '9.0', '0.0', '20171202153246', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('1ccb773sxzomlcu8tjo4l8shiykxsmxn', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '1.5', '0.0', '20170918153613', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1d3zr645c1coni11241ie72hasd1b1d6', '000001', 'oyNAN0blLx_ukurF_DDGfyx0D2bo', '快点支付', '6.0', '0.0', '20171124153230', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1d3zr645c1coni11251ie72hasd1b1d6', '000001', 'oyNAN0blLx_ukurF_DDGfyx0D2bo', '快点支付', '6.0', '0.0', '20171125153230', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1d3zr645c1coni11261ie72hasd1b1d6', '000001', 'oyNAN0blLx_ukurF_DDGfyx0D2bo', '快点支付', '6.0', '0.0', '20171126153230', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1d3zr645c1coni11271ie72hasd1b1d6', '000001', 'oyNAN0blLx_ukurF_DDGfyx0D2bo', '快点支付', '6.0', '0.0', '20171127153230', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1d3zr645c1coni12011ie72hasd1b1d6', '000001', 'oyNAN0blLx_ukurF_DDGfyx0D2bo', '快点支付', '6.0', '0.0', '20171201153230', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1d3zr645c1coni12021ie72hasd1b1d6', '000001', 'oyNAN0blLx_ukurF_DDGfyx0D2bo', '快点支付', '6.0', '0.0', '20171202153230', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1h9u6d9dccq8j2c0eh6fmovhkf37khru', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '6.0', '0.0', '20171103101916', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1mj1xyg2qupko6axxs8telrxbhfnvkxc', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '5.0', '0.0', '20170915155327', '0', '0', '1', '1', '000001');
INSERT INTO `orders` VALUES ('1mn4b0o77dnwjbth6logctr7ssm6secy', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '7.3', '0.0', '20171018101051', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1mrvn8vq3ho7bvl02fj81mscplj9qdsp', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '7.8', '0.0', '20171012182216', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1om18om2xaflnf112414cs00a6ppmhzi', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '2.5', '0.0', '20171124154259', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1om18om2xaflnf112514cs00a6ppmhzi', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '2.5', '0.0', '20171125154259', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1om18om2xaflnf112614cs00a6ppmhzi', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '2.5', '0.0', '20171126154259', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1om18om2xaflnf112714cs00a6ppmhzi', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '2.5', '0.0', '20171127154259', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1om18om2xaflnf120114cs00a6ppmhzi', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '2.5', '0.0', '20171201154259', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1om18om2xaflnf120214cs00a6ppmhzi', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '2.5', '0.0', '20171202154259', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1sbnr943xi5kvo5n205iw7xapfz0x4s8', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '4.5', '0.0', '20171121134446', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1si3l13ll0oypi11241zs3jh2r4rc4hw', '000001', 'oyNAN0UMkIZaoCNbUw2kmw4wPeB4', '快点支付', '9.0', '0.0', '20171124153245', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1si3l13ll0oypi11251zs3jh2r4rc4hw', '000001', 'oyNAN0UMkIZaoCNbUw2kmw4wPeB4', '快点支付', '9.0', '0.0', '20171125153245', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1si3l13ll0oypi11261zs3jh2r4rc4hw', '000001', 'oyNAN0UMkIZaoCNbUw2kmw4wPeB4', '快点支付', '9.0', '0.0', '20171126153245', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1si3l13ll0oypi11271zs3jh2r4rc4hw', '000001', 'oyNAN0UMkIZaoCNbUw2kmw4wPeB4', '快点支付', '9.0', '0.0', '20171127153245', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1si3l13ll0oypi12011zs3jh2r4rc4hw', '000001', 'oyNAN0UMkIZaoCNbUw2kmw4wPeB4', '快点支付', '9.0', '0.0', '20171201153245', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1si3l13ll0oypi12021zs3jh2r4rc4hw', '000001', 'oyNAN0UMkIZaoCNbUw2kmw4wPeB4', '快点支付', '9.0', '0.0', '20171202153245', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1ujtdsouhy3be71124181jy9jl4lrqov', '000001', 'oyNAN0RzLM6f-d_Q64XxLkzmW-kI', '快点支付', '2.5', '0.0', '20171124161146', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1ujtdsouhy3be71125181jy9jl4lrqov', '000001', 'oyNAN0RzLM6f-d_Q64XxLkzmW-kI', '快点支付', '2.5', '0.0', '20171125161146', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1ujtdsouhy3be71126181jy9jl4lrqov', '000001', 'oyNAN0RzLM6f-d_Q64XxLkzmW-kI', '快点支付', '2.5', '0.0', '20171126161146', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1ujtdsouhy3be71127181jy9jl4lrqov', '000001', 'oyNAN0RzLM6f-d_Q64XxLkzmW-kI', '快点支付', '2.5', '0.0', '20171127161146', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1ujtdsouhy3be71201181jy9jl4lrqov', '000001', 'oyNAN0RzLM6f-d_Q64XxLkzmW-kI', '快点支付', '2.5', '0.0', '20171201161146', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1ujtdsouhy3be71202181jy9jl4lrqov', '000001', 'oyNAN0RzLM6f-d_Q64XxLkzmW-kI', '快点支付', '2.5', '0.0', '20171202161146', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1uqc0aef4mxlxzxe9kljglvkjtb25o4n', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '5.0', '0.0', '20171025103509', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1v2okgvz2dkn9yiv9qfmuwa2lsz1zyu2', '000001', 'oyNAN0W9gnmEJYL7x-865zVW2kUA', '快点支付', '4.0', '0.0', '20171018105713', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1vp54q3emg3xu011241fd7e8z97exih7', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '66.0', '0.0', '20171124112437', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1vp54q3emg3xu011251fd7e8z97exih7', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '66.0', '0.0', '20171125112537', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1vp54q3emg3xu011261fd7e8z97exih7', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '66.0', '0.0', '20171126112637', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1vp54q3emg3xu011271fd7e8z97exih7', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '66.0', '0.0', '20171127112737', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1vp54q3emg3xu012011fd7e8z97exih7', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '6.0', '0.0', '20171201120137', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1vp54q3emg3xu012021fd7e8z97exih7', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '6.0', '0.0', '20171202120137', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1yladfetjyswbtzpvwrajpoyx7dsfko9', '000001', 'oyNAN0VazTnQ4sgMwwSASCaRjjGk', '快点支付', '1.0', '0.0', '20171012181435', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('1z217ehpefnyjkzyda987m33fguwive1', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '7', '0.0', '20171120101559', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('215j92gqzryuywqygygwz26csb830ud6', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '8.4', '0.0', '20171025175341', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('21l89ye1kveq0c11241sh2htmkrbj88x', '10', 'oyNAN0UTy4slJFe6JhlfgRfeiyKY', '快点支付', '6.0', '0.0', '20171124154224', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('21l89ye1kveq0c11251sh2htmkrbj88x', '10', 'oyNAN0UTy4slJFe6JhlfgRfeiyKY', '快点支付', '6.0', '0.0', '20171125154224', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('21l89ye1kveq0c11261sh2htmkrbj88x', '10', 'oyNAN0UTy4slJFe6JhlfgRfeiyKY', '快点支付', '6.0', '0.0', '20171126154224', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('21l89ye1kveq0c11271sh2htmkrbj88x', '10', 'oyNAN0UTy4slJFe6JhlfgRfeiyKY', '快点支付', '6.0', '0.0', '20171127154224', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('21l89ye1kveq0c11281sh2htmkrbj88x', '10', 'oyNAN0UTy4slJFe6JhlfgRfeiyKY', '快点支付', '6.0', '0.0', '20171128154224', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('21l89ye1kveq0c11291sh2htmkrbj88x', '10', 'oyNAN0UTy4slJFe6JhlfgRfeiyKY', '快点支付', '6.0', '0.0', '20171129154224', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('21l89ye1kveq0c11301sh2htmkrbj88x', '10', 'oyNAN0UTy4slJFe6JhlfgRfeiyKY', '快点支付', '6.0', '0.0', '20171130154224', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('21l89ye1kveq0c12011sh2htmkrbj88x', '10', 'oyNAN0UTy4slJFe6JhlfgRfeiyKY', '快点支付', '6.0', '0.0', '20171201154224', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('22l2mbe48x07ua112418r3152j5ashgm', '10', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '0.8', '0.0', '20171124132148', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('22l2mbe48x07ua112518r3152j5ashgm', '10', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '0.8', '0.0', '20171125132148', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('22l2mbe48x07ua112618r3152j5ashgm', '10', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '0.8', '0.0', '20171126132148', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('22l2mbe48x07ua112718r3152j5ashgm', '10', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '0.8', '0.0', '20171127132148', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('22l2mbe48x07ua112818r3152j5ashgm', '10', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '0.8', '0.0', '20171128132148', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('22l2mbe48x07ua112918r3152j5ashgm', '10', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '0.8', '0.0', '20171129132148', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('22l2mbe48x07ua113018r3152j5ashgm', '10', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '0.8', '0.0', '20171130132148', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('22l2mbe48x07ua120118r3152j5ashgm', '10', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '0.8', '0.0', '20171201132148', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('28yegk786ngy6zyveaj4oxfkawvnkxxr', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.5', '0.0', '20171118142146', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('29dkjgw41m71pi11241nqjbdt43kowia', '10', 'oyNAN0UMkIZaoCNbUw2kmw4wPeB4', '快点支付', '9.0', '0.0', '20171124153246', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('29dkjgw41m71pi11251nqjbdt43kowia', '10', 'oyNAN0UMkIZaoCNbUw2kmw4wPeB4', '快点支付', '9.0', '0.0', '20171125153246', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('29dkjgw41m71pi11261nqjbdt43kowia', '10', 'oyNAN0UMkIZaoCNbUw2kmw4wPeB4', '快点支付', '9.0', '0.0', '20171126153246', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('29dkjgw41m71pi11271nqjbdt43kowia', '10', 'oyNAN0UMkIZaoCNbUw2kmw4wPeB4', '快点支付', '9.0', '0.0', '20171127153246', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('29dkjgw41m71pi11281nqjbdt43kowia', '10', 'oyNAN0UMkIZaoCNbUw2kmw4wPeB4', '快点支付', '9.0', '0.0', '20171128153246', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('29dkjgw41m71pi11291nqjbdt43kowia', '10', 'oyNAN0UMkIZaoCNbUw2kmw4wPeB4', '快点支付', '9.0', '0.0', '20171129153246', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('29dkjgw41m71pi11301nqjbdt43kowia', '10', 'oyNAN0UMkIZaoCNbUw2kmw4wPeB4', '快点支付', '9.0', '0.0', '20171130153246', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2barkgeaawwjwcylxw149ucsfn7hmql5', '000001', 'oyNAN0dhX4luoZzilRaI7RLkGPXA', '快点支付', '2.4', '0.0', '20171020163507', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('2cpd2b01oly4gdfgf8xlhaxgdri1dlj2', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20171030140003', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('2d3zr645c1coni11241ie72hasd1b1d6', '10', 'oyNAN0blLx_ukurF_DDGfyx0D2bo', '快点支付', '6.0', '0.0', '20171124153230', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2d3zr645c1coni11251ie72hasd1b1d6', '10', 'oyNAN0blLx_ukurF_DDGfyx0D2bo', '快点支付', '6.0', '0.0', '20171125153230', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2d3zr645c1coni11261ie72hasd1b1d6', '10', 'oyNAN0blLx_ukurF_DDGfyx0D2bo', '快点支付', '6.0', '0.0', '20171126153230', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2d3zr645c1coni11271ie72hasd1b1d6', '10', 'oyNAN0blLx_ukurF_DDGfyx0D2bo', '快点支付', '6.0', '0.0', '20171127153230', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2d3zr645c1coni11281ie72hasd1b1d6', '10', 'oyNAN0blLx_ukurF_DDGfyx0D2bo', '快点支付', '6.0', '0.0', '20171128153230', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2d3zr645c1coni11291ie72hasd1b1d6', '10', 'oyNAN0blLx_ukurF_DDGfyx0D2bo', '快点支付', '6.0', '0.0', '20171129153230', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2d3zr645c1coni11301ie72hasd1b1d6', '10', 'oyNAN0blLx_ukurF_DDGfyx0D2bo', '快点支付', '6.0', '0.0', '20171130153230', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2d3zr645c1coni12011ie72hasd1b1d6', '10', 'oyNAN0blLx_ukurF_DDGfyx0D2bo', '快点支付', '6.0', '0.0', '20171201153230', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2e6fbj3524ews7xj5vrgy8pc79q6pcvw', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '0.01', '0.0', '20180111111943', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('2hgc560m0jypw8md3ynilo0yh6nmrpwd', '000001', 'oyNAN0Syc872QaxAq3tGZ6zulLdw', '快点支付', '4.5', '0.0', '20171020155527', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('2jskd3z7xuki44s3iorvv2i726ppbfo4', '000001', 'oyNAN0aLYQDXiP67ikAvz2631g0Y', '快点支付', '1.5', '0.0', '20171128142202', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('2lj92pyksgtfafhg5kpa6sa0dro35xhd', '000001', 'oyNAN0VkXO1CLa4DCM4cpg_Qbn3k', '快点支付', '9.0', '0.0', '20170920091540', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('2mny0zsabz4hez9zxthgsryxk33p9732', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '5.5', '0.0', '20171212095732', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('2om18om2xaflnf112414cs00a6ppmhzi', '10', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '2.5', '0.0', '20171124154259', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2om18om2xaflnf112514cs00a6ppmhzi', '10', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '2.5', '0.0', '20171125154259', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2om18om2xaflnf112614cs00a6ppmhzi', '10', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '2.5', '0.0', '20171126154259', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2om18om2xaflnf112714cs00a6ppmhzi', '10', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '2.5', '0.0', '20171127154259', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2om18om2xaflnf112814cs00a6ppmhzi', '10', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '2.5', '0.0', '20171128154259', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2om18om2xaflnf112914cs00a6ppmhzi', '10', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '2.5', '0.0', '20171129154259', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2om18om2xaflnf113014cs00a6ppmhzi', '10', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '2.5', '0.0', '20171130154259', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2om18om2xaflnf120114cs00a6ppmhzi', '10', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '2.5', '0.0', '20171201154259', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2pjjmorspys4cjqezsld8bqdq6lq6pow', '000001', 'oyNAN0e1x82Fbywj44uVPlX0KZ4c', '快点支付', '6.0', '0.0', '20171122175010', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('2qhrcfsgulw7qeugki4cjm9m5pnofp7m', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '5.0', '0.0', '20171101151958', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('2rwigzjnq7y676dhrlqhfsb7yygae77b', '000001', 'oyNAN0bKSUBisaNl8RPbTbgX358A', '快点支付', '2.5', '0.0', '20171108200459', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('2si3l13ll0oypi11241zs3jh2r4rc4hw', '10', 'oyNAN0UMkIZaoCNbUw2kmw4wPeB4', '快点支付', '9.0', '0.0', '20171124153245', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2si3l13ll0oypi11251zs3jh2r4rc4hw', '10', 'oyNAN0UMkIZaoCNbUw2kmw4wPeB4', '快点支付', '9.0', '0.0', '20171125153245', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2si3l13ll0oypi11261zs3jh2r4rc4hw', '10', 'oyNAN0UMkIZaoCNbUw2kmw4wPeB4', '快点支付', '9.0', '0.0', '20171126153245', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2si3l13ll0oypi11271zs3jh2r4rc4hw', '10', 'oyNAN0UMkIZaoCNbUw2kmw4wPeB4', '快点支付', '9.0', '0.0', '20171127153245', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2si3l13ll0oypi11281zs3jh2r4rc4hw', '10', 'oyNAN0UMkIZaoCNbUw2kmw4wPeB4', '快点支付', '9.0', '0.0', '20171128153245', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2si3l13ll0oypi11291zs3jh2r4rc4hw', '10', 'oyNAN0UMkIZaoCNbUw2kmw4wPeB4', '快点支付', '9.0', '0.0', '20171129153245', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2si3l13ll0oypi11301zs3jh2r4rc4hw', '10', 'oyNAN0UMkIZaoCNbUw2kmw4wPeB4', '快点支付', '9.0', '0.0', '20171130153245', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2si3l13ll0oypi12011zs3jh2r4rc4hw', '10', 'oyNAN0UMkIZaoCNbUw2kmw4wPeB4', '快点支付', '9.0', '0.0', '20171201153245', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2ujtdsouhy3be71124181jy9jl4lrqov', '10', 'oyNAN0RzLM6f-d_Q64XxLkzmW-kI', '快点支付', '2.5', '0.0', '20171124161146', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2ujtdsouhy3be71125181jy9jl4lrqov', '10', 'oyNAN0RzLM6f-d_Q64XxLkzmW-kI', '快点支付', '2.5', '0.0', '20171125161146', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2ujtdsouhy3be71126181jy9jl4lrqov', '10', 'oyNAN0RzLM6f-d_Q64XxLkzmW-kI', '快点支付', '2.5', '0.0', '20171126161146', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2ujtdsouhy3be71127181jy9jl4lrqov', '10', 'oyNAN0RzLM6f-d_Q64XxLkzmW-kI', '快点支付', '2.5', '0.0', '20171127161146', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2ujtdsouhy3be71128181jy9jl4lrqov', '10', 'oyNAN0RzLM6f-d_Q64XxLkzmW-kI', '快点支付', '2.5', '0.0', '20171128161146', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2ujtdsouhy3be71129181jy9jl4lrqov', '10', 'oyNAN0RzLM6f-d_Q64XxLkzmW-kI', '快点支付', '2.5', '0.0', '20171129161146', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2ujtdsouhy3be71130181jy9jl4lrqov', '10', 'oyNAN0RzLM6f-d_Q64XxLkzmW-kI', '快点支付', '2.5', '0.0', '20171130161146', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2ujtdsouhy3be71201181jy9jl4lrqov', '10', 'oyNAN0RzLM6f-d_Q64XxLkzmW-kI', '快点支付', '2.5', '0.0', '20171201161146', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2vk2f0d0077wje7a8sppzpl4kxiqfuim', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '2.0', '0.0', '20171218100319', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('2vlegv3jobxvqcdlf55116emwd7krw0x', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '6.3', '0.0', '20171023143138', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('2vmccx3mufi6epd2oeru1xd24nreh0jg', '10', 'oyNAN0VkXO1CLa4DCM4cpg_Qbn3k', '快点支付', '4.0', '0.0', '20171208111911', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2vp54q3emg3xu011241fd7e8z97exih7', '10', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '6.0', '0.0', '20171124112437', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2vp54q3emg3xu011251fd7e8z97exih7', '10', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '6.0', '0.0', '20171125112537', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2vp54q3emg3xu011261fd7e8z97exih7', '10', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '6.0', '0.0', '20171126112637', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2vp54q3emg3xu011271fd7e8z97exih7', '10', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '6.0', '0.0', '20171127112737', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2vp54q3emg3xu011281fd7e8z97exih7', '10', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '6.0', '0.0', '20171128112837', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2vp54q3emg3xu011291fd7e8z97exih7', '10', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '6.0', '0.0', '20171129112937', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2vp54q3emg3xu011301fd7e8z97exih7', '10', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '6.0', '0.0', '20171130113037', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2vp54q3emg3xu012011fd7e8z97exih7', '10', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '6.0', '0.0', '20171201120137', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('2vs787x022k3y70zs5swwt57w3lz7g0e', '000001', 'oyNAN0bkV2FW6FWUPy7RTXsAVCQY', '快点支付', '2.0', null, '20180122085523', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('2vxsv10fhmx7ooftquqs7rkm9io9dhxd', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '6.0', '0.0', '20171120111841', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('2xk8e6olnirhmqk95unmiaryeydkonrs', '000001', 'oyNAN0bEYfgiPTuVTKv1wUNr9ayY', '快点支付', '3.0', '0.0', '20170928104423', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('2xogod28y2h7bq0ci8dz3zipflsec9ff', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '2.0', '0.0', '20180115095706', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('2xr6and7vdltjry5y1jx5ms1xsfgzppg', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20170919170851', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('2y3wp64asw4zvm1kjeio4mad1on4gikm', '000001', 'oyNAN0XtufJ97p48xa2FVE3QpUF8', '快点支付', '5.0', '0.0', '20171010174957', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('319kf5gur7tmvaq03zpmbr0vl7tnzz6p', '000001', 'oyNAN0bKSUBisaNl8RPbTbgX358A', '快点支付', '5.5', '0.0', '20171018174946', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('31cuv9as0tyzzw9d9bczoznbmj5jsak5', '000001', 'oyNAN0ZDRdUkA8usnfmmR7On6vSc', '快点支付', '4.5', '0.0', '20171118111342', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('32s02gppfeisfggv6t90wj1we4gzdmc1', '000001', 'oyNAN0XtufJ97p48xa2FVE3QpUF8', '快点支付', '1.0', '0.0', '20171016172108', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('34evjcqw2iitef51p9oz3x5c81ebobls', '000001', 'oyNAN0dhX4luoZzilRaI7RLkGPXA', '快点支付', '2.5', '0.0', '20171009165300', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('3au92p4jigzqoshm1aseprnyp1x0ki5f', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20171118193743', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('3bwdjpe70zm658r6q8i28hbkxghy5ayu', '000001', 'oyNAN0Uw5ovqUVTuIm6M0Ka-M7CM', '快点支付', '6.0', '0.0', '20171115154814', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('3cgkjgn9tmbyh9xj8sc6khlk6u38e3s9', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '2.8', '0.0', '20171218151356', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('3cqgu6p3o9hv6uepmnq642t5kiwixlxw', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.8', '0.0', '20180108181835', '20', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('3czm7aq21eybntojlsoi88nz422ztxqd', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.5', '0.0', '20171017124223', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('3dzvn8f08aut0ii94qaic67ed6upm0jp', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20180102105738', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('3ewhm7ydrsnxynv804734x9f6b04xpgj', '000001', 'oyNAN0bEYfgiPTuVTKv1wUNr9ayY', '快点支付', '3.0', '0.0', '20170928104402', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('3fh0h18erutgr6k4esrmbhjf0u19r4tv', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '3.0', '0.0', '20171116183209', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('3ggqsya9utynh0xj1ffcpdko74izhj9t', '10', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '3.0', '0.0', '20171206115053', '0', '0', '2', '0', '10');
INSERT INTO `orders` VALUES ('3hprlsnav7woboga5vl1ldas4ts43d6w', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '6.0', '0.0', '20171122145730', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('3jhn9iy1bz9629cavrxzwc6wv69x7k6r', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '0.01', '0.0', '20180111105722', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('3k0qqx7iqsuugm0xbotnq3b9pbb8wfxe', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '6.5', '0.0', '20171207152044', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('3q8h2pjwhh42efpg6wvz0ynkbk3fcl83', '000001', 'oyNAN0dhX4luoZzilRaI7RLkGPXA', '快点支付', '9.0', '0.0', '20171229171556', '100', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('3sxe3w87ac5cgfso65idld9z391j1lrv', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '3.51', '0.0', '20171215141042', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('3tohuosyxoc68h7f87n3awpbz9jypuy3', '000001', 'oyNAN0VkXO1CLa4DCM4cpg_Qbn3k', '快点支付', '5', '0.0', '20171128183950', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('3vm3qosevto5zimjfb3myw1dm5ybb0n3', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '6.0', '0.0', '20171031143544', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('3ye42mjkjt8yy2cmkkby0xbx8o4mvfwu', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '5.5', '0.0', '20180108112253', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('3z83mtncctkb4zhb0mafrusnyo1ba762', '000001', 'oyNAN0W9gnmEJYL7x-865zVW2kUA', '快点支付', '6.5', '0.0', '20171129163148', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('3zt5ossko6430cet7kucc5znrxnkly46', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '6.0', '0.0', '20171103101915', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('3zym0dy2050zsf2v8rg0dg5dimx8sabk', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.44', null, '20180119155443', '16', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('43xer0z1g4lqymz19594qk2a7h0ffngd', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '5.0', '0.0', '20171019125133', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('44ppjejl6kuyj4l0rq1pjtn1snrlo4ad', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '3.0', '0.0', '20171208102324', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('48g6flmesec0g1n06vvqdjf2wdc1yxwd', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '2.5', '0.0', '20171118173928', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('4ar9uc9gbf4ge1hlag2dn093ip4ht1bk', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.5', '0.0', '20170919105910', '0', '0', '1', '1', '000001');
INSERT INTO `orders` VALUES ('4dqeh3ex5sh920xz7p4i01shg9v6jsvb', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '3.0', null, '20180122170437', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('4fxr6iov2cs05q572nrrbn89jayivn4i', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '1.5', '0.0', '20171026174835', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('4gqdu297owmpd2g0dj315fgnu5f15u9z', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.0', '0.0', '20180115101737', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('4h83piczm4llt5w1g4amurhn4qo7vfzo', '000001', 'oyNAN0VBYxEN9GMObapkd9-fiFII', '快点支付', '2.5', '0.0', '20171018105720', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('4kiscjfcokpex6afjb7foxi9r13f3n5o', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '10.0', '0.0', '20171123172254', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('4o1tf347cydwywt3vf8fvct9po9xtahf', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.5', '0.0', '20171024130521', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('4orhse5vzmmptbrgloeomcnbuxjxces1', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '7.5', '0.0', '20171024142100', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('4qrnf84s2u155lusqt6uxi45fh53abqu', '000001', 'oyNAN0dhX4luoZzilRaI7RLkGPXA', '快点支付', '4.8', null, '20180119161311', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('4r0d1iuj9dfh3fd11xec33zxy6layh4d', '000001', 'oyNAN0UC2FKNwa_LoMrHE0bcdnOI', '快点支付', '6.0', '0.0', '20171018181331', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('4sc2agh9j7zatet5ni23tokj5d4ujf6i', '000001', 'oyNAN0Td970m9o4rdHL_esKPSasQ', '快点支付', '25', '0.0', '20171027105311', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('4sybvlblwib2j4i9xv5cckqhdx4mq18z', '000001', 'oyNAN0WFyvU7Ps4MBzvXOEbHs4HA', '快点支付', '6.1', '0.0', '20171130105510', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('4tdkq0a1v4gunxl4iptnt9odjwik4ww0', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '2.3', '0.0', '20171012182342', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('4tstbqqr0ynmnzqo6app5j31n4r89zzg', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '8.0', '0.0', '20170919104238', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('4wd59ldjw8jibfsy4d17ul2zx80aqfj8', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.5', '0.0', '20171117165426', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('50foef7w36jrbuatsekkwjp6bmbwebi3', '000001', 'oyNAN0bEYfgiPTuVTKv1wUNr9ayY', '快点支付', '3.0', '0.0', '20170928104406', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('514zdsnir371fgmkujei9ve6ng0zbxn4', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '3.0', '0.0', '20171214193255', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('5201jrsc9ia0wwaqrjeqf8jleh3xl1qr', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '1.0', null, '20180117115256', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('530vo2ym9a6fg40rru9lpptvuuh8yd61', '10', 'oyNAN0Y-bJZY5QWF3aMe9G_W7ER0', '快点支付', '7.0', '0.0', '20171213153105', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('560bs8s2xu2r0p48ei7xcsl4agsqqxbn', '000001', 'oyNAN0V85olA5SJUGMtb52Sojisc', '快点支付', '2.5', '0.0', '20171117161700', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('56yopr63ab8wkdx2dhut253w0c21qccc', '000001', 'oyNAN0bEYfgiPTuVTKv1wUNr9ayY', '快点支付', '3.0', '0.0', '20170928104412', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('578nghrpdkzthmypdoonnw1xx9tsednh', '000001', 'oyNAN0ZxXvcJwN-iRlvqNkC-N9I8', '快点支付', '4.0', '0.0', '20180111170127', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('57sipruxlqdsixw9y2r0nvv5zdepv5pn', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '8.0', '0.0', '20171119153630', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('59p057d6jwxlqm78lvk7zoeghlxo6wam', '000001', 'oyNAN0W9gnmEJYL7x-865zVW2kUA', '快点支付', '6.5', '0.0', '20171121165936', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('5b46tzxk1i6wmxi9kuo4790slvxia55c', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '5.5', '0.0', '20171219095934', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('5dbav73jp1pzzgk93rmtvm5wybypmn2q', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '9.0', '0.0', '20171121130914', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('5e0ywyg7934hcuey8qybn9pnh69w1m9g', '10', 'oyNAN0TyCszczRmrwsRz5B9ESDT0', '快点支付', '2.0', '0.0', '20171205120558', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('5ecf2cc5d2c3rsknee1rftrf8mjt5agd', '000001', 'oyNAN0UTy4slJFe6JhlfgRfeiyKY', '快点支付', '1.5', '0.0', '20171026161113', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('5ej5o7zn19b7jgh340dgowsqvlr76tqh', '000001', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A', '快点支付', '1.8', '0.0', '20171208162126', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('5g7ju6jb50gif3lvskj4nzof1z9g00xl', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '6.0', '0.0', '20171123163618', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('5nefki602mvocmgn75yhi7cse5x98zra', '000001', 'oyNAN0VazTnQ4sgMwwSASCaRjjGk', '快点支付', '5.0', '0.0', '20171018174056', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('5okd0b15x4w8y9evltu7aobqkf58mm15', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20170920144231', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('5s1w6fgpha3fiztysmrbbn4rsse7awrm', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '4.8', '0.0', '20171117130436', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('5v9hbno13sz4r5123xfciaf0g6y4yd32', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.5', '0.0', '20171120172616', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('5veb5edo7acv51u2egqfeabwj7mljccz', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.08', '0.0', '20180105164348', '12', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('5w0u8nen4duu0z0ch6h17056keo2tyee', '000001', 'oyNAN0UTy4slJFe6JhlfgRfeiyKY', '快点支付', '2.5', '0.0', '20171011162849', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('5y39w4evf51uzfkrzqsob4a14br908gx', '000001', 'oyNAN0TaDDTDlOfYxrTF2myRNuTs', '快点支付', '6.0', '0.0', '20171017122508', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('67lqkddlv4q28hv4voocchtwsjjbwedw', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '4.8', '0.0', '20171102191326', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('68rfu19i8i1hfjaoytj3bwqcqpqbsse7', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '6.8', '0.0', '20171020103112', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('68rpy5l8vbmvj36qoxgx64rmbub95a25', '000001', 'oyNAN0TaDDTDlOfYxrTF2myRNuTs', '快点支付', '6.0', '0.0', '20171019155344', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('69bpdcglqxq98y8on13b5rx5ejf21wez', '000001', 'oyNAN0dKy-AHN0Zv1Mfu71Vi-AVI', '快点支付', '3.0', '0.0', '20171018161601', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('69dkjgw41m71pinqjbdt43kowian6xrz', '000001', 'oyNAN0UMkIZaoCNbUw2kmw4wPeB4', '快点支付', '9.0', '0.0', '20171130153246', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('6am29pv69va7wt038k2uv8dh2vw18uja', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '4.95', '0.0', '20180103162528', '5', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('6e3xx6xbik7znhcwn15hrktbxlfnceqo', '10', 'oyNAN0WXRDQNGch_P6TgiENuXZC8', '快点支付', '6.0', '0.0', '20171215185303', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('6fjc3wdoyyud9jak06r8o4ilxitso8an', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '10.0', '0.0', '20171225133917', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('6k6qx0c56hmzq0w25vszliaz41stqe2s', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '3.2', null, '20180117183753', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('6lqhyfuum316jokges6u8hba66ypjo9h', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '8.0', '0.0', '20171025153516', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('6mufh4f7rulaoflx2i5nxsmmcbx5f0d5', '000001', 'oyNAN0WFyvU7Ps4MBzvXOEbHs4HA', '快点支付', '9.5', '0.0', '20171016165554', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('6nnjbyczgx51iz65pxi9mlbagkkfb69l', '000001', 'oyNAN0XtufJ97p48xa2FVE3QpUF8', '快点支付', '10.0', '0.0', '20180108170347', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('6obufaod72smxl4hpytno4m8sqvs0gxg', '000001', 'oyNAN0bEYfgiPTuVTKv1wUNr9ayY', '快点支付', '3.0', '0.0', '20170928104405', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('6qsw3kitna1wcx7j06olhoj94wqp2hdp', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.2', '0.0', '20180105164340', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('6s3zuny8w8wqrzdmyqkwlq4lbpaq4eqi', '10', 'oyNAN0Y-bJZY5QWF3aMe9G_W7ER0', '快点支付', '6.0', '0.0', '20171226132457', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('6uwjmz0w4k9nlz06w3zf492ydwtehj3c', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.0', '0.0', '20171207155320', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('6wuzi0zv209di6m19427p06dsf3cc24a', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.62', '0.0', '20171220110834', '18', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('6xbkngqsvt6ue43pcaxxgxuqt25hv2kq', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '15.0', '0.0', '20171030153430', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('70wifi5cm56r9sa33tpmnovi15x7deyr', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '8.0', '0.0', '20171119155515', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('72r3w7o1tusdjvrsevhy1z4wnbrinv9y', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '1.8', null, '20180119174458', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('748kh5j9fxkw0iqtaii1djevyutw28s1', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '3.6', '0.0', '20180104100626', '40', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('74q94ilql36aj2zotm415jtcffwrqzcv', '000001', 'oyNAN0VazTnQ4sgMwwSASCaRjjGk', '快点支付', '5.0', '0.0', '20171018203117', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('762i2fkv464p5py9lgfcddk7fvtsyxub', '000001', 'oyNAN0bKSUBisaNl8RPbTbgX358A', '快点支付', '2.5', '0.0', '20171016174912', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('76vvnfo2oo9e9b9qny8i1o1dkh7xn98b', '000001', 'oyNAN0WFyvU7Ps4MBzvXOEbHs4HA', '快点支付', '3.5', '0.0', '20171122091518', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('7awi72vk87mw3gydv1d9cros6fdxwy6c', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '10.0', '0.0', '20171212180351', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('7awjrjh4jrp3v9rqwf0ybbano9i5x42o', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '6.0', '0.0', '20171213173633', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('7jhtnkm5ysxp74s1ax9p2x1dc7n2yf6m', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.5', '0.0', '20171121165237', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('7mde3u9ef9nuj8sth0mcglw4p1kitl7x', '000001', 'oyNAN0doDgI6tRLoE14iVEw1q1AA', '快点支付', '6.0', '0.0', '20171212210904', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('7qmp8geopm0prlgoarz69r1l349yr7i2', '000001', 'oyNAN0bkV2FW6FWUPy7RTXsAVCQY', '快点支付', '1.6', null, '20180119084059', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('7qwgblyb21u3mx43s91h6yyg44xf98dj', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '6.01', '0.0', '20171213115831', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('7sw6hl22q2isszp81921q1tzn6lxr1n5', '000001', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A', '快点支付', '1.5', '0.0', '20171118171419', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('7wfytonlosxolfc3f5sv4nrzf3hfmjp1', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '1.0', '0.0', '20171018174950', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('80v5lwbv6s5ewy5g9velk30r1fn2i574', '000001', 'oyNAN0Uw5ovqUVTuIm6M0Ka-M7CM', '快点支付', '6.5', '0.0', '20180105175046', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('854gylffclw6kp0vyjn9qghicg61qu0s', '000001', 'oyNAN0VGhv1i-nXWNMGsLIrWbgCY', '快点支付', '12.0', '0.0', '20171012145010', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('85dpzd5b9bhnjn51r3s73y6oy67wjjg8', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '2.5', '0.0', '20170920142207', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('87z5en6bxgjdnrkusjfznzdubapsii1m', '000001', 'oyNAN0VazTnQ4sgMwwSASCaRjjGk', '快点支付', '5.0', '0.0', '20170920174549', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('89mww2j5p4g10b4fwvyshsimxpamsx2v', '000001', 'oyNAN0ZjhIaIEPdQU7cxmqj2U5-8', '快点支付', '3.0', '0.0', '20171204103547', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('8c1k78o4c6w8x5jhz1u002x5y3n1imcy', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '8.5', '0.0', '20171025121115', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('8e3cdz8tg4ekwqyt66ix96vt8eoxsq0p', '000003', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '3.0', '0.0', '20170911152929', '0', '0', '1', '1', '000003');
INSERT INTO `orders` VALUES ('8e44v26i66sd8fetwazhzerpex2vz35g', '000001', 'oyNAN0Wer7AdM4Gg92TjRvGk0k3Y', '快点支付', '14.0', '0.0', '20171020110822', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('8eoobtfvkmzifof3tyoyon44ssciwrme', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '6.0', '0.0', '20171016113241', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('8eosb8ih92qml2uilmzx9ebepqm7jxf6', '000001', 'oyNAN0VazTnQ4sgMwwSASCaRjjGk', '快点支付', '1.0', '0.0', '20171023205553', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('8filsjxmpr9sluiv1mdiry852121ims2', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '5.0', '0.0', '20171023172605', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('8g4bruf1m2owpjia54o4jbgu78gje8b7', '000001', 'oyNAN0bEYfgiPTuVTKv1wUNr9ayY', '快点支付', '3.0', '0.0', '20171128104446', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('8g94ef5cfzbgb4cx0nt4vgg4x2bl4qym', '000001', 'oyNAN0bKSUBisaNl8RPbTbgX358A', '快点支付', '5.0', '0.0', '20171024180206', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('8ih5pnnzqojrla30z1ffz3df6pz3e3x3', '000001', 'oyNAN0cVe0oShF64iawUlRI064Rs', '快点支付', '2.5', '0.0', '20171120135038', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('8l08ord9s2kuqo191t1mkzgywe9f7gtt', '000001', 'oyNAN0VazTnQ4sgMwwSASCaRjjGk', '快点支付', '1.5', '0.0', '20171011182631', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('8lrwrw7gzvulets9nl1f66vfwp3m09d2', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '8.0', '0.0', '20170919104243', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('8mgqgjepsghx1dxo0vc4hj84i6dtv1y5', '000001', 'oyNAN0TfO2QmMHC0wr0GKGGmezh0', '快点支付', '2.5', '0.0', '20170920181824', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('8mytya5qjmuf19x56ru8w5bu7atqjcr9', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '0.8', '0.0', '20171121175329', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('8n5wjscc5cl7tb8qe7pre9cm80vhwt7a', '10', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '6.5', '0.0', '20171206113514', '0', '0', '1', '1', '10');
INSERT INTO `orders` VALUES ('8orf8b97a2x3ia3a3wfmg1k7mxibi82s', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '5.0', '0.0', '20171020102515', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('8wgwbyvswf904immmnhd45z7w6cds99d', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.5', '0.0', '20171128125703', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('8zcdotx9vwxlncpozoiotvojtbmtpavy', '000001', 'oyNAN0R7NJAIsru3EHqTwZ-52w9g', '快点支付', '2.0', '0.0', '20171010122947', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('91l89ye1kveq0csh2htmkrbj88x8gh2z', '000001', 'oyNAN0UTy4slJFe6JhlfgRfeiyKY', '快点支付', '6.0', '0.0', '20171130154224', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('921nxyaqmxvjb9at2ry1iva7e7rgsx50', '000001', 'oyNAN0XtufJ97p48xa2FVE3QpUF8', '快点支付', '2.5', '0.0', '20171018154835', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('9a6ux6pjzgiwhsktmbtdvuy3uajjd4v2', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '2.5', '0.0', '20180108160001', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('9bky26631m2qe4b5x9wtx079slplj6ee', '10', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '3.0', '0.0', '20171206115053', '0', '0', '2', '0', '10');
INSERT INTO `orders` VALUES ('9cveohlixw98u4t3rgkbp07h6cvszrrr', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '7.5', '0.0', '20171118172648', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('9cw2s1qouoikea8widvdtci8wulaweje', '000001', 'oyNAN0WFyvU7Ps4MBzvXOEbHs4HA', '快点支付', '9.0', '0.0', '20171016125320', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('9e03udp4qau28o226ctsdtqucy43eagb', '000001', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A', '快点支付', '4.5', '0.0', '20171117160219', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('9entpcdkr4w7o0v3sz78j2c4cfzsd1w4', '000001', 'oyNAN0VBYxEN9GMObapkd9-fiFII', '快点支付', '5.0', '0.0', '20171018105734', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('9fe6jsp5m8n2j6uaha2mfkfa1r7nnf7c', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '7.5', '0.0', '20170918131033', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('9h2ukqkso51mrtkcfrhqi7zemzpcpqe7', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '2.0', '0.0', '20171215175927', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('9j692nj1tesdauupieulwplq5spyfzd2', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.5', '0.0', '20171118161228', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('9ntrr7zscj4cjjxnjrjd0m3uzpjc5x6h', '000001', 'oyNAN0dhX4luoZzilRaI7RLkGPXA', '快点支付', '5.0', null, '20180119161219', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('9uhrmztdzxzze11mpqa9h0g7iec32ar1', '000001', 'oyNAN0bKSUBisaNl8RPbTbgX358A', '快点支付', '5.0', '0.0', '20171024180208', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('9utecwtvea8mn92nttujlbnlypgud8c9', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '4.5', '0.0', '20171123153727', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('9w70wcirfi54n9h9kepqgmm9gs8trzab', '000001', 'oyNAN0dhX4luoZzilRaI7RLkGPXA', '快点支付', '5.6', null, '20180119161110', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('9xht9d0wo9ahnrpbkykjeyidkyvmrggr', '000001', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A', '快点支付', '4.5', '0.0', '20180102144337', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('9xvzxxf72vyc45itu4adx3dkkkyf2ueu', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '9.0', '0.0', '20171121105702', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('9y80bqdlifyfmx1rernuq3hy0bmkaq0e', '10', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '4.3', '0.0', '20171204165246', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('9zosfa4p1bd6m4i50rvpiwh8kcycql8i', '000001', 'oyNAN0Td970m9o4rdHL_esKPSasQ', '快点支付', '2.5', '0.0', '20171030103845', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('a2e4e2ab0b4a44bwbdlmzlnydv450nqv', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '5.6', null, '20180122140228', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('a3jwbqg4pchb70zmxk0kgd35eocbtb1z', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '6.0', '0.0', '20171023191400', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('abwvvlw6ktiaqe8owaii947rd2u5p25r', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '60.0', '0.0', '20171107102936', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('afs0w2ubbsbgb37ecep9we1wzxa1tf1m', '000001', 'oyNAN0UTy4slJFe6JhlfgRfeiyKY', '快点支付', '1.5', '0.0', '20171122155117', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('aj0pzrqtp8wnbznex0t0eyrw97uy40m7', '000001', 'oyNAN0XtufJ97p48xa2FVE3QpUF8', '快点支付', '6.0', '0.0', '20171122171728', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ak8tlfs6017bl5dmqpr4psd4ml0vx5wf', '000001', 'oyNAN0UC2FKNwa_LoMrHE0bcdnOI', '快点支付', '12.0', '0.0', '20171019182616', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('akk9862ldp5ebd8ylfrj31gyjz12nxke', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '4.95', null, '20180122113038', '55', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('akvb0dox0h2hi9i5owauh00aqjn8few3', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20171020103045', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('aln10pwd40jovia9qc980l2gj02cl9lj', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20171120135944', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('alu8lj4s7sz8fligbkq6ice5crkvwhfw', '000001', 'oyNAN0Uw5ovqUVTuIm6M0Ka-M7CM', '快点支付', '2.5', '0.0', '20171124132254', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('amz90wcqqkcj9yrif0u543x9gu2iad3f', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '2.0', '0.0', '20171117140720', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('anto0fefm4o5wjes0vl67ub92ot9nj27', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '6.5', '0.0', '20171205163326', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('arpb3rbhz1jq2av9dk0xyc6bqywn4cna', '000001', 'oyNAN0RzLM6f-d_Q64XxLkzmW-kI', '快点支付', '7.5', '0.0', '20171129142758', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('atd77jaa8el6qi4nc2f4hg8j148umkey', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '8.0', '0.0', '20171024175037', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('az4u2gt2qi18145nh8qe3tu4dcqubqt8', '000001', 'oyNAN0VazTnQ4sgMwwSASCaRjjGk', '快点支付', '2.0', '0.0', '20171010183519', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('b1x8ic3ies5o80ww98doyujbyaptfrsc', '000001', 'oyNAN0VCxyHMOm7G83U3dg7vv9d4', '快点支付', '6.5', '0.0', '20171205155927', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('b3h9wi1aasvtf8z1hqvk27bdgrcd30eu', '000001', 'oyNAN0VazTnQ4sgMwwSASCaRjjGk', '快点支付', '5.5', '0.0', '20171212200549', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('b7xf83xdfijkasoepcnsi62qx58ecuwn', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '4.8', '0.0', '20171102095040', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('b9esc4jx5bhkgsu33xqoq287rpavkxy7', '10', 'oRIXv0A4xsVKnPP7aGb88_5PsJ64', '订单确认', '21.0', '0.0', '20180115154404', '0', '0', '2', '0', '10');
INSERT INTO `orders` VALUES ('b9u8o8si8uhj9mula5rdsxwaol6xa2u0', '000001', 'oyNAN0WFyvU7Ps4MBzvXOEbHs4HA', '快点支付', '2.5', '0.0', '20171118092854', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('bbsdhcrdz11cytts0hrtzo3erbyyvo7p', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '4.5', '0.0', '20180103161714', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('beyjo10bop7yvhkmqa0nhw5jumeac8f4', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '0.9', '0.0', '20180102182852', '10', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('bgv2otqa67bgbqsej21d89hhy1rna8vk', '000001', 'oyNAN0bEYfgiPTuVTKv1wUNr9ayY', '快点支付', '3.0', '0.0', '20170928104406', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('bkrm1c1mnl4a3s5t9ua3qi9y16xdnuy2', '000001', 'oyNAN0UTy4slJFe6JhlfgRfeiyKY', '快点支付', '1.5', '0.0', '20171026161115', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('bl0b3bjswlnplrm7v5erdhnbpg1bjwjp', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '0.8', '0.0', '20171023140424', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('bllzxkrmjnulp1hgb93k130q6eersm7n', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '4.5', null, '20180118134239', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('bn50zi6hgkfevllbvnptxuwwhqxn0ifz', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '2.5', '0.0', '20170919121734', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('bot86h1sxbbhctfsj78r6xzknv19enjo', '000001', 'oyNAN0Syc872QaxAq3tGZ6zulLdw', '快点支付', '1.5', '0.0', '20171107143757', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('bq1kp7l4wbfx1prexpehbj7coj465gv8', '000001', 'oyNAN0R7NJAIsru3EHqTwZ-52w9g', '快点支付', '19.5', '0.0', '20171012195026', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('brzpqfk2vjce8w675ap0vbgeu9vm6vzm', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '0.01', '0.0', '20180111111543', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('btpds4ni3cc3x80n5ohlkoik04djzjni', '10', 'oRIXv0A4xsVKnPP7aGb88_5PsJ64', '订单确认', '21.0', '0.0', '20180115154821', '0', '0', '2', '0', '10');
INSERT INTO `orders` VALUES ('bvpatitdld9qsafimu0dbfhj51se12l9', '000001', 'oyNAN0TaDDTDlOfYxrTF2myRNuTs', '快点支付', '2.5', '0.0', '20171128154512', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('bzocn361xg3lvbqp0xlh0hgj4bye9e4z', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.0', '0.0', '20170920144251', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('c0mvomdx7uxyvotet4dcrrq5ouh8j1mf', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20171017151432', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('c1bdbpbxk07680gt0dmby1tuiprgkob9', '000001', 'oyNAN0VBYxEN9GMObapkd9-fiFII', '快点支付', '1.5', '0.0', '20171129164913', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('c5fe5kfoqx7i7kft4teg793w2r7pzibg', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '5.5', null, '20180118154221', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('cbk8ptyz0gf268x4sw86iy6qqtuw283t', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '1.0', '0.0', '20171010135552', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ce9wac8qkkk96mgv3e3rebk9akjm0u9t', '000001', 'oyNAN0R7NJAIsru3EHqTwZ-52w9g', '快点支付', '3.5', '0.0', '20171120123333', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('cispd5fbdvkpb1y1wsurf5dlyzm3ddm0', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '5.0', '0.0', '20170920112407', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('crjhsilz4w5xviiqc4jlt04186l7snh4', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '2.25', null, '20180122160702', '25', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('cvrcq19oym5jswz3tq5i9tiqz1skm0z2', '000001', 'oyNAN0VazTnQ4sgMwwSASCaRjjGk', '快点支付', '6.0', '0.0', '20171017173958', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('cw3garmquv8fhu0j1z8puewi5yoju88v', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '3.24', '0.0', '20180115171809', '36', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('cw6o53hkcxmr1fnrylu8kxvkxq3h42gd', '000001', 'oyNAN0bxqATyT0lYSY94wdRNC5Og', '快点支付', '2.5', '0.0', '20171118163501', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('cztqzky9u9iq0h6txw06vp9qhl2h6zlp', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.5', '0.0', '20171027102714', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('d1s7njfkfk0m7hs16b4wdxy7327x7dew', '10', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '3.0', '0.0', '20171206115052', '0', '0', '2', '0', '10');
INSERT INTO `orders` VALUES ('d6c5beoabo4ixn54jbvpgmnjzp5daurt', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20171120140004', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('d8c6oliwy66l9zzm99kzlm3yp9jrrg4e', '000001', 'oyNAN0aLYQDXiP67ikAvz2631g0Y', '快点支付', '1.5', '0.0', '20171108095754', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('dd1l2rrlufok8c0i5mdxets5qioips6y', '000001', 'oyNAN0VBYxEN9GMObapkd9-fiFII', '快点支付', '7.0', '0.0', '20171121173102', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('dftacw6543zcsjdxl5ru8rfcymo1hl3r', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '1.8', '0.0', '20171205153119', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('dh3s4r9ecz0z2hdi60ff8idnjpt8fxxe', '000001', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A', '快点支付', '4.5', '0.0', '20171208111155', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('dim8q6re3epnsuupxoeg3tntw0no36az', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.5', '0.0', '20171121132600', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('djo8mc9snd9v4ye72jfgso5enqkdhtt4', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '125', '0.0', '20171027144436', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('dm4y183m3lmajm56a29dkn5f77ycdap6', '000001', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A', '快点支付', '1.8', null, '20180115180512', '20', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('dmf00ogb63811lfz8kdj40vppecx4b2d', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '6.0', '0.0', '20171122100531', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('do0ph3x4i3dke2xeynnk1phh7dfw7cfw', '000001', 'oyNAN0ZDRdUkA8usnfmmR7On6vSc', '快点支付', '6.0', '0.0', '20171122092056', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('do8wvq1il4ia0dneihry91bu64lbu8yf', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '4.8', '0.0', '20171101104638', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('doru49zi4mm1h7yc833kj8lt3sd9kc1b', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '3.0', '0.0', '20180105135752', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('doy3wyurioy89l90vye4bkvixg88m61s', '000001', 'oyNAN0VazTnQ4sgMwwSASCaRjjGk', '快点支付', '2.5', '0.0', '20171121183020', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('dq2slcssr7uuwfwdi3w44b9olmou3xiw', '000001', 'oyNAN0VazTnQ4sgMwwSASCaRjjGk', '快点支付', '4.8', '0.0', '20171102101529', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('dr8xvnojfpg49cm7ansehnb00uewrp4r', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '2.5', '0.0', '20180112123927', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('drxa8gcttvp5qxeljekk2ippvwwe985p', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '2.0', '0.0', '20180115095726', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('dtlmfi6p3qmeavglrslzh0t86czr0nqu', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '3.5', '0.0', '20171211130037', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('du421bvwmd9fo92fuuativt7uj9rmk3m', '000003', 'oyNAN0QfyFs4s_qMc8ImctJftc7I', '快点支付', '210.9', '0.0', '20170916191739', '0', '0', '1', '1', '000003');
INSERT INTO `orders` VALUES ('du9zgj3o5kxvln9ottxwvlooaby1s96k', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20171012165804', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('dupxj13gc4ts5k1ecy4obf2537k1dako', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.5', '0.0', '20171123111440', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('dzlpfmph3cmmvkmvx0ypvc5rjwcbt0n2', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '7.5', '0.0', '20171218135908', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('e58sx0jskfppp8yox0thy61aaydh82ht', '000001', 'oyNAN0cppTVUfGzVXENJOqa6FS1c', '快点支付', '1.5', '0.0', '20170920100428', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('e6gowy1mqxr2x6m0wmj0b91zyde7eq4v', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '2.0', '0.0', '20180115102355', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('e7t1rkxpp2226m0mp2eeuf9aj6mtwwbz', '000001', 'oyNAN0UChHTGbZG8bRohVwlAFTa0', '快点支付', '4.8', '0.0', '20171218082120', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('e90d0o1cnzh4gwg0c3eb8dd9fniz7aqi', '10', 'oRIXv0A4xsVKnPP7aGb88_5PsJ64', '订单确认', '21.0', '0.0', '20180115155048', '0', '0', '2', '0', '10');
INSERT INTO `orders` VALUES ('ebf1tncrycrrulxq3amklpjqggvcvng9', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '10.0', '0.0', '20180115162320', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('edpjcwmh0pd4q63hv2tbo524wlb1jcqb', '000001', 'oyNAN0YVupwwKLDPwVkwSJrRpTgA', '快点支付', '9.6', '0.0', '20171011153606', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('edy1pn919olgw0inupi4a6dtet4k3bel', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '0.8', '0.0', '20171128164340', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ee6qjn4104v2azmhnd77lwvdfx0o12dh', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '8.5', null, '20180118154355', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('efoev8nhrxqbywfxw2mofln2a3wox6h6', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '12.0', '0.0', '20170919145143', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('eg5tggfzkto0qt5unpcclide951sq0fb', '000001', 'oyNAN0bkV2FW6FWUPy7RTXsAVCQY', '快点支付', '10.0', '0.0', '20171120095002', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('ei7u8z8h5e4kf297pmwqoge4y7y2rl8w', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '6.0', '0.0', '20171103101916', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('ekc0rynp1cdgq3ywpo98ayykaplwrmqx', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '6.0', '0.0', '20171012160212', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ekfaou2h5dh91ws9kzdp1va5w6r5ecrx', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '8.0', '0.0', '20171119155445', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('emcstfs366suxicuhsd3dt1jtgpk2gpz', '000001', 'oyNAN0ZjhIaIEPdQU7cxmqj2U5-8', '快点支付', '2.0', '0.0', '20171218101353', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('eoq7ewdpq2ncva85um1ja8iwssdogtse', '000001', 'oyNAN0aLYQDXiP67ikAvz2631g0Y', '快点支付', '5.0', '0.0', '20171117143425', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('eqtngpb54blqzuecqbj05llxknmf2cxi', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20171214162537', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('eug0hp4axvissxdsgxj601tvxsva4je6', '000001', 'oyNAN0ZDRdUkA8usnfmmR7On6vSc', '快点支付', '6.0', '0.0', '20171016113634', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('exyz093qt9ur8j6k61gk3x5thw6apdrn', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.8', null, '20180116120137', '20', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('eyuswhxp8unpoogsmbfk0zql4xw7lwv0', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '1.0', '0.0', '20171108144445', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('f2m9itkm5nwat02wl1a10l84fvud0dbx', '000001', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A', '快点支付', '1.2', null, '20180117115142', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('f3s760rmjv305ycb9l5et4rhg33i2z26', '000001', 'oyNAN0UTy4slJFe6JhlfgRfeiyKY', '快点支付', '4.5', '0.0', '20171122162124', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('f51zl1123geu0qk1c7m0u3oa0e8pwb6d', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '4.8', '0.0', '20171017104650', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('f643570lyoy3b6iolafx9uqaqshyt951', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '4.95', null, '20180122113338', '55', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('f6y0wv0t4bcramu360gfdtswy6cyrw7y', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '6.0', '0.0', '20171017115417', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('f91o2b04oly5hmv2whwu03s7joow9vcy', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '5.0', '0.0', '20171018100938', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('f9pfq1w8n7hrczvt56d6vi4h0nijrlly', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.08', '0.0', '20180103173104', '12', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('f9tqsoyulfe9i8v08f68nkw9nxyl53ze', '000001', 'oyNAN0blLx_ukurF_DDGfyx0D2bo', '快点支付', '8.3', '0.0', '20171011153654', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('fazosacsdyfajptka1tthxekqytc62x6', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.0', '0.0', '20171213111022', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('fbg9mb2elybqjzduojlgkay273nn90ew', '000001', 'oyNAN0V5XIHcD-FcvytKY1y0Dg3Y', '快点支付', '3.2', '0.0', '20171121154731', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('fd55hrfwquog26gwjs3d9ajif13qqo2h', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '6.0', '0.0', '20171129103627', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ff0mpw97f3imk5txhwsokz4yh8f28scv', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '3.0', '0.0', '20170928103815', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('fftax2yuhx5e56r6gmeygehfrzl61twa', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '16.0', '0.0', '20171023143353', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('fg75csnhvu1wkwuc90ha044fhjw427u9', '000001', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A', '快点支付', '0.8', '0.0', '20171017105415', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('fg989945ju4bndk146terbfe9shdz1kx', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '12.3', '0.0', '20171012123102', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('fknsucbtdmo5nwfx9ix0vfvciyf3jlx9', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '5.5', '0.0', '20171010101112', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('flke3vr507nwnnsyaawbi7nlnom7hhaj', '000001', 'oyNAN0WNRFaKYirtLFukipQOcZqA', '快点支付', '7.5', '0.0', '20170919120147', '0', '0', '1', '1', '000001');
INSERT INTO `orders` VALUES ('fny75n22tdbqv1ikh5obbzd94cu15i5q', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '7.2', '0.0', '20180108154406', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('fscx6ra0hh2s6e3h84jz52i6r99bk4rc', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '2.0', '0.0', '20180115103149', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('ftn9clssbqqzuq33m9jv12rjkxsjkzmo', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '7', '0.0', '20171030151738', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('fvaihhlu1qtsfyp6n9rxu810z9mewvvb', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.5', '0.0', '20170919165456', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('fvcqhjs4kzytzr2bxvuqizj6b1f84xxy', '10', 'oyNAN0Y3am7YkmVYABRTa9JRg0eA', '快点支付', '2.0', '0.0', '20171214163304', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('g01hidzfw8h6so6y38th3pkdvs3ogsre', '000001', 'oyNAN0blLx_ukurF_DDGfyx0D2bo', '快点支付', '4.5', '0.0', '20171009172428', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('g0u9rb11i3u8ce228qhw6yim1x6wea8k', '000001', 'oyNAN0UoGmDiCspXXdjAnt0ZO21o', '快点支付', '10.0', '0.0', '20171201154756', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('g0vghfloo4s0p2uj4aleeq2sfyj1xp6o', '10', 'oyNAN0fVyZleHBdFTvgOomiSPkF4', '快点支付', '6.0', '0.0', '20171205121354', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('g1hgysc8g450gknfs80moltqemy9tcvg', '000001', 'oyNAN0XtufJ97p48xa2FVE3QpUF8', '快点支付', '4', '0.0', '20171128140511', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('g2icxs3xptuprw9zj7mpknhpaf4hvpq0', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '3.0', null, '20180117100511', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('g6gm3g3cvx0ieozi3wnwtkko9drwfxjb', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '6.0', '0.0', '20171010150338', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('g7e8mlcc38r8ihar56x86xphzgb0rwfx', '000001', 'oyNAN0RzLM6f-d_Q64XxLkzmW-kI', '快点支付', '2.5', '0.0', '20171102175008', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('g86et1fm276ceh6v04ubaipb8aan1z8u', '000001', 'oyNAN0VazTnQ4sgMwwSASCaRjjGk', '快点支付', '1', '0.0', '20171107175018', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('g88svldcgsoxasot74z97rqux188wnks', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.5', '0.0', '20171025170626', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('g8ywjh8awwlzp08tgwacwom99w6bat1f', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '0.8', '0.0', '20171121134143', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('g996nzzshrz3u72j2krn1fc6v4y23tlu', '000001', 'oyNAN0ZDRdUkA8usnfmmR7On6vSc', '快点支付', '2.5', '0.0', '20171118162633', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('gb5uiw586wz1x0lsj0k8qgu72d4tnk0d', '000001', 'oyNAN0fp1F9feOmQsd4jrlkmkq6I', '快点支付', '3.0', '0.0', '20170920164235', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('gdmvyrs3i3l9qrcoppxhm1epdipqlg8c', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '2.0', '0.0', '20180115095711', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('ghvgs2wreurkzu9p6r4n13s4ll927x5r', '000001', 'oyNAN0VBYxEN9GMObapkd9-fiFII', '快点支付', '12', '0.0', '20171109140653', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('gkhxpx5q6kflvpgh54s58tkm6gzq0tj7', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '5.5', null, '20180122112741', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('glcknbhmkfofvtnxoepq5qr74gyflxul', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '3.6', null, '20180118100742', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('gobfp43wa7rfcdb3vaad39l10rl60yzy', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '3.5', '0.0', '20171206161617', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('gogy33qhwaghgdka7q70wj71ztyvys3r', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.5', '0.0', '20171117141515', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('gpbwre6wmga7u0o4qmnsqn01kquh94qo', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '4.6', '0.0', '20171218151404', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('gpcc8htpyjjnd3au7ie7ue5htzu44cs8', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '5.0', '0.0', '20171123103225', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('gpm8ekx1oogyfbxumqcd0pqtcpee5j9w', '000001', 'oyNAN0doDgI6tRLoE14iVEw1q1AA', '快点支付', '3.5', '0.0', '20171212210916', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('gq4eqw9kd3jrmoun946ploc38t5o99f3', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '1.0', '0.0', '20171122163436', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('grulfenuwy7mrk97cd3h6i8hfggq6lfi', '000003', 'oyNAN0QfyFs4s_qMc8ImctJftc7I', '快点支付', '15.0', '0.0', '20170916192541', '0', '0', '1', '1', '000003');
INSERT INTO `orders` VALUES ('gs620l86slk5u96iv0fbk4z9jldwyp30', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.7', '0.0', '20180109104321', '30', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('gwj0k5g9vwdzwau6cia82cfii1kzbgzf', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '11.4', '0.0', '20180104124357', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('gy1rup9yfimfpc2xtvpwja8heyxy9hdu', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '8.0', '0.0', '20171119180121', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('gzmvnmvi7c6q7j8d7j5fe4hcn897gjh0', '000001', 'oyNAN0VazTnQ4sgMwwSASCaRjjGk', '快点支付', '1.5', '0.0', '20171122093716', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('h1e71bn1qeqll3szcbgh5xyfai9rdfl7', '000001', 'oyNAN0dhX4luoZzilRaI7RLkGPXA', '快点支付', '4.0', '0.0', '20171031165150', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('h1gwcitfjbfr1ar78rt4kkeop5rhybcr', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '2.25', null, '20180122160705', '25', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('h4sso7nck6xduyvvcuq96ut3orlzc1tk', '000001', 'oyNAN0bkV2FW6FWUPy7RTXsAVCQY', '快点支付', '1.0', '0.0', '20171019084240', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('hbko6u6o8reekbja1187ksvjt5172xfm', '000001', 'oyNAN0bkV2FW6FWUPy7RTXsAVCQY', '快点支付', '0.2', '0.0', '20171120095003', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('herj6bi5t3z7orr7qvw592tjk752xias', '000001', 'oyNAN0dtea1AA20HUxO0zwFZBNqY', '快点支付', '5.0', '0.0', '20170920164023', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('hfod94c79o6e6nnbhmx5464qbqjeixi6', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '3.5', '0.0', '20171206162754', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('hlt5uz13zt6uheqclye5uwsi0hgnnjfw', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '6.0', '0.0', '20171018110354', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('hm03cpffai138fefhlzxk169vztdm6h6', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.5', '0.0', '20171018101205', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('hmlcyuifvmsowiqiv674fjvaahob1b7i', '10', 'oyNAN0WXRDQNGch_P6TgiENuXZC8', '快点支付', '4.0', '0.0', '20171204165859', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('hnvwhozc07nkntwjl9qakfr7ztm1lqo4', '000001', 'oyNAN0Uw5ovqUVTuIm6M0Ka-M7CM', '快点支付', '10.0', '0.0', '20171023190106', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('hpiwiw3l1glq0k3hwe7sazqid2fwtb9c', '000001', 'oyNAN0Uw5ovqUVTuIm6M0Ka-M7CM', '快点支付', '2.5', '0.0', '20171009191916', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('hpv84298f0xk8bufprasifl0ty8nght7', '000001', 'oyNAN0bKSUBisaNl8RPbTbgX358A', '快点支付', '9.8', '0.0', '20171103100701', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('hsumj7zx6ubs51pw002ldd1u7wyuhhh1', '000001', 'oyNAN0WFyvU7Ps4MBzvXOEbHs4HA', '快点支付', '6.5', '0.0', '20171016165510', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('hsxxllxfe60ovqwm2hqximnqjumxl74h', '000001', 'oyNAN0ZhLRrwNxhmA3ptqEQhibag', '快点支付', '6.0', '0.0', '20171011171057', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ht3nmz9ws23u4mwfawdd7l84c4qrgbz1', '000001', 'oyNAN0Uw5ovqUVTuIm6M0Ka-M7CM', '快点支付', '1.5', '0.0', '20171017211326', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('hz3x0fdlzfgw2v284taz820ju1vw2qwi', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '2.5', '0.0', '20171117130711', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('hzzdk1upyof0ym7rdwaixja9zrtx6qed', '000001', 'oyNAN0VkXO1CLa4DCM4cpg_Qbn3k', '快点支付', '9.0', '0.0', '20170920091605', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('i0fpsl4ni6tno2nj291jfsmbruwe9fa1', '000001', 'oyNAN0bKSUBisaNl8RPbTbgX358A', '快点支付', '6.0', '0.0', '20171023141342', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('i1oe3unp50f4zhe5q9fr657p6z5lt0gl', '000001', 'oyNAN0blLx_ukurF_DDGfyx0D2bo', '快点支付', '12.0', '0.0', '20171013130912', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('i4sqoyf4chkpzy6reb76fry0li8q894x', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '2.5', null, '20180117114803', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('i8uln82ny08h0y19lq803xfb8jnsf3b9', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.25', '0.0', '20180105121651', '25', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('i9higy64n5gyuohxif6zg40z8bl9u0nm', '10', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '3.0', '0.0', '20171206115053', '0', '0', '2', '0', '10');
INSERT INTO `orders` VALUES ('ie3nqhk7y7ocprge6v3zivtk5u6a4ukk', '000001', 'oyNAN0VazTnQ4sgMwwSASCaRjjGk', '快点支付', '5.0', '0.0', '20171012194201', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ifh12dvzxyxcc6asvc3lh1qjb9ieqnv2', '000001', 'oyNAN0dhX4luoZzilRaI7RLkGPXA', '快点支付', '10.0', '0.0', '20171229171546', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('ig6ssj2ghyvb6zb8bzqbr70iejdv8yol', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '5.0', '0.0', '20171018123646', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('igap6ig7itqtkknpfoge2wdrekc3c5cq', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '6.5', '0.0', '20171207152045', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('iifo28wpywxg7u5wiymkgff2q51sif0m', '000001', 'oyNAN0fp1F9feOmQsd4jrlkmkq6I', '快点支付', '6.0', '0.0', '20170928082701', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('iiu2p3mwg4tgc7f8dr5sufjs3ud22im0', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '1.5', '0.0', '20171030173256', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ij318w947ulf7ttwh8fodhitzbo0x0gy', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '3.0', '0.0', '20170920104704', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ij9r85gipyv0tuqodi299vi16st552fd', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '8.0', '0.0', '20171119161335', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('ijhq42gxqaahzwrbszl8pse4ii09io44', '000001', 'oyNAN0XtufJ97p48xa2FVE3QpUF8', '快点支付', '2.5', '0.0', '20171023120202', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ijszmfall1wihe84aak9qwevr81f4tqf', '000001', 'oyNAN0VBYxEN9GMObapkd9-fiFII', '快点支付', '2.5', '0.0', '20171018095805', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ikxk5tpn6p7o45p7bzahhozindxom30y', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.08', '0.0', '20180108155557', '12', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('iq7pvfm179fps0fmb348137wsf3sd49q', '000001', 'oyNAN0VazTnQ4sgMwwSASCaRjjGk', '快点支付', '5.0', '0.0', '20171019191742', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('isoceysh4f7ab3pydu8lofyju16dy2dz', '000001', 'oyNAN0d0UXRMj661aZTc2Cv1SNAw', '快点支付', '2.0', '0.0', '20180102105233', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('iy14khiipm1ov1z6rxe2muv5xljl3mbd', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '59', '0.0', '20171027132733', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('j3t5fokgbzi83bi4bt7gpcsbi1iixnlu', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '2.0', '0.0', '20180115095658', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('j5bq86fn2jigm5u5fte7u77bh2fs8jyg', '000001', 'oyNAN0dKy-AHN0Zv1Mfu71Vi-AVI', '快点支付', '3.0', '0.0', '20171117161138', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('j6zcfriaz4g0dshm1qex2iunnutsnra0', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '1.8', '0.0', '20171215160028', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('j79f51eyjus4ifw4em947ba9kmdc1qbs', '000001', 'oyNAN0VazTnQ4sgMwwSASCaRjjGk', '快点支付', '5.9', '0.0', '20171026170838', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('j8abir20m4a8q34hbnkku1gcesz6topa', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '9.0', '0.0', '20171009180358', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('jcth19vkj74u483d5i7s9zp6v4bkluym', '000001', 'oyNAN0VsGqFX_Cg3IydgG8jBc3-Y', '快点支付', '7.5', '0.0', '20171128202858', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('jd5wkkug8y2k970y7j0oki2v9e83fn4s', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.44', null, '20180117162438', '16', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('je9b6w2ywnnsawnj8kcxz3vmcjbrzje5', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '3.5', '0.0', '20171218163100', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('jeqyew9muyj8lfikmce0sr2bu70f4cdt', '000001', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A', '快点支付', '4.05', '0.0', '20180102144046', '45', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('jgfiwr53fd4jfmh51xodhcc6am5xsyxv', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '3.0', '0.0', '20171215163531', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('jgpkd65c2oilw3wd4d99p0t2a6i7vlvp', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '6.0', '0.0', '20171031183328', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('jmfem0vszb2bp4nuaqpp13pvumrn1y83', '000001', 'oyNAN0Uw5ovqUVTuIm6M0Ka-M7CM', '快点支付', '2.5', '0.0', '20171205170506', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('jmmusbdre8b2us4bp70gp860tzcaf857', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.08', '0.0', '20180115163257', '12', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('jo80b2nl7uinzls9mgysgm1958q99iwt', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '6.0', '0.0', '20171013150724', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('jpep4rjuq6j3cqmpvcm9g50cloa9df7c', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '7.5', '0.0', '20170918131046', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('jscdk8atb7fbokfuws801cirpxgvjcak', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '6.3', '0.0', '20171123095036', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('jxow5yxeph9ou4733i2j93lqr5bma7gy', '000001', 'oyNAN0cVe0oShF64iawUlRI064Rs', '快点支付', '2.5', '0.0', '20171122123141', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('k2ymc1xgo91w0hm32kj0xwybyaw90am7', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20171127164501', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('k5ufppphueixwxe6r3c4vc487dui3m5y', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.5', '0.0', '20171118153914', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('k6aax7gfk1ey79k9zp0g0quja5a1kjxt', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '5.7', '0.0', '20180104175502', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ka17yomhwtdek3rkb9ib675cq77agw8k', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '6.5', '0.0', '20171212163724', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('kc8bc7djs0t3p6r6gl4ob9513j7wmqod', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '2.0', '0.0', '20180115103217', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('kcbsoz7pllswrskct7bwi88sblusgyaq', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '7.0', '0.0', '20171120150716', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('kcphynzh7m9jlrp1c57iq3bneb3jy7ku', '000001', 'oyNAN0Syc872QaxAq3tGZ6zulLdw', '快点支付', '3.0', '0.0', '20171101155046', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('kdeyfl1wyezqq8rzbh1bsxd4f29ftdta', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.5', '0.0', '20171212165329', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('kfu1s3kq0wjdpwb2tdfj14uv4lormg04', '000001', 'oyNAN0V5XIHcD-FcvytKY1y0Dg3Y', '快点支付', '3.5', '0.0', '20171120125034', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('kgeiygjyr2rnjp5sybxm91t15pr8voot', '10', 'oyNAN0WXRDQNGch_P6TgiENuXZC8', '快点支付', '13.9', '0.0', '20171207124128', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('kgig3295d6a1mtc065iv9xzbruxvirfg', '000001', 'oyNAN0bkV2FW6FWUPy7RTXsAVCQY', '快点支付', '1.5', '0.0', '20171117124831', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('kiatz6tcdjs3bez8lg0vxdmitr9qoczs', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '3.0', '0.0', '20180109100559', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('kk9chvjspwpi8htz2nlwef2hcz7tv3nb', '000001', 'oyNAN0doDgI6tRLoE14iVEw1q1AA', '快点支付', '2.5', '0.0', '20171128134026', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('kkd360zwzl2qersna1fgfsa9b1njayab', '000001', 'oyNAN0RzLM6f-d_Q64XxLkzmW-kI', '快点支付', '2.5', '0.0', '20171102175010', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('kl645iko1s9iobm00jdla7anofb906hx', '10', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '2.0', '0.0', '20171205173546', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('klhzt7oh1or6xfznqw12kpbgpc16f6cw', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '1.8', '0.0', '20171204173539', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('kmpepdplaza7rw0e46x4bj0pwujj1tah', '000001', 'oyNAN0T08B_fxdRYNhL1HQ4-Fzyw', '快点支付', '3.0', '0.0', '20171117164924', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('kpi4wj18zi8sgp9t5oszsedfhlahttbd', '000001', 'oyNAN0WFyvU7Ps4MBzvXOEbHs4HA', '快点支付', '5.0', '0.0', '20171121212107', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('kqpjh9mm9qfzr610x8m158m3fud9tnwh', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '5.0', '0.0', '20180105094442', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('kssajzkdqa59m0gc7n906wmrb80wuo7y', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '2.0', '0.0', '20171213112329', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ktbt0i1dfff9j6yxqi91w9z8imsn7oqr', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.5', '0.0', '20171025141029', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ktz3nlldfy4u8hl8nl0apvtcfkqxhigr', '000001', 'oyNAN0dKy-AHN0Zv1Mfu71Vi-AVI', '快点支付', '2.5', '0.0', '20171118173334', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('kycq2fq02kwdlasn0guukmqrs9qmfh68', '000001', 'oyNAN0Q8HfnceMJEzHuNzioWj_wo', '快点支付', '8.0', '0.0', '20171122185818', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('kyw8s9bljbgiaiag341mtpmcxliozcoc', '000001', 'oyNAN0blLx_ukurF_DDGfyx0D2bo', '快点支付', '6.0', '0.0', '20171020170017', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('l1gdfwkabpvdkbccx1wl5bjgf9c1avfc', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '6.0', '0.0', '20171101135555', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('l2l47lcz3q6zqylu3xkmmy1a1dq20ylq', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.0', '0.0', '20180115101639', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('l360i9d4ajkk4sw2g2mqz7c1s2v0neie', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20171219160807', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('l5nr7wiamt7y2vkn3hqpxigrgn4v8kea', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '10.3', '0.0', '20171025125328', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('l63alny2qo6en13n1q9l8sea76rn5gll', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '6.3', '0.0', '20171024101305', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('l663u6p9u6txiq9vqkjks69mzfemzchr', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20171123095545', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('l7230zmug68jebkwkw4hn78vvhsuxzbl', '10', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '3.0', '0.0', '20171206115052', '0', '0', '2', '0', '10');
INSERT INTO `orders` VALUES ('l80c8p7spwcis3uz7h39qwj8mdiaj8jb', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.5', '0.0', '20171020172120', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('l9kupv617uaycsj3zabgmhiqwnh8ok3t', '000001', 'oyNAN0VCxyHMOm7G83U3dg7vv9d4', '快点支付', '1.2', '0.0', '20180108182419', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('labgy0wuktw917tfptp0ujgkd08mqczk', '000001', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A', '快点支付', '4.05', '0.0', '20180102143828', '45', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('lafaa25d2zuzap0vt79nvkbvni4wq7vk', '000001', 'oyNAN0bkV2FW6FWUPy7RTXsAVCQY', '快点支付', '3.0', '0.0', '20171023084402', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('leyqhstd6mhdvqc9bawf4hpu50lkevhu', '000001', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A', '快点支付', '5.0', '0.0', '20170915170903', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('lk9h6vqk4khbvssi21fv0h4ss9m80ogg', '000001', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A', '快点支付', '1.5', '0.0', '20171010161638', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('llytycdavgz2mid430sdi7sxnutgqrxi', '000001', 'oyNAN0dKy-AHN0Zv1Mfu71Vi-AVI', '快点支付', '3.0', '0.0', '20171117161048', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('lmx7s0bvfufn1emjk6ypst7oj5c5eyf9', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '11.5', '0.0', '20171211160135', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('lq9hklbpdezfgkstxqi5cvv5zpnip9fp', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '5.0', '0.0', '20171111170654', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('lqvlpw3tabqxz5hsuei8u949cmr938jt', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '5.0', '0.0', '20171023110247', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('lu7c9hjpfxwnkzuxwejj0id2bpdgk3tq', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '5.9', '0.0', '20171102163502', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('lvizcxec7emj8xwr93uxl4i2mudn3y2s', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '2.0', '0.0', '20180115102626', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('lwusm4ur0i125gx76qqpl26ezx9jq9fw', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '6.0', '0.0', '20171117165813', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('lx9wzuaarqv41v39anttf02a9xy9w985', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '6.5', '0.0', '20171208133714', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ly28e0kznwseycgcadgyam29xfufo2hv', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '0.8', '0.0', '20171122191444', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('m0e6wldvcof6s906ptl0kizt2jt4jcnl', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.08', null, '20180118170239', '12', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('m1nvgy9978927ei21q7dv2nlbywf6r9f', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '5.8', '0.0', '20171031104652', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('m2w64oi7z0t4enjbu25smypmnnmkmz6s', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '3.0', '0.0', '20171204102607', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('m3h57iehkw2knuilpyicfj9y286vjirm', '000001', 'oyNAN0WFyvU7Ps4MBzvXOEbHs4HA', '快点支付', '5.5', '0.0', '20171129092019', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('m5c5caex2f2vhme61k7rf9qton3ltfqz', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '3.0', '0.0', '20171130095743', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('m6unvbnrysth6ye7wl9h464772ijg6cp', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '2.0', '0.0', '20180115103014', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('mbqrdb7a9r9il893cqwjskxx8uj9li5i', '000001', 'oyNAN0V2Kv4LkG51NFrUjJ9eyc4U', '快点支付', '6.0', '0.0', '20171016135213', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('mbrzwqrxun1gropfbppeley5rl0vyewz', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '5.41', '0.0', '20171213115815', '60', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('mbzlfp42m21804t5r04na1i64ezz1a23', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '3.5', null, '20180117160905', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('mbzlpm4ho3ldizp28odxn9pw597mpops', '000001', 'oyNAN0blLx_ukurF_DDGfyx0D2bo', '快点支付', '6.0', '0.0', '20171019132924', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('mc8wo7f42h8ggcg9mm3kq8rkjcig928s', '10', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '4.0', '0.0', '20171206114451', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('mcetcuqrwds51osiol8gmunqxp5ag499', '000001', 'oyNAN0dKy-AHN0Zv1Mfu71Vi-AVI', '快点支付', '3.0', '0.0', '20170920163342', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('mg8sf6s844280m4judlln3yiilofjwzh', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20170918151331', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('miek29dq420mamaqx8m1l05ls6ht3oni', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '5.3', '0.0', '20171208133502', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('mihl4xd7g38oj8d297rlr64kei4ysyg9', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20170920145006', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('mo53nkmyucft32bx784uwiixlmpcopfc', '000001', 'oyNAN0WFyvU7Ps4MBzvXOEbHs4HA', '快点支付', '3.0', '0.0', '20171130090656', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('mr2ok69hcvwxt0qvm4v9z2in2x1utq4v', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '6.1', '0.0', '20171013121051', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('msbqau6fk4ijlorcv85k2sjgrfb1hds7', '000001', 'oyNAN0Uw5ovqUVTuIm6M0Ka-M7CM', '快点支付', '2.5', '0.0', '20171009191917', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('msu957nrhgelpxibmpelowv0hdz7k4sf', '000001', 'oyNAN0Q8HfnceMJEzHuNzioWj_wo', '快点支付', '1.5', '0.0', '20171010123351', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('n1u9wv6yfh25scza88wnm0tu1lrk4ce1', '000001', 'oyNAN0V5XIHcD-FcvytKY1y0Dg3Y', '快点支付', '2.5', '0.0', '20171118110502', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('n3t0d6n22v56yvx0511nsl3qi9h4xyi7', '000001', 'oyNAN0bEYfgiPTuVTKv1wUNr9ayY', '快点支付', '3.0', '0.0', '20170928104357', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('n487xb0u93tocl2tg60m7zvxf1seh950', '000001', 'oyNAN0d0UXRMj661aZTc2Cv1SNAw', '快点支付', '193.3', '0.0', '20171109150815', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('n4lhvrt7r7fyxjy6p57ipmwti311heda', '000001', 'oyNAN0bEYfgiPTuVTKv1wUNr9ayY', '快点支付', '3.0', '0.0', '20170928104406', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('n50bqg7pengjzr5hqjsd3g2xnd2d4lc6', '000001', 'oyNAN0WFyvU7Ps4MBzvXOEbHs4HA', '快点支付', '3.0', '0.0', '20171129175126', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('n5qghmkhbfhc4n5r6mrwz7drlmyl0xs9', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '5.6', null, '20180119154340', '10', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('nbeuar01jq6wr8cjhs1fzm4zva122x98', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '6.0', '0.0', '20171120101534', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('nntqbbnf51m2dy060uuvk03qgan0sfat', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '8.0', '0.0', '20170919104245', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('nocjpfiwsn5jw80ymxo2ylawzjhbr9yl', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '6.8', '0.0', '20171213152842', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('np48n9qdivf9770gvd33qlkzcn0yhbs2', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.5', '0.0', '20171016150515', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('npqrubztn5721hjzy0ihqerrfivq8dun', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '2.0', null, '20180118100208', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('nqxtq9l1g879la6khonr65zfvnvlq0ax', '000001', 'oyNAN0bEYfgiPTuVTKv1wUNr9ayY', '快点支付', '3.0', '0.0', '20170928104406', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('nsb25e73wq2b5f3blbx9knmel5fsvp7e', '000001', 'oyNAN0VazTnQ4sgMwwSASCaRjjGk', '快点支付', '7.0', '0.0', '20171012174946', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('nt69m5ewqeyitxbpklqnw1wncwxzsjyv', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '0.8', '0.0', '20171122153142', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('nv7xw2yxqhbc99vtqtkimhu7cv5r37kj', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '8.3', '0.0', '20171016134550', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('o04l9fu5ll81hfou600hpc18xs8dpv82', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20171118154025', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('o14lfrhr2vzqnjbp7v51dfpmb58r3zh1', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '4.8', '0.0', '20171102101704', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('o1987ue31bdgzj1v0ta5ne2mcrgw2vd1', '000001', 'oyNAN0UChHTGbZG8bRohVwlAFTa0', '快点支付', '3.0', '0.0', '20171206155447', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('o1pqik1jej4p5m1smqruitneooaxzol0', '10', 'oyNAN0UmornFpfWzAPSamhrkvPsE', '快点支付', '17.0', '0.0', '20180102164859', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('o5d7wcitay53x6n49bhe8ou9gvns479p', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '9.7', null, '20180118154502', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('o652lhkusyte7ix15y1xuenglrcng66v', '10', 'oRIXv0A4xsVKnPP7aGb88_5PsJ64', '订单确认', '21.0', '0.0', '20180115154711', '0', '0', '2', '0', '10');
INSERT INTO `orders` VALUES ('o67s04nml5lyhjvex8rccbmrg6kyaro8', '10', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '3.0', '0.0', '20171206115052', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('o9exeenan38gr6mwh2jv0dqlfreieppv', '000001', 'oyNAN0blLx_ukurF_DDGfyx0D2bo', '快点支付', '6.8', '0.0', '20171020170009', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('o9wt5f3nnadtnbznb6skk54x2v5hn15g', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.5', '0.0', '20171031152213', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('obfyw3gydgt2khy88c9xrk16phm5rqdl', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '2.0', '0.0', '20180115134036', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ocwre23qegu2ckcioaz2vw9z00fo9u3l', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '8.0', '0.0', '20171012154313', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ogfapiptfritdbozwczm56903aogutiu', '000001', 'oyNAN0ZDRdUkA8usnfmmR7On6vSc', '快点支付', '16.8', '0.0', '20171016160149', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('onhc76x5slgnhyxzj3n34s9ijcz2fab7', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '2.0', '0.0', '20180115103517', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('onjbpprfr6q40a100y9xqmw6nqggis1v', '000001', 'oyNAN0dKy-AHN0Zv1Mfu71Vi-AVI', '快点支付', '7.5', '0.0', '20170920164057', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('oo9edl6iyxum2725ij24n4l87ikf8slx', '000001', 'oyNAN0fp1F9feOmQsd4jrlkmkq6I', '快点支付', '12.0', '0.0', '20171121082726', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('op9o6f67ampz0kjsh5vthvuir6xmob3h', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '5.5', null, '20180122112748', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('oqzgumemx7kduxgmm6vcy1nxpkh03tc9', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20171204175111', '0', '0', '1', '1', '000001');
INSERT INTO `orders` VALUES ('osjus8387j8ory3q6set7v320ar2swnx', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.5', '0.0', '20171129141654', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ow1f70r8f4f33ouqtp597peweajzeu4j', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '0.8', '0.0', '20171019154337', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ow7cea7syz9wpo7bmpkmi9ffuht2umlt', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.0', '0.0', '20171208103552', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('p0jhq80y5ubm4n00i6bjp6f0tccpbow0', '10', 'oRIXv0A4xsVKnPP7aGb88_5PsJ64', '订单确认', '21.0', '0.0', '20180115154533', '0', '0', '2', '0', '10');
INSERT INTO `orders` VALUES ('p1d277g6ox6hh6tkrqdvwaxfpp8gutrz', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '6.5', '0.0', '20171207152042', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('p39s8ztfrtjkvnp8k1b205cfzprh8l55', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '12.5', '0.0', '20180104173021', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('p3rzlqtk7okfni4akf6oq713fn3v2u78', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '6.5', '0.0', '20171027101855', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('p4xyfqxxaaproocvtc35xk5ezy3te43o', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '7.8', '0.0', '20171123104551', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('p5zoi3a0dwpbbm78gfvnz7038si4n5b0', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.5', '0.0', '20171011154314', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('p9litzm7jau2tksu2z3omulhur6r00o1', '000001', 'oyNAN0V5XIHcD-FcvytKY1y0Dg3Y', '快点支付', '14.0', '0.0', '20170920144801', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('p9n42q7az4nv5f79npvyfsn9qa75pbyp', '000001', 'oyNAN0aLYQDXiP67ikAvz2631g0Y', '快点支付', '2.0', null, '20180119111702', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('pa9gmyzolrvnua0mknlxn6imvbkgh5oj', '000001', 'oyNAN0R7NJAIsru3EHqTwZ-52w9g', '快点支付', '4.5', '0.0', '20171117105333', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('pczzby951ec81az5ohfqkds71p9y66ub', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '3.0', '0.0', '20171016105246', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('pe2xe35m0t8iwfiyr62gukmargfglmmq', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '0.01', '0.0', '20171229154609', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('pecwqln9kbf6soxw10rby8pyhwjxtoj6', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20171030173530', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('pejcqdswtkl8fcoa1r5myzvdauik6qjf', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '8.0', '0.0', '20171119153705', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('pfmue040gi1t304jcje9n1nporlyd61k', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20171103175917', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('pgsy1nodmr83r3p71t4rga1uyojesq18', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.5', '0.0', '20171127133812', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('pgvlynfenmaa7lijtfo98gw1anvmfj1s', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '12.0', '0.0', '20171012115910', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('pjnn6n1xamu0pjynwwcbww59ftvkya1v', '000001', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A', '快点支付', '6.0', '0.0', '20171118172950', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('pjo65w3b1m8iaqx3qnrxusv4u1tqqq8w', '000001', 'oyNAN0bKSUBisaNl8RPbTbgX358A', '快点支付', '4.0', '0.0', '20171016193422', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('plzs44r3qgfn24n93kxw03u1eq5z1ar8', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20171117162048', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('pqlhac6ef5ydnk2y8t7omcdzba4p5730', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '10.0', '0.0', '20171018121547', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ptwzirbkcoaluhvpsajklu3ryon6qoq8', '000001', 'oyNAN0bEYfgiPTuVTKv1wUNr9ayY', '快点支付', '3.0', '0.0', '20170928104400', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('pwj1iviytfogoy0zn6jiv12ts84vjwlh', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20170918151331', '0', '0', '1', '1', '000001');
INSERT INTO `orders` VALUES ('pwv16ct0h96pzt787q6z5nhh22n82ebh', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '11.5', '0.0', '20171212100455', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('pxfdhfca3krw9s9dxfbl0im87vo86k8e', '000001', 'oyNAN0blLx_ukurF_DDGfyx0D2bo', '快点支付', '6.0', '0.0', '20171011153701', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('pzhm6ag8bs3qfyyj22xfyfaw03clnv7e', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '3.0', '0.0', '20171011134956', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('q5tw8w1kyn9pa3e1om12so56731rzfd8', '000001', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A', '快点支付', '0.8', '0.0', '20171129151234', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('q65518lm3oytgzcwecw014du2i4hcr0s', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '5.0', '0.0', '20171018160130', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('q6rh359cysqz3wax9xy38fa9hzlm0chg', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '10.55', null, '20180118103259', '15', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('q776piddq0u8xsm8rmg0lwsohf5tjja1', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20171213135914', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('q7xya57pyci41es166cfu9oc7n15txzc', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '8.0', '0.0', '20171121133453', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('qbgcx8gwbhb4b239k5rf69gwhutyt48q', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '170', '0.0', '20171105230212', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('qcppywidxkv01s70ff4gs20gk84p84bj', '10', 'oyNAN0aAzEe9wNfzTsyravLXA_Yo', '快点支付', '7.0', '0.0', '20171228184201', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('qf87n3gqxfaz6h7v14o2uoaq83wpqyl6', '000001', 'oyNAN0fp1F9feOmQsd4jrlkmkq6I', '快点支付', '6.5', '0.0', '20171117084416', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('qfbo1cdc8h9447u25sy8432duqe9i50t', '000001', 'oyNAN0bkV2FW6FWUPy7RTXsAVCQY', '快点支付', '5.0', '0.0', '20171201120715', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('qggbysyleyupg91uu91zi8hv6wjw1pq9', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '5.5', '0.0', '20171122163251', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('qht9t7nmeh4w4nt6mldbvp6yt7qfb4be', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '2.5', '0.0', '20170919145355', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('qio88ud4njut90bka2wko66mvxhq3605', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '2.45', '0.0', '20180111141352', '5', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('qj6u7umweo0ok24a0f4910jufzxcmg1l', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '10.0', '0.0', '20170919112440', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('qjr1qgyxksiqbud69rhgbbz9x41btl0j', '000001', 'oyNAN0bEYfgiPTuVTKv1wUNr9ayY', '快点支付', '3.0', '0.0', '20170928104407', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('qmi00zd6yfcqdzhv4u3swesfnral9pn6', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20171020103107', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('qmla5ry99mu7xptgndzoaqsgnvz9sple', '000001', 'oyNAN0Uw5ovqUVTuIm6M0Ka-M7CM', '快点支付', '15.0', '0.0', '20171023190133', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('qq2yk2c8vy77uxj9affx9vt3rtio3539', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '5.0', '0.0', '20180111100058', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('qq35tc5d4iruw6vkszh3rkx2lb0u3xbk', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.5', '0.0', '20171020144532', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('qq9o792pwvr9de1zmmo1p3712d1h1n2f', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '5.0', '0.0', '20171118172404', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('qr4gb65pg0n34x7sa10uild42hu1bh9w', '000001', 'oyNAN0bKSUBisaNl8RPbTbgX358A', '快点支付', '19.6', '0.0', '20171103100714', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('qs7yuiwp2n84hnbb52oysk83mwrvj6mn', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '4.5', null, '20180118161646', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('qsi3l13ll0oypizs3jh2r4rc4hwhuerp', '000001', 'oyNAN0UMkIZaoCNbUw2kmw4wPeB4', '快点支付', '9.0', '0.0', '20171130153245', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('qy0qgwhdw1louqo44hia9sh6jv67w0y8', '000001', 'oyNAN0Td970m9o4rdHL_esKPSasQ', '快点支付', '2.5', '0.0', '20171025111415', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('qz2dygvdzhqiv6cjooqrda66nkevw67q', '000001', 'oyNAN0bkV2FW6FWUPy7RTXsAVCQY', '快点支付', '2.0', null, '20180123084903', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('r1t4sz9vkx8ekdm6volqhlp6ke7ghcb5', '000001', 'oyNAN0fp1F9feOmQsd4jrlkmkq6I', '快点支付', '6.0', '0.0', '20171122165359', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('r268ovc3vaauzq3ljlw3s4krms3wrazk', '000001', 'oyNAN0ZjhIaIEPdQU7cxmqj2U5-8', '快点支付', '2.0', '0.0', '20171214151437', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('r2w8zuz42wu9uwvpw8ghu17a64t8lqzl', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '5.5', null, '20180122104930', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('r3i6zgkwoyvz8485hfsubkfw02sm0bmi', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '2.5', '0.0', '20170915160350', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('r44p6whjqchvopunr53bh5o5fj26foec', '000001', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A', '快点支付', '1.0', '0.0', '20170920085741', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('r7vngghr7f7vvofvjq52l7bw0rlskyyc', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '7.71', '0.0', '20171213121129', '30', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('r8trp86ct7s1uo0l5fnuxsl6ik31kwes', '000001', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A', '快点支付', '2.4', null, '20180119150242', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('raf5809yyf0n43cs8r1rwxk70hrx1eg2', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '3.0', '0.0', '20171122114235', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('rar6xpjyg99d90ki6qley87sknjiujs1', '000001', 'oyNAN0V5XIHcD-FcvytKY1y0Dg3Y', '快点支付', '1.0', '0.0', '20171120123259', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('raw127smshll4wzehkn1o7j5arh3hnig', '000001', 'oyNAN0d0UXRMj661aZTc2Cv1SNAw', '快点支付', '3.0', '0.0', '20171215144145', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('rd3zr645c1coniie72hasd1b1d6rpys8', '000001', 'oyNAN0blLx_ukurF_DDGfyx0D2bo', '快点支付', '6.0', '0.0', '20171130153230', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('reo0sbhpfpj04fz503uxkb1ywa707j6p', '000001', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A', '快点支付', '6.0', '0.0', '20171013115535', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('rfmodg827itip366yqfnt6k1yaqfvx3p', '000001', 'oyNAN0R7NJAIsru3EHqTwZ-52w9g', '快点支付', '8.0', '0.0', '20171009164200', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('rhdmjex6n12ragr1c2vg5uw37vcd4obd', '000001', 'oyNAN0aLYQDXiP67ikAvz2631g0Y', '快点支付', '2.0', '0.0', '20171207173935', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('rhh3dhdj0ti1ewdn18h94loadmgb1rjv', '000001', 'oyNAN0aLYQDXiP67ikAvz2631g0Y', '快点支付', '3.0', '0.0', '20171129163127', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('rlsowuu4bs6jc6lzngv45iizohuke8ya', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '5.65', null, '20180117180041', '5', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('rob01ngfo17pf0e095evvygc7d6div9x', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '6.0', '0.0', '20171012115111', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('rok2u1l5ib92pie4igc4nzw90yko2x2i', '000001', 'oyNAN0VazTnQ4sgMwwSASCaRjjGk', '快点支付', '2.0', '0.0', '20170920174258', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('rphw0ck8dazlkcl14hvrx2irfzykb1xr', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '12.0', '0.0', '20171013105752', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('rvp54q3emg3xu0fd7e8z97exih7975v9', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '6.0', '0.0', '20171130120137', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('rxlm95oer1warh7c3urnpcb1z6s9ebqf', '000001', 'oyNAN0Uw5ovqUVTuIm6M0Ka-M7CM', '快点支付', '6.5', '0.0', '20180111213338', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ry5r87c7ivqsycpvdoi92agf582n01v6', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '4.65', '0.0', '20180115163959', '15', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ryorh281ds29lli05ivxmrqq8a2w8jog', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '7.5', '0.0', '20171026102656', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('s10g6lox7i1e5c4xgv803dhtw28lk99a', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '5.5', '0.0', '20170920165114', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('s43mege5pn5pzg0nkff6nienzmndzfix', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '6.0', '0.0', '20171118112840', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('s5bor6g76kma7z4l10l3y5phe5uk03nu', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '2.5', '0.0', '20171024143216', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('s8fft4b3quhswv4tjme04ngwysxmdyqb', '000001', 'oyNAN0UChHTGbZG8bRohVwlAFTa0', '快点支付', '3.0', '0.0', '20171215082835', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('s95lmtgb5fy49yqtftaugs3epaf9l2qb', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20170919141436', '0', '0', '1', '1', '000001');
INSERT INTO `orders` VALUES ('s9kn230p8ncwafvtwu98grblt912i4on', '000001', 'oyNAN0Syc872QaxAq3tGZ6zulLdw', '快点支付', '4.8', null, '20180122162635', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('s9s00gfnmk1sua8jkq99rrkhjx8bcrfz', '000001', 'oyNAN0VazTnQ4sgMwwSASCaRjjGk', '快点支付', '2.5', '0.0', '20171103150833', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('sakn5pgeufofx55rc4tghls04ubw72so', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20171018153455', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('sbxelgd1sct6wfkmwscdyyn2ddo9xlgr', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '9.0', '0.0', '20171120125718', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('sguppib2nimjqjfnabdpzwtn3qoyl72l', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20171010170914', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('sm9dxwsi7z7ptibenuyh3as70lgg3ax1', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '1.0', '0.0', '20171114152704', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('smr4scwuybnifpfxfj0h90bxnsxxcba7', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.0', '0.0', '20180105193235', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('snueovrsxm3oziyr39370wqamsu6tej4', '000001', 'oyNAN0ZDRdUkA8usnfmmR7On6vSc', '快点支付', '2.0', '0.0', '20171121101642', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('spbgo7s436o5ohxlz6o7citmwc9w3of6', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '3.0', '0.0', '20171122135542', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('sqf7u0d95n6q7pkhrgso0wpnoiiabb8v', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '8.0', '0.0', '20170928101123', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ssexeryaz688u4kgl2rszwa6nb0j9mc2', '000001', 'oyNAN0blLx_ukurF_DDGfyx0D2bo', '快点支付', '6.0', '0.0', '20171012162215', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('szwucdut37p3b5x76yilx22vcv11h2n0', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '6.8', '0.0', '20171128105632', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('t08j5oicllzk9xxlz053snojkefrnjdy', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '9.0', '0.0', '20171212171659', '100', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('t1apidin4vwd74ep9ukbjabzmgld0g4f', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '4.6', '0.0', '20171025175406', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('t2728lmawplnmovg91svi81dyqj1l5t5', '000001', 'oyNAN0Yaatp9dUrF8wkfkErUmpkY', '快点支付', '3.0', '0.0', '20170920164129', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('t2r8hcvy3sue5jmxka6ibrznaahy4v9r', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '3.5', '0.0', '20171206170300', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('t3d8fmca91ktgk4c84ppbadz2rz40fb4', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '5.5', '0.0', '20171207132459', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('t4c91stnsgydjh3l3rmd39vrsl9um5bx', '000001', 'oyNAN0WFyvU7Ps4MBzvXOEbHs4HA', '快点支付', '4.5', '0.0', '20171016091631', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('t537f4h49ebfz65mduwqfak02fi55k8m', '000001', 'oyNAN0V85olA5SJUGMtb52Sojisc', '快点支付', '2.5', '0.0', '20171118091024', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('t584ieafx8oq4as9odg1z2c0sejqzzds', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '5.5', '0.0', '20171218095003', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('t7sd89cbqasfom4ms8s9z147qp2019i9', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '10.0', '0.0', '20171024150318', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('tad58zsxrwbz2l3rd603yyd99aunexwj', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '8.0', '0.0', '20171119161214', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('tal2917oeaztm1i1rlmviqx92es9dhwh', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '6.12', '0.0', '20171222170044', '68', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('taxdeghoijebv39zbzcxrlmwt7t6koa4', '000001', 'oyNAN0ZxXvcJwN-iRlvqNkC-N9I8', '快点支付', '12.0', '0.0', '20180110170402', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('tb8vuzxmyg64mpmlxf07yqk2svsqpvy1', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '2.5', '0.0', '20171030145253', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('thuo4mxe4n0zvs5u9kewte4asv920byl', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '3.0', '0.0', '20180107105514', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('tlap9ou3ite2ixkq481y9w3gusgocqa0', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.25', '0.0', '20180111141522', '25', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('tlglq6uvyg712ua6koc8ym6jpc46iret', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '2.0', '0.0', '20170915151220', '0', '0', '1', '1', '000001');
INSERT INTO `orders` VALUES ('tmgzww9dwf0sy6libfg29o18ujlumvru', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '4.8', '0.0', '20171012121539', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('to4ityj33ph1vbt2ytms5l6agvgwefuz', '000001', 'oyNAN0R7NJAIsru3EHqTwZ-52w9g', '快点支付', '6.0', '0.0', '20171017121738', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('tttl80rotazwsjuwdgonw8i9ixhp9rjp', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.44', null, '20180122160506', '16', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('tudyxx11bkijccet943z5z6ux9bb498x', '000001', 'oyNAN0UTy4slJFe6JhlfgRfeiyKY', '快点支付', '1.5', '0.0', '20171027144628', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('tw1t4qfelo7m4k2cver1zrom9pvwdb8l', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '0.9', null, '20180119132741', '10', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('txgtxxep38uf4roi2nfytud2mjf8uo9r', '10', 'oyNAN0abd9CoGX5SteZqwy4wufmo', '快点支付', '5.5', '0.0', '20171212084620', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('tyhokq5v8g8crfhdlsd9vmb3iy9t6n4p', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '2.5', '0.0', '20170920140241', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('tzc674aras8c9dz8ybcelegomrh163qm', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '3.2', null, '20180117184738', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('tzxo1zy7w4rgxoym4x90f1p7f35ky1nw', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '4.5', '0.0', '20180103161727', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('u0txd2670zjkl7ghdod16byhapmii6rn', '000001', 'oyNAN0QfyFs4s_qMc8ImctJftc7I', '快点支付', '6.0', '0.0', '20171116124645', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('u1txd2670zjkl7ghdod16byhapmii6rn', '000001', 'oyNAN0bkV2FW6FWUPy7RTXsAVCQY', '快点支付', '4.0', '0.0', '20171116172307', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('u2txd2670zjkl7ghdod16byhapmii6rn', '000001', 'oyNAN0bkV2FW6FWUPy7RTXsAVCQY', '快点支付', '7.5', '0.0', '20171116150506', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('u3txd2670zjkl7ghdod16byhapmii6rn', '000001', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A', '快点支付', '3.0', '0.0', '20171116192307', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('u46b5u7caurbtxsvinsgy1ziesa1zcr2', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '10.0', '0.0', '20171212180018', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('u4txd2670zjkl7ghdod16byhapmii6rn', '000001', 'oyNAN0QfyFs4s_qMc8ImctJftc7I', '快点支付', '6.5', '0.0', '20171116103323', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('u5txd2670zjkl7ghdod16byhapmii6rn', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '8', '0.0', '20171116080506', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('u6txd2670zjkl7ghdod16byhapmii6rn', '000001', 'oyNAN0bkV2FW6FWUPy7RTXsAVCQY', '快点支付', '10.8', '0.0', '20171116083033', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('u7pamtzxus2s1y8xe2cn6xgwbfddthf0', '000001', 'oyNAN0TaDDTDlOfYxrTF2myRNuTs', '快点支付', '6.0', '0.0', '20171018163620', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('u7txd2670zjkl7ghdod16byhapmii6rn', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '14.4', '0.0', '20171116083132', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('u8txd2670zjkl7ghdod16byhapmii6rn', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '10', '0.0', '20171116080910', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('u9txd2670zjkl7ghdod16byhapmii6rn', '000001', 'oyNAN0WNRFaKYirtLFukipQOcZqA', '快点支付', '15.0', '0.0', '20171116123735', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ub49ky60zktu0runk2obhx11uud9fzaw', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '1.0', '0.0', '20170919145023', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('uczmzzrrjhrl03l7ybws4gt7esvozt2i', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '10.8', '0.0', '20171012123257', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('uf6v4hin3jdejt1s90k8jiftwj8magit', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '2.4', '0.0', '20180110135004', '10', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('ufiyoc79wkts99dndamg1mcmfld40m9h', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '5.71', '0.0', '20171213120504', '30', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('uhk39bsi1yiph2zrshtnl99ps9oe89ru', '000001', 'oyNAN0doDgI6tRLoE14iVEw1q1AA', '快点支付', '4', '0.0', '20171128134025', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('uhviio5qj2d2c98jg3d0hv0kub0hnc67', '000001', 'oyNAN0dKy-AHN0Zv1Mfu71Vi-AVI', '快点支付', '6.5', '0.0', '20171118173452', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ukoo0gd5x5pgjwz53astlmlr56rrqu0n', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '1.5', '0.0', '20171012112019', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('uo8elazlrpxqe48x0xk6sxh0frqgqtq3', '000001', 'oyNAN0bEYfgiPTuVTKv1wUNr9ayY', '快点支付', '3.0', '0.0', '20170928104419', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('uqfofebnxpq1r1t6ppkyby96ae9wqcwl', '000001', 'oyNAN0bKSUBisaNl8RPbTbgX358A', '快点支付', '6.0', '0.0', '20171010153207', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('uqu338yej16s4zeglqb3gib2ccj72ma5', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '6.0', '0.0', '20171012181351', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('uv6zz062b8zjpb7f10d462ltn3lbfkg0', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.5', '0.0', '20171024174908', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('uwxrmkiqs2hrhmoas9o5d3j5nbebsdlz', '10', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '3.0', '0.0', '20171206115052', '0', '0', '2', '0', '10');
INSERT INTO `orders` VALUES ('uwzoavk1t99flivh8sdroyghgd9sch1v', '000001', 'oyNAN0bEYfgiPTuVTKv1wUNr9ayY', '快点支付', '3.0', '0.0', '20170928104359', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('uxc1q5necnfonz0mugd9b9slja382m8v', '000001', 'oyNAN0VBYxEN9GMObapkd9-fiFII', '快点支付', '6.0', '0.0', '20171103172539', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('uygys584eg44wrwqp8pev8q8ngs1skqi', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20171012154214', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('uzpbwve0hs3rpktge43p0qfpxsheovpo', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20171024181128', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('uzzg95s0ykufmrno778ldzs1qocrukfp', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20180108114309', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('v15ym23f2t6rn2o71e1fch2to9srdpca', '000001', 'oyNAN0cVe0oShF64iawUlRI064Rs', '快点支付', '2.5', '0.0', '20171128122539', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('v1ruge0zp8j8cpk6hlmls0mm1uagfyag', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '1.8', '0.0', '20171229171815', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('v9t655l86ak9h2ywyivq9pir65yi2d6a', '000001', 'oyNAN0bkV2FW6FWUPy7RTXsAVCQY', '快点支付', '2.0', '0.0', '20171219162002', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('v9vy3n8nouppbjmdsah65uuqau15g85c', '000001', 'oyNAN0Q8HfnceMJEzHuNzioWj_wo', '快点支付', '1.0', '0.0', '20171118092045', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('va3qkohm6tat03yfp9o0lxvere63fhxg', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '222', '0.0', '20171110170541', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('veumpf62415tobkbz4st2i3dwihdgi30', '000001', 'oyNAN0TaDDTDlOfYxrTF2myRNuTs', '快点支付', '6.0', '0.0', '20171121144044', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('vhkdzcpgpnjx7womyyv7r0itj8spotmv', '000001', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A', '快点支付', '2.5', '0.0', '20170915170349', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('vil2w8tb3bj0741zpyxaoes9xv5ipw6q', '000001', 'oyNAN0V5XIHcD-FcvytKY1y0Dg3Y', '快点支付', '2.0', '0.0', '20171117104310', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('vio1fwvi37wael6irknqfy6946sc5ed6', '000001', 'oyNAN0V5XIHcD-FcvytKY1y0Dg3Y', '快点支付', '2.5', '0.0', '20171130100803', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('vixjewg1qf7ffze1hx4apfboeuwya31s', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '4.2', '0.0', '20180110131850', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('vj37ludqsmx70f0e0snpp5s13rbixlso', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '7.5', '0.0', '20170918131450', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('vkuogyiitjbpea3samcj9lsdidr4ke8q', '000001', 'oyNAN0cVe0oShF64iawUlRI064Rs', '快点支付', '2.5', '0.0', '20171129125002', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('vl5una4nmjcpdxulq6j1zxnrtiny9rd3', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20170920145459', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('vlsc00raybo7kpaf8g1k3m6liotm1lbl', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '2.0', '0.0', '20171219180706', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('vmxwlywbk4ivi0kme5880x26ofmk4cfx', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '7.5', '0.0', '20171017175959', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('vpsp3hvxre8fhtq23bajb0ygb8wdlxvr', '000001', 'oyNAN0ZjhIaIEPdQU7cxmqj2U5-8', '快点支付', '2.0', '0.0', '20180108140822', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('vrlqpcme72m95a2sdxdwy5rbs1037rbi', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20170918115308', '0', '0', '1', '1', '000001');
INSERT INTO `orders` VALUES ('vsoosizc9om7cidz0bfje9vuomoz43d5', '000001', 'oyNAN0Td970m9o4rdHL_esKPSasQ', '快点支付', '2.5', '0.0', '20171101091033', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('vu9h7iw8osgessa2h2b0qqvgn8k32frv', '000001', 'oyNAN0WFyvU7Ps4MBzvXOEbHs4HA', '快点支付', '12.0', '0.0', '20171123084144', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('vujtdsouhy3be781jy9jl4lrqov4v5w5', '000001', 'oyNAN0RzLM6f-d_Q64XxLkzmW-kI', '快点支付', '2.5', '0.0', '20171130161146', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('vwfb6ircmy5eozd6gmx191355rtyzfyl', '000001', 'oyNAN0SX6YBUsHqjlOrgOhHJ4kRs', '快点支付', '9.0', '0.0', '20171011190931', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('vwhkybm2kvt8yxhjcq0hpck04tbqae0s', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '1.5', '0.0', '20171122102323', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('vxux0hot6ss8pm6m79mo6dg6cxfeadek', '000001', 'oyNAN0bkV2FW6FWUPy7RTXsAVCQY', '快点支付', '0.8', '0.0', '20171019084415', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('vypror2xehbdgp4sl30vo1zpfp2oyk5m', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '6.5', '0.0', '20171026103514', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('vytybrl2ek7x81lu7htbroia7r4g5ek2', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '12.0', '0.0', '20171016161424', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('w0mjj1545x3xar7wyqps0508w0nr5rnz', '000001', 'oyNAN0cz-pLxIZCAm3L3OLgq0PPE', '快点支付', '6.0', '0.0', '20171122123132', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('w1ziyofktnk0nlcr4mqhs4n8w4fsityh', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20170920162027', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('w5x4hhgstr2c2abbdy2niufv08b0dwag', '000001', 'oyNAN0VazTnQ4sgMwwSASCaRjjGk', '快点支付', '4.0', '0.0', '20171122175230', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('w8ft008q07omzkps0pm1kqvbbd46gi9c', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20171016133557', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('wa28z7td18t9n1j9xrt5w4td4qblz2g7', '000001', 'oyNAN0WFyvU7Ps4MBzvXOEbHs4HA', '快点支付', '4.5', '0.0', '20171010090002', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('wbtxg8ohs03r3h9c7zjkpot06e1yeemc', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '11.5', '0.0', '20171212100452', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('wfaxwhewz1jbufk19ix1ollhubpltpei', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '13.8', '0.0', '20171013095057', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('wftqpiipggd5x52j3mzjbknpj6egx4wi', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.0', '0.0', '20171214182159', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('wj6uhvrr3d93rblyluybbpj5cbjxg2cz', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.5', '0.0', '20171011155342', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('wkdi4ckb5a3yp6k8npxidz5j6agx5b0w', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '6.5', '0.0', '20171211154801', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('wlxqrniicuedupr2n9vnw9fs853fxixs', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '6.0', '0.0', '20171110164321', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('wtifwaj54g3vyp2ubdye80ua9lzplam2', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '2.0', '0.0', '20180115103441', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('wu28899gt6j0qz3p67wa264t4ze5mjqn', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '8.5', '0.0', '20180105121054', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('wv0ntgg44ptfoqnwkspxb5jts89ts0tw', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '2.3', '0.0', '20180111140831', '20', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('wxpxg2dyjdqach6n7wz31bzi3hxtt0jp', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.8', '0.0', '20171226111029', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('wyf4wt2dwd4b1amuw1zucnfnviz3guzp', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.5', '0.0', '20170920174503', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('x08v02ubjqdd8uj9vvlkdioe6xrbo87a', '000001', 'oyNAN0ZjhIaIEPdQU7cxmqj2U5-8', '快点支付', '1.5', '0.0', '20171025104820', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('x45896unxnqegr7fxipipzcpv80j8ga6', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '2.5', '0.0', '20170919124517', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('x74rhlmtjyqabphwy0w1c8dcsgezkbtd', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '10.0', '0.0', '20171212180503', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('x7mnyvbh32a9cp5jwvbqd731imhymbvw', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '2.5', '0.0', '20171108183330', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('x8onp962gzf4v29ca20wf0z2vw810m6j', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.2', '0.0', '20180103173058', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('xc0nzknufigdoj6wj2aijj23wwjgkc6c', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '6.01', '0.0', '20171213120432', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('xcazf4vmu0t84ff8wswx4rdxp9atpxxi', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.5', '0.0', '20171129162424', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('xek2gugrxjcpo6aesqirr9tv1e18dmpc', '000001', 'oyNAN0UChHTGbZG8bRohVwlAFTa0', '快点支付', '4.8', '0.0', '20171022100105', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('xffg9ornr9js79gj6mdg1q8lwgam3n0q', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.0', '0.0', '20180115101659', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('xl3c7bt0avia666kkws8qt7hvwc84u6m', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '6.6', '0.0', '20171018155055', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('xn64p0ufrh3ixtctg6wyzx29tn6bc0v7', '000001', 'oyNAN0WFyvU7Ps4MBzvXOEbHs4HA', '快点支付', '2.5', '0.0', '20171130092948', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('xom18om2xaflnf4cs00a6ppmhziz68it', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '2.5', '0.0', '20171130154259', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('xqcahiiujblpyz1qq11abmhhge9z5866', '000001', 'oyNAN0bkV2FW6FWUPy7RTXsAVCQY', '快点支付', '1.0', '0.0', '20171227155605', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('xt3lkm3j71v13ashcw75ope2aphowe9e', '000001', 'oyNAN0Uw5ovqUVTuIm6M0Ka-M7CM', '快点支付', '4.5', null, '20180119095149', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('y07jnnhrnnga58k7a72ufml5v6eqq2m1', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '5.1', '0.0', '20171026124115', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('y0txd2670zjkl7ghdod16byhapmii6rn', '000001', 'oyNAN0QfyFs4s_qMc8ImctJftc7I', '快点支付', '6', '0.0', '20171115124645', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('y15zuh3515tto4ftioeuk7kplmn9v0da', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.7', '0.0', '20180108150632', '30', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('y3txd2670zjkl7ghdod16byhapmii6rn', '000001', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A', '快点支付', '3.0', '0.0', '20171115192307', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('y4tnichj20sh1dqawv69rczxmrmiubix', '000001', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A', '快点支付', '2.0', '0.0', '20170918151734', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('y4txd2670zjkl7ghdod16byhapmii6rn', '000001', 'oyNAN0QfyFs4s_qMc8ImctJftc7I', '快点支付', '6.5', '0.0', '20171115103323', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('y5k4ln3jb3f8g74ey33fj0j1j7gaqpp6', '000001', 'oyNAN0ZDRdUkA8usnfmmR7On6vSc', '快点支付', '4.0', '0.0', '20171118110934', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('y5txd2670zjkl7ghdod16byhapmii6rn', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '8', '0.0', '20171115080506', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('y6txd2670zjkl7ghdod16byhapmii6rn', '000001', 'oyNAN0bkV2FW6FWUPy7RTXsAVCQY', '快点支付', '10.8', '0.0', '20171115083033', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('y7txd2670zjkl7ghdod16byhapmii6rn', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '14.4', '0.0', '20171115083132', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('y7z8hm51nz8up1ixn19r7eg0x949y5lr', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '快点支付', '6.0', '0.0', '20171019163425', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('y8b8u7x4vw3x3k86r01it4g6l4b7kzbb', '000001', 'oyNAN0bEYfgiPTuVTKv1wUNr9ayY', '快点支付', '3.0', '0.0', '20170928104402', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('y8ekux24m6475rbb5eahfoevxux74w5m', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.5', '0.0', '20171123140706', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('y8txd2670zjkl7ghdod16byhapmii6rn', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '10.0', '0.0', '20171115080910', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('y9da48jv4qzzy71luhcldgctqrnt1hql', '000001', 'oyNAN0bkV2FW6FWUPy7RTXsAVCQY', '快点支付', '5.0', '0.0', '20171115161844', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('y9tx8d68ah60ytje9awm7efp363450c8', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '2.5', '0.0', '20171117130710', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('y9txd2670zjkl7ghdod16byhapmii6rn', '000001', 'oyNAN0WNRFaKYirtLFukipQOcZqA', '快点支付', '15.0', '0.0', '20171115123735', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('y9ytfzo6s82y5q04izhjd66h3hdje4ic', '10', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '3.0', '0.0', '20171206115053', '0', '0', '2', '0', '10');
INSERT INTO `orders` VALUES ('ya7aycthj7sch4t3js58ky3ur1j6fyv6', '000001', 'oyNAN0T08B_fxdRYNhL1HQ4-Fzyw', '快点支付', '5.0', '0.0', '20170920164511', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('yb80fywp9sz81r0kcwqogabmazxikaha', '000001', 'oyNAN0UChHTGbZG8bRohVwlAFTa0', '快点支付', '1.2', null, '20180117163317', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ybk659o30fuxn3te3ppn55qtwgs4cazs', '000001', 'oyNAN0UChHTGbZG8bRohVwlAFTa0', '快点支付', '2.5', '0.0', '20171205150120', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ybtsn3br49bdcmuzqk8u42zzt14qfv9p', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '6.5', '0.0', '20171121133358', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('yfc8g4firt212q781woss1ztaqfb04ay', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '7.5', '0.0', '20170919111147', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('yffh731e2djuvwyjp78jtgwj99alcozf', '10', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '4.0', '0.0', '20171206130229', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('yg2uvwkuk3nti1mv8s65l94zbq6vp9v4', '000001', 'oyNAN0VazTnQ4sgMwwSASCaRjjGk', '快点支付', '5.5', '0.0', '20171229174103', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ygt9u7u16rcag1tn5kwzawidxhkoz8fr', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '5.0', '0.0', '20171019150816', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('yh5hglk1xtmgsk780kkedhj9ycb6isf3', '000001', 'oyNAN0V2Kv4LkG51NFrUjJ9eyc4U', '快点支付', '6.0', '0.0', '20171017100218', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ymrjb87x40ewmx44qv9myveyxfovf6h6', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '1.0', '0.0', '20170915165330', '0', '0', '1', '1', '000001');
INSERT INTO `orders` VALUES ('yoz981gah2enxplrjdhcf969uavdp578', '000001', 'oyNAN0VazTnQ4sgMwwSASCaRjjGk', '快点支付', '5.0', '0.0', '20171016183202', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ypwor7uhij8s3sf2so3wojjgmje8g8qg', '000001', 'oyNAN0WFyvU7Ps4MBzvXOEbHs4HA', '快点支付', '2.5', '0.0', '20171121091612', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('yr3k7imc5qwcq5o9cyyjfwo5urgmged5', '000003', 'oyNAN0QfyFs4s_qMc8ImctJftc7I', '快点支付', '17.8', '0.0', '20170916192458', '0', '0', '2', '0', '000003');
INSERT INTO `orders` VALUES ('yss267sm1v2kvloqqnh8whai1z90odgd', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '3.5', '0.0', '20171215110158', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('ytlcrktep817vhv836l9m9xn4h7sk241', '000001', 'oyNAN0XiVHfP9qnV5AG6owFv0FCo', '快点支付', '6.0', '0.0', '20171101161345', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('yxmnks32neb32f0p2v9gup7sxsjsp7fz', '000001', 'oyNAN0bEYfgiPTuVTKv1wUNr9ayY', '快点支付', '3.0', '0.0', '20170928104401', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('z0txd2670zjkl7ghdod16byhapmii6rn', '000001', 'oyNAN0QfyFs4s_qMc8ImctJftc7I', '快点支付', '6', '0.0', '20171114124645', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('z2l2mbe48x07ua8r3152j5ashgmqp44y', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '0.8', '0.0', '20171130132148', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('z342c1f851tgslizdehctmge2d6iyncp', '000001', 'oyNAN0VazTnQ4sgMwwSASCaRjjGk', '快点支付', '5.9', '0.0', '20171024181243', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('z3lx7768ugsh0v7jfwqmkz6004ytvz3y', '10', 'oyNAN0TyCszczRmrwsRz5B9ESDT0', '快点支付', '6.0', '0.0', '20171205121409', '0', '0', '1', '0', '10');
INSERT INTO `orders` VALUES ('z3txd2670zjkl7ghdod16byhapmii6rn', '000001', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A', '快点支付', '8.0', '0.0', '20171114192307', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('z4txd2670zjkl7ghdod16byhapmii6rn', '000001', 'oyNAN0QfyFs4s_qMc8ImctJftc7I', '快点支付', '6.5', '0.0', '20171114103323', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('z5txd2670zjkl7ghdod16byhapmii6rn', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '3', '0.0', '20171114080506', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('z6txd2670zjkl7ghdod16byhapmii6rn', '000001', 'oyNAN0bkV2FW6FWUPy7RTXsAVCQY', '快点支付', '10.8', '0.0', '20171114083033', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('z74y0vchsvcx51cm6qw6kxnsym9pamk1', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '4.0', '0.0', '20180105101543', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('z7nf018ws05ekaxuwql5fn6yipd41sq0', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '2.0', '0.0', '20180115101820', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('z7txd2670zjkl7ghdod16byhapmii6rn', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '14.4', '0.0', '20171114083132', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('z8txd2670zjkl7ghdod16byhapmii6rn', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '10.0', '0.0', '20171114080910', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('z9txd2670zjkl7ghdod16byhapmii6rn', '000001', 'oyNAN0WNRFaKYirtLFukipQOcZqA', '快点支付', '15.0', '0.0', '20171114123735', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('zaamnrimgx9co1pd2dqiesthtjkqw1zk', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '5.0', '0.0', '20171024103632', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('zel4smtrhfqygafbvro5lwjnmde8rpx6', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '0.8', '0.0', '20171010173804', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('zf1rbvsh8rhvr737z1n4msztgsr24wk1', '000001', 'oyNAN0bEYfgiPTuVTKv1wUNr9ayY', '快点支付', '3.0', '0.0', '20170928104422', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('zgq7ke422zgnqtw6vrw007kvhmki8kd3', '000001', 'oyNAN0UTy4slJFe6JhlfgRfeiyKY', '快点支付', '1.5', '0.0', '20171103165006', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('zk07su57qubg7knxmocgsr36moarzgxb', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '9.3', '0.0', '20171107104046', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('zkcphwk6kh4rqgkbbko0cc6g7c1krc9s', '000001', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '快点支付', '6.5', '0.0', '20171215134303', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('zkh15nm4o10tlrf0a493vcdm84qlx0pb', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '8.5', '0.0', '20171114153802', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('zkt0opq22gjebmg1hb0z9n20w7ob6zf3', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '250', '0.0', '20171111170943', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('zouftzk59zh6vs12o5b4kzkgrrkjm1hn', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '8.0', '0.0', '20170919104304', '0', '0', '2', '0', '000001');
INSERT INTO `orders` VALUES ('zsoo4hejt4zjwbkruj7t8iolxmm4thx3', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '3.5', '0.0', '20171218142508', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('zv64p0ufrh3ixtctg6wyzx29tn6bc0v7', '000001', 'oyNAN0WFyvU7Ps4MBzvXOEbHs4HA', '快点支付', '2.5', '0.0', '20171117092948', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('zyc5caex2f2vhme61k7rf9qton3ltfqz', '000001', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '快点支付', '3.0', '0.0', '20171117095743', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('zzmjtzn8baujetlnj4lljqliexl9nrf8', '000001', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', '快点支付', '4.5', '0.0', '20171115145758', '0', '0', '1', '0', '000001');
INSERT INTO `orders` VALUES ('zzo1fwvi37wael6irknqfy6946sc5ed6', '000001', 'oyNAN0V5XIHcD-FcvytKY1y0Dg3Y', '快点支付', '2.5', '0.0', '20171117100803', '0', '0', '1', '0', '000001');

-- ----------------------------
-- Table structure for redpack
-- ----------------------------
DROP TABLE IF EXISTS `redpack`;
CREATE TABLE `redpack` (
  `fee` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `state` int(3) DEFAULT NULL,
  `description` varchar(50) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`description`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of redpack
-- ----------------------------
INSERT INTO `redpack` VALUES ('5', '0', '0BW8T3S1HC4T');
INSERT INTO `redpack` VALUES ('10', '0', '0NEUQTA450GO');
INSERT INTO `redpack` VALUES ('2', '0', '0V61HYJRRF5T');
INSERT INTO `redpack` VALUES ('5', '0', '0V7U6639KS01');
INSERT INTO `redpack` VALUES ('5', '0', '2BT5W70XAM1M');
INSERT INTO `redpack` VALUES ('2', '0', '2IMN76OLPLQG');
INSERT INTO `redpack` VALUES ('2', '0', '2V1PYHJXT0BN');
INSERT INTO `redpack` VALUES ('5', '0', '3SBQ1JU9FNZ0');
INSERT INTO `redpack` VALUES ('2', '0', '56ABS8YUXTAP');
INSERT INTO `redpack` VALUES ('5', '0', '5AN1LGQAINAO');
INSERT INTO `redpack` VALUES ('2', '0', '5PQQ760HH5VQ');
INSERT INTO `redpack` VALUES ('10', '0', '6GSEUHHB7LMB');
INSERT INTO `redpack` VALUES ('5', '0', '6K0NJKZHP87J');
INSERT INTO `redpack` VALUES ('5', '0', '71HD2LAOJVPH');
INSERT INTO `redpack` VALUES ('2', '0', '76B57XBORJAF');
INSERT INTO `redpack` VALUES ('2', '0', '7H6F8OEZD49T');
INSERT INTO `redpack` VALUES ('2', '0', '8FPIJ94XCEL7');
INSERT INTO `redpack` VALUES ('10', '0', '93BTXKTVQMHQ');
INSERT INTO `redpack` VALUES ('2', '0', '95JFKLRBXBTW');
INSERT INTO `redpack` VALUES ('2', '0', '9GSJOK0Y7I3R');
INSERT INTO `redpack` VALUES ('5', '1', '9LW6OTWQXCEO');
INSERT INTO `redpack` VALUES ('2', '0', 'A0B17GY284B9');
INSERT INTO `redpack` VALUES ('2', '0', 'A2JT5QCQIP0T');
INSERT INTO `redpack` VALUES ('2', '0', 'ALO7TD2OLCN1');
INSERT INTO `redpack` VALUES ('5', '0', 'AM081LVRYZSF');
INSERT INTO `redpack` VALUES ('5', '0', 'BF6ENCZAPB8J');
INSERT INTO `redpack` VALUES ('10', '0', 'BPWDHDRJJJJH');
INSERT INTO `redpack` VALUES ('2', '0', 'BV0FPHARW22K');
INSERT INTO `redpack` VALUES ('2', '0', 'BVHC4YY2H7XY');
INSERT INTO `redpack` VALUES ('2', '0', 'C9EO1CBMRBOK');
INSERT INTO `redpack` VALUES ('5', '0', 'C9QN9TBMZS88');
INSERT INTO `redpack` VALUES ('10', '0', 'CHST891ZYIT7');
INSERT INTO `redpack` VALUES ('2', '0', 'D74UCYWWWTHP');
INSERT INTO `redpack` VALUES ('5', '0', 'D8J5FB0DXAHQ');
INSERT INTO `redpack` VALUES ('5', '0', 'DBA8SMJOSD19');
INSERT INTO `redpack` VALUES ('5', '0', 'DLBCPGWJPVMO');
INSERT INTO `redpack` VALUES ('5', '0', 'DQ7E7AZWUZCI');
INSERT INTO `redpack` VALUES ('2', '0', 'DUB5YCD5DSF2');
INSERT INTO `redpack` VALUES ('2', '0', 'E297DZBEHS0P');
INSERT INTO `redpack` VALUES ('10', '1', 'E2VEUQRGD2MC');
INSERT INTO `redpack` VALUES ('10', '0', 'FDMVDSLA10TM');
INSERT INTO `redpack` VALUES ('5', '0', 'FTH0MVTYU7QB');
INSERT INTO `redpack` VALUES ('2', '0', 'GAH53LS22CDA');
INSERT INTO `redpack` VALUES ('2', '0', 'GELBSPNR4ASU');
INSERT INTO `redpack` VALUES ('2', '0', 'GGN0WT5MBU7Y');
INSERT INTO `redpack` VALUES ('2', '0', 'H5709I1SIL6X');
INSERT INTO `redpack` VALUES ('2', '0', 'H6Z7MBQHZ1FU');
INSERT INTO `redpack` VALUES ('2', '0', 'ICD3HPE7KRQ4');
INSERT INTO `redpack` VALUES ('2', '0', 'INJX5MSINU98');
INSERT INTO `redpack` VALUES ('2', '0', 'J001UN0O4F3J');
INSERT INTO `redpack` VALUES ('2', '0', 'JR8GATNMAG5H');
INSERT INTO `redpack` VALUES ('2', '0', 'JSW49EPFGVGW');
INSERT INTO `redpack` VALUES ('2', '0', 'K6I1HUCPC5U5');
INSERT INTO `redpack` VALUES ('5', '0', 'KONCNIA692PE');
INSERT INTO `redpack` VALUES ('2', '0', 'LIYA30GF9PM7');
INSERT INTO `redpack` VALUES ('2', '0', 'LXJ6XGAAFS41');
INSERT INTO `redpack` VALUES ('2', '0', 'NPMMNAW5JD2U');
INSERT INTO `redpack` VALUES ('2', '0', 'NZBK13HUZL99');
INSERT INTO `redpack` VALUES ('2', '0', 'OHVR8QMCXO80');
INSERT INTO `redpack` VALUES ('2', '0', 'OLNDXAFGQ1YZ');
INSERT INTO `redpack` VALUES ('2', '0', 'PB4YSGI7HGFU');
INSERT INTO `redpack` VALUES ('2', '0', 'Q4R3VYSGGO52');
INSERT INTO `redpack` VALUES ('2', '0', 'Q8T8EX8TF0CR');
INSERT INTO `redpack` VALUES ('2', '0', 'SCU8JIU1G30Z');
INSERT INTO `redpack` VALUES ('10', '0', 'SFJZGZGH3P9A');
INSERT INTO `redpack` VALUES ('2', '0', 'TA8CM4IXY04G');
INSERT INTO `redpack` VALUES ('10', '0', 'TTMBCWAJ9ESN');
INSERT INTO `redpack` VALUES ('10', '0', 'TUK2F9LGMRB8');
INSERT INTO `redpack` VALUES ('2', '0', 'V0GJGP3FOEAH');
INSERT INTO `redpack` VALUES ('2', '0', 'V74TVW07E911');
INSERT INTO `redpack` VALUES ('2', '0', 'VAN571LS6D9G');
INSERT INTO `redpack` VALUES ('2', '0', 'VBD8S271AV1Z');
INSERT INTO `redpack` VALUES ('5', '0', 'VBRKG0SH27K6');
INSERT INTO `redpack` VALUES ('2', '0', 'VR0DN5OBZX89');
INSERT INTO `redpack` VALUES ('5', '0', 'WZ5UDG5ZJN65');
INSERT INTO `redpack` VALUES ('2', '0', 'X82Z4XYJEUJL');
INSERT INTO `redpack` VALUES ('2', '0', 'XANYQXMDX0CM');
INSERT INTO `redpack` VALUES ('2', '0', 'Y8W2B84MED20');
INSERT INTO `redpack` VALUES ('5', '0', 'YEACNYMCKGN0');
INSERT INTO `redpack` VALUES ('2', '0', 'ZW4F141VRE1Z');

-- ----------------------------
-- Table structure for report
-- ----------------------------
DROP TABLE IF EXISTS `report`;
CREATE TABLE `report` (
  `id` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `report` varchar(1000) COLLATE utf8_bin DEFAULT NULL,
  `storeid` varchar(20) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of report
-- ----------------------------
INSERT INTO `report` VALUES ('1508233950958', '[{\"totalNumber\":232},{\"totalMoney\":539.8},{\"reportList\":[{\"id\":2,\"name\":\"茶π水蜜桃味\",\"amount\":4,\"value\":4,\"total\":4,\"price\":8},{\"id\":3,\"name\":\"测试\",\"amount\":49,\"value\":49,\"total\":50,\"price\":0.01}]}]', null);
INSERT INTO `report` VALUES ('1508234047019', '[{\"totalNumber\":232},{\"totalMoney\":539.8},{\"reportList\":[{\"id\":2,\"name\":\"茶π水蜜桃味\",\"amount\":4,\"value\":4,\"total\":4,\"price\":8},{\"id\":3,\"name\":\"测试\",\"amount\":49,\"value\":49,\"total\":50,\"price\":0.01}]}]', null);
INSERT INTO `report` VALUES ('1508234116994', '[{\"totalNumber\":232},{\"totalMoney\":539.8},{\"reportList\":[{\"id\":3,\"name\":\"测试\",\"amount\":49,\"value\":49,\"total\":50,\"price\":0.01},{\"id\":4,\"name\":\"达利园蛋黄派\",\"amount\":4,\"value\":4,\"total\":5,\"price\":1}]}]', null);
INSERT INTO `report` VALUES ('1508234195346', '[{\"totalNumber\":232},{\"totalMoney\":539.8},{\"reportList\":[{\"id\":2,\"name\":\"茶π水蜜桃味\",\"amount\":4,\"value\":4,\"total\":4,\"price\":8},{\"id\":3,\"name\":\"测试\",\"amount\":49,\"value\":49,\"total\":50,\"price\":0.01}]}]', null);
INSERT INTO `report` VALUES ('1508234259198', '[{\"totalNumber\":232},{\"totalMoney\":539.8},{\"reportList\":[{\"id\":2,\"name\":\"茶π水蜜桃味\",\"amount\":4,\"value\":4,\"total\":4,\"price\":8},{\"id\":3,\"name\":\"测试\",\"amount\":49,\"value\":49,\"total\":50,\"price\":0.01}]}]', null);
INSERT INTO `report` VALUES ('1508234291973', '[{\"totalNumber\":232},{\"totalMoney\":539.8},{\"reportList\":[{\"id\":3,\"name\":\"测试\",\"amount\":49,\"value\":49,\"total\":50,\"price\":0.01},{\"id\":4,\"name\":\"达利园蛋黄派\",\"amount\":4,\"value\":4,\"total\":5,\"price\":1}]}]', null);
INSERT INTO `report` VALUES ('1508234350258', '[{\"totalNumber\":232},{\"totalMoney\":539.8},{\"reportList\":[{\"id\":2,\"name\":\"茶π水蜜桃味\",\"amount\":4,\"value\":4,\"total\":4,\"price\":8},{\"id\":3,\"name\":\"测试\",\"amount\":49,\"value\":49,\"total\":50,\"price\":0.01}]}]', null);
INSERT INTO `report` VALUES ('1508234386073', '[{\"totalNumber\":232},{\"totalMoney\":539.8},{\"reportList\":[{\"id\":3,\"name\":\"测试\",\"amount\":49,\"value\":49,\"total\":50,\"price\":0.01},{\"id\":4,\"name\":\"达利园蛋黄派\",\"amount\":4,\"value\":4,\"total\":5,\"price\":1}]}]', null);
INSERT INTO `report` VALUES ('1508234409641', '[{\"totalNumber\":232},{\"totalMoney\":539.8},{\"reportList\":[{\"id\":3,\"name\":\"测试\",\"amount\":49,\"value\":49,\"total\":50,\"price\":0.01},{\"id\":4,\"name\":\"达利园蛋黄派\",\"amount\":4,\"value\":4,\"total\":5,\"price\":1}]}]', null);
INSERT INTO `report` VALUES ('1508234452200', '[{\"totalNumber\":232},{\"totalMoney\":539.8},{\"reportList\":[{\"id\":3,\"name\":\"测试\",\"amount\":49,\"value\":49,\"total\":50,\"price\":0.01},{\"id\":4,\"name\":\"达利园蛋黄派\",\"amount\":4,\"value\":4,\"total\":5,\"price\":1}]}]', null);
INSERT INTO `report` VALUES ('1508234482482', '[{\"totalNumber\":232},{\"totalMoney\":539.8},{\"reportList\":[{\"id\":3,\"name\":\"测试\",\"amount\":49,\"value\":49,\"total\":50,\"price\":0.01},{\"id\":4,\"name\":\"达利园蛋黄派\",\"amount\":4,\"value\":4,\"total\":5,\"price\":1}]}]', null);
INSERT INTO `report` VALUES ('1508234540944', '[{\"totalNumber\":232},{\"totalMoney\":539.8},{\"reportList\":[{\"id\":2,\"name\":\"茶π水蜜桃味\",\"amount\":4,\"value\":4,\"total\":4,\"price\":8},{\"id\":3,\"name\":\"测试\",\"amount\":49,\"value\":49,\"total\":50,\"price\":0.01}]}]', null);
INSERT INTO `report` VALUES ('1508234603861', '[{\"totalNumber\":232},{\"totalMoney\":539.8},{\"reportList\":[{\"id\":3,\"name\":\"测试\",\"amount\":49,\"value\":49,\"total\":50,\"price\":0.01},{\"id\":4,\"name\":\"达利园蛋黄派\",\"amount\":4,\"value\":4,\"total\":5,\"price\":1}]}]', null);
INSERT INTO `report` VALUES ('1508234654453', '[{\"totalNumber\":232},{\"totalMoney\":539.8},{\"reportList\":[{\"id\":2,\"name\":\"茶π水蜜桃味\",\"amount\":4,\"value\":4,\"total\":4,\"price\":8},{\"id\":3,\"name\":\"测试\",\"amount\":49,\"value\":49,\"total\":50,\"price\":0.01}]}]', null);
INSERT INTO `report` VALUES ('1508234833655', '[{\"totalNumber\":232},{\"totalMoney\":539.8},{\"reportList\":[{\"id\":3,\"name\":\"测试\",\"amount\":49,\"value\":49,\"total\":50,\"price\":0.01},{\"id\":4,\"name\":\"达利园蛋黄派\",\"amount\":4,\"value\":4,\"total\":5,\"price\":1}]}]', null);
INSERT INTO `report` VALUES ('1508234860224', '[{\"totalNumber\":232},{\"totalMoney\":539.8},{\"reportList\":[{\"id\":2,\"name\":\"茶π水蜜桃味\",\"amount\":4,\"value\":4,\"total\":4,\"price\":8},{\"id\":3,\"name\":\"测试\",\"amount\":49,\"value\":49,\"total\":50,\"price\":0.01}]}]', null);
INSERT INTO `report` VALUES ('1508234929795', '[{\"totalNumber\":232},{\"totalMoney\":539.8},{\"reportList\":[{\"id\":0,\"name\":\"奥利奥夹心饼干\",\"amount\":7,\"value\":7,\"total\":9,\"price\":1},{\"id\":3,\"name\":\"测试\",\"amount\":49,\"value\":49,\"total\":50,\"price\":0.01}]}]', null);
INSERT INTO `report` VALUES ('1508234927035', '[{\"totalNumber\":232},{\"totalMoney\":539.8},{\"reportList\":[{\"id\":0,\"name\":\"奥利奥夹心饼干\",\"amount\":7,\"value\":7,\"total\":9,\"price\":1},{\"id\":3,\"name\":\"测试\",\"amount\":49,\"value\":49,\"total\":50,\"price\":0.01}]}]', null);
INSERT INTO `report` VALUES ('1508235119152', '[{\"totalNumber\":232},{\"totalMoney\":539.8},{\"reportList\":[{\"id\":0,\"name\":\"奥利奥夹心饼干\",\"amount\":7,\"value\":7,\"total\":9,\"price\":1},{\"id\":3,\"name\":\"测试\",\"amount\":49,\"value\":49,\"total\":50,\"price\":0.01}]}]', null);
INSERT INTO `report` VALUES ('1508235415087', '[{\"totalNumber\":232},{\"totalMoney\":539.8},{\"reportList\":[{\"id\":3,\"name\":\"测试\",\"amount\":49,\"value\":49,\"total\":50,\"price\":0.01},{\"id\":4,\"name\":\"达利园蛋黄派\",\"amount\":4,\"value\":4,\"total\":5,\"price\":1},{\"id\":6,\"name\":\"港荣奶香蛋糕\",\"amount\":3,\"value\":3,\"total\":7,\"price\":1.5}]}]', null);
INSERT INTO `report` VALUES ('1508235503536', '[{\"totalNumber\":232},{\"totalMoney\":539.8},{\"reportList\":[{\"id\":0,\"name\":\"奥利奥夹心饼干\",\"amount\":7,\"value\":6,\"total\":9,\"price\":1}]}]', null);
INSERT INTO `report` VALUES ('1508235531950', '[{\"totalNumber\":232},{\"totalMoney\":539.8},{\"reportList\":[{\"id\":44,\"name\":\"炫迈鲜果味\",\"amount\":1,\"value\":0,\"total\":1,\"price\":9}]}]', null);
INSERT INTO `report` VALUES ('1508237427424', '[{\"totalNumber\":232},{\"totalMoney\":539.8},{\"reportList\":[{\"id\":4,\"name\":\"达利园蛋黄派\",\"amount\":4,\"value\":2,\"total\":5,\"price\":1}]}]', null);
INSERT INTO `report` VALUES ('1508295539640', '[{\"totalNumber\":233},{\"totalMoney\":575.2},{\"reportList\":[{\"id\":1,\"name\":\"安慕希酸奶\",\"amount\":7,\"value\":2,\"total\":8,\"price\":5},{\"id\":45,\"name\":\"炫迈鲜果味\",\"amount\":1,\"value\":0,\"total\":1,\"price\":9}]}]', null);
INSERT INTO `report` VALUES ('1508297758194', '[{\"totalNumber\":233},{\"totalMoney\":575.2},{\"reportList\":[{\"id\":0,\"name\":\"奥利奥夹心饼干\",\"amount\":7,\"value\":6,\"total\":8,\"price\":1}]}]', null);
INSERT INTO `report` VALUES ('1508487951975', '[{\"totalNumber\":197},{\"totalMoney\":589.7},{\"reportList\":[{\"id\":27,\"name\":\"士力架\",\"amount\":6,\"value\":2,\"total\":14,\"price\":1.5}]}]', null);
INSERT INTO `report` VALUES ('1508487952369', '[{\"totalNumber\":197},{\"totalMoney\":589.7},{\"reportList\":[{\"id\":27,\"name\":\"士力架\",\"amount\":6,\"value\":2,\"total\":14,\"price\":1.5}]}]', null);
INSERT INTO `report` VALUES ('1509090573454', '[{\"totalNumber\":213},{\"totalMoney\":673.9},{\"reportList\":[{\"id\":0,\"name\":\"奥利奥夹心饼干\",\"amount\":5,\"value\":6,\"total\":12,\"price\":1},{\"id\":29,\"name\":\"士力架\",\"amount\":5,\"value\":1,\"total\":14,\"price\":1.5},{\"id\":30,\"name\":\"双汇Q趣香肠蘑菇味\",\"amount\":1,\"value\":2,\"total\":2,\"price\":2.5},{\"id\":25,\"name\":\"七喜\",\"amount\":6,\"value\":5,\"total\":6,\"price\":2.5}]}]', null);
INSERT INTO `report` VALUES ('1509860398214', '[{\"totalNumber\":713},{\"totalMoney\":708.8},{\"reportList\":[{\"id\":3,\"name\":\"测试\",\"amount\":497,\"value\":497,\"total\":500,\"price\":0.01},{\"id\":4,\"name\":\"达利园蛋黄派\",\"amount\":5,\"value\":5,\"total\":5,\"price\":1}]}]', null);
INSERT INTO `report` VALUES ('1509889914462', '[{\"totalNumber\":713},{\"totalMoney\":708.8},{\"reportList\":[{\"id\":54,\"name\":\"炫迈鲜果味\",\"amount\":1,\"value\":0,\"total\":1,\"price\":9}]}]', null);
INSERT INTO `report` VALUES ('1509890844080', '[{\"totalNumber\":713},{\"totalMoney\":708.8},{\"reportList\":[{\"id\":49,\"name\":\"呀土豆里脊牛排\",\"amount\":1,\"value\":1,\"total\":1,\"price\":15}]}]', null);
INSERT INTO `report` VALUES ('1509890853197', '[{\"totalNumber\":713},{\"totalMoney\":708.8},{\"reportList\":[{\"id\":49,\"name\":\"呀土豆里脊牛排\",\"amount\":1,\"value\":0,\"total\":1,\"price\":15}]}]', null);
INSERT INTO `report` VALUES ('1509890918788', '[{\"totalNumber\":713},{\"totalMoney\":708.8},{\"reportList\":[{\"id\":49,\"name\":\"呀土豆里脊牛排\",\"amount\":1,\"value\":0,\"total\":1,\"price\":15}]}]', null);
INSERT INTO `report` VALUES ('1509891119359', '[{\"totalNumber\":713},{\"totalMoney\":708.8},{\"reportList\":[{\"id\":49,\"name\":\"呀土豆里脊牛排\",\"amount\":1,\"value\":0,\"total\":1,\"price\":15}]}]', null);
INSERT INTO `report` VALUES ('1509891456177', '[{\"totalNumber\":713},{\"totalMoney\":708.8},{\"reportList\":[{\"id\":3,\"name\":\"测试\",\"amount\":497,\"value\":497,\"total\":500,\"price\":0.01}]}]', null);
INSERT INTO `report` VALUES ('1510590742166', '[{\"totalNumber\":311},{\"totalMoney\":1177.6000000000001},{\"reportList\":[{\"id\":12,\"name\":\"康师傅苏打夹心\",\"amount\":97,\"value\":96,\"total\":99,\"price\":5}]}]', null);
INSERT INTO `report` VALUES ('1510894710875', '[{\"totalNumber\":329},{\"totalMoney\":1408.8000000000002},{\"reportList\":[{\"id\":50,\"name\":\"呀土豆番茄味\",\"amount\":1,\"value\":0,\"total\":1,\"price\":10}]}]', null);
INSERT INTO `report` VALUES ('1511838448678', '[{\"totalNumber\":492},{\"totalMoney\":1201.8700000000001},{\"reportList\":[{\"id\":3,\"name\":\"达利园蛋黄派\",\"amount\":4,\"value\":2,\"total\":5,\"price\":1}]}]', null);
INSERT INTO `report` VALUES ('1512216457653', '[{\"totalNumber\":566},{\"totalMoney\":1401.4700000000003},{\"reportList\":[{\"id\":4,\"name\":\"达利园蛋黄派\",\"amount\":4,\"value\":3,\"total\":5,\"price\":1}]}]', null);
INSERT INTO `report` VALUES ('1513143807290', '[{\"totalNumber\":146},{\"totalMoney\":582.3},{\"reportList\":[]}]', null);
INSERT INTO `report` VALUES ('1513149815793', '[{\"totalNumber\":146},{\"totalMoney\":582.3},{\"reportList\":[]}]', null);
INSERT INTO `report` VALUES ('1513149829443', '[{\"totalNumber\":146},{\"totalMoney\":582.3},{\"reportList\":[]}]', null);
INSERT INTO `report` VALUES ('1513149841603', '[{\"totalNumber\":146},{\"totalMoney\":582.3},{\"reportList\":[]}]', null);
INSERT INTO `report` VALUES ('1514266996734', '[{\"totalNumber\":146},{\"totalMoney\":582.3},{\"reportList\":[{\"id\":10,\"name\":\"三元纯牛奶\",\"amount\":22,\"value\":8,\"total\":24,\"price\":3}]}]', null);
INSERT INTO `report` VALUES ('1514957940959', '[{\"totalNumber\":727},{\"totalMoney\":1530.4700000000003},{\"reportList\":[{\"id\":4,\"name\":\"脆脆鲨巧克力味\",\"amount\":32,\"value\":32,\"total\":32,\"price\":1.5}]}]', null);

-- ----------------------------
-- Table structure for score
-- ----------------------------
DROP TABLE IF EXISTS `score`;
CREATE TABLE `score` (
  `openid` varchar(30) NOT NULL,
  `score` varchar(18) NOT NULL,
  `type` varchar(3) NOT NULL,
  PRIMARY KEY (`openid`,`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of score
-- ----------------------------
INSERT INTO `score` VALUES ('odTAM0UI14TaQ-6X09UAOgJqxBlo', '10', '1');

-- ----------------------------
-- Table structure for sku
-- ----------------------------
DROP TABLE IF EXISTS `sku`;
CREATE TABLE `sku` (
  `name` varchar(50) CHARACTER SET gb2312 DEFAULT NULL,
  `specifi` varchar(20) DEFAULT NULL,
  `code` varchar(20) DEFAULT NULL,
  `amount` int(20) DEFAULT NULL,
  `price` varchar(10) DEFAULT NULL,
  `storeid` varchar(20) DEFAULT NULL,
  `total` int(20) DEFAULT NULL,
  `skuamount` int(20) DEFAULT NULL,
  `tag` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of sku
-- ----------------------------
INSERT INTO `sku` VALUES ('呀土豆里脊牛排', '130g', '6920907810028', '1', '10.0', '000001', '2', '1', '0');

-- ----------------------------
-- Table structure for skudown
-- ----------------------------
DROP TABLE IF EXISTS `skudown`;
CREATE TABLE `skudown` (
  `name` varchar(50) CHARACTER SET gb2312 DEFAULT NULL,
  `specifi` varchar(20) DEFAULT NULL,
  `code` varchar(20) DEFAULT NULL,
  `amount` int(20) DEFAULT NULL,
  `price` varchar(10) DEFAULT NULL,
  `storeid` varchar(20) DEFAULT NULL,
  `total` int(20) DEFAULT NULL,
  `skuamount` int(20) DEFAULT NULL,
  `tag` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of skudown
-- ----------------------------
INSERT INTO `skudown` VALUES ('测试', '1', '6917878030623', '99', '0.01', '65', '99', '99', '0');
INSERT INTO `skudown` VALUES ('奥利奥巧脆卷', '55g', '6901668053510', '3', '6.0', '10', '3', '3', '0');
INSERT INTO `skudown` VALUES ('盼盼手撕面包', '小袋', '6970042900061', '21', '2.0', '10', '21', '21', '0');
INSERT INTO `skudown` VALUES ('三元纯牛奶', '250ml', '6921355240023', '11', '3.0', '10', '11', '11', '0');
INSERT INTO `skudown` VALUES ('旺旺泡芙', '60g', '6921482334015', '5', '6.0', '10', '5', '5', '0');
INSERT INTO `skudown` VALUES ('乐事大波浪薯片', '80g', '6924743918658', '3', '7.0', '10', '3', '3', '0');
INSERT INTO `skudown` VALUES ('达利园牛角包', '20g', '6911988018793', '8', '2.5', '10', '8', '8', '0');
INSERT INTO `skudown` VALUES ('康师傅豚骨拉面', '110g', '6903252026290', '3', '5.5', '10', '3', '3', '0');
INSERT INTO `skudown` VALUES ('康师傅红烧牛肉面', '143g', '6920698400378', '3', '6.0', '10', '3', '3', '0');
INSERT INTO `skudown` VALUES ('张君雅小妹妹烧烤味', '22g', '4710199036617', '6', '4.0', '10', '6', '6', '0');
INSERT INTO `skudown` VALUES ('雀巢咖啡丝滑拿铁', '268ml', '6917878030623', '7', '7.0', '10', '7', '7', '0');
INSERT INTO `skudown` VALUES ('喜之郎乳酸果冻', '360g', '6926475204344', '5', '6.4', '10', '5', '5', '0');
INSERT INTO `skudown` VALUES ('益达木糖醇', '40粒', '6923450657829', '1', '10.0', '10', '1', '1', '0');
INSERT INTO `skudown` VALUES ('士力架', '20g', '69029875', '23', '1.8', '10', '23', '23', '0');
INSERT INTO `skudown` VALUES ('益达木糖醇', '40粒', '6923450657935', '1', '10.0', '10', '1', '1', '0');
INSERT INTO `skudown` VALUES ('宾格瑞香蕉牛奶', '200ml', '769828221591', '4', '6.0', '10', '5', '2', '0');
INSERT INTO `skudown` VALUES ('旺旺黑白配', '60g', '6921482336217', '12', '6.0', '10', '12', '12', '0');
INSERT INTO `skudown` VALUES ('三只松鼠芒果干', '116g', '6956511904242', '1', '10.0', '000001', '1', '1', '0');
INSERT INTO `skudown` VALUES ('卫龙小面筋辣条', '袋', '6935284415193', '27', '1.0', '000001', '28', '25', '0');
INSERT INTO `skudown` VALUES ('姚太太山楂圆片', '218g', '6938136805401', '1', '10.0', '000001', '1', '1', '0');
INSERT INTO `skudown` VALUES ('立顿日式抹茶', '袋', '6902088800869', '3', '3.0', '000001', '3', '3', '0');
INSERT INTO `skudown` VALUES ('旺旺小小酥', '袋', '6909995113716', '2', '1.5', '000001', '2', '2', '0');
INSERT INTO `skudown` VALUES ('士力架', '条', '69029875', '13', '1.8', '000001', '13', '13', '0');
INSERT INTO `skudown` VALUES ('七喜', '330ml', '6906907102011', '6', '2.5', '000001', '6', '6', '0');
INSERT INTO `skudown` VALUES ('酒鬼花生', '70g', '6942910300495', '4', '4.5', '000001', '4', '4', '0');
INSERT INTO `skudown` VALUES ('雀巢丝滑拿铁', '268毫升', '6917878030623', '1', '6.5', '000001', '1', '1', '0');
INSERT INTO `skudown` VALUES ('双汇Q趣味香肠孜然味', '85g', '6902890233916', '1', '2.5', '000001', '1', '1', '0');
INSERT INTO `skudown` VALUES ('炫迈鲜果味', '1.8g', '19544326', '1', '9.0', '000001', '1', '1', '0');
INSERT INTO `skudown` VALUES ('港荣奶香蛋糕', '袋', '6921440366539', '1', '1.5', '000001', '1', '1', '0');
INSERT INTO `skudown` VALUES ('QQ肠玉米味', '85g', '6902890233923', '1', '2.5', '000001', '1', '1', '0');
INSERT INTO `skudown` VALUES ('雀巢脆脆鲨巧克力味', '20g', '6917878131504', '18', '1.0', '000001', '18', '18', '0');
INSERT INTO `skudown` VALUES ('汤达人海鲜拉面', '72g', '6925303791155', '1', '5.0', '000001', '1', '1', '0');
INSERT INTO `skudown` VALUES ('安慕希酸奶', '250g', '6907992512570', '1', '5.0', '000001', '1', '1', '0');
INSERT INTO `skudown` VALUES ('三只松鼠阿胶蜜枣', '220g', '6956511903221', '1', '10.0', '000001', '1', '1', '0');
INSERT INTO `skudown` VALUES ('三只松鼠兰花豆', '205g', '6956511901838', '1', '10.0', '000001', '1', '1', '0');
INSERT INTO `skudown` VALUES ('康师傅苏打夹心', '125g', '6919892633101', '97', '5.0', '000001', '97', '97', '0');
INSERT INTO `skudown` VALUES ('呀土豆番茄味', '130g', '6920907810004', '1', '10.0', '000001', '1', '1', '0');
INSERT INTO `skudown` VALUES ('农夫山泉', '380ml', '6921168511280', '5', '2.5', '000001', '5', '5', '0');
INSERT INTO `skudown` VALUES ('乐事薯片', '80g', '6924743919266', '1', '6.8', '000001', '1', '1', '0');
INSERT INTO `skudown` VALUES ('乐事薯片烤翅味', '80g', '6924743918658', '1', '6.8', '000001', '1', '1', '0');
INSERT INTO `skudown` VALUES ('脆脆鲨巧克力味', '1条', '6917878037103', '32', '1.5', '000001', '32', '32', '0');
INSERT INTO `skudown` VALUES ('维他奶', '250ml', '4891028164395', '1', '3.5', '000001', '1', '1', '0');
INSERT INTO `skudown` VALUES ('测试', '1', '6920751013064', '75', '0.01', '000001', '78', '69', '0');
INSERT INTO `skudown` VALUES ('测试', '1', '6921317989465', '97', '0.01', '000001', '97', '97', '0');
INSERT INTO `skudown` VALUES ('测试', '1', '6921355232295', '92', '0.01', '000001', '92', '92', '0');
INSERT INTO `skudown` VALUES ('好丽友好多鱼茄汁', '33g', '6920907808254', '2', '4.5', '000001', '2', '2', '0');
INSERT INTO `skudown` VALUES ('Lipo面包干', '5个', '8936063740015', '12', '3.0', '000001', '12', '12', '0');
INSERT INTO `skudown` VALUES ('卫龙亲嘴烧', '袋', '6935284415216', '19', '1.5', '000001', '19', '19', '0');
INSERT INTO `skudown` VALUES ('双汇玉米热狗', '根', '6902890234708', '20', '1.6', '000001', '20', '20', '0');
INSERT INTO `skudown` VALUES ('好丽友好多鱼海苔味', '33g', '6920907808032', '2', '4.5', '000001', '2', '2', '0');
INSERT INTO `skudown` VALUES ('好丽友好多鱼烧烤味', '33g', '6920907808179', '2', '4.5', '000001', '2', '2', '0');

-- ----------------------------
-- Table structure for skuhistory
-- ----------------------------
DROP TABLE IF EXISTS `skuhistory`;
CREATE TABLE `skuhistory` (
  `name` varchar(50) CHARACTER SET gb2312 DEFAULT NULL,
  `specifi` varchar(20) DEFAULT NULL,
  `code` varchar(20) DEFAULT NULL,
  `amount` int(20) DEFAULT NULL,
  `price` varchar(10) DEFAULT NULL,
  `storeid` varchar(20) DEFAULT NULL,
  `total` int(20) DEFAULT NULL,
  `skuamount` int(20) DEFAULT NULL,
  `tag` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of skuhistory
-- ----------------------------
INSERT INTO `skuhistory` VALUES ('雀巢脆脆鲨巧克力味', '20g', '6917878131504', '14', '1.0', '000001', '32', '30', '1');
INSERT INTO `skuhistory` VALUES ('蒙牛特仑苏纯牛奶', '250ml', '6923644284183', '1', '4.8', '000001', '6', '6', '1');
INSERT INTO `skuhistory` VALUES ('汤达人日式豚骨拉面', '83g', '6925303770563', '1', '6.0', '000001', '6', '8', '1');
INSERT INTO `skuhistory` VALUES ('香送台式奶酥包', '55*2', '6954067022724', '0', '12.0', '000001', '4', '5', '0');
INSERT INTO `skuhistory` VALUES ('汤达人海鲜拉面', '72g', '6925303791155', '1', '6.0', '000001', '4', '4', '0');

-- ----------------------------
-- Table structure for store
-- ----------------------------
DROP TABLE IF EXISTS `store`;
CREATE TABLE `store` (
  `StoreId` varchar(20) NOT NULL,
  `address` varchar(100) DEFAULT NULL,
  `StoreName` varchar(30) DEFAULT NULL,
  `lng` double DEFAULT NULL,
  `lat` double DEFAULT NULL,
  `deal` varchar(60) DEFAULT NULL,
  `dealname` varchar(60) DEFAULT NULL,
  `field` varchar(60) DEFAULT NULL,
  `fieldname` varchar(60) DEFAULT NULL,
  `supply` varchar(60) DEFAULT NULL,
  `supplyname` varchar(60) DEFAULT NULL,
  `servicestate` int(1) unsigned zerofill DEFAULT '0',
  PRIMARY KEY (`StoreId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of store
-- ----------------------------
INSERT INTO `store` VALUES ('000001', '北京市朝阳区光华路5号世纪财富中心1号楼26层', '链链信息国贸店', '116.457', '39.91437', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '郑宏', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '郑宏', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '郑宏', '3');
INSERT INTO `store` VALUES ('10', '北京市望京保利国际广场T2座16层', '链链信息保利店', '116.48', '40', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '郑宏', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '郑宏', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '郑宏', '0');
INSERT INTO `store` VALUES ('19', '杭州市江干区天城路68号万事利科技大厦b栋17楼', '万事利集团货架1', '0', '0', 'oyNAN0WF_kgyyixR74wj_8LF6HHQ', '任浩', 'oyNAN0WF_kgyyixR74wj_8LF6HHQ', '任浩', 'oyNAN0WF_kgyyixR74wj_8LF6HHQ', '任浩', '0');

-- ----------------------------
-- Table structure for storeorder
-- ----------------------------
DROP TABLE IF EXISTS `storeorder`;
CREATE TABLE `storeorder` (
  `StoreId` varchar(20) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `StoreName` varchar(30) DEFAULT NULL,
  `lng` double DEFAULT NULL,
  `lat` double DEFAULT NULL,
  `name` varchar(60) DEFAULT NULL,
  `price` varchar(60) DEFAULT NULL,
  `phone` varchar(60) DEFAULT NULL,
  `time` varchar(60) DEFAULT NULL,
  `servicestate` int(1) unsigned zerofill DEFAULT '0',
  `openid` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `img1` varchar(197) DEFAULT NULL,
  `img2` varchar(197) DEFAULT NULL,
  `img3` varchar(197) DEFAULT NULL,
  `opphone` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of storeorder
-- ----------------------------
INSERT INTO `storeorder` VALUES ('000001', '北京市朝阳区光华路5号世纪财富中心1号楼26层', '链链信息国贸店', '116.457', '39.91437', '商品上下架及盘点', '1', '15801234157', '20180118', '4', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU20180118145047.jpg', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU20180118145051.jpg', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU20180118145054.jpg', '18610270284');
INSERT INTO `storeorder` VALUES ('000001', '北京市朝阳区光华路5号世纪财富中心1号楼26层', '链链信息国贸店', '116.457', '39.91437', '安装部署货架', '1', '15801234157', '20180123', '3', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', null, 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY20180123130025.jpg', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY20180123130029.jpg', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY20180123130033.jpg', '15210618304');

-- ----------------------------
-- Table structure for storeorders
-- ----------------------------
DROP TABLE IF EXISTS `storeorders`;
CREATE TABLE `storeorders` (
  `orderNo` varchar(32) NOT NULL,
  `mch_id` varchar(30) DEFAULT NULL,
  `openid` varchar(30) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `fee` varchar(20) DEFAULT NULL,
  `charges` varchar(50) DEFAULT NULL,
  `time` varchar(20) DEFAULT NULL,
  `usedScore` varchar(30) DEFAULT NULL,
  `bonusScore` varchar(30) DEFAULT NULL,
  `state` varchar(3) DEFAULT NULL,
  `checkstate` varchar(3) DEFAULT NULL,
  `storeid` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`orderNo`,`openid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of storeorders
-- ----------------------------
INSERT INTO `storeorders` VALUES ('21fbjech8urwqqcw4ntoou2imhokq0gu', '000001', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '订单确认', '1.0', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '20180118145349', '0', '0', '1', '0', '000001');

-- ----------------------------
-- Table structure for supply
-- ----------------------------
DROP TABLE IF EXISTS `supply`;
CREATE TABLE `supply` (
  `openid` varchar(30) COLLATE utf8_bin NOT NULL,
  `name` varchar(15) COLLATE utf8_bin DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `goodtype` varchar(60) COLLATE utf8_bin DEFAULT NULL,
  `address` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `img1` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `img2` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `id` int(20) DEFAULT NULL,
  PRIMARY KEY (`openid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of supply
-- ----------------------------
INSERT INTO `supply` VALUES ('oyNAN0StmgETT4IEzo5bX6518fHA', '崔海龙', '13911873451', '零食', '天津市武清区', 'undefined', 'undefined', null);
INSERT INTO `supply` VALUES ('oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '将军', '18610270284', '零食百货', '天安门', 'undefined', 'undefined', null);
INSERT INTO `supply` VALUES ('oyNAN0WF_kgyyixR74wj_8LF6HHQ', '任浩', '18968188025', '全部', '杭州市江干区天城路68号万事利科技大厦b栋13楼1388室', 'undefined', 'undefined', null);
INSERT INTO `supply` VALUES ('oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '许华东', '15210618304', '味', 'we', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY20171101141731.jpg', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY20171101170310.jpg', '0');
INSERT INTO `supply` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '百事', '15801234157', '食品、饮料', '百事供应链', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU820171111122025.jpg', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU820171111122030.jpg', '0');
INSERT INTO `supply` VALUES ('oyNAN0dK7cSOeYNPnNZxzNPv9c-A', '范晓天', '13401086945', '食品', '大兴', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A20171108103604.jpg', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A20171108103614.jpg', '0');

-- ----------------------------
-- Table structure for systemparam
-- ----------------------------
DROP TABLE IF EXISTS `systemparam`;
CREATE TABLE `systemparam` (
  `bosspay` int(1) DEFAULT NULL,
  `lasttime` varchar(255) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of systemparam
-- ----------------------------
INSERT INTO `systemparam` VALUES ('1', '20180122');

-- ----------------------------
-- Table structure for unionopen
-- ----------------------------
DROP TABLE IF EXISTS `unionopen`;
CREATE TABLE `unionopen` (
  `openid` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `unionid` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`openid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of unionopen
-- ----------------------------
INSERT INTO `unionopen` VALUES ('oTHYZ0UK4sP_Tj54OuDckCi1zL3U', 'o57KOv_Js0ES6YtFJ30IgBjrhegE');
INSERT INTO `unionopen` VALUES ('oTHYZ0cckel9S5AS2OKeYPR5rP20', 'o57KOv-rK-uiTMt8_N0_IO9Bf6_s');
INSERT INTO `unionopen` VALUES ('oTHYZ0e6eB7QULwbHqiUe4W2kTPk', 'o57KOv2MT7CK_aPwt3lFhISW4eVw');
INSERT INTO `unionopen` VALUES ('oyNAN0Q98Wb2tp3DESLYmTwftHBg', 'o57KOv1cJcMlO6ThKOo2DfMrzMXo');
INSERT INTO `unionopen` VALUES ('oyNAN0QQDKjrOZ0uPm4ngh0E0R4E', 'o57KOv4tVssfZwY2bl2JL-_sa8io');
INSERT INTO `unionopen` VALUES ('oyNAN0QdSUk4GExaWCi6pMxDoRgM', 'o57KOv6cQNyFUIuC1TjA0_m8oDKk');
INSERT INTO `unionopen` VALUES ('oyNAN0QhsfpEyBA1dG292ixpNQJ0', 'o57KOv4Wec1jyaHzKGnNwBVfjWiE');
INSERT INTO `unionopen` VALUES ('oyNAN0QtCCWcrCmORblI5qWhuY3Y', '');
INSERT INTO `unionopen` VALUES ('oyNAN0RFKiaOrNrKNRh7tmzsFI4w', 'o57KOv6D4SjdjPDfTi4Pynpin3yM');
INSERT INTO `unionopen` VALUES ('oyNAN0RbXVGAK5IxArHlobHU_OWM', 'o57KOv-mvOOtRoT_pHGxl3L4214g');
INSERT INTO `unionopen` VALUES ('oyNAN0Rxyhk1GmHFK9B_tqJF4ilY', 'o57KOv0yyl6imITnKTIkwzqkfo08');
INSERT INTO `unionopen` VALUES ('oyNAN0S5HYE_WWYtxaGjgTIiGD8Q', 'o57KOv_gfhlABhJuNIi6_zxx4iIE');
INSERT INTO `unionopen` VALUES ('oyNAN0SHvuib95uwyeeHtbIIC0wQ', 'o57KOvx_YadDIqhdcvsqEv0GprUo');
INSERT INTO `unionopen` VALUES ('oyNAN0SSh9NH04v8COANhTpsMWeE', 'o57KOv-rgtYllq3b3cQNuYu2wiX4');
INSERT INTO `unionopen` VALUES ('oyNAN0SUOjl4psBKFW2XmtZ9Hbp8', '');
INSERT INTO `unionopen` VALUES ('oyNAN0SkG-8fRra_4oG3vFH8urCY', 'o57KOvwzim-bRYJC0Qa8aqWSdv_U');
INSERT INTO `unionopen` VALUES ('oyNAN0SuuoQqz1H3vf0VWpYiCcZ0', 'o57KOvxQPfQXU1hmCsRExRLt0dJc');
INSERT INTO `unionopen` VALUES ('oyNAN0T-oAIQ27XQixG__wF4BUVQ', 'o57KOv_x05vQsEKxMZ-nuj5Ab_YY');
INSERT INTO `unionopen` VALUES ('oyNAN0TWp3aZmPZG5cM_JCo06rsU', '');
INSERT INTO `unionopen` VALUES ('oyNAN0UChHTGbZG8bRohVwlAFTa0', 'o57KOvxObuolBb_I5AsHUJCtBDww');
INSERT INTO `unionopen` VALUES ('oyNAN0UaT8YD4X62xpJwT9Ex0PkU', 'o57KOv5jMLgtG-GHq2nIm6nPfqII');
INSERT INTO `unionopen` VALUES ('oyNAN0Uf3Ap3o3MlPQpiXcuw_hFg', 'o57KOv5Z1tZSzFiNpShEKis7VutE');
INSERT INTO `unionopen` VALUES ('oyNAN0Ul84okPwetdbJQ5VIRdZUM', 'o57KOvzIWWSrdy4Xmj4rhOaJSmD4');
INSERT INTO `unionopen` VALUES ('oyNAN0Uw5ovqUVTuIm6M0Ka-M7CM', '');
INSERT INTO `unionopen` VALUES ('oyNAN0Uxu9izwhdHUpZCoLkQF1fs', 'o57KOvxqLA_-HyGA4qe2edjTPvOI');
INSERT INTO `unionopen` VALUES ('oyNAN0UzRw9lrKEokeu4rNlaUiWk', 'o57KOv4_gzluSXFT_L4iA_CwKCsA');
INSERT INTO `unionopen` VALUES ('oyNAN0VCxyHMOm7G83U3dg7vv9d4', 'o57KOv_KS9l2ulegiCuSIXVF5vZw');
INSERT INTO `unionopen` VALUES ('oyNAN0VRSh0mht1NbDW4Hqp83yjo', '');
INSERT INTO `unionopen` VALUES ('oyNAN0VRmqJvg4p8HPbcgIVNMJr8', 'o57KOv3fNL-KY53wSwQB3CpHXw_g');
INSERT INTO `unionopen` VALUES ('oyNAN0W9KvBrCusWm6deU8qvIPjY', 'o57KOv2ntCxpfq9VZ03DNcvlhErU');
INSERT INTO `unionopen` VALUES ('oyNAN0WF_kgyyixR74wj_8LF6HHQ', 'o57KOv4Yne3UUSqSSyGsDRbwbcHs');
INSERT INTO `unionopen` VALUES ('oyNAN0WIBQ0XIPhBD-xeq3-bylLA', 'o57KOv6YuMbNt7cmd3ABdD_SmPEc');
INSERT INTO `unionopen` VALUES ('oyNAN0WTb69mhuiLmHcZw0qkEEys', 'o57KOv4Vro-O7wN1CT22IGMd2KQg');
INSERT INTO `unionopen` VALUES ('oyNAN0WXRDQNGch_P6TgiENuXZC8', 'o57KOv_2Wpk7GITVC5m1l07eFods');
INSERT INTO `unionopen` VALUES ('oyNAN0Wd5vtZCj9WSnCzch4p3myM', 'o57KOv_rHVYTvTFIkdJ5RtawWHJQ');
INSERT INTO `unionopen` VALUES ('oyNAN0WtSfU2FtQzNt7-pq8r956s', 'o57KOv2gIEvupxVfdHBDfjhUPcik');
INSERT INTO `unionopen` VALUES ('oyNAN0XLirj8h7P7InWGfD4ZKxWs', 'o57KOv3ZwCQjKKDvVCrX0uRkEhyc');
INSERT INTO `unionopen` VALUES ('oyNAN0XdOGEivCLICiU3A0c8ZDXw', 'o57KOv8L1BZ8gYNF8aeFNjGcfkc4');
INSERT INTO `unionopen` VALUES ('oyNAN0XiVHfP9qnV5AG6owFv0FCo', '');
INSERT INTO `unionopen` VALUES ('oyNAN0XtufJ97p48xa2FVE3QpUF8', 'o57KOv5rHxfW3-BfkcmsU20N0z6g');
INSERT INTO `unionopen` VALUES ('oyNAN0XvXf7B-3I6-7XCpPQHjhBY', 'o57KOv3GoeQZsH-uWGFQYcRBCXuE');
INSERT INTO `unionopen` VALUES ('oyNAN0Y-bJZY5QWF3aMe9G_W7ER0', 'o57KOv4TManV20K8exf-qGzinprU');
INSERT INTO `unionopen` VALUES ('oyNAN0Y273zhtLuFPMTb3hlZZmDg', 'o57KOv5GgIUFg6K1b6aOre85MaVI');
INSERT INTO `unionopen` VALUES ('oyNAN0YK4u-d-KFX1aIshdN_yr7w', 'o57KOv-rWtHlylxa0Pw1ovLCxkQo');
INSERT INTO `unionopen` VALUES ('oyNAN0YPzLPGPutDL7T7FD5FxzFA', 'o57KOv9KqvctT8se_fECozPfT9_Q');
INSERT INTO `unionopen` VALUES ('oyNAN0YZoIQqa1boL-5OXRoeI_v0', 'o57KOv1K_Ea152WPvAnRCM9kMpQU');
INSERT INTO `unionopen` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', 'o57KOvxS0eXTtxv23EobCON__S40');
INSERT INTO `unionopen` VALUES ('oyNAN0Ylqely9hupbYZGG-rvD85k', 'o57KOv7-_nl1FGpQSPx3hFl_DG2I');
INSERT INTO `unionopen` VALUES ('oyNAN0YyGvihGIuhWTlkbV5js4Z8', 'o57KOvxBz90uXFO-Ti8a6ZXE6ax4');
INSERT INTO `unionopen` VALUES ('oyNAN0ZjhIaIEPdQU7cxmqj2U5-8', 'o57KOv2OVw4QDOJr-JAw3PDoDR00');
INSERT INTO `unionopen` VALUES ('oyNAN0ZkWvGpnD4QvuKsXGzf7-0I', '');
INSERT INTO `unionopen` VALUES ('oyNAN0ZkkRJuCYcWY5ON_EWRbt2g', 'o57KOvzE69OUpEuypIed3O-U21cE');
INSERT INTO `unionopen` VALUES ('oyNAN0ZxXvcJwN-iRlvqNkC-N9I8', 'o57KOv1h70gBK0cW1q1rR9crMyfA');
INSERT INTO `unionopen` VALUES ('oyNAN0a1sDyK-H1PtciX5AYbWhWc', 'o57KOv7b0B8k2c97QayCQX8QN5vo');
INSERT INTO `unionopen` VALUES ('oyNAN0aAzEe9wNfzTsyravLXA_Yo', 'o57KOv2WI7sGLIJ1ztb4PHc43JAc');
INSERT INTO `unionopen` VALUES ('oyNAN0aBEjKIrzMU1IuBiI35_iEo', 'o57KOv5AxRGyo0ayK_T0RYe5CFfs');
INSERT INTO `unionopen` VALUES ('oyNAN0amGKEzLjlqRVOoQZ5Tzfws', 'o57KOv4xFQUy1typzadOt3Nzo4S4');
INSERT INTO `unionopen` VALUES ('oyNAN0asOoq9hebh0BIKw3JBoBMo', 'o57KOv23aL0OJkbqk2N2jiB3CM0U');
INSERT INTO `unionopen` VALUES ('oyNAN0b7G1SABT213M599FStjqdE', 'o57KOv6fDA5bNlbr5oas5pPKOAeE');
INSERT INTO `unionopen` VALUES ('oyNAN0bLoyl1wJUExonV9nqHgLY8', 'o57KOvyoWHs1S2ilr5WJKIqYXazQ');
INSERT INTO `unionopen` VALUES ('oyNAN0bPLetgwH7OQKAFx4h3P0X8', '');
INSERT INTO `unionopen` VALUES ('oyNAN0bhoWJHW2wGMuM485yZ6Qfc', 'o57KOv6jrjN32WEQG2PvQ38LZI7g');
INSERT INTO `unionopen` VALUES ('oyNAN0bkV2FW6FWUPy7RTXsAVCQY', 'o57KOv-ayb2kpS22ANUtFxZ9wlG8');
INSERT INTO `unionopen` VALUES ('oyNAN0cSYMss-YCsIbuK6Z3vpEO4', 'o57KOvyOPsLyU_CbAjlz1oSiw6fI');
INSERT INTO `unionopen` VALUES ('oyNAN0ct5Rk0U68B3o6nud-lgXXE', 'o57KOv5lNtPqYmtKGXNZlR1Ccc4I');
INSERT INTO `unionopen` VALUES ('oyNAN0cyXrRQRl3S_y2-f88TBjrU', 'o57KOvy65T2ofW7tHj1Kd7DCmmPs');
INSERT INTO `unionopen` VALUES ('oyNAN0d0UXRMj661aZTc2Cv1SNAw', 'o57KOvxfeu460WAp1AR_gG64O4sM');
INSERT INTO `unionopen` VALUES ('oyNAN0d1bitlS3WObdbwdSJVGJvM', 'o57KOvz_LC_I4K5mngepVP0ybZFk');
INSERT INTO `unionopen` VALUES ('oyNAN0d8fiiD8kmEC3SF7todv3Lg', 'o57KOvwBefKaKfSCGVTgD5RR2oUA');
INSERT INTO `unionopen` VALUES ('oyNAN0dK7cSOeYNPnNZxzNPv9c-A', 'o57KOv8hn9734ASR3iXkpT07kYtA');
INSERT INTO `unionopen` VALUES ('oyNAN0dLO6uif3nXuJjZhQmp9oPM', 'o57KOv_xC2D0kdYjGpnrIgrNmn2I');
INSERT INTO `unionopen` VALUES ('oyNAN0dMcJYI-CYtkKWr-FTaumxk', 'o57KOv_LuR7mYF0qrRK0QJnysAQI');
INSERT INTO `unionopen` VALUES ('oyNAN0dq5mwiULJeAxz_3zzTn83k', 'o57KOvwr76rJyvjv7XDRc1tLccgM');
INSERT INTO `unionopen` VALUES ('oyNAN0eGA__WMXLl2fF2u6rgibAE', '');
INSERT INTO `unionopen` VALUES ('oyNAN0eTA2WBN_9519KkPeJYiqog', 'o57KOv-E3H_T6VCzemay9vUVR3f8');
INSERT INTO `unionopen` VALUES ('oyNAN0eTmAmXeDaBCUmV1IcuE_9M', 'o57KOv8U2umRih4eVKFb2Ha29s0k');
INSERT INTO `unionopen` VALUES ('oyNAN0eWHSMrqLeDOu9dpbkzeNwI', 'o57KOv-9jAtiCA4gDPJhChRG4ZC4');
INSERT INTO `unionopen` VALUES ('oyNAN0eaYqnqh5GzW2HcspwoTCDo', 'o57KOvxxiqOGqe6De1gfuswDKXdc');
INSERT INTO `unionopen` VALUES ('oyNAN0ezIRlP07QK49rZUTwqsl9w', 'o57KOv07YwcdZsBJi8a7ugsB2_2Y');
INSERT INTO `unionopen` VALUES ('oyNAN0fG0Rd8XIZvZFsP2prv4bIY', 'o57KOvx2-GQZP00rCywNSkEavvwA');
INSERT INTO `unionopen` VALUES ('oyNAN0flW_Fecr9ELLpMWumSqo6M', 'o57KOv6lN9OF4SzyrxLtWkM86QqQ');
INSERT INTO `unionopen` VALUES ('oyNAN0flw1QtGoxYA2H-EHEnTjKk', 'o57KOv5Uu9DyhnckqQL70y5POdEA');
INSERT INTO `unionopen` VALUES ('oyNAN0foLRzJq_2q7hQfdZQMxH40', 'o57KOv1v5C6AQR4nEepYNbvQZFOY');
INSERT INTO `unionopen` VALUES ('undefined', '');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `openid` varchar(30) NOT NULL DEFAULT '',
  `nickname` varchar(30) DEFAULT NULL,
  `role` varchar(10) DEFAULT NULL,
  `age` varchar(3) DEFAULT NULL,
  `phoneno` varchar(11) NOT NULL,
  `address` varchar(200) DEFAULT NULL,
  `sex` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`openid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('oyNAN0cRX25uLTPDYZpjgFeHSxpU', '', null, null, '13911374101', null, null);
INSERT INTO `user` VALUES ('oyNAN0dK7cSOeYNPnNZxzNPv9c-A', '', null, null, '13401086945', null, null);
INSERT INTO `user` VALUES ('oyNAN0SuuoQqz1H3vf0VWpYiCcZ0', '', null, null, '13466843191', null, null);
INSERT INTO `user` VALUES ('oyNAN0TbvY308YqoXz-iBHj7K6OY', '', null, null, '15641709770', null, null);
INSERT INTO `user` VALUES ('oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '', null, null, '18610270284', null, null);
INSERT INTO `user` VALUES ('oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '', null, null, '15210618304', null, null);

-- ----------------------------
-- Table structure for userboss
-- ----------------------------
DROP TABLE IF EXISTS `userboss`;
CREATE TABLE `userboss` (
  `openid` varchar(30) DEFAULT NULL,
  `nickname` varchar(30) DEFAULT NULL,
  `sex` varchar(1) DEFAULT NULL,
  `age` varchar(3) DEFAULT NULL,
  `phoneno` varchar(11) NOT NULL,
  `address` varchar(200) DEFAULT NULL,
  `storeid` varchar(20) NOT NULL,
  `password` varchar(20) DEFAULT NULL,
  `role` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`phoneno`,`storeid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of userboss
-- ----------------------------
INSERT INTO `userboss` VALUES (null, null, null, null, '15210618304', null, '000001', '123456', 'operator');
INSERT INTO `userboss` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '郑宏', '', '', '15801234157', '', '000001', '123456', 'boss');
INSERT INTO `userboss` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '郑宏', null, null, '15801234157', null, '10', '123456', 'boss');
INSERT INTO `userboss` VALUES (null, null, null, null, '18610270284', null, '000001', '123456', 'noauth');
INSERT INTO `userboss` VALUES ('oyNAN0WF_kgyyixR74wj_8LF6HHQ', '任浩', null, null, '18968188025', null, '19', '551005', 'boss');

-- ----------------------------
-- Table structure for withdraw
-- ----------------------------
DROP TABLE IF EXISTS `withdraw`;
CREATE TABLE `withdraw` (
  `orderNo` varchar(32) NOT NULL,
  `mch_id` varchar(30) DEFAULT NULL,
  `openid` varchar(30) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `fee` varchar(20) DEFAULT NULL,
  `charges` varchar(20) DEFAULT NULL,
  `time` varchar(20) DEFAULT NULL,
  `usedScore` varchar(30) DEFAULT NULL,
  `bonusScore` varchar(30) DEFAULT NULL,
  `state` varchar(3) DEFAULT NULL,
  `checkstate` varchar(3) DEFAULT NULL,
  `storeid` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`orderNo`,`openid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of withdraw
-- ----------------------------
INSERT INTO `withdraw` VALUES ('00osqqkl8hqmx79opfn95cqfovw09wwl', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180116120006', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('032lswr8cbad2v546ie2rbw5scnymjyx', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180116120040', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('03f8bq0yrbzjhnma4mp7virtz4725ppo', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20171026161120', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('03vcqyu6f4z1dm4jcj67ohgyq9v5g0ed', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '0.01', null, '20180116113542', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('041mwmpe5m0evwaal201e7sq8ad1rkeu', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20170905161454', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('04n7dkcm8bkflp0p7d0pi3mb6dqec5tg', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171103102945', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('0703l2g5bshfmpnp6pkowkgsyv09eaz6', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171012115138', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('082nb4i40jic4nvdrct5rpbhy7dbf2g3', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', null, '20180116200513', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('0eugun3sgnwszxf7tgmt7wq8rahcyxr7', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', '0.0', '20170915151225', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('0f2hj1l56ffin2u87onlu11hr3ncx4d6', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20170910214303', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('0g9x5svw7huprrtsh293a5jz9oyiwjvi', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20170921165820', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('0htejylocxq7azjm1nu1b4llj29ixzzw', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '0.3', null, '20180116145618', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('0k4r935bsezd6lkky5ti5amvi2csebo1', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '0.01', null, '20180116143856', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('0kf6qnufirleesw7z6wn81hcugh3awul', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '7.8', '0.0', '20171011104613', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('0klx44f0d0dmuswkg1ja84me76dc9azy', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.0', '0.0', '20171208111916', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('0ms8buqhb1n9ar0p45m10j2qsld6mptr', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.7', '0.0', '20180108150637', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('0onzzjs5wjg0que2z3wov1fhzyx4dh0m', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20170920175937', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('0qe3th227flqmy87gce095qjlgc648r8', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '9.6', '0.0', '20171011153612', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('0qvqj9g6541cs4ovl8af24gijhcrj1kb', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '0.3', null, '20180116115205', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('0tuudiifejlev12s00eo4mkapg4ja99a', '1472139902', 'oyNAN0ezIRlP07QK49rZUTwqsl9w', '6K0NJKZHP87J', '0.0', null, '20180120213229', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('0z5n7e4tjsv4y0gh5olrilf04989x9da', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170922142158', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('11flnqz56seru6p6sst7o4afvyulyj8o', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20180111113133', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('13xaee1t9whlhg80bm6gaqb0a1spno6f', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', null, '20180116183504', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('16vsi4vsaqno5ahh852hquwtnusfz9pl', '1472139902', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A', null, '1.0', '0.0', '20171108174001', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('1dd3y33fw25ijo9dgcgr9vbvp3rd2158', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180118145355', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('1f3fqii6ond3ncig5xrp2z0q5u3d0oee', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20171016133609', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('1fuhqs1mwoew3zehgixlxcg1c5zkkbpd', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20171024181136', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('1hpp33qgz1imyenw6964iq2bk3im4xw9', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '12.0', '0.0', '20170926082735', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('1ltiv61gg646xyit5ndg5mny1qhs0ss8', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20171018174957', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('1nmoj3cuygxdtb7lqmnabls9v0723eoy', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20171208102330', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('1npf8jligdiotsiiinv12c9q4r0umg1z', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '0.3', null, '20180116135617', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('1npxafugqfk7pv61ii5e8ekutcmsyl8e', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.8', '0.0', '20170926175335', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('1o7m8rzd83vnyuhtc1m0nt5vo3lypnr0', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.8', '0.0', '20171229171819', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('1oshmphy83wgk982bng2olbi9s9a79od', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20170918151337', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('1qs8j3sge5qltmas4jgjv9kj97h96dsh', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171020170022', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('1srkmkay74y8a6jhphrcwu652j2fypac', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20180103103332', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('1tfl7t0r6jdqyjb6ej5jor8gh887urwe', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171031183335', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('1tvduwd55k8vu4kkwzw6lj3ekhopcxrh', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20171011135002', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('1uxm5gb73yw1cqu883u467s3xf3njuhj', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171017163541', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('1wndfpa0qf4ihv30td8qucnveza7t0b3', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '12.0', '0.0', '20171012145018', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('1y1basdvmtng5qi3ennv9iypsk2j1rx0', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170929162429', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('2153brk7mkbkhbtlyhgota7lofapaa11', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.4', '0.0', '20171020163512', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('21m2nf4qxpkvz47alg0iyg01rz2ubkou', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20170910214703', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('21r4639nip1u7lj3a8oibo66620jf6kp', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180116115410', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('235hx2q0gk0gi1v4a07lqnbgw6fkwf76', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '10.55', null, '20180118103305', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('24r8k4xst5xbzj4dab2j2fimi4cfnu57', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '7.2', '0.0', '20180108154417', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('25bifsohyf7x59606jzwwv0p3f2ezb3o', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.01', '0.0', '20170905162511', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('26q2h78fpo1cve9eumg1woskjwyf6fk1', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '8.0', '0.0', '20170926133502', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('27vyjuah3oolwoz778e647bryjpvadw7', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.08', null, '20180118170243', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('2a2640w5qqw2vza36nwuphiu21vi7lkz', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', '0.0', '20171214151442', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('2a303efi5d0pqi4k9phofn2kkljbt5tc', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180116120113', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('2abknl7opuqfnknt6wx9l03d911stzu0', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20171114161850', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('2axcd958mfiueca6804k2c832z1kgzbz', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.8', '0.0', '20171213152848', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('2c0xinmblloqd1p11a8uip4madietaz6', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '9.5', '0.0', '20171016165600', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('2d26jiva54ze1c4fsrfyixs0geomk2uh', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20171108153316', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('2hklek1nd10lm3pg2vys3v0d42gtzw08', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170926183030', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('2ivyxwmfj47urm42ndtuexb65ngudmt9', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20171215163535', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('2j14qix7pn8cyteki5ssv06443tlvmr0', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20171206155453', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('2j4eua2dyrismknnqkuqqn3iepinxfe1', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.5', '0.0', '20171020155533', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('2klrcegotf51z6ldjky6r02j54yxb8tz', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.4', '0.0', '20171025135620', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('2li71r5o3yzfkmd3c9ii9lnucxqhvqmp', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180116120023', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('2nyglfg7ftpvuohd4h9qvz49qi7eemkv', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '0.3', null, '20180116115304', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('2qww5a90axhhzxdeg2mg1kczvt1mpquc', '1472139902', 'oyNAN0cRX25uLTPDYZpjgFeHSxpU', null, '15.0', '0.0', '20170916192546', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('2ri92blwf38l1ni83eoiwshdg9c9pcfq', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180116133624', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('2ssd5p37fx3r4r38mvwzmqp7g2mb6a15', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20170920164241', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('2tn8b3s0k0xk64j5vqrws13vugkdcsqp', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20171020102524', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('2u2ni9000pi9phk6f6q9qvn9odxg128n', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20170914170522', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('2u31gj9cq3iqa7220y0yq2zojawjjeju', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171103101937', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('2us6gofubjm5n5yr7l575jbxmsbt3hej', '1472139902', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '55953401', '0.0', null, '20180118151719', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('2vwb7k2vtak70b761djhdj9f3psfzzfw', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171215181107', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('2w57oidsjjl4t12khuh9zj2ipkavr000', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '10.0', '0.0', '20171123172258', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('2ybfp8bvv2fbxm0caibjini3u2f3dmg5', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20170927091523', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('2yh9u1ndnwoql42htk8jaqb0mvn34tus', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.8', '0.0', '20171023140431', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('310lke9t15u290tjgw00pd75v8v4r8yb', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '55953401', '0.0', null, '20180117180140', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('336f2q3mk2wj3b08qg75isxlrgjd0i4s', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.6', '0.0', '20171218151408', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('33kofxvi2216mly1pnavo0crc72hbtzj', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '7.5', '0.0', '20170918131458', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('33xmdp5457m2n52ybunuw5b8qh98fv8m', '1472139902', 'oyNAN0bQaCqOl7uTXtiVbexlANZw', 'DLBCPGWJPVMO', '0.0', null, '20180118174327', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('340g8ou6ygu8zg70urq0fxa3jmj152ao', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20171023084409', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('345hpe7kc1eohpt7j106nx2hjax3mc85', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20171213135923', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('34g0jddfodr1p83tke2oote921re0xbk', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20170906144136', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('34nh1z8wpzn1l6txbgc5t3afu3ljm5vj', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '2.0', null, '20180116163800', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('38khi91r5cefjesa7e04xq42efvhxp2o', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20171030173537', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('38sfhp26l4egcnigjyjaiikuua49k4ib', '1472139902', 'oyNAN0YfH8ZFpcwgZ7TQhGhJctJQ', 'E2VEUQRGD2MC', '0.0', null, '20180120203400', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('396kuo4ch0jp1zppd6vmhn8mfi77o7lr', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', null, '20180117145704', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('3a6ef1ivzijnsh7szhnr6r3mjtjsnslt', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171009165306', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('3capyzm20xoeunczkaw07vaohga4qhp0', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20171025104823', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('3db1w173ekllq397hmmt5lz88ebfjxah', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.5', null, '20180119095156', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('3ekg8wyssugz6h9lzryqihgzbgrhymtr', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20170918153620', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('3ez256jrrmdpaqrqvglemzew5k13tyzs', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171212225203', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('3h9r7h5ns8n9weps7szoism49s8ck5hb', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171101135601', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('3iolut62098unqnn14wrswqllrw6k4eq', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '9.0', '0.0', '20170926105715', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('3iu6azwlbbymyyqxwdxxjnrg2dhs98nw', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '7.3', '0.0', '20171018101058', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('3kwzbnk60vow8r8tckyi9k1f9zqyfb04', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20171030140013', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('3lyn9u5w54fzh684f4gjcu9ydubnfrw9', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20180115114118', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('3lysau0kfh0eale357o4b73zedbirfh4', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20170920180516', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('3nt0k8b3d379njpz5ix6olqfzx0wc6et', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.5', '0.0', '20170921084428', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('3nw02lt544ca5cnvlhbsc8f10q520p7v', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171215174210', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('3o3j82dk4wtcfvrj54hfmdoyb8slw7pg', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '17.0', '0.0', '20180102164904', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('3opgrnlzwdxyxoyapkdfm4tr5u62eryc', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171226132503', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('3pnolxue8iscat86iee44phln0kbohyp', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.5', '0.0', '20171212210925', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('3tbk7g5oedczkutzc5sj6u0zld2m4osr', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20170920145014', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('3w465jpqlzhmf7qt67uuo6ndjv1mywg5', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', '0.0', '20180102105242', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('3w5bbkd7cnnlwbo57wg0agr5dk0g7qga', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20171011182803', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('3wnkm458kfw2zl9htg1r5k2287g3yzvp', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '16.8', '0.0', '20171016160155', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('3x1mlovvti1ori9362bav9ip9nqp69ph', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20170928142208', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('3xb2r22ejauf45x35i0j7422poi9hypx', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '8.0', '0.0', '20170928101129', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('3zv9k97wdy95cid5rntf3za6uvnu22ng', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171025125402', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('3zz1iimx0ejtn8jmqdz6ygpaehp5jumo', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.0', '0.0', '20180105101548', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('425wcgz7sxb6htiybxteyscxe0iuetbv', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180116140628', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('44azcmpag9oxqvrwgaxmlt1c6lh38s0b', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20170929164918', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('4536kuwcvou6irr6vtsozpcygels4wb9', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '2.0', null, '20180116170803', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('47qi6zxsr01675z9kypd8mb2wy8xnowj', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171108183334', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('49x4xkr9gpzyv8gornb9w67qpcvjlwmy', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.65', null, '20180117180046', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('4c5yh4hqsp2hrekb56f49nyiizk77q8k', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170919124522', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('4fb9z32bl8gt7oj8nt1yhkq7p40ap3dd', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.5', '0.0', '20170927162129', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('4fdzxgw35w1syodjo6hmuz4kfw9h83hv', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.5', '0.0', '20171229174109', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('4gmp6rqv7q1h2u2t4f6hrmf31z8a9gw5', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.5', '0.0', '20171207152050', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('4ipnkg4vexnzqbd72q2nfe39vggxxqx5', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', '0.0', '20170921140727', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('4kyntnrrv800qp1j3zgfqiphqli7a64g', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171024174914', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('4kzht4ak2uo1h5hlucj8qwi1vj0h93e6', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', null, '20180116183106', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('4mom9iju5n11b00p8htoe4hzj55fzkku', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20170909004024', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('4otq1uvwijquwp0t2gdld19kyhhsqlcz', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.5', '0.0', '20170929163154', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('4qd4zd1q2ou1xlm0vaia98hn2c49d4a8', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20170914171811', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('4ru6l48rbcrva189cai9uvyn96emp8fr', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.8', '0.0', '20170928105638', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('4td09zamq9ouca1p3bgg4ktry4r4ntj9', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171011171104', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('4wg4nxqz9t3vtqrvlfa3t6re4y4owf3u', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '0.01', null, '20180116113844', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('4x2vuvq73ufqfmhyvmghffdotynzonl1', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20170920144244', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('4xr2qbyvswblild46gbv0rgr72789a46', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '8.0', '0.0', '20171009164207', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('4ywymv3er7u0g2qa7g0nm7whx0teyc2j', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.5', '0.0', '20171215110205', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('4zx32jj4p1whnbylulrljyiwf8sgkwkf', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20171219160813', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('516f0vfcfzrz2fach1ya8yjg8zfw9j31', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '67217801', '0.0', null, '20180117153731', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('58axltctnmmcu59olhk9zxagebazxxn3', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.5', '0.0', '20171009172434', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('5akjfew6ftjay5ot2uj4hrjcc8vwy3tl', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170922153925', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('5btl3kaq3lkf5z73py6nlrtqr2quso5i', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', null, '20180116193509', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('5g9yyri7nhq6i5kc6zpqtf04976rh69y', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.8', '0.0', '20171019084421', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('5l3oocjo2mt7rnyfe3pqzulxpvuln4zm', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '11.5', '0.0', '20171211160142', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('5mmmswgexnl39jsxnmzmxmgnjv6m37rg', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.5', '0.0', '20171206170303', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('5r7rqgrbgtk02veindo90t4xxnzlp1vs', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', null, '20180117114809', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('5un20yb548j42f9or6m5rfdri553tx95', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20171027102722', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('5wfeu58gb23t1bjf1llyc85q1b8mj7s7', '1472139902', '13456789090', '67217801', '0.0', null, '20180117153500', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('5y2soph5jv7h16otc1vnsuft0gfgw0au', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', null, '20180123084910', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('61aj18f95cgpbin9ewgpjudve1xw0xcl', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.5', '0.0', '20171218142514', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('63udmxkcg5kyitjbm2sse41u9cop455o', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '9.3', '0.0', '20171107104100', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('64ysp00agsws7oqx8d2boa8bcoxgg2qe', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20171114152709', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('66j2itxh7fytlxery768onccw4qi3ycg', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.65', '0.0', '20180115164006', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('6ax76vnypqbex0z1sz9d68x4r4f2y991', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.08', '0.0', '20180115163301', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('6az29flg1mvfsjgfltwp3rm7fo4fpqq6', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '67217801', '0.0', null, '20180117154035', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('6dnp8t1xxke1yv7nwtwzb34zofd0qem9', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '15.0', '0.0', '20171023190138', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('6ep3wkgp2fkaioeo2zs28kidivw9rw8m', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171101161349', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('6gy5iuvmcy61cvq6jzirchzj4xh91tm6', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.0', '0.0', '20171016193428', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('6h3llriy01u811vcjfex9n07g2orri42', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '2.0', null, '20180116173806', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('6igkmzf3ww8qihpxdekmhm21aotjxdbq', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '0.3', null, '20180116115215', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('6kdm7hmtjavcey8nuqsun5161dd0yzld', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20171018174107', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('6m51qbwdul6eub4akzgr5vxxzt2noe22', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20170914171136', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('6m6mx3au5r29wo239yr7qih3h6iuo7nj', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171122145735', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('6nd3e7tsjjcpgcvx378k5wzj89uylweq', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170925172621', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('6nknv41hprq92d30ceviwihbrq7u9u2m', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '8.0', '0.0', '20171012154317', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('6o5drtvs1135hk228yey8mojl6k17d39', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.5', null, '20180117160913', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('6qtnt4sikfkjpuoen9p57t9nmt1pskn8', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', null, '20180117115308', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('6rtykhmpqblz83rf6g4hja73dx0ekr7s', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20171107175024', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('6sdy6wz3kkpsk2u2z6qonb06h3g06zr6', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.0', '0.0', '20171206114456', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('6ty2zozid16b5jyfptfh5yyj3uhdgq1x', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.2', null, '20180117184743', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('6ucoebee6ysj63ay70ynl8c4toisbxm2', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.5', '0.0', '20171207132504', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('6uhaui2fzh69o9h913dg6mzvqjl7i5pd', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.8', '0.0', '20171215160032', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('6uznvykwgmkbkpbrvy6qvggob6wsh7g0', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.5', '0.0', '20171212084636', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('6wjxzi1kt59httdcpb5c21bz3jdnhrye', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.5', '0.0', '20171218163109', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('6xfd3lu3ojdc21c64enlwtjtvh69pu6v', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', null, '20180119111707', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('6xvr7wy1m8c2ev54ex250rvf5igotvvs', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20171018123650', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('6y62m3ajmeczpewtami0zwti8i4lavrx', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20171019084246', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('71he3mmp3f9gqk6r913ngexol1aj36ll', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.4', '0.0', '20171025162926', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('73i7a21nzgj4q86esj718zluvfrpac61', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', null, '20180116183159', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('74jdnrnfypf3mlyusk4e8k82egsbwuv1', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20171030173301', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('74mlxbgq1cghr1ajb7kdrr5ttxslj8mo', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20170927165412', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('76r4kxtxagn9jck40zxk1x9pxgrxk387', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.8', null, '20180115180522', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('795d0zpgeyngxe9l3vumx0ekmuzzy0pw', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171215181927', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('7a84dk39d754vqk6eztnl6qxdi5fntie', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '12.0', '0.0', '20170919145151', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('7b8tiqif8bjbao6kxdh4jjbchfthsye1', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20170914171023', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('7byp7v578bq86mvd5qamp5mtqb8ft9tj', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', null, '20180117100519', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('7c0gxd2tfciciixka9ffhegc7gwjpz5j', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170920142216', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('7d8eydbpuvqg4soji1vehmiop563vgpe', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', null, '20180117121824', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('7e69ps68y6c594k062j9z517tgjup3gs', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '11.5', '0.0', '20171212100501', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('7m2a9ge9ppbsdil9cbjbsfpbkpmj65w1', '1472139902', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A', null, '1.0', '0.0', '20171108170506', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('7piw4305gq87ojs81qgnefw5n4ahuraf', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.3', '0.0', '20171024101322', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('7sq3thhzkf7uk20dcw9qc2uv2wi0w6rg', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171103102909', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('7t4o979iduih78lehqqgcle7ga7ngdcb', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171212181727', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('7wv1wwdvqsympdeczwcmxb62a4kybr3p', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.8', '0.0', '20171102101542', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('7y939kkwppf6a6l9oeekpa3buero362d', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20170927093723', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('80v5fqy0zye2xvcnhsna556x4cksmmn7', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '65869801', '0.0', null, '20180117180835', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('869dcop4n6fix0435iqtr09308fsn9x7', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20171020144538', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('86geecvz20n9tz090fkb64qvvv8let6k', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '55953401', '0.0', null, '20180117174624', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('86i964yu9fk35fr2uyradlds3iia2sci', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', null, '20180116183502', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('895x4sgzrn26d33l158t8ku5fru6ia64', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171018181338', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('8b0odt6g2jxif3mes45jvrkwoxmsyj64', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171017174004', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('8eg89frdh8q3wz34vx6i7cv8peedpyl6', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171030145259', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('8el7e3ghd8ic2ai1en5viehgl5n2reu8', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20170922112849', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('8fvup2dgdhj4hx1hfqxek992sjj93kbn', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', '0.0', '20171219162010', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('8h2vto30b3dq7zb0e4ion9nha370nwk8', '1472139902', 'oyNAN0eU7BlP4mu0pD5qvdHjXQlk', 'OLNDXAFGQ1YZ', '0.0', null, '20180118175214', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('8i687lizlw5kh86us7qy1h7bvp4mcmqq', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20171103175926', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('8mm549zls744y1i4aj7dd7g2fwlqyw1p', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '7.5', '0.0', '20170920164110', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('8r9vckrqhaquctpv7d9twsw61bhwel84', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', null, '20180116200906', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('8s7xs6i8s2ddgoh52m4sc9lygollswhs', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171213173638', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('8suuoispo9x256ldqnla6x8mpy3hein3', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.5', '0.0', '20171123153736', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('8u5gmf0e7roz8g5m9tf0mut17tfg54pl', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20170915165336', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('8v4q80aejua605tjixp4k0glek1ja9n9', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.5', '0.0', '20180108112258', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('8w8qrku1ufpxanw95uqz83f2z2zwk19y', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20170920085749', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('8wvxv3ig10cq19t4lptpns4r3dse7dbq', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.8', '0.0', '20171031104702', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('8yjd7h5uuhdi3sthba4fwqr2opc203zn', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.5', '0.0', '20180102144342', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('8yxwzcrd57dw7zdtv2i9bezkjk4o6v0k', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.5', '0.0', '20170926134453', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('8zb2wi1dg0of3ablmu4wxf6q9wsk3zg6', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171215185315', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('915ajh1tkinyqhh1bbljpih5kmdlzny3', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.0', '0.0', '20170905155300', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('91e8ul1iuunh9dgiddhllozntvvcff9l', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.5', '0.0', '20170921105338', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('91hqnonkl1zsjzwuiqwhvtc94p6x3qgv', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.5', '0.0', '20180111213344', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('94986mj27eql07midlgcpscmjja5hch0', '1472139902', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '6GSEUHHB7LMB', '0.0', null, '20180118164527', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('94dhn200ib2cwmaszcn2wvt1zn2z22fd', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20171111170948', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('94ip7o2pg6wpxid49scjf65stjpui14c', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '8.0', '0.0', '20170924153713', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('95gs1fvpa6dv2ie76xvomv9nfb0r9vvw', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20171018105740', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('98m6osstkwzrogr8h70oyx8k9eopanty', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180116115744', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('98vcujugjjyff53ziz0khy32n2oneymb', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20171108095801', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('9cmftvm3twute8u963jugzt8bhz664sz', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171127133817', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('9d75lxe4gly856tydkl1pyqhpvn0jj9g', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20170928103855', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('9dqi8tzpsvfvpvuhuqzgevjyxv5iqqhs', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.0', '0.0', '20170905155602', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('9e61ce2uskidkt9h46l8dt6xs1jt5q4j', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180116120416', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('9g0vvjc68400hyl52pgsm971wejz3ck0', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20171016183209', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('9gvle14acscp8jcfnj6f7wsks3hbvufq', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.5', '0.0', '20170927163259', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('9idkcxtp7n2w99xi3zjeoxd5hd4jfo2t', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20170927135548', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('9lfeybjg9jloyof3fltq9e1m65smedp4', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20170925140010', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('9nw5c0cnnvuszll8qiz9hm33utxrdp0i', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20171117124837', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('9ops8b09cefd7laq3k98sx6r1jxf5opn', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', null, '20180116190506', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('9oq64kfy4k9i53exevogk90dh6oe4ya0', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', '0.0', '20171010183527', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('9pix6uwodz06f419zsncqf4rmcy6u9ga', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '0.3', null, '20180116132614', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('9q0p0f2h14gakm1w7wrgtydu5rkxohwd', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170928154517', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('9r4yiesamon6eih9wxw8uq07q0649y94', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20170914110958', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('9tlcn90gcm7sxccbqmi3m8az09qh4z05', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180116115352', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('9yjh8z7oz87ybfl0akx5i6w1xlvxxayu', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '9.0', '0.0', '20171009153250', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('a36ceuy65vw17hr5pwillfuw1kfkl9mn', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.5', '0.0', '20170926165944', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('a5vuu375sajh38du3j80yuok0k78vkgk', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '0.01', null, '20180116133853', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('a6i2cmv7gbbsq7fj9hahmzufx9e3do2n', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20170918115313', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('a89grptfm5b8kxyiopt918xw6whtqn7d', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20170920152445', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('a8eij6ehd2u8wr4m1j9iu25k9x1nofr0', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.8', '0.0', '20171218082125', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('aacecoe22ivlgkoezbmj3i96o1ltefc4', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20170927123149', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('aad70zs4ibi22avzi6jgaxea7fkmf7y8', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171019163431', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('aal3d0jkeaj4jgr4wsm0nemh8a7h70d7', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.5', '0.0', '20170925101605', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('abxclpjze8mdty7eswlrdsptycb7qbx8', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171017163553', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('ad53sjsfsyvu6flbjz2yzu77vaw45m0b', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20171116183213', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('adrq89w4q88gkqo7whzbsmk76nsfmucq', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '8.0', '0.0', '20170927185823', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('af2jrchf9bi26krl0m426aoy367rbino', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.3', '0.0', '20171023143154', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ah31ywp8l9q14unuy0d2yevuvvqe80j2', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', '0.0', '20170921104316', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('am8ucifv8x6vfo5bc36fmm2op4upcemd', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20180103123343', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('amigd1f5lk67eewggozuqb9lvua088j4', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', null, '20180116190859', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('amlvuxdf4jvxscikucqow3o68toj63ev', '1472139902', 'oyNAN0TTSzsdjaswNXjHolXofqwg', 'INJX5MSINU98', '0.0', null, '20180118170912', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('aodri1sd0ngspxjtji8orpp4usnun59e', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20170922193755', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ap6t1sh6t7cq02nb4l6phifwe0mcup2w', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180116123419', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('aqy9zkmsbc2jtkmeeg9oedn79b1garnc', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180116115340', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('asjomcel51t7wux2c5ss4xtnitux4lsl', '1472139902', 'oyNAN0bQaCqOl7uTXtiVbexlANZw', 'OHVR8QMCXO80', '0.0', null, '20180118175303', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('atm1iolhznimlja3kgrp7kqtn9c056ho', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', null, '20180117183205', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('au6gw97kswqrz1yc5c140hj35ks38sjb', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171017161433', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('auabqqele73n5brl32j578ii4b132xtw', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.5', null, '20180118134243', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('avbohmt2lc534z07zwg7kzjbikj9vko6', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '2.0', null, '20180116163424', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ayjuv4g4rugc7yqx5r50260lt5ktl71s', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171018110400', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('b18p55n4dcwirl21sa0io724e55kdwgw', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180116120223', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('b2rl0fztvm03sjy3psybr65pqys67o86', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20180111113510', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('b7qp8554x1vj3jivaqzkdls8svprbw4e', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180116150432', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('b8clov44rru7xvasf1v13f3rfgbt8ow4', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.2', null, '20180117163322', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('bazo3f00nuwfmsvtfjr27b2o9v8q4glf', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20171018153503', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('bd5vfeq64nw4trvxi7x80fkfptff5e11', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.7', '0.0', '20180104175510', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('bems1bjentc50qcatmt4370bw6uz8bwx', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180116130421', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('bexkmwu88xakm3vde0h2b46iyrlmjpxh', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171123140713', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('bjre423m9mkr0ymt4fj0lstgvv9wdpcs', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170922091032', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('bm54z8cwvkrzmr5n7kpp2qqvnkcjyxp3', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', '0.0', '20171218101358', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('bmxudnhu1de59nxd0q1kq6aszr5s12o9', '1472139902', 'oyNAN0eaYqnqh5GzW2HcspwoTCDo', 'TTMBCWAJ9ESN', '0.0', null, '20180120194145', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('bnw1c87ocp25a5wbpydwj3cucf4sqni7', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171017124228', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('br06o12xjkbju84smee7hpnwdlka3ul1', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171011162855', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('btzev9fnmwpkjx94og88417dceh76316', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20180111111549', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('bun2kezcfg8waz499kjt1uq1670qjs3x', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '9.7', null, '20180118154510', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('bwa218d0wzp369usva2q5bmbvzen0vym', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171010150345', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('bwky19ujax770nw3u33xtnbisodvvcv4', '1472139902', 'oyNAN0YfH8ZFpcwgZ7TQhGhJctJQ', '95JFKLRBXBTW', '0.0', null, '20180120204033', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('bxpq98ky8nrxhyeqljc7ton0dvmvcag3', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171023141348', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('bxx552sjmkvmw54arb6s15xve2vtotjc', '1472139902', 'oyNAN0ezIRlP07QK49rZUTwqsl9w', '2IMN76OLPLQG', '0.0', null, '20180120213827', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('byaeg7jgd4wdjazvrof1yiz1rsapo30p', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '0.01', null, '20180116113429', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('bypaupp7hnlsj6gybnnrgmfb9a8c3g2f', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.6', null, '20180119154345', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('byzyottghfr5t27kvlii787fz7nm6yz5', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.3', '0.0', '20171012182349', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('bzbj4ftlkel8pu0jc6bl5yz3uqoo3y7v', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.8', '0.0', '20171009132156', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('c0ziz1igl683ybyzhdfmnbfdbwplhu5x', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20170922172410', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('c4fte7prpf3usjndcqzq9ebfcd4l2dkd', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.9', '0.0', '20171024181251', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('c7lml8zz4e0rgsizev7s5tw1n49k09do', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170922173935', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('c88rw9h9uffx7i7f672h1lcnlbnwemd7', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171215170411', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('c9qvrdlcatygyijmix8u96e1hcjcaqgb', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171012162220', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ch84zhmis46422wh5yudf0dgcnp8g8nh', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20170914171406', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('cit2287bruwo9n3nseebk3g29glugka5', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', '0.0', '20171208103555', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ctp6u1nd6a35o26q8ibiywgb72m5uhmq', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20170920164518', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('cx5yazc6kw881jlav46mhhr3ethclhsv', '1472139902', 'oyNAN0TTSzsdjaswNXjHolXofqwg', 'YEACNYMCKGN0', '0.0', null, '20180118171329', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('cyihi6fdqfoaw4j02uxke7ar2vidaeed', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20170920152258', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('cywcdqoaj7xqcxavs6ymjpu791p5wtyz', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171122171735', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('d1f672cbjly69d605kdkaiyxd9sb71qg', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171009150446', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('d2xuuy18jaut5srtfhow18esek3z1c7p', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.5', '0.0', '20170921160223', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('d2zmeykaf57nfsya4o68w0cih8akwr9l', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '19.6', '0.0', '20171103100724', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('d3ucxg569tuir2arnn8kzufj4nk1wckj', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20170914111028', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('d7b0zzzom00iipwezwuk04xoug36uxq3', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180116133425', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('d7xkvfusook71lkcqq8gbmn8mpv6zg4p', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '55953401', '0.0', null, '20180117171227', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('d89xsf5yhyiucvds9nyv99exw9gbgfrc', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170922092859', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('d8dmf8oxd4fd64twpx8p9ld0h257n3c8', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20171017151437', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('d8mx1ei07q1p0qs1q9p28lgc26x77vf4', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '10.0', '0.0', '20171114153808', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('d8n4ppr59ktlmdn4at6gdinz3w9xoj3v', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', null, '20180117143515', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('dcxfqfo1wtn5hhe4jgnp7w764dfn3dkl', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.9', '0.0', '20180102182856', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('ddqjxdd9t7hjfjm0ri3nulpzhripmkzd', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '14.0', '0.0', '20170920144807', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('de82n00pup0kuuu99ifcui0klep8kj67', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20180105094453', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('dgebrlitnpvyybfvliffdoiw9kj08r5s', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.5', '0.0', '20171212200556', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('dglaotjx5v8wzr09727hcymd8xz4lxbp', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171122175016', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('dh83numjx25gq4vpi4u9y4rp413xstia', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20170921143431', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('djvvseuncftec9dql37odrs1efoptvgp', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.5', '0.0', '20171027101901', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('dknzgenwxzuar5mfu8cupmb1v3tz0seq', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20170919165502', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('dlu4pbm7ls7cu1fbekuduf71rynymufo', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20171009095805', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('dslpg84x9oa9bpepzyq547jze1pgv35l', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.8', '0.0', '20171107102943', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('dt72h0s6gsc3ket74en3znhk9mstfbqd', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20170909003626', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('dv4zjknw6236f2ledh03re43m4w727sa', '1472139902', 'oyNAN0cRX25uLTPDYZpjgFeHSxpU', null, '210.9', '0.0', '20170916191748', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('dwmdx4ez8stgngmpzqi3nh3d1k45dzrt', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', '0.0', '20171207173942', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('dz5goak8i109z9aoot4a4vzow1r2biab', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.5', '0.0', '20170920165121', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('dzqlvqbmozbkfg1ujd6i0qpwcdov8145', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20171012154221', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('e0t6z9zhpqo0sx31m3pbgi8zn1dvygsc', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171215175413', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('e4xq3tyoj37exhzqo5ib858w4u0ymdg9', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.08', '0.0', '20180103173107', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('e5krr4pq91ag89cji2gt47u9gep5ape8', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', null, '20180117121837', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('e64juw2ka26fn3nxv0p1hvtvnhmbblst', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.5', '0.0', '20170922111347', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('e6pk0l7alxgq36q8irwicqom0gy2ovlz', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', '0.0', '20171207155325', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('e77sx2rxr1ys5n5pjiatuqvekcmkypmc', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20170920164033', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('ea2ytijbjuxfri1t9bkju7ztlpht2uc4', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20171010123356', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('edugl94mb5v5aczs7mwocyaz6nfg20ye', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171017174930', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('edxmeywawgcp9s5y4kj4kxzfpzdb7xn8', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20170920152752', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('edylfuafhl9gi8ptsx3nejgytjkqxmyb', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20180102105746', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('egrsrz31quxrc7iz1bxreinbfl4zghay', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', '0.0', '20170920174306', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('egztkwqmrpkjyu3ta84ouje69rlzgbv4', '1472139902', 'oyNAN0WtOk0q7YOetVdsQsKIqnII', 'PB4YSGI7HGFU', '0.0', null, '20180118171827', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ei4llrfswsdch17yl2g9abvi3kfa5thd', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171024143220', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('el19zxqemgz3aqxjmd5k4aap8tzvpzmf', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171009100809', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('em1t1d0a5fz3i8knesozyu1mmu0l7rxs', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '9.0', '0.0', '20171016125331', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ephjn8594ypuirr7fzmh0otg6prw6xwm', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.8', '0.0', '20171208162133', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('esow0764h64ez1ohunl0n10jdufnzkxh', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20180108105519', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('etsak9jr1i3y34x3uzkk7l2moko5dp9o', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171023120210', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ev6oggf8zl076a826xdtgf8mynj16izd', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20180102221114', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('ew2d56hnfgf8uxgiy0gg10x0n1bdr01r', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20170927155122', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ewhpl1omgqvlv6h64zecnxb3mtxlfyw9', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.8', '0.0', '20171017105423', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('f4lternxpklxr13v3z45fw37qh9m29y0', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20171122163440', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('f4vamdt56w5izlr8vrakyqkg40ynufjz', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20170905161907', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('f6dcratj2gqzpjcbfkflx3vqcqy8g6hq', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20170920162033', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('f6yzm44gerepjb5lt856mwqhtiln16xa', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170925135044', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('f735qr6oqaedqzws1iw48xzq17qwxco8', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20170920145506', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('f7dnz0jzffnqesgcqgcpm6n86rs60uot', '1472139902', 'oyNAN0V8i0V-eX3kIx-Hj8sEutqo', 'H5709I1SIL6X', '0.0', null, '20180120202012', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('f7ksorknzh9294lauejwlhi3leei0cyx', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '9.0', '0.0', '20170920091544', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('f9t3xyhwukvpacyxt95uif8fb0lfcx98', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', '0.0', '20171214182203', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('fa4kf9d9w40hhz7yc4u9u7g6vlbf45nq', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20171020103121', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('fedlo754tkkn7hczqda1rdxhcggw6kt3', '1472139902', 'oyNAN0ezIRlP07QK49rZUTwqsl9w', 'C9QN9TBMZS88', '0.0', null, '20180121114729', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ffghmgg595kdzoa2wt22a5z1vqhyxtzt', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.5', '0.0', '20180103161741', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('ffuui9ik0t1ev3wuh8mq2qyw4wcaqovn', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171103150840', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('fkwjhbfjxa4wbkm34z1jdzv1p97qrfzd', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '2.0', null, '20180116163456', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('fnilr51y6w9b58zjfdje96mjc6vj2tvp', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171212180744', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('fnnoqr4h7tu55ki8cuq6qgxoxlh9ewd0', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171010153216', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('frjyjb61fp7ffkpeuxoiod9325nhrzdd', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '7.5', '0.0', '20171218135916', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('fshue1yedif9bhbjsbeh0ygmx9i1kdvq', '1472139902', 'oyNAN0dLO6uif3nXuJjZhQmp9oPM', '9LW6OTWQXCEO', '0.0', null, '20180123161646', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('fyqcsfbwypat3hc264cur1ox6e3vvx4j', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '14.4', '0.0', '20171025175411', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('fzqc7c6cx74nat6scpf5s40kxb7xfokx', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '12.0', '0.0', '20171012084150', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('fzr6iengxmzfotwqf65eguot5liujvfm', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.8', '0.0', '20171226111041', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('g49jjmzojr3jyjapzp5uuqt79vlc6s34', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', null, '20180116203516', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('g6m7wfciw35587nfuqwn90je9r9mq86v', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.5', null, '20180122104952', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('g7jxo7sfy0rsxwqfj6mkktiypfqj74g0', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20180115121315', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('gdiuciq3mwq5047ddymqyk5g6iivaj5w', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.8', '0.0', '20170927191457', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('gfd52wr75afsdwkc7w9zxclrhc2h4tbd', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171031143550', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ggqlzhcq2l3il6x7ejxbuz69cnst34fd', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20170925111847', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('gksx7u5gb8dhkifl2frv3exy0d4t1yns', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.5', '0.0', '20180103115815', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('gmhcysvwa3l9uwbdckp9246qh5r9e04b', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171019132930', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('gmkot5389wjfqn806lnby73iegv94wbx', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20180115120807', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('gnybs9ud8ea2c9umuzky3ed6tlmz9ejf', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', '0.0', '20171010122952', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('go7ccegz2o5oubsbwh0peibwq5rsgf8j', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171123163624', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('gu78f9hxerrc1ueepsw3gmghet3wcrx1', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20170920163348', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('gvi2aewxp05f2k1h49cqscp7m7p5lx6g', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', '0.0', '20171215175935', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('gvkmxsaem2vp8lj492pt6qzkpjfuc7ge', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '67217801', '0.0', null, '20180117153543', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('gvyohf8fz6bhid51x1chy6qpqjf3srnq', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20170928104452', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('gwe4r00y5rj2ytvg5h2trk6uwdfj2703', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.6', '0.0', '20180104100632', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('gxzqjyumu4klud132hbszefi0ucq1vy6', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180116140428', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('gywfprq0tag24bgc5u60481ro3fhprmq', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171108153031', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('h2j89543ar6ay1smjnmrc5nc5534tz77', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171017121744', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('h3wkj6i2pn5a583u9epg1pngn16p1qb6', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '9.0', '0.0', '20171011190937', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('h8qj1h6sdl5i2itf4z8r5se7jg5nfjz4', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170922163507', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('h9oc9h67oowth7jflr5r75wwmbzo3pp4', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20170914171918', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('haxvty7yahpiq45hh8p9lwlzdppaejyj', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.8', '0.0', '20171026161720', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('hcs9zzc3hgult9nmyx733di3xfj5te08', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20171012194208', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('hcwuu3qeg4nw8m63dp4h5j7h6qh9kyy2', '1472139902', 'oyNAN0YfH8ZFpcwgZ7TQhGhJctJQ', '95JFKLRBXBTW', '0.0', null, '20180120204032', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('hd01l1hre354qtm8cmk856r7q41r7rir', '1472139902', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', null, '1.0', '0.0', '20170906151933', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('hdiz06nz7li1pzpxsh3qq3puxmhvjgva', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170928125709', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('hf2qzunhetrggruvuekbb45lwx0bqt9a', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20171214162542', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('hhgagr3x2evty2hutujh5txe4ml4sz9c', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '7.5', '0.0', '20171026102703', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('hk25eywgn19kjm5zpmnitxklwv63bqhk', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.6', null, '20180119084106', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('hmf3jqwu8vucyxm44nsf0wdktw661gwt', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.0', '0.0', '20170922110939', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('hn46v0kywr3zaldt3i5936a3pd1v99gm', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', null, '20180117143320', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('hoatvjds7skad06dv2x87o7rjbi7kl7p', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.5', '0.0', '20170929092024', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('hsj2khlzbj4qcvz10vgjmk0ddhpxuloz', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20170921165432', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('hutaz3zxpzfzbshw1yaij2izw85wdmss', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171103172544', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('hx9yow27gz34s5l136vvfngvz4t2tfep', '1472139902', 'oyNAN0ezIRlP07QK49rZUTwqsl9w', 'WZ5UDG5ZJN65', '0.0', null, '20180118172914', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('hxet64oqpi8g6dmzwh8d8ryotv2f8cjk', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', null, '20180118100217', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('hy6a592kq3kcy9gbi09wuenteogkq644', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20171103165027', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('hz10fn9zpvuzfxm4fwgey8mxifc5938n', '1472139902', 'oyNAN0SuuoQqz1H3vf0VWpYiCcZ0', '7H6F8OEZD49T', '0.0', null, '20180118172226', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('hzj6k4hlxyqyg9mjl46zdvzy63jbchzx', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170927123147', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('i2mnpbofyd7o2isu1tt1zcdncrh9netw', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20171012181440', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('i3fc27k9s9vbeyw6w20hkddk25kyw06x', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.44', null, '20180119155448', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('i5ta0bt9361gfi7dnwm3miwk3d48d4xx', '1472139902', 'oyNAN0cMkJy34HCwXZ5swy4RiHLE', 'DUB5YCD5DSF2', '0.0', null, '20180118172518', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('i6qu2zkslmk7ocowytg5r3bsmaxgodf5', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.5', '0.0', '20170925125040', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('i7k38tctam7o6hn4onwju0vc6e6hi6c1', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.8', '0.0', '20171117130443', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('i96fl4ep8vwgl9fbvulwo51ew8f2u73h', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.8', null, '20180122162642', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('i9w7tqg43eieyn3bmujhfib2dzyrs7lq', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20170905161519', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ia4tmodwmu0nmp8hafcl7lpuq6hsg93j', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170928122544', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ialfxpmunqhxyfsc3ickpbhzah5oavhs', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171030103849', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ibu3yg87k0442ibq4so98et0rlrt6nxy', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '7.0', '0.0', '20171228184211', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('idbzmpfy7sw2cft1cdsc7ngh5cscf572', '1472139902', 'oyNAN0ezIRlP07QK49rZUTwqsl9w', '93BTXKTVQMHQ', '0.0', null, '20180118174337', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ig0m1hcklduq4ko9dukk1x881sssqh27', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20170929175130', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('igrfl6lqnj8yg6buc63gy8lw2yfdovaa', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '15.0', '0.0', '20171030153435', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ijg1duwf2kgqw5bej2uasp436mis93i0', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.5', '0.0', '20171206161621', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('il37x5jobf9grlslw4959ugt29vu3u6l', '1472139902', 'oyNAN0amGKEzLjlqRVOoQZ5Tzfws', 'A2JT5QCQIP0T', '0.0', null, '20180118163834', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('imx8yt7w40vq0k1a6vzbeywpsn5r0dkg', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20171011182637', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('io5no56gop1rohffzwhigedqoi4cbqz4', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20170920112427', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('io8n1ov8f7krj2iberbhq4rdekoyjrxs', '1472139902', 'oyNAN0dK7cSOeYNPnNZxzNPv9c-A', '99965101', '0.0', null, '20180118151757', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('iofnbhb35mbtiv5ihbrien4l1jrondo3', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20170921164930', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ioyv1thord7ygantxtseo6hk1vzqjwmr', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.8', '0.0', '20171012121545', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ipmp0s5k0zwm5rfl38nw3el7gtckblqi', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.0', '0.0', '20180111170136', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('iypcnzrn567smvvgycw6n9q9gfvc6i1v', '1472139902', 'oyNAN0X88WurJQVFRQFstKRsyLyo', 'D8J5FB0DXAHQ', '0.0', null, '20180122085818', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('j0fmzkxzwpbaojfp63nxnm52pjm1xhx3', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171017115422', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('j220mpb5c686vrkf3c7ppowmcbm1cphp', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20170905162402', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('j3gc0u6vkozwc3lcl4awh53hccmkojza', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.5', '0.0', '20171212095741', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('j5ibsh9iwcwmbxb91pc39gs0fnojfyys', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', null, '20180116183857', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('j5pfzfkkx13ejicragrrdun2rd5h12mr', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '10.0', '0.0', '20171018121558', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('j97hh6pzixfqmhz0uz6v820n915ffilu', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20171027144634', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ja1xpotl8pbvh940afvylmlbx8cg6gql', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20180111111947', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('jcuxheb6ramu5b5cscfroe46r0qszng9', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '2.0', null, '20180116193816', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('jgtbur8qhmow4j11vqzxy8krpyqa9b4v', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.12', '0.0', '20171222170049', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('jh6q7731visx2bya4ooxi0rs7dm29r3t', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20170915155350', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('jkz937sggmigq700kiq71df2a4vby3nl', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', null, '20180119161224', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('jpz154n3mwewyz4pu1q7elkf7tmmzze6', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.25', null, '20180122160713', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('jshakwtre7311k78wqywew91rgnttas9', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20171012165818', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('jshmb2q7prg0uqeiq3xpr6ibgmkwmawc', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.8', '0.0', '20170928164347', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('jvcr3ogqabb5rqoglyrcp8d7b3qag8f0', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20170921162054', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('jyzg6nzfbruwzrqgj65tnsm7kkz7qwqv', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', null, '20180122170442', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('jzeag2d0jyvbbebmuleseuv40dhd623b', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171009092954', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('k067hyk6m1bscqltox3pff1fnvr54k5f', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20170919105917', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('k07hkfzvefta16kjuf9yulmay36e075d', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.4', '0.0', '20171025133728', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('k25aclczb0uz8j7gxt9tmzgt3iz7zjp3', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171117140520', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('k2e9rhg9u20ax61xl6vln3mnc2pcz7kv', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '16.0', '0.0', '20171023143357', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('k2q8zxhpcs3ql4ynnkav0bvpj3mp02kf', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.0', '0.0', '20171206130234', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('k3xwgled8vgujni93cktiofyvakkgihq', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171219184941', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('k5i2sv75t6113b6rrtt6wkn8gqyghd40', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20180108160007', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('k72193cgv38evuv5wuhwtcs8c79kmjeg', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.5', '0.0', '20171115145808', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('k7ryryqk82toucu7wf2y7u5g693cvmcq', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171017161546', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('k7u9bmr60a3mn05fgxn1ae0lvo4mypni', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.2', '0.0', '20170926154737', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('k9xw4hv9yw05dn45ead86uv1plynh5cv', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '12.0', '0.0', '20171019182624', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('kchk61bozkzsub4kvo1zpemb42lgz2i5', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20171107143804', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('key6cmeypgk0u74ftmrk2scsfphw4w5x', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171024130527', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('kgtf81i1gqpcw23bs34jii6l9snngk76', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.8', '0.0', '20171017104656', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('khsh42pxuaehdv9uuchehncwku9vidvc', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20170914173454', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('kje03gxsqbsgenrdcalanrip8ujz4s17', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180116132755', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('km3h1acq3pg24prnk8xx5zzndrx89fq6', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20171031164635', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('kmpm4lbr0p9sgyapcl1d7dzp2pwxs3ad', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.0', '0.0', '20170905155227', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('kobu66tvho2yzdlzhwmvzrm0h8n561c4', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20170927102331', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('kpji4kpkfqgbhcva1ltwyvdqw8btivjd', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.5', '0.0', '20170928183955', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('kqu305i6gfz9br6r964pvk7sbv9i9l98', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.9', '0.0', '20171026170845', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('kwr14qcdoi5lk326utokne60cuq8w7yf', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.95', '0.0', '20180103162533', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('kyskp0zleglunst89x0bn2efhq98m0rl', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20170925101549', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('l015fe1cvb7p5zdxcnyje6o9s20fzr3v', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20171017211332', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('l1rd5iatryh1s7987c7tjfzq7biq914b', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171009154304', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('l268zg2eyycni968le80crxr84v3n8w3', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20180115114841', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('l46845o3q3r7bg29tyfa4xgi3zfgt9ue', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.5', null, '20180118161652', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('l6hblrg44rq59ryn61wvbn5h0f9jz1ay', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.5', '0.0', '20171208133720', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('l6hdv9ov34qb3l7xl65l8fj3n1t4ip74', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.6', null, '20180122140235', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('l6mb6j24nn1y3kjm39ytk54utacdhrsl', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.8', '0.0', '20171019154344', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('l7u1xzvdn8ej5rebicsyq8qh1bscca6r', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', '0.0', '20170918151740', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('l915c4nx2t331wpr6aw0dmsehop4k0au', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', '0.0', '20171219180713', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('l9f8cbr7xa6mkwcnrjmjdflwjyqdhchk', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180116150631', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('lazn080oukb596osqvyhou0yk2owf0js', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170929125009', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('lc4h6ad2q2uz2ja8kwxoms5e3h457x5z', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', null, '20180116193903', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('lgg8d0rjtd1ahk65unxrro3mifgxn258', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20171010161644', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('lgzbn5sox5hfg8rqtf96patfwfsh54wy', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '10.0', '0.0', '20171225133924', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('ljmrmy2fqqclm6jip9utwtrk3ior6kya', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.1', '0.0', '20171026124122', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ljvl62mphb8ncjodxx2bq2xztnd3jqbr', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171017161103', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('lkwewmb930xw4lxqwh99qa7darerus67', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170921130717', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ll26oo2ooe8vj0rb2k5gwdm1hk7ncuxi', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171025111420', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ll744x6utrvqvtzs8j6n3qab90n1pyba', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '9.0', '0.0', '20170926130927', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('lm35azxnxnwypprfl07lngauknco0hgy', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '7.5', '0.0', '20170920202904', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('lpdafx8xzu6yt0ure8y2fsrkfi8x2ue1', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '7.5', '0.0', '20171024142104', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('lrqoctffw4m6j11hka137q3lpo9c2onv', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20170928082712', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('lt3i00pn41pqaswgmqf48ud2rscwgd06', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171020172126', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('luii0avy211mk9xupt2el1lzkvg5vgos', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.5', '0.0', '20171211130043', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('lyb5j2uyhah5i1k8a0xwm3225lb9hiaq', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171031152226', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('lycf1igq98hiyevsf8gxlwxrnhyg7pbs', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20170925123305', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('lz809bzh9g53nen303zwjcnt368v9z0k', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '10.3', '0.0', '20171025125334', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('lzyxj42kuhw5t2qb8zvwmjjau3y9lo1k', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.44', null, '20180117162443', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('m01qa77jgekgofhy1yjs8lfujpjqqawo', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.24', '0.0', '20180115171814', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('m2586ylwuhi7blzacgb4bzymvgobvb64', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20171025141034', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('m6n0ypvgwmyqcq2nm0rv6qang9zwpmcl', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20170929084825', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('m8bswqy82x2rc59zorxgknkice6k9r98', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171017173754', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('m8ovt7ifj37nir35lcmdofdi92sp8g85', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171016113639', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('magzdshzaimu04nksz2p4yk2ijoy8ivv', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171218221208', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('mfhbjutyju3lhiignguwaunst6qs7vhf', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171013150729', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('mgp5qdhmznxq9nek653t7vf7ke5uxyk3', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20180109100648', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('mhwd3c1xnhyp63l3futn7k0bvi291yfb', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.08', '0.0', '20180105164355', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('mj3sv3mifnum7ja4ftk5x3qnswnr4de0', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.8', '0.0', '20171022100111', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('mj4t5gvflwm4q9zb7mwi9ud4hmkrsb0s', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '8.3', '0.0', '20171016134601', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('mkoy3eora63n0rydenoro55rmhpq4rbq', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20170910114114', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('mllaqmpuoikb9bzzftctxpscqio0e45w', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '2.0', null, '20180116180810', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('mniyfxw5dpiljgcxrxi4zi163kmdu9iq', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '0.3', null, '20180116115232', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('mrfdah39170t8pi94m142gypfor0knsc', '1472139902', 'oyNAN0bbxaEeSeIWOVh17Qu-cE0k', '76B57XBORJAF', '0.0', null, '20180118184408', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('msbwyjk5xllj5irpg0pz0mkpwtd4gpl3', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20170927114240', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('mxyj5isyuy7b91vqbxf2xr609fgkvt84', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171103102834', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('myl4vaoriwo3qzeyi6bihboo7485tpy0', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171018102010', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('myxbl9zbrtofl26fsbi2nn6udoqefi5m', '1472139902', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', '55953401', '0.0', null, '20180118151718', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('n1prf7gzzyr7gablahao8y4zrfyjy4ab', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20171026174844', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('n3csc1rmwk3t7xiy4r8asveqhicqmtbn', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.8', null, '20180116120144', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('n3te1fj5uolk96nz7wechevn6vo2i42w', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171219175523', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('n4c72ljqywad0crryjd4hqsu8h5akqms', '1472139902', 'oyNAN0eU7BlP4mu0pD5qvdHjXQlk', 'OLNDXAFGQ1YZ', '0.0', null, '20180118175213', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('n4tppyffmt19lc01l7iqrnc4xnfyfry4', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20171121165243', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('n5k8whksydk0bgprht561musw72o8vq8', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.9', null, '20180119132747', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('n5mpuc68bu47yfnkfwns3l1g3vhb8ql2', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '7.8', '0.0', '20171012182221', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('n5qg5igzsyy8l774tgo1ku0w94ttv77u', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20170920164141', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('n6swor6ooartp4kjqn3gul35ct6c2hr5', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.0', '0.0', '20171031165159', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('nc6hy95pheza37w4ysmdgvbw5syzfxdy', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20171215144153', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('ndbum4cezh98dni4ggw0ony4co0980av', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20170906142643', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('nexxjhlzn11r4mzfh3nkmtq8zk9exq06', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20170930090702', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('nfjjeyfw16qztc1gk7vve53c7bw4nm3n', '1472139902', 'oyNAN0X88WurJQVFRQFstKRsyLyo', '8FPIJ94XCEL7', '0.0', null, '20180120214026', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ng5uxkqp5e196ftyovu4e0nsvmfbiwdn', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.8', '0.0', '20171010173811', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('nisnhrdw3jgudj9v8ql1emjy4rtuqsu1', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', '0.0', '20170926101647', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('nl603bcsdk31c3hp0v8obwruq1ukj929', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20170920151830', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('nn4woxjioozy23t5dum39gpnw0sjv0u7', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', null, '20180116183049', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('nn4yliu6bscgphjp7x4ws2a9qq6t97qr', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20180112123931', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('nsr4zi45z3sev7jwckjluhatjm0l1q3x', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.2', null, '20180117183758', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('nukprqf2hg4th7yq3dcya8sricw96lza', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.5', '0.0', '20171218095008', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('nvf5gd084h1duolrbipa9afbbqe7ld22', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170922162639', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('nvku06g2lflyfeo8kec4dp37lvgb6bgr', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.7', '0.0', '20180109104327', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('nxf85c6he0tpb1u8ocb7cvicxgz1b0ok', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170920181831', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('nziibq0n39gagxddgd6yt9w15iix3vun', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '12.0', '0.0', '20171013130917', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('nzoq0roqq2zh9wg0v4rj421gvk1alh3s', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171027105316', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('o00knmy0ikoda3nwaigtnvw232gzsram', '1472139902', 'oyNAN0dLO6uif3nXuJjZhQmp9oPM', 'FDMVDSLA10TM', '0.0', null, '20180118171317', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('o1us706ryfolxmiwvkrb7ecnzpeemhsh', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '13.8', '0.0', '20171013095106', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('o2u113pl7u8i0ec8eyg59pisk1h1bt3h', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '7.5', '0.0', '20171017180004', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('o40wgvu7b8l0v966x89wzc1vxu1duq08', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20171023110254', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('o450jtqc0p9zaq4789dwev6g5pti07n6', '1472139902', 'oyNAN0XvXf7B-3I6-7XCpPQHjhBY', 'ZW4F141VRE1Z', '0.0', null, '20180118163827', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('o4hvadoq0ukyhis98m6yedtwxa3sx90v', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.04', '0.0', '20171218222655', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('o5v0itdgjbsq4fb9xc6ov9ll2wesncty', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.62', '0.0', '20171220110840', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('o6fu3daurn6u96x01sehxkceohy0hcyz', '1472139902', 'oyNAN0bbxaEeSeIWOVh17Qu-cE0k', '76B57XBORJAF', '0.0', null, '20180118184409', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('o727ghwe0f6lix6g2wq7r2eq4rt5zugl', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', 'E297DZBEHS0P', '0.0', null, '20180118163125', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('o7pwhfxhvtz7aj5ey3v2rq8mrc32a19h', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.5', '0.0', '20171010090006', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('o84y9xhcghj15jvpty0dqifbohfgddfr', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171103101948', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('oaelr7asod110jcaejnoh9fpb3zijbip', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', '0.0', '20171213112336', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('oewcb2rt00r4jv7wfnmf1gvksgbw3h4x', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20170905162605', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('og87o5tswnoykf7x4jk8io14f87flrpw', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', '55953401', '0.0', null, '20180117172447', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ogfs1ot09g0ww2zhe37p8832icex1scq', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180116115442', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ohuq9ljl741k2p5kqj10bem8dyjryazb', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '7.0', '0.0', '20170925150722', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('oic19nxb4xijoxn4zfqud5fw3l0vn825', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20170906143200', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('oj1cchsjmhglba8s2b272krznbjiiba2', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20171026143358', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('opm34er110ji77s04zmx7omx7qxg653n', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '8.5', '0.0', '20180105121100', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('oqhi5ls9ffzt6pwejzyme14g9oz0da70', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '13.9', '0.0', '20171207124134', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('oqkpmrz729gzjt311nsjtrwvo0swi8kv', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20171023172612', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('owarooimfhdsn1p2bd267b55x6xk4i90', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', '0.0', '20171218100328', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('owt3eiti7s9j3x6p3oi536su2basy7gv', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.8', '0.0', '20171101104648', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ozf22fxefihsuat9e276vwkspoc2v4bg', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20170927112633', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('p4g75ctt1it8wevgf90uituszeywexpt', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', null, '20180117122233', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('p4rm0sy16y5ms4dmn7eiybv3lgatcs2s', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.08', '0.0', '20180108155603', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('pa24so17hyx0mf6txnujygatvqkpj7yv', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.4', null, '20180119150249', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('pdqw6gxnywbjd872cankjuoxkxdf24m5', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.8', '0.0', '20171102095049', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('pet5amtea6btgeeucn7qor6e5zovjmb8', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20171018161607', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('peu48vl0wpunzread2xulp86yrwa7z2d', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20171127164506', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('pgi7es8vet8htardegld8gfqqfd2dozf', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.5', '0.0', '20170925123339', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('pkjqascdm5rvmvbpnvoq3e949ukt7scs', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171017174225', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('pmue70bfqk3vbz8du89io6hmhr1sk947', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171108200513', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ppvqtsvrkmtglf3q7xxcbr0rgj0yjrhh', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.5', '0.0', '20170922173500', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ppxv2vqltffy853y122mh7ep9zajbzeg', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20170920174555', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('pwf42chdv2rcvao2ios992gfihy83fmz', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20170920174534', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('pxw8z8o5mekbvnd57c26dcri7vr4b26g', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '2.0', null, '20180116183814', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('q0u0wdgydijz4qe9sjh7w28qqgusxcwd', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.5', '0.0', '20171010101117', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('q45sjnlpfk182y1cmwrdqwl2a52t4yzx', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20170922172954', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('q55bv4by1gzksyyrxzbbxhz7aph8rtlq', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20171018100945', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('qa48x0s41td9sakvhwxlrknw34x2y2f5', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20170915170909', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('qbukgp0zvepcral8e0jjxnsa4zctzcdx', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20171010175003', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('qds3qn35nakmvr56jyoqepwheuki0kj1', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171017150232', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('qeivipft3mqlwyoax6xg7zgzhhwqiwjz', '1472139902', 'oyNAN0V8i0V-eX3kIx-Hj8sEutqo', 'KONCNIA692PE', '0.0', null, '20180120202557', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('qgtt7lk52c5wpkws4qga2xijff50o9nu', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171017165128', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('qi71lvur4i9wpe25n30f1jet8fe5s1kh', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20170930120144', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('qr341ae1hwmpoxcnpd08jaevns4one97', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', '0.0', '20180115103526', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('qt65o1zj5iep42k6hefbabmwufafnzyh', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180116120617', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('qtdxwvquqwoho6wr9qq05ax2qi1k6tw8', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20171024103639', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('quwag4kznwh86kwa1umrrthi2tg3252r', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20171025103516', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('qvwtvrt3nq0dzlgkjcm8bywmnau0a3f3', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171019155349', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('qw1rcxzbpw2ut4wjhpq761wcri1ii74d', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171017173808', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('qx6778pk08klov044qt20bkmf6zlfm1a', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180116135758', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('qy4iu20nw9mcwkri6q1fmh93jdx04c7n', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.51', '0.0', '20171215141050', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('qykzxtzhoxigyvzj348a6w5hygbiwr86', '1472139902', 'oyNAN0cMkJy34HCwXZ5swy4RiHLE', 'DUB5YCD5DSF2', '0.0', null, '20180118172518', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('qytqy931ehw5b16tchhjcxudfe1rikak', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20180115120612', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('r0p7sfkpj5zc2shdqvjick3hi1yvh9xc', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.8', null, '20180119174502', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('r4ykzhpfmqukns58vjdnfq7fzp3t6uy3', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.3', '0.0', '20180111140836', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('r53hpby55lx2czq70s5l89dq2mwzxwzv', '1472139902', 'oyNAN0ezIRlP07QK49rZUTwqsl9w', '56ABS8YUXTAP', '0.0', null, '20180118174209', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('r6xxsyu4773t2cw1679pq2yjfqd63ny8', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '7.0', '0.0', '20170926173107', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('r7xmtsyvdul6kbwpdwdv27o489zeowtd', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '8.5', '0.0', '20171025121123', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('r8px99n28rj6s8y2elecp27m18y0p24m', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.2', '0.0', '20180108182426', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('rawr8iryrtnz6hmd2l3gn6cpvtgqr4z4', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.8', '0.0', '20171102101712', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('rbpirtilfkqf4p0dayzo5jbepdkc7bnn', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '8.0', '0.0', '20171025153521', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('rcacrzhpeyvr767wwlbej4jxj05a2sub', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '8.0', '0.0', '20171024175043', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('rfdvzwz6jtpckq55c2sud90obnrovmig', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170923110508', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('rftjmyq7j12t6747uw74a9kq93g5hhps', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171011153707', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('rg9aqth549aor0xpk8xqq8k0xo6g263h', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20171227155613', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('rhnv9ipoxq9tv17pki0sr3gc1oyi9n60', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180116120314', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('rhrynp27fqo2iiw5jr2vlan68away4k8', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171016113247', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('rib93otwr1p54fm8s2ahognt4a5dv8mf', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.5', '0.0', '20171206162802', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('rk6yf98cu5atwxc1krhqzefs3s8la9u6', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '2.0', null, '20180116163405', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('rl5fj06z6fohwbnqjxs1o22m2p3ratg4', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.8', '0.0', '20171102191332', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('romlxlfag0jhuvqw4uzybd87jncq6zrn', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171017154224', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('rsuh6e6rbvfodedtqlwcdbm638laudv4', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180116122746', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('rt25xoephvrrbpe0qcrkzf2kd06lr06f', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '67217801', '0.0', null, '20180117154146', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('rv2y3vs50okqogbo84iial6pgpaf9p00', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20170920100436', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('rwvcwrk9234ahzmoxi5oli0sci9bqj5e', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '7.0', '0.0', '20171012174952', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('rxbekpdx6ai3b06sqsu13k5rph2lfmhb', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170922173345', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('rzsg2eyhrtrf1ocu4pkl1zosjh3o0vph', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20171018160136', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('rzsylnvbtyqhv2hufbet8o8ki3wpns4l', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171124132300', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('s0mnv08p8ccg7bjilmjt8ii9va4kt6am', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180116130622', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('s24czr8pswuy6zbjggsp74d411carllu', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', null, '20180122085530', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('s3simw388sm0d2mujayhwmxypo1vce34', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.5', null, '20180118154231', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('s5eqpp6stxq5k1arlddnagrvlnciejwa', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '10.0', '0.0', '20171024150331', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('s5s0jtea1ur71jbx4slov06x972sk9fo', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20171016172119', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('s6m4plsllgdcmbk6ibuisfjkvxmxqb5g', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20171123095550', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('s87fjpdtqvbg906vxzyxmedz2px9zmx9', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '0.01', null, '20180116120845', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('sa0otwrdubwuul29vbe9m1i9n3711jge', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', '0.0', '20180105193240', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('sdatizjc38ecjwg6u157ei47x2ve5ph3', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '12.0', '0.0', '20171013105759', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('sdu8ljnb74dzo0ng7177mq3u6cqnm4zu', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '2.0', null, '20180116163353', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('sevvhs4mqvbyg5v1crlv1kynx3wj1zfj', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.0', '0.0', '20170905155211', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('sf0zidq1n7bbopaf8efoxl3guyml0ce5', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '9.0', '0.0', '20170926105931', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('sgxfuenrpydxqgz2592he1uucltj19vg', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20171206115057', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('shwwi9tawrknsdavhca4dx0cqxydhk2s', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171017152807', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('shy7scgfbab96s6zkh0iqfx4fvkgev1k', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '0.01', null, '20180116123847', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('skhqoigjzzdb4xu0u5t3stgri7ccj3rt', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171218221629', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('sorg38pjrjbgikv6ilzaqsyocnyiuq1j', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20170919145028', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('spohwzctk17ge9fxibnxcm0jiiqo7p26', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171219180242', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('stl8g4egkyca2tcsmm1qtm43oo1bk21q', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171102175015', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('sto0d3efhoqsjsryebo69skpqdm77ja4', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', '0.0', '20180115134044', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('suin8og68s5ng8gyv1pos3868bpmm874', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '10.8', '0.0', '20171109150823', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('sxbbrl2ersy4xvh246uxrqpcxb87bmfg', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.5', '0.0', '20171206113522', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('sxp8oypr42s3t7379vcav2l1z1g3bsoi', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '7.5', '0.0', '20170922172656', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('sy1snu7s4j9ys9iiumpgtzkrk05ajuei', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20170905163852', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('t0vk9xiqzkfx45jqz1w735aisfd2surq', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.5', '0.0', '20171026103520', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('t336rf9ba3fjbqo5039oih2yy7m6vhda', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '8.5', '0.0', '20171030151749', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('t39hjo6mc6i8sw4olgwlhffvjmz4zaoh', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171219181449', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('t4n2fnyrdp8sm64hc54yssww88rmb9a1', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171117164959', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('t4ylgx8bm3hqu25vfwcb8az5t6lc98pk', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20180105135757', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('t4yo6yquff831j780o7hegmef9ywvx93', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20171010170919', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('t5um1itiz70ve2akc4qb31doevt74m4u', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.5', '0.0', '20171018174955', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('t6gwu0lo4fpghvetez9unhxxya4963e2', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20170914164629', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('t6yj6l1507ifklt0eedbuyjr9tw1vktg', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.5', '0.0', '20180105175052', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('t8bcf5mv9txznpgmqa2p3u1vfin5h9w5', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20171011155348', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('td2w3as4iwwrx0bncafmuhqcqzlq287s', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.8', '0.0', '20180108181840', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('tf2y6y5w7iwhm2scm7rb629r2ud7y0en', '1472139902', 'oyNAN0XATQEECJdmbYssPpJdXi94', 'NPMMNAW5JD2U', '0.0', null, '20180118175239', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('tf3wq8gw0fmp5ap0f6hxebw8io1ii6hu', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', '0.0', '20180108140828', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('tge6t5a2wqog4d9mflsgbbpuqnz62btk', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20170922171425', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('tgta8knzwiauptfp4c7b9ttzqhet3uat', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170921161706', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('tko088z1o5hr6gszbeg4v4lc6nxu8iyq', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', '0.0', '20171213111027', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('to3ewjz43mcekhztd9mp8btlbb0xdlpf', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', null, '20180116183554', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('todq8ixslysz29xtrydr9yv4yh317f22', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20170906142651', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ts8dbpasw1hbch66lg2ivpl5y7pxozoy', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20171010135556', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ttvu3bjx1mpkiqvst37vyycek3hlne6y', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.0', '0.0', '20171113172313', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('u062dt4cute4q0u5ygvoc6t990yardtx', '1472139902', 'oyNAN0cMkJy34HCwXZ5swy4RiHLE', 'FTH0MVTYU7QB', '0.0', null, '20180118171827', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('u2cvp9jwp5u4i7mcoobm6syh0sqiwzrf', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '0.3', null, '20180116115607', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('u2otr9pxbscf9ps0bceegfxshiai3wsz', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20170929103633', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('u532qb3484ivd999tmzq5dsidng4ki8h', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20170922092050', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ue23iuo69io9bz01t34nkopwiymiopyo', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170921141523', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('uez7nwnu18zu2bjh140bapu7jvkxjv90', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171016150523', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('uf0v41swlez32cvpddnw9zowmc8wmaph', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20171019191750', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ufx5g9r36ow488lv6dcvasejjrup3c8d', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171009191922', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ui7o5boecmgrf2tvbk84bflz6mnbd395', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.0', '0.0', '20170905155201', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('uj2v01muw0bi4x3ikrp1822yaej4n81i', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.5', '0.0', '20171211154809', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ujpaen7hdvu2d9qv6d8wb1c4mxtoczyy', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20170922154033', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('um1sz8y7i91o8x3vzoi7706ootftlwxl', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20170920152041', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('upkxuoctpaogw6c0djgjbm9ajhudtw31', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180116145800', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('uv1ddsfet9tpdqndh4rt44htq1gy21mv', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171110164332', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('uxtpzvgaco1po6t2yx8r960p06i6ts6k', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.0', '0.0', '20171018105720', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('uzcipgdeky93jfb0s37tl465a2i6n3av', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20170906150919', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('v4y39vhqrkzexcqr4icfra7rx5baxmo8', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171009154230', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('v5eb0g2iwnpt85uac7h9mtz5pa3wpqvu', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20170927100544', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('v6330967j7u4q79mofauyg3bo8sarbap', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.9', '0.0', '20171102163508', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('v8sz6az53b2v5wy7sqsvfwnqlsncy00e', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.6', '0.0', '20171018155101', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('vbd0od7vitnfzabxsm5g0eodqprspb0m', '1472139902', 'oyNAN0eaYqnqh5GzW2HcspwoTCDo', 'X82Z4XYJEUJL', '0.0', null, '20180121080933', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('vdfn4yfe733qeco17znpx86tyddc2xcs', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171016135221', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('vemttpqn2bzes4cnde8qoof96jjdks8z', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171016174920', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('vfrtyb6mysqwa149q891tp5jjxmnhw2o', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20171018101213', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('vhim8hakiyi6nhxnwarjvtvujoqsh3zf', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', null, '20180117121928', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('vnvv7wb1qdy66fnuw6nozsjmu68vye1b', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.8', '0.0', '20170926134149', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('vnzpewkd2n15imqbza5iv760rd21rcti', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171012160230', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('vpe9dbdxwucx8cnvvbfm2mcsppes72ez', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20171214193301', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('vrwtnzifea89i1r878vkhhqyuewi9zj0', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '9.0', '0.0', '20171009180406', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('vvwux8zuoh8jqmqsrp89i8zwtifosm06', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20170929163132', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('vyycf4rw1dr943z2t3mm2lk0f4630p5s', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.8', '0.0', '20170927153149', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('w1o04hn4blz9sdb1rbs3xv55yijdcxhf', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '11.0', '0.0', '20171011165935', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('w22fno39m467ra58atvo5m3x3484bna5', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20170926144049', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('w2ulsi7hcf75uo08acs8o10f4assqgw1', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', null, '20180116183521', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('w2ye5oohbgr74imretqhorgpyur194pp', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20170921161143', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('w4pbsc8av0wn4qzp7rc1r952zlytwvy5', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.5', '0.0', '20170920233852', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('w4rzculnurgt1wyktfxrhpetszygfj98', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171025170632', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('w5x63w6l6z6iqpgm1fyjhwg7gj7pfe6h', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20171023205600', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('w6k9nrtlheu9zg9wh0a1g71l4b7zi1jj', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171013115542', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('wa1pakua2nmi3t6kyvc2ul6td9s34r4b', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171017122513', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('wark3s3thh6zv22wk3j83t850de2o47q', '1472139902', 'oyNAN0Ul84okPwetdbJQ5VIRdZUM', 'CHST891ZYIT7', '0.0', null, '20180119152048', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('wd86tusszi20w2k2wkzb5cj2fyqvfd3w', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '7.5', '0.0', '20170919120152', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('wday4kvm8gnk1h6iqnc195t2925tdse0', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '11.4', '0.0', '20180104124402', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('wee2qd249oj74lg4r89lye3e5u35a7o2', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.1', '0.0', '20170930105516', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('wfwx59f5vtpuxagdoafl5909vm93dtwd', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171012181356', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('wm3qpl3onlrhxzxa0lgiz7upvs76c056', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171101091038', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('wm4evnmsm86ynqwks9io4e6wwks7o445', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '12.5', '0.0', '20171027144443', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('wm83sa3uksfss13dd0p72z8a09ottrda', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20171019125139', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('wnq7kvtzhsqeefoz9bececi9gp4tdujk', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171215174046', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('wns5za87rjlrcklvcai5kgbvyoekcij3', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20170905162139', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('wp9cfwptnjthnyxprigex9xjoeozk1n7', '1472139902', 'oyNAN0TTSzsdjaswNXjHolXofqwg', 'BPWDHDRJJJJH', '0.0', null, '20180118173032', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('wpv9c6d47kca0e8uvr9pbzwv7e4446i0', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.4', '0.0', '20171025162642', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('wq46lv6s6qoondfafwl7eyyyog2mjsyh', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.1', '0.0', '20171013121059', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('wqbiz7tce4jdtszef23g4xegrf609k1i', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20171105230223', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('wqcnn9fll8fsynpggl6aecflf67e34hx', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170915160355', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('wrx182wuk1gczzz8gi4ves4sud60u434', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171017162127', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('wt09w4o54ueqtqu6wc2zhffjyo2ljzm2', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20171215082844', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('wwuodw4n8ugsjszvf3g3w6klvtcb6pyo', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20171024180214', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('wwzm2dm2ikh73dk35k6d6plt10u3ou08', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171009153235', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('x03spex87t0v8qxv70e4c898zy1d4l8y', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '10.0', '0.0', '20180108170356', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('x2bjakwi7u6ee8keoiw0ck9d4hxkkigg', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.5', '0.0', '20171208111207', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('x2uqlaf19anade6vbtjuwfnawfcug67m', '1472139902', 'oyNAN0XATQEECJdmbYssPpJdXi94', '3SBQ1JU9FNZ0', '0.0', null, '20180118175505', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('x3taakp9hew52wy3avdds3ly1g6x5muw', '1472139902', 'oyNAN0Z67MjhK9r7E5UbwLV3jNe8', '0V61HYJRRF5T', '0.0', null, '20180119173514', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('x5rhjne1l3j6ni718x5a01rqzc4jfbwp', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '0.01', null, '20180116130850', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('x6krlekdmbgg0eta6d95hvcylzul3f88', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171018163625', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('x7qechtryhcn18m28f2nz58ftgy9czqn', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170919145400', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('x9fjnsk45z6xsmk6wqxi0t8a6yythoxi', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.3', '0.0', '20171012095042', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('x9jbjfj8u5oqz3on0vsjyci6p1x0145u', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', null, '20180116183453', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('x9l122mj5x89gu9ismjjqttea446i5r5', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170920140248', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('xbdqjjmy7ewcu7g09n9js0ax5wyhjh8g', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20170919141442', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('xbsxh371489uoo9x4naa0edw2md82ai9', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.3', '0.0', '20171208133510', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('xc1usakauxgaaxfe2iwaiadu0onm2dom', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '9.0', '0.0', '20171229171602', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('xeyxrsnffylnc0o9trj7112wodhc462p', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20171101155052', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('xgwgs819m53n4dn26c4rd82hh19mry3a', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20171109160111', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('xiwtl6b7vme29dhp1vzc9ayw2379zsva', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.6', null, '20180119161116', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('xk0kjzcjzhyozp4njcz64jq34c9it11n', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20171019150821', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('xmhgpccw27ugfaw07s76yuikqxv7gph5', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '14.0', '0.0', '20171020110831', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('xqboe2mmgzea8fy4dy1892qavo3toio3', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170926132605', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('xs55qh4oalj8m6fsvlong4x6hs70w6vu', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', null, '20180117121855', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('xt25o6p440nrwnkyqsg2bpa9qn28yp41', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.25', '0.0', '20180105121655', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('xuyjzh5genohu7n6jzpycdomk42webql', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '67217801', '0.0', null, '20180117154315', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('xvv3gox14prouy5jubh6b1w0cx00ixs4', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '9.0', '0.0', '20170925125726', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('y05enw33f85qclcmia2456xccjdu905q', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20170926212112', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('y09954dfccake9a9xkbnxquuyyn8z33j', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.0', null, '20180116203909', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('y0exaw5uacml4oo2cgyhdkb73kpd58ru', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20171014193719', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('y3qn19gvzt78n7s1utleeybubfy4r4jy', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.08', '0.0', '20180103170829', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('y4s20of2xy5pzcfx3myayia4231yxwpg', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.8', '0.0', '20170929151243', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('y6p63osnq2gahd627s4ip0vp6tdcbg6c', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171018154844', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('y7ny9jf3kpvm4uuqt7n0rperxu2koq5l', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20171018203125', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('y80mnczz22j2ypjw3dcys1b3yipv4lqs', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171110170546', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('ybddtcyw1tohrfejweh3wuxainwgo6po', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.6', null, '20180118100748', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('yfdj6myrmzu9qrc8ir1jn8dg7tg2s4gh', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '12.0', '0.0', '20171016161430', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('yfpyv4ijfszgeb4xvbmilyry8m73f309', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '0.01', null, '20180116113453', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('yhmgjbc4ou2x088ec1tpray9lwud8s77', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.5', '0.0', '20171011154321', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('yhsv8dkr2t8skqt7n26h7t1tg1hjw8vf', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.8', '0.0', '20171020103116', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('yjqlwkvyvatc3qakbnw2o4jyu17hbhec', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.44', null, '20180122160511', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('ykqr0ytg0fbp6jrfpuumajv3zjyv6rz7', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170926091617', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('yl0womok4gdivdm7uwi0l2pbi839hryg', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', null, '20180116183125', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('yn2c5aesuj6pf76rst02s8gto8thewpk', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '12.0', '0.0', '20171012115916', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('yo4c2t2kykj4y28uafed2gc3j9wc3djt', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171018095811', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('yoejct1xwqs07sbnhiplhx1clcy87azp', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20171101152005', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('ypeb9parip6enn5j6w3vqojkaguf6uh8', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171017100225', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('yt2tr33fi4zrl6jalqb5gl2e6nvx9bzh', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '7.0', '0.0', '20171109140659', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('yug4fpqeyfco0zxaqqqe18otnyg3a5vq', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180116120211', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('yulilodbcr77yw88bjnwxo749dng70xy', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '12.5', '0.0', '20180104173026', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('yulsc3ciqj39lwhso61wjb05p0s77uca', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.5', '0.0', '20171016091636', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('yx1un81139hzsv6wr4q0i0s7klo65bk7', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20171016105252', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('yy2fdf34jdylpexrw8udtrexaspmlu6y', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20171010112359', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('yyrsurynh6oq96km49x2lstaux93noks', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '0.3', null, '20180116125611', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('z01mmv38a7cu88mr25r392qjqszwdrp6', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '10.8', '0.0', '20171012123302', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('z18yr443kq2uf4wo4ctaxixzllkepk1h', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170922161235', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('z1wnhx2isbffq2c66keu8m8d0pzk1ei0', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171115154820', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('z4vazjnxrdy5sfoivbgzpbe36912gmcx', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '0.3', null, '20180116122608', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('z8ijqp1l0sdy6vssflj1rh7m72q3qocc', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20170920152749', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('z8uvb9bgiwejqt54lbh511x3tjrrt0uj', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '3.0', '0.0', '20170920104713', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('z9btgoasxvhaalh1j5pfxfbyxdjvan2r', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171212225256', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('zaafnurvyb0x5qpnyvjijud3son1v0g1', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20180102154654', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('zbab1kiideumirzx3l8i4roazv0nooto', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.5', '0.0', '20171219095943', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('zbin1w3s1qrxn2fz0rz5dt275mp22tyc', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.0', '0.0', '20171108144450', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('zcbkxrhpzc5i60fob1era8y0tqjxbzrb', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.9', '0.0', '20171027132739', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('zcbvvtggoofsl3fyt3i8ibyb0nn0ju7i', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '10.0', '0.0', '20180115162324', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('zdrht1sw3u7r3zcczlcf1ohe55woeht5', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '19.5', '0.0', '20171012195032', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('zfj6bywu0rzoez4ju098joga9iupfr1h', '1472139902', 'oyNAN0cRX25uLTPDYZpjgFeHSxpU', null, '3.0', '0.0', '20170911152934', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('zh64y5jvahh3nr0iffxwufeihl64rhbp', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180116123619', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('zhtrvysuy962vuqi1al47jb5e8ld0qb6', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '2.5', '0.0', '20170919121748', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('zhxzjt1zicldqmfzkttgnuqqequfwaat', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.0', '0.0', '20170927175237', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('zixjt1rdu6hi1tu9j80krjxl3uxz6di2', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '5.0', '0.0', '20171123103230', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('zn1vmz8ic1l1l2i84m3voahsihqk9jx3', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20170927092101', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('znk7bdfo5lbrbmaxs1u6pn2uhn23byqk', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180116120242', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('zns169th0g6gtcqikrc97t5bydk5nzvz', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '4.8', null, '20180119161316', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('zqp3x8bgw78aputa8vsei81ftfg30css', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '10.0', '0.0', '20171120095009', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('ztilrh6vr2hq7ma4ujt7rxie0ox596h2', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '0.01', null, '20180116113511', '0', '0', '0', null, null);
INSERT INTO `withdraw` VALUES ('ztv0oqcv338pukh5nrrb64y70kuu4hf4', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '0.01', '0.0', '20171229154614', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('ztx0qzo4atbhi645fbgw2iku12wiigym', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '1.2', null, '20180117115152', '0', '0', '2', null, null);
INSERT INTO `withdraw` VALUES ('zv1167j4etlr0u4wdn5mx3oy9engzqsi', '1472139902', 'oyNAN0UaT8YD4X62xpJwT9Ex0PkU', null, '1.0', null, '20180116125751', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('zx7sx65wwjy5s4m4kqvduzqr4j4kg2u4', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', 'TUK2F9LGMRB8', '0.0', null, '20180119114037', '0', '0', '1', null, null);
INSERT INTO `withdraw` VALUES ('zyerboo4xvw7uxb9e0p2pthckp6fz4cj', '1472139902', 'oyNAN0Yf3wEidxwR4jkcAlsqHaU8', null, '6.0', '0.0', '20171023191406', '0', '0', '1', null, null);

-- ----------------------------
-- Table structure for withdrawday
-- ----------------------------
DROP TABLE IF EXISTS `withdrawday`;
CREATE TABLE `withdrawday` (
  `openid` varchar(30) NOT NULL,
  `fee` int(255) DEFAULT NULL,
  `time` varchar(20) DEFAULT NULL,
  `state` int(3) DEFAULT NULL,
  `storeid` varchar(20) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `storename` varchar(255) DEFAULT NULL,
  `role` varchar(20) DEFAULT NULL,
  `errmsg` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of withdrawday
-- ----------------------------
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '1637', '2017-12-14 19:23:04', '2', '000001', '链链信息国贸店经营者', '链链信息国贸店', 'deal', '余额不足', null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '35', '2017-12-14 19:23:05', '2', '000001', '链链信息国贸店供货商', '链链信息国贸店', 'supply', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '53', '2017-12-14 19:23:05', '2', '000001', '链链信息国贸店场地', '链链信息国贸店', 'field', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '55', '2017-12-14 19:23:06', '2', '000001', '链链信息国贸店平台', '链链信息国贸店', 'platform', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '644', '2017-12-14 19:23:07', '2', '10', '链链信息保利店经营者', '链链信息保利店', 'deal', '余额不足', null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '14', '2017-12-14 19:23:08', '2', '10', '链链信息保利店供货商', '链链信息保利店', 'supply', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '21', '2017-12-14 19:23:08', '2', '10', '链链信息保利店场地', '链链信息保利店', 'field', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '21', '2017-12-14 19:23:09', '2', '10', '链链信息保利店平台', '链链信息保利店', 'platform', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '736', '2017-12-15 11:10:01', '2', '000001', '链链信息国贸店经营者', '链链信息国贸店', 'deal', '余额不足', null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '16', '2017-12-15 11:10:01', '2', '000001', '链链信息国贸店供货商', '链链信息国贸店', 'supply', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '24', '2017-12-15 11:10:02', '2', '000001', '链链信息国贸店场地', '链链信息国贸店', 'field', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '24', '2017-12-15 11:10:02', '2', '000001', '链链信息国贸店平台', '链链信息国贸店', 'platform', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '184', '2017-12-15 11:10:04', '1', '10', '链链信息保利店经营者', '链链信息保利店', 'deal', null, null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '4', '2017-12-15 11:10:05', '2', '10', '链链信息保利店供货商', '链链信息保利店', 'supply', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '6', '2017-12-15 11:10:05', '2', '10', '链链信息保利店场地', '链链信息保利店', 'field', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '6', '2017-12-15 11:10:06', '2', '10', '链链信息保利店平台', '链链信息保利店', 'platform', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '736', '2017-12-15 11:10:58', '2', '000001', '链链信息国贸店经营者', '链链信息国贸店', 'deal', '余额不足', null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '16', '2017-12-15 11:10:59', '2', '000001', '链链信息国贸店供货商', '链链信息国贸店', 'supply', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '24', '2017-12-15 11:11:00', '2', '000001', '链链信息国贸店场地', '链链信息国贸店', 'field', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '24', '2017-12-15 11:11:00', '2', '000001', '链链信息国贸店平台', '链链信息国贸店', 'platform', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '184', '2017-12-15 11:11:02', '1', '10', '链链信息保利店经营者', '链链信息保利店', 'deal', null, null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '4', '2017-12-15 11:11:03', '2', '10', '链链信息保利店供货商', '链链信息保利店', 'supply', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '6', '2017-12-15 11:11:04', '2', '10', '链链信息保利店场地', '链链信息保利店', 'field', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '6', '2017-12-15 11:11:04', '2', '10', '链链信息保利店平台', '链链信息保利店', 'platform', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '1828', '2017-12-16 11:10:10', '2', '000001', '链链信息国贸店经营者', '链链信息国贸店', 'deal', '余额不足', null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '39', '2017-12-16 11:10:10', '2', '000001', '链链信息国贸店供货商', '链链信息国贸店', 'supply', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '59', '2017-12-16 11:10:10', '2', '000001', '链链信息国贸店场地', '链链信息国贸店', 'field', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '61', '2017-12-16 11:10:10', '2', '000001', '链链信息国贸店平台', '链链信息国贸店', 'platform', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '552', '2017-12-16 11:10:10', '2', '10', '链链信息保利店经营者', '链链信息保利店', 'deal', '余额不足', null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '12', '2017-12-16 11:10:10', '2', '10', '链链信息保利店供货商', '链链信息保利店', 'supply', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '18', '2017-12-16 11:10:10', '2', '10', '链链信息保利店场地', '链链信息保利店', 'field', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '18', '2017-12-16 11:10:10', '2', '10', '链链信息保利店平台', '链链信息保利店', 'platform', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', null);
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '322', '2017-12-18 20:42:34', '1', '000001', '链链信息国贸店经营者', '链链信息国贸店', 'deal', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '7', '2017-12-18 20:42:35', '2', '000001', '链链信息国贸店供货商', '链链信息国贸店', 'supply', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '10', '2017-12-18 20:42:36', '2', '000001', '链链信息国贸店场地', '链链信息国贸店', 'field', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '11', '2017-12-18 20:42:36', '2', '000001', '链链信息国贸店平台', '链链信息国贸店', 'platform', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '552', '2017-12-18 20:42:38', '1', '10', '链链信息保利店经营者', '链链信息保利店', 'deal', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '12', '2017-12-18 20:42:39', '2', '10', '链链信息保利店供货商', '链链信息保利店', 'supply', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '18', '2017-12-18 20:42:40', '2', '10', '链链信息保利店场地', '链链信息保利店', 'field', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '18', '2017-12-18 20:42:40', '2', '10', '链链信息保利店平台', '链链信息保利店', 'platform', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '3078', '2017-12-19 04:10:01', '1', '000001', '链链信息国贸店经营者', '链链信息国贸店', 'deal', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '66', '2017-12-19 04:10:03', '1', '000001', '链链信息国贸店供货商', '链链信息国贸店', 'supply', '', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '100', '2017-12-19 04:10:04', '1', '000001', '链链信息国贸店场地', '链链信息国贸店', 'field', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '102', '2017-12-19 04:10:05', '1', '000001', '链链信息国贸店平台', '链链信息国贸店', 'platform', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '969', '2017-12-20 04:10:01', '1', '000001', '链链信息国贸店经营者', '链链信息国贸店', 'deal', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '21', '2017-12-20 04:10:03', '2', '000001', '链链信息国贸店供货商', '链链信息国贸店', 'supply', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '31', '2017-12-20 04:10:03', '2', '000001', '链链信息国贸店场地', '链链信息国贸店', 'field', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '33', '2017-12-20 04:10:04', '2', '000001', '链链信息国贸店平台', '链链信息国贸店', 'platform', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '149', '2017-12-21 04:10:01', '1', '000001', '链链信息国贸店经营者', '链链信息国贸店', 'deal', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '3', '2017-12-21 04:10:02', '2', '000001', '链链信息国贸店供货商', '链链信息国贸店', 'supply', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '4', '2017-12-21 04:10:03', '2', '000001', '链链信息国贸店场地', '链链信息国贸店', 'field', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '6', '2017-12-21 04:10:03', '2', '000001', '链链信息国贸店平台', '链链信息国贸店', 'platform', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '563', '2017-12-23 04:10:03', '1', '000001', '链链信息国贸店经营者', '链链信息国贸店', 'deal', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '12', '2017-12-23 04:10:05', '2', '000001', '链链信息国贸店供货商', '链链信息国贸店', 'supply', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '18', '2017-12-23 04:10:06', '2', '000001', '链链信息国贸店场地', '链链信息国贸店', 'field', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '19', '2017-12-23 04:10:06', '2', '000001', '链链信息国贸店平台', '链链信息国贸店', 'platform', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '920', '2017-12-26 04:10:01', '1', '000001', '链链信息国贸店经营者', '链链信息国贸店', 'deal', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '20', '2017-12-26 04:10:02', '2', '000001', '链链信息国贸店供货商', '链链信息国贸店', 'supply', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '30', '2017-12-26 04:10:03', '2', '000001', '链链信息国贸店场地', '链链信息国贸店', 'field', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '30', '2017-12-26 04:10:03', '2', '000001', '链链信息国贸店平台', '链链信息国贸店', 'platform', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '165', '2017-12-27 04:10:01', '1', '000001', '链链信息国贸店经营者', '链链信息国贸店', 'deal', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '3', '2017-12-27 04:10:02', '2', '000001', '链链信息国贸店供货商', '链链信息国贸店', 'supply', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '5', '2017-12-27 04:10:03', '2', '000001', '链链信息国贸店场地', '链链信息国贸店', 'field', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '7', '2017-12-27 04:10:03', '2', '000001', '链链信息国贸店平台', '链链信息国贸店', 'platform', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '552', '2017-12-27 04:10:05', '1', '10', '链链信息保利店经营者', '链链信息保利店', 'deal', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '12', '2017-12-27 04:10:06', '2', '10', '链链信息保利店供货商', '链链信息保利店', 'supply', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '18', '2017-12-27 04:10:06', '2', '10', '链链信息保利店场地', '链链信息保利店', 'field', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '18', '2017-12-27 04:10:07', '2', '10', '链链信息保利店平台', '链链信息保利店', 'platform', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '92', '2017-12-28 04:10:01', '2', '000001', '链链信息国贸店经营者', '链链信息国贸店', 'deal', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '2', '2017-12-28 04:10:02', '2', '000001', '链链信息国贸店供货商', '链链信息国贸店', 'supply', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '3', '2017-12-28 04:10:02', '2', '000001', '链链信息国贸店场地', '链链信息国贸店', 'field', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '3', '2017-12-28 04:10:03', '2', '000001', '链链信息国贸店平台', '链链信息国贸店', 'platform', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '644', '2017-12-29 04:10:01', '1', '10', '链链信息保利店经营者', '链链信息保利店', 'deal', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '14', '2017-12-29 04:10:03', '2', '10', '链链信息保利店供货商', '链链信息保利店', 'supply', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '21', '2017-12-29 04:10:03', '2', '10', '链链信息保利店场地', '链链信息保利店', 'field', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '21', '2017-12-29 04:10:04', '2', '10', '链链信息保利店平台', '链链信息保利店', 'platform', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '1500', '2017-12-30 04:10:01', '1', '000001', '链链信息国贸店经营者', '链链信息国贸店', 'deal', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '32', '2017-12-30 04:10:03', '2', '000001', '链链信息国贸店供货商', '链链信息国贸店', 'supply', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '48', '2017-12-30 04:10:03', '2', '000001', '链链信息国贸店场地', '链链信息国贸店', 'field', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '51', '2017-12-30 04:10:04', '2', '000001', '链链信息国贸店平台', '链链信息国贸店', 'platform', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '773', '2018-01-03 04:10:02', '1', '000001', '链链信息国贸店经营者', '链链信息国贸店', 'deal', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '16', '2018-01-03 04:10:03', '2', '000001', '链链信息国贸店供货商', '链链信息国贸店', 'supply', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '25', '2018-01-03 04:10:04', '2', '000001', '链链信息国贸店场地', '链链信息国贸店', 'field', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '27', '2018-01-03 04:10:04', '2', '000001', '链链信息国贸店平台', '链链信息国贸店', 'platform', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '1564', '2018-01-03 04:10:06', '1', '10', '链链信息保利店经营者', '链链信息保利店', 'deal', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '34', '2018-01-03 04:10:07', '2', '10', '链链信息保利店供货商', '链链信息保利店', 'supply', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '51', '2018-01-03 04:10:08', '2', '10', '链链信息保利店场地', '链链信息保利店', 'field', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '52', '2018-01-03 04:10:08', '2', '10', '链链信息保利店平台', '链链信息保利店', 'platform', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '1666', '2018-01-04 04:10:02', '1', '000001', '链链信息国贸店经营者', '链链信息国贸店', 'deal', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '36', '2018-01-04 04:10:03', '2', '000001', '链链信息国贸店供货商', '链链信息国贸店', 'supply', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '54', '2018-01-04 04:10:04', '2', '000001', '链链信息国贸店场地', '链链信息国贸店', 'field', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '55', '2018-01-04 04:10:04', '2', '000001', '链链信息国贸店平台', '链链信息国贸店', 'platform', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '3054', '2018-01-05 10:24:03', '1', '000001', '链链信息国贸店经营者', '链链信息国贸店', 'deal', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '66', '2018-01-05 10:24:05', '1', '000001', '链链信息国贸店供货商', '链链信息国贸店', 'supply', '', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '99', '2018-01-05 10:24:06', '1', '000001', '链链信息国贸店场地', '链链信息国贸店', 'field', '', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '101', '2018-01-05 10:24:06', '1', '000001', '链链信息国贸店平台', '链链信息国贸店', 'platform', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '2974', '2018-01-06 04:10:03', '1', '000001', '链链信息国贸店经营者', '链链信息国贸店', 'deal', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '64', '2018-01-06 04:10:04', '1', '000001', '链链信息国贸店供货商', '链链信息国贸店', 'supply', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '96', '2018-01-06 04:10:06', '1', '000001', '链链信息国贸店场地', '链链信息国贸店', 'field', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '99', '2018-01-06 04:10:07', '1', '000001', '链链信息国贸店平台', '链链信息国贸店', 'platform', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '276', '2018-01-08 11:40:33', '1', '000001', '链链信息国贸店经营者', '链链信息国贸店', 'deal', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '6', '2018-01-08 11:40:35', '2', '000001', '链链信息国贸店供货商', '链链信息国贸店', 'supply', '付款金额超出限制。低于最小金额0.30元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '9', '2018-01-08 11:40:36', '2', '000001', '链链信息国贸店场地', '链链信息国贸店', 'field', '付款金额超出限制。低于最小金额0.30元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '9', '2018-01-08 11:40:37', '2', '000001', '链链信息国贸店平台', '链链信息国贸店', 'platform', '付款金额超出限制。低于最小金额0.30元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '3126', '2018-01-09 04:10:01', '1', '000001', '链链信息国贸店经营者', '链链信息国贸店', 'deal', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '67', '2018-01-09 04:10:02', '2', '000001', '链链信息国贸店供货商', '链链信息国贸店', 'supply', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '101', '2018-01-09 04:10:03', '1', '000001', '链链信息国贸店场地', '链链信息国贸店', 'field', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '104', '2018-01-09 04:10:04', '1', '000001', '链链信息国贸店平台', '链链信息国贸店', 'platform', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '2072', '2018-01-12 04:10:04', '1', '000001', '链链信息国贸店经营者', '链链信息国贸店', 'deal', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '45', '2018-01-12 04:10:06', '2', '000001', '链链信息国贸店供货商', '链链信息国贸店', 'supply', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '67', '2018-01-12 04:10:07', '2', '000001', '链链信息国贸店场地', '链链信息国贸店', 'field', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '69', '2018-01-12 04:10:07', '2', '000001', '链链信息国贸店平台', '链链信息国贸店', 'platform', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '230', '2018-01-13 04:10:03', '1', '000001', '链链信息国贸店经营者', '链链信息国贸店', 'deal', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '5', '2018-01-13 04:10:06', '2', '000001', '链链信息国贸店供货商', '链链信息国贸店', 'supply', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '7', '2018-01-13 04:10:06', '2', '000001', '链链信息国贸店场地', '链链信息国贸店', 'field', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '8', '2018-01-13 04:10:07', '2', '000001', '链链信息国贸店平台', '链链信息国贸店', 'platform', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '165', '2018-01-17 04:10:02', '1', '000001', '链链信息国贸店经营者', '链链信息国贸店', 'deal', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '3', '2018-01-17 04:10:03', '2', '000001', '链链信息国贸店供货商', '链链信息国贸店', 'supply', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '5', '2018-01-17 04:10:04', '2', '000001', '链链信息国贸店场地', '链链信息国贸店', 'field', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '7', '2018-01-17 04:10:04', '2', '000001', '链链信息国贸店平台', '链链信息国贸店', 'platform', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '2381', '2018-01-18 04:10:03', '1', '000001', '链链信息国贸店经营者', '链链信息国贸店', 'deal', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '51', '2018-01-18 04:10:04', '2', '000001', '链链信息国贸店供货商', '链链信息国贸店', 'supply', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '77', '2018-01-18 04:10:05', '2', '000001', '链链信息国贸店场地', '链链信息国贸店', 'field', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '80', '2018-01-18 04:10:05', '2', '000001', '链链信息国贸店平台', '链链信息国贸店', 'platform', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '3811', '2018-01-19 04:10:01', '1', '000001', '链链信息国贸店经营者', '链链信息国贸店', 'deal', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '82', '2018-01-19 04:10:02', '1', '000001', '链链信息国贸店供货商', '链链信息国贸店', 'supply', '', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '124', '2018-01-19 04:10:03', '1', '000001', '链链信息国贸店场地', '链链信息国贸店', 'field', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '126', '2018-01-19 04:10:04', '1', '000001', '链链信息国贸店平台', '链链信息国贸店', 'platform', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '3278', '2018-01-20 04:10:01', '1', '000001', '链链信息国贸店经营者', '链链信息国贸店', 'deal', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '71', '2018-01-20 04:10:03', '2', '000001', '链链信息国贸店供货商', '链链信息国贸店', 'supply', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '106', '2018-01-20 04:10:04', '1', '000001', '链链信息国贸店场地', '链链信息国贸店', 'field', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '109', '2018-01-20 04:10:05', '1', '000001', '链链信息国贸店平台', '链链信息国贸店', 'platform', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '2262', '2018-01-23 04:10:01', '1', '000001', '链链信息国贸店经营者', '链链信息国贸店', 'deal', null, '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '49', '2018-01-23 04:10:03', '2', '000001', '链链信息国贸店供货商', '链链信息国贸店', 'supply', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '73', '2018-01-23 04:10:03', '2', '000001', '链链信息国贸店场地', '链链信息国贸店', 'field', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');
INSERT INTO `withdrawday` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '75', '2018-01-23 04:10:04', '2', '000001', '链链信息国贸店平台', '链链信息国贸店', 'platform', '付款金额超出限制。低于最小金额1.00元或累计超过20000.00元。', '郑宏');

-- ----------------------------
-- Table structure for withdrawerror
-- ----------------------------
DROP TABLE IF EXISTS `withdrawerror`;
CREATE TABLE `withdrawerror` (
  `openid` varchar(30) NOT NULL,
  `fee` int(20) DEFAULT NULL,
  `time` varchar(20) DEFAULT NULL,
  `state` int(3) DEFAULT NULL,
  `storeid` varchar(20) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `storename` varchar(255) DEFAULT NULL,
  `role` varchar(20) DEFAULT NULL,
  `errmsg` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of withdrawerror
-- ----------------------------
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '66', '2017-12-18 17:12:27', '2', '000001', '链链信息国贸店供货商', null, 'supply', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '21', '2017-12-20 05:10:00', '2', '000001', '链链信息国贸店供货商', null, 'supply', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '31', '2017-12-20 05:10:00', '2', '000001', '链链信息国贸店场地', null, 'field', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '33', '2017-12-20 05:10:00', '2', '000001', '链链信息国贸店平台', null, 'platform', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '24', '2017-12-21 05:10:00', '2', '000001', '链链信息国贸店供货商', null, 'supply', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '35', '2017-12-21 05:10:00', '2', '000001', '链链信息国贸店场地', null, 'field', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '39', '2017-12-21 05:10:00', '2', '000001', '链链信息国贸店平台', null, 'platform', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '12', '2017-12-23 05:10:00', '2', '000001', '链链信息国贸店供货商', null, 'supply', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '18', '2017-12-23 05:10:00', '2', '000001', '链链信息国贸店场地', null, 'field', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '19', '2017-12-23 05:10:00', '2', '000001', '链链信息国贸店平台', null, 'platform', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '20', '2017-12-26 05:10:00', '2', '000001', '链链信息国贸店供货商', null, 'supply', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '30', '2017-12-26 05:10:00', '2', '000001', '链链信息国贸店场地', null, 'field', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '30', '2017-12-26 05:10:00', '2', '000001', '链链信息国贸店平台', null, 'platform', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '23', '2017-12-27 05:10:00', '2', '000001', '链链信息国贸店供货商', null, 'supply', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '35', '2017-12-27 05:10:00', '2', '000001', '链链信息国贸店场地', null, 'field', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '37', '2017-12-27 05:10:00', '2', '000001', '链链信息国贸店平台', null, 'platform', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '12', '2017-12-27 05:10:00', '2', '10', '链链信息保利店供货商', null, 'supply', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '18', '2017-12-27 05:10:00', '2', '10', '链链信息保利店场地', null, 'field', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '18', '2017-12-27 05:10:00', '2', '10', '链链信息保利店平台', null, 'platform', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '92', '2017-12-28 05:10:00', '2', '000001', '链链信息国贸店经营者', null, 'deal', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '25', '2017-12-28 05:10:00', '2', '000001', '链链信息国贸店供货商', null, 'supply', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '38', '2017-12-28 05:10:00', '2', '000001', '链链信息国贸店场地', null, 'field', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '40', '2017-12-28 05:10:00', '2', '000001', '链链信息国贸店平台', null, 'platform', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '14', '2017-12-29 05:10:00', '2', '10', '链链信息保利店供货商', null, 'supply', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '21', '2017-12-29 05:10:00', '2', '10', '链链信息保利店场地', null, 'field', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '21', '2017-12-29 05:10:00', '2', '10', '链链信息保利店平台', null, 'platform', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '32', '2017-12-30 05:10:00', '2', '000001', '链链信息国贸店供货商', null, 'supply', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '48', '2017-12-30 05:10:00', '2', '000001', '链链信息国贸店场地', null, 'field', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '51', '2017-12-30 05:10:00', '2', '000001', '链链信息国贸店平台', null, 'platform', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '16', '2018-01-03 05:10:00', '2', '000001', '链链信息国贸店供货商', null, 'supply', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '25', '2018-01-03 05:10:00', '2', '000001', '链链信息国贸店场地', null, 'field', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '27', '2018-01-03 05:10:00', '2', '000001', '链链信息国贸店平台', null, 'platform', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '34', '2018-01-03 05:10:00', '2', '10', '链链信息保利店供货商', null, 'supply', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '51', '2018-01-03 05:10:00', '2', '10', '链链信息保利店场地', null, 'field', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '52', '2018-01-03 05:10:00', '2', '10', '链链信息保利店平台', null, 'platform', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '52', '2018-01-04 05:10:00', '2', '000001', '链链信息国贸店供货商', null, 'supply', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '79', '2018-01-04 05:10:00', '2', '000001', '链链信息国贸店场地', null, 'field', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '82', '2018-01-04 05:10:00', '2', '000001', '链链信息国贸店平台', null, 'platform', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '67', '2018-01-09 05:10:00', '2', '000001', '链链信息国贸店供货商', null, 'supply', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '45', '2018-01-12 05:10:00', '2', '000001', '链链信息国贸店供货商', null, 'supply', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '67', '2018-01-12 05:10:00', '2', '000001', '链链信息国贸店场地', null, 'field', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '69', '2018-01-12 05:10:00', '2', '000001', '链链信息国贸店平台', null, 'platform', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '50', '2018-01-13 05:10:00', '2', '000001', '链链信息国贸店供货商', null, 'supply', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '74', '2018-01-13 05:10:00', '2', '000001', '链链信息国贸店场地', null, 'field', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '77', '2018-01-13 05:10:00', '2', '000001', '链链信息国贸店平台', null, 'platform', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '3', '2018-01-17 05:10:00', '2', '000001', '链链信息国贸店供货商', null, 'supply', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '5', '2018-01-17 05:10:00', '2', '000001', '链链信息国贸店场地', null, 'field', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '7', '2018-01-17 05:10:00', '2', '000001', '链链信息国贸店平台', null, 'platform', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '54', '2018-01-18 05:10:00', '2', '000001', '链链信息国贸店供货商', null, 'supply', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '82', '2018-01-18 05:10:00', '2', '000001', '链链信息国贸店场地', null, 'field', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '87', '2018-01-18 05:10:00', '2', '000001', '链链信息国贸店平台', null, 'platform', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '71', '2018-01-20 05:10:00', '2', '000001', '链链信息国贸店供货商', null, 'supply', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '49', '2018-01-23 05:10:00', '2', '000001', '链链信息国贸店供货商', null, 'supply', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '73', '2018-01-23 05:10:00', '2', '000001', '链链信息国贸店场地', null, 'field', null, '郑宏');
INSERT INTO `withdrawerror` VALUES ('oyNAN0Yf3wEidxwR4jkcAlsqHaU8', '75', '2018-01-23 05:10:00', '2', '000001', '链链信息国贸店平台', null, 'platform', null, '郑宏');
