/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : ordertime

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-11-29 09:45:12
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `business`
-- ----------------------------
DROP TABLE IF EXISTS `business`;
CREATE TABLE `business` (
  `bid` int(11) NOT NULL AUTO_INCREMENT,
  `businessid` varchar(50) NOT NULL,
  `businessname` varchar(50) NOT NULL,
  `businesspwd` varchar(50) NOT NULL,
  `businessaddr` varchar(255) NOT NULL,
  `businessdesc` varchar(255) NOT NULL,
  `businesspic` varchar(255) DEFAULT NULL,
  `avgprice` double DEFAULT NULL,
  `businessphone` varchar(11) NOT NULL,
  `fenlei` int(11) DEFAULT NULL,
  PRIMARY KEY (`bid`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of business
-- ----------------------------
INSERT INTO `business` VALUES ('12', '1', '永和豆浆', 'c4ca4238a0b923820dcc509a6f75849b', '德隆街东段', '早餐（豆浆、包子、油条）', '2018-11-04/11.jpg', '4', '17630260314', '0');
INSERT INTO `business` VALUES ('13', '2', '逍遥镇胡辣汤', 'c4ca4238a0b923820dcc509a6f75849b', '安阳师范学院老校区后街', '胡辣汤、鸡蛋、疙瘩汤', '2018-11-04/12.jpg', '3', '17630260314', '0');
INSERT INTO `business` VALUES ('14', '3', '老满客粥店', 'c4ca4238a0b923820dcc509a6f75849b', '安阳师范学院老校区后街', '各种粥类、饼', '2018-11-04/13.jpg', '3', '17630260314', '0');
INSERT INTO `business` VALUES ('15', '4', '王二包子铺', 'c4ca4238a0b923820dcc509a6f75849b', '安阳师范学院老校区后街', '包子、生煎', '2018-11-04/14.jpg', '3', '17630260314', '0');
INSERT INTO `business` VALUES ('16', '5', '娄氏饼店', 'c4ca4238a0b923820dcc509a6f75849b', '安阳师范学院老校区后街', '各种饼类、油条', '2018-11-04/15.jpg', '2', '17630260314', '0');
INSERT INTO `business` VALUES ('17', '6', '巴比漫游', 'c4ca4238a0b923820dcc509a6f75849b', '安阳师范学院老校区后街', '馒头、酱香饼', '2018-11-04/16.jpg', '3', '17630260314', '0');
INSERT INTO `business` VALUES ('18', '7', '秦朝瓦罐面', 'c4ca4238a0b923820dcc509a6f75849b', '德隆街西段', '瓦罐面、担担面', '2018-11-04/21.jpg', '9', '18337281561', '1');
INSERT INTO `business` VALUES ('19', '8', '某某面', 'c4ca4238a0b923820dcc509a6f75849b', '三角湖向西500米', '酱拌面、擀面皮', '2018-11-04/22.jpg', '8', '18337281561', '1');
INSERT INTO `business` VALUES ('20', '9', '舌尖美食', 'c4ca4238a0b923820dcc509a6f75849b', '老师院南苑路口', '浆面条、肉丝面', '2018-11-04/23.jpg', '8', '18337281561', '1');
INSERT INTO `business` VALUES ('21', '10', '麦田故事', '1c4ca4238a0b923820dcc509a6f75849b', '安阳市一中向东400米', '手工面、炝锅面', '2018-11-04/24.jpg', '8', '18337281561', '1');
INSERT INTO `business` VALUES ('22', '11', '米卢饭店', '1c4ca4238a0b923820dcc509a6f75849b', '文明大道文化路口南侧', '红烧肉盖饭、豆角盖饭', '2018-11-04/25.jpg', '9', '18337281561', '1');
INSERT INTO `business` VALUES ('23', '12', '米阿里朝鲜饭店', '1c4ca4238a0b923820dcc509a6f75849b', '南门站牌向西100米', '什锦拌饭、鱼香肉丝', '2018-11-04/26.jpg', '9', '18337281561', '1');

-- ----------------------------
-- Table structure for `comment`
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `did` varchar(50) NOT NULL,
  `commentdesc` varchar(255) DEFAULT NULL,
  `score` int(11) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comment
-- ----------------------------
INSERT INTO `comment` VALUES ('1', '144', '很好', '5');
INSERT INTO `comment` VALUES ('2', '146', '不错', '4');
INSERT INTO `comment` VALUES ('3', '210', '还行', '3');

-- ----------------------------
-- Table structure for `dingdan`
-- ----------------------------
DROP TABLE IF EXISTS `dingdan`;
CREATE TABLE `dingdan` (
  `did` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL,
  `bid` int(11) NOT NULL,
  `ordertime` datetime NOT NULL,
  `taketime` datetime NOT NULL,
  `pricestate` varchar(10) NOT NULL,
  `dealstate` varchar(10) NOT NULL,
  `iscomment` varchar(10) NOT NULL,
  `gid` int(11) DEFAULT NULL,
  PRIMARY KEY (`did`)
) ENGINE=InnoDB AUTO_INCREMENT=218 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of dingdan
-- ----------------------------
INSERT INTO `dingdan` VALUES ('144', '1', '14', '2018-11-10 17:26:20', '0000-00-00 00:00:00', '1', '', '1', '9');
INSERT INTO `dingdan` VALUES ('146', '1', '15', '2018-11-10 17:30:25', '0000-00-00 00:00:00', '1', '', '1', '10');
INSERT INTO `dingdan` VALUES ('147', '2', '12', '2018-11-13 08:31:30', '0000-00-00 00:00:00', '1', '', '', '2');
INSERT INTO `dingdan` VALUES ('148', '5', '12', '2018-11-18 12:55:46', '0000-00-00 00:00:00', '', '', '', '2');
INSERT INTO `dingdan` VALUES ('149', '5', '12', '2018-11-18 12:56:43', '0000-00-00 00:00:00', '', '', '', '2');
INSERT INTO `dingdan` VALUES ('209', '1', '12', '2018-11-19 20:18:58', '0000-00-00 00:00:00', '', '', '', '2');
INSERT INTO `dingdan` VALUES ('210', '1', '12', '2018-11-19 20:33:09', '0000-00-00 00:00:00', '', '', '1', '2');
INSERT INTO `dingdan` VALUES ('216', '1', '16', '2018-11-26 16:57:29', '0000-00-00 00:00:00', '', '', '', '12');
INSERT INTO `dingdan` VALUES ('217', '1', '13', '2018-11-26 20:49:22', '0000-00-00 00:00:00', '', '', '', '6');

-- ----------------------------
-- Table structure for `goods`
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `gid` int(11) NOT NULL AUTO_INCREMENT,
  `goodsname` varchar(20) NOT NULL,
  `goodsprice` double(11,2) NOT NULL,
  `image` varchar(255) NOT NULL,
  `goodsdesc` varchar(255) NOT NULL,
  `bid` int(11) NOT NULL,
  PRIMARY KEY (`gid`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES ('2', '豆浆', '2.50', '2018-11-04/113.jpg', '现磨新鲜豆浆一杯', '12');
INSERT INTO `goods` VALUES ('3', '豆浆包子', '3.00', '2018-11-04/111.jpg', '豆浆一杯+包子两个', '12');
INSERT INTO `goods` VALUES ('4', '豆浆蔬菜包子', '4.00', '2018-11-04/112.jpg', '豆浆一杯+蔬菜一份+包子一个', '12');
INSERT INTO `goods` VALUES ('5', '鸡蛋', '1.00', '2018-11-04/121.jpg', '鸡蛋一个', '13');
INSERT INTO `goods` VALUES ('6', '胡辣汤', '3.00', '2018-11-04/122.jpg', '胡辣汤', '13');
INSERT INTO `goods` VALUES ('7', '疙瘩汤', '2.50', '2018-11-04/123.jpg', '疙瘩汤', '13');
INSERT INTO `goods` VALUES ('8', '八宝粥', '3.00', '2018-11-04/131.jpg', '八宝粥一杯', '14');
INSERT INTO `goods` VALUES ('9', '小米粥', '1.00', '2018-11-04/132.jpg', '小米粥一杯', '14');
INSERT INTO `goods` VALUES ('10', '包子一份', '1.50', '2018-11-04/141.jpg', '豆腐包子+灌汤包', '15');
INSERT INTO `goods` VALUES ('11', '生煎一份', '2.50', '2018-11-04/142.jpg', '鲜肉生煎一份', '15');
INSERT INTO `goods` VALUES ('12', '馅饼,豆浆', '2.00', '2018-11-04/151.jpg', '小米粥馅饼各一份', '16');
INSERT INTO `goods` VALUES ('13', '油条小米粥一份', '2.50', '2018-11-04/152.jpg', '豆浆油条各一份', '16');
INSERT INTO `goods` VALUES ('14', '酱香饼一份', '2.50', '2018-11-04/161.jpg', '酱香饼一份', '17');
INSERT INTO `goods` VALUES ('15', '饼夹肉', '3.50', '2018-11-04/162.jpg', '饼夹肉一个', '17');
INSERT INTO `goods` VALUES ('16', '担担面', '8.00', '2018-11-04/211.jpg', '担担面一份', '18');
INSERT INTO `goods` VALUES ('17', '牛肉面', '10.00', '2018-11-04/212.jpg', '牛肉面一份', '18');
INSERT INTO `goods` VALUES ('18', '瓦罐面', '9.00', '2018-11-04/213.jpg', '瓦罐面一份', '18');
INSERT INTO `goods` VALUES ('19', '擀面皮', '6.00', '2018-11-04/221.jpg', '擀面皮一份', '19');
INSERT INTO `goods` VALUES ('20', '酱拌面', '6.00', '2018-11-04/222.jpg', '酱拌面一份', '19');
INSERT INTO `goods` VALUES ('21', '太阳套餐', '12.00', '2018-11-04/223.png', '太阳套餐一份', '19');
INSERT INTO `goods` VALUES ('22', '浆面条', '8.00', '2018-11-04/231.jpg', '浆面条一份', '20');
INSERT INTO `goods` VALUES ('23', '肉丝面', '10.00', '2018-11-04/232.jpg', '肉丝面一份', '20');
INSERT INTO `goods` VALUES ('24', '扁粉菜', '6.00', '2018-11-04/233.jpg', '扁粉菜一份', '20');
INSERT INTO `goods` VALUES ('25', '手工面', '8.00', '2018-11-04/241.jpg', '手工面一份', '21');
INSERT INTO `goods` VALUES ('26', '炝锅面', '8.00', '2018-11-04/242.jpg', '炝锅面一份', '21');
INSERT INTO `goods` VALUES ('27', '豌豆面', '8.00', '2018-11-04/243.jpg', '豌豆面一份', '21');
INSERT INTO `goods` VALUES ('28', '肉片盖饭', '10.00', '2018-11-04/251.jpg', '肉片盖饭', '22');
INSERT INTO `goods` VALUES ('29', '豆角盖饭', '7.00', '2018-11-04/252.jpg', '豆角盖饭', '22');
INSERT INTO `goods` VALUES ('30', '回锅肉盖饭', '10.00', '2018-11-04/253.jpg', '回锅肉盖饭', '22');
INSERT INTO `goods` VALUES ('31', '鱼香肉丝', '10.00', '2018-11-04/261.jpg', '鱼香肉丝', '23');
INSERT INTO `goods` VALUES ('32', '什锦拌饭', '7.00', '2018-11-04/262.jpg', '什锦拌饭', '23');
INSERT INTO `goods` VALUES ('33', '红烧肉拌饭', '10.00', '2018-11-04/263.jpg', '红烧肉拌饭', '23');

-- ----------------------------
-- Table structure for `order`
-- ----------------------------
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order` (
  `oid` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL,
  `businessid` int(11) NOT NULL,
  `ordertime` datetime NOT NULL,
  `taketime` datetime NOT NULL,
  `orderprice` double NOT NULL,
  PRIMARY KEY (`oid`)
) ENGINE=InnoDB DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of order
-- ----------------------------

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `userid` varchar(50) NOT NULL,
  `userpwd` varchar(20) NOT NULL,
  `phonenumber` varchar(12) NOT NULL,
  `userpic` varchar(255) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '1', '2', '', '');
INSERT INTO `user` VALUES ('2', '2', '6', '', '');
INSERT INTO `user` VALUES ('3', '4', '4', '', '');
INSERT INTO `user` VALUES ('4', '5', '5', '', '');

-- ----------------------------
-- View structure for `business_goods`
-- ----------------------------
DROP VIEW IF EXISTS `business_goods`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `business_goods` AS select `business`.`bid` AS `bid`,`business`.`businesspic` AS `businesspic`,`business`.`avgprice` AS `avgprice`,`business`.`fenlei` AS `fenlei`,`goods`.`gid` AS `gid`,`goods`.`goodsname` AS `goodsname`,`goods`.`goodsprice` AS `goodsprice`,`goods`.`image` AS `image`,`goods`.`goodsdesc` AS `goodsdesc`,`business`.`businessdesc` AS `businessdesc`,`business`.`businessname` AS `businessname` from (`business` join `goods`) where (`business`.`bid` = `goods`.`bid`);

-- ----------------------------
-- View structure for `dingdan_comment`
-- ----------------------------
DROP VIEW IF EXISTS `dingdan_comment`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `dingdan_comment` AS select `dingdan`.`did` AS `did`,`dingdan`.`userid` AS `userid`,`dingdan`.`bid` AS `bid`,`dingdan`.`gid` AS `gid`,`comment`.`cid` AS `cid`,`comment`.`commentdesc` AS `commentdesc`,`comment`.`score` AS `score`,`goods`.`image` AS `image`,`goods`.`goodsdesc` AS `goodsdesc`,`goods`.`goodsname` AS `goodsname`,`goods`.`goodsprice` AS `goodsprice` from ((`dingdan` join `comment`) join `goods`) where ((`dingdan`.`did` = `comment`.`did`) and (`dingdan`.`gid` = `goods`.`gid`));

-- ----------------------------
-- View structure for `dingdan_goods`
-- ----------------------------
DROP VIEW IF EXISTS `dingdan_goods`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `dingdan_goods` AS select `dingdan`.`did` AS `did`,`dingdan`.`userid` AS `userid`,`dingdan`.`bid` AS `bid`,`dingdan`.`ordertime` AS `ordertime`,`dingdan`.`taketime` AS `taketime`,`dingdan`.`dealstate` AS `dealstate`,`dingdan`.`pricestate` AS `pricestate`,`dingdan`.`iscomment` AS `iscomment`,`dingdan`.`gid` AS `gid`,`goods`.`goodsname` AS `goodsname`,`goods`.`goodsprice` AS `goodsprice`,`goods`.`image` AS `image`,`goods`.`goodsdesc` AS `goodsdesc`,`business`.`businessname` AS `businessname`,`business`.`businesspic` AS `businesspic`,`business`.`businessaddr` AS `businessaddr` from ((`dingdan` join `goods`) join `business`) where ((`dingdan`.`gid` = `goods`.`gid`) and (`dingdan`.`bid` = `business`.`bid`));
