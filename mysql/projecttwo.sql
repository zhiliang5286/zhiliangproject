/*
Navicat MySQL Data Transfer

Source Server         : lemon
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : projecttwo

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2019-02-16 16:19:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for list
-- ----------------------------
DROP TABLE IF EXISTS `list`;
CREATE TABLE `list` (
  `sname` varchar(255) NOT NULL,
  `surl` varchar(255) NOT NULL,
  `smoney` varchar(255) CHARACTER SET latin1 NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `classlist` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=181 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of list
-- ----------------------------
INSERT INTO `list` VALUES ('圣洛克奥利维尼姆干红葡萄酒', '../images/pijiu899.jpg', '899', '1', 'a');
INSERT INTO `list` VALUES ('原奥利维珍藏干红', '../images/shedu539.png', '539', '2', 'b');
INSERT INTO `list` VALUES ('我去年买了个表', '../images/biao2.png', '666', '3', 'b');
INSERT INTO `list` VALUES ('biao958', '../images/biao958.jpg', '958', '4', 'b');
INSERT INTO `list` VALUES ('list449', '../images/list449.jpg', '449', '5', 'b');
INSERT INTO `list` VALUES ('袜子', '../images/center_c0.webp.jpg', '6.5', '6', 'c');
INSERT INTO `list` VALUES ('七匹狼', '../images/center_c1.webp.jpg', '1.2', '7', 'c');
INSERT INTO `list` VALUES ('olay', '../images/center_l1.png', '8.8', '8', 'c');
INSERT INTO `list` VALUES ('抽纸', '../images/chouzhi.jpg', '6.8', '9', 'c');
INSERT INTO `list` VALUES ('高清电视鸡', '../images/dianshi.jpg', '2299', '10', 'd');
INSERT INTO `list` VALUES ('超清电视鸡', '../images/shipin2.png', '3888', '11', 'd');
INSERT INTO `list` VALUES ('衣服', '../images/yifu.jpg', '100', '12', 'd');
INSERT INTO `list` VALUES ('小米8青春版 全网通版 4GB内存 深空灰 64GB存储', '../images/xiaomi1299.png', '1299', '13', 'a');
INSERT INTO `list` VALUES ('动感地带', '../images/pidai2.png', '99', '14', 'd');
INSERT INTO `list` VALUES ('\r\nApple iPhone X 64GB 深空灰 移动联通电信4G手机', '../images/iphone5888.jpg', '5888', '15', 'a');
INSERT INTO `list` VALUES ('\r\nApple iPhone XS Max 256GB 金色 移动联通电信4G 手机', '../images/iphone9699.jpg', '9699', '16', 'a');
INSERT INTO `list` VALUES ('男式保湿面部护理膏', '../images/1.png', '6.6', '17', 'e');
INSERT INTO `list` VALUES ('电动剃须刀加强版', '../images/4.png', '9.9', '18', 'e');

-- ----------------------------
-- Table structure for record
-- ----------------------------
DROP TABLE IF EXISTS `record`;
CREATE TABLE `record` (
  `id` int(11) NOT NULL,
  `sname` varchar(255) CHARACTER SET utf8 NOT NULL,
  `surl` varchar(255) NOT NULL,
  `smoney` int(255) NOT NULL,
  `snum` int(11) NOT NULL,
  `stime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `idx` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of record
-- ----------------------------
INSERT INTO `record` VALUES ('2', '圣洛克奥利维尼姆干红葡萄酒', '../images/pijiu899.jpg', '899', '1', '2019-02-16 11:08:32', '1');
INSERT INTO `record` VALUES ('2', 'biao958', '../images/biao958.jpg', '958', '1', '2019-02-16 11:08:30', '4');
INSERT INTO `record` VALUES ('2', 'list449', '../images/list449.jpg', '449', '1', '2019-02-16 11:08:24', '5');
INSERT INTO `record` VALUES ('2', '原奥利维珍藏干红', '../images/shedu539.png', '539', '1', '2019-02-16 11:08:21', '2');
INSERT INTO `record` VALUES ('2', '我去年买了个表', '../images/biao2.png', '666', '1', '2019-02-16 11:08:13', '3');
INSERT INTO `record` VALUES ('25', '袜子', '../images/center_c0.webp.jpg', '7', '21', '2019-02-15 17:58:04', '6');
INSERT INTO `record` VALUES ('25', 'biao958', '../images/biao958.jpg', '958', '2', '2019-02-15 17:54:03', '4');
INSERT INTO `record` VALUES ('25', '原奥利维珍藏干红', '../images/shedu539.png', '539', '3', '2019-02-15 17:53:39', '2');
INSERT INTO `record` VALUES ('25', 'list449', '../images/list449.jpg', '449', '11', '2019-02-15 17:52:59', '5');
INSERT INTO `record` VALUES ('25', '我去年买了个表', '../images/biao2.png', '666', '25', '2019-02-15 17:43:03', '3');
INSERT INTO `record` VALUES ('2', 'Apple iPhone X 64GB 深空灰 移动联通电信4G手机', '../images/iphone5888.jpg', '5888', '1', '2019-02-16 11:08:41', '15');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `userName` varchar(255) NOT NULL,
  `passWord` varchar(8) NOT NULL,
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `creationTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('18407625137', '88888888', '1', '2019-01-17 09:53:20');
INSERT INTO `user` VALUES ('zhiliang', '123', '2', '2019-02-15 19:04:25');
INSERT INTO `user` VALUES ('18825149298', '123', '44', '2019-02-11 13:14:11');
INSERT INTO `user` VALUES ('18825149227', '1222', '43', '2019-02-11 13:12:16');
INSERT INTO `user` VALUES ('lemon', '123', '25', '2019-01-22 10:05:45');
SET FOREIGN_KEY_CHECKS=1;
