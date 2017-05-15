/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : haigou

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2017-05-15 11:34:42
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `list`
-- ----------------------------
DROP TABLE IF EXISTS `list`;
CREATE TABLE `list` (
  `indexId` int(11) NOT NULL AUTO_INCREMENT,
  `path` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `price` float NOT NULL,
  `country` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`indexId`)
) ENGINE=MyISAM AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of list
-- ----------------------------
INSERT INTO `list` VALUES ('1', '../images/list/1.jpg', 'a2 白金婴儿配方较大婴儿奶粉二段 6-12个月900克 新老包装随机', '298', '澳大利亚');
INSERT INTO `list` VALUES ('2', '../images/list/2.jpg', 'a2 白金婴儿配方较大婴儿奶粉二段 6-12个月900克 新老包装随机', '368', '新西兰');
INSERT INTO `list` VALUES ('3', '../images/list/3.jpg', 'a2 白金婴儿配方较大婴儿奶粉二段 6-12个月900克 新老包装随机', '148', '英国');
INSERT INTO `list` VALUES ('4', '../images/list/4.jpg', 'a2 白金婴儿配方较大婴儿奶粉二段 6-12个月900克 新老包装随机', '109', '荷兰');
INSERT INTO `list` VALUES ('5', '../images/list/5.jpg', 'Nutrilon 荷兰牛栏 婴儿奶粉3段 10个月以上 800克', '199', '荷兰');
INSERT INTO `list` VALUES ('6', '../images/list/6.jpg', 'Nutrilon 荷兰牛栏 婴儿奶粉3段 10个月以上 800克', '156', '荷兰');
INSERT INTO `list` VALUES ('7', '../images/list/7.jpg', 'Nutrilon 荷兰牛栏 婴儿奶粉3段 10个月以上 800克', '98', '荷兰');
INSERT INTO `list` VALUES ('8', '../images/list/8.jpg', 'Nutrilon 荷兰牛栏 婴儿奶粉3段 10个月以上 800克', '748.9', '荷兰');
INSERT INTO `list` VALUES ('9', '../images/list/9.jpg', 'Nutrilon 荷兰牛栏 婴儿奶粉5段 2周岁以上 800克', '199', '荷兰');
INSERT INTO `list` VALUES ('10', '../images/list/10.jpg', 'Nutrilon 荷兰牛栏 婴儿奶粉5段 2周岁以上 800克', '289', '美国');
INSERT INTO `list` VALUES ('11', '../images/list/12.jpg', 'Nutrilon 荷兰牛栏 婴儿奶粉5段 2周岁以上 800克', '156', '荷兰');
INSERT INTO `list` VALUES ('12', '../images/list/11.jpg', 'Nutrilon 荷兰牛栏 婴儿奶粉5段 2周岁以上 800克', '233.9', '荷兰');
INSERT INTO `list` VALUES ('13', '../images/list/13.jpg', 'Hero Baby 婴儿配方奶粉3段 罐装 700克', '156', '荷兰');
INSERT INTO `list` VALUES ('14', '../images/list/14.jpg', 'Hero Baby 婴儿配方奶粉3段 罐装 700克', '162', '英国');
INSERT INTO `list` VALUES ('15', '../images/list/15.jpg', 'Hero Baby 婴儿配方奶粉3段 罐装 700克', '208', '荷兰');
INSERT INTO `list` VALUES ('16', '../images/list/16.jpg', 'Hero Baby 婴儿配方奶粉3段 罐装 700克', '451', '澳大利亚');
INSERT INTO `list` VALUES ('17', '../images/list/17.jpg', 'Hero Baby 婴儿配方奶粉3段 罐装 700克', '390', '新西兰');
INSERT INTO `list` VALUES ('18', '../images/list/18.jpg', 'Hero Baby 婴儿配方奶粉3段 罐装 700克', '396', '美国');
INSERT INTO `list` VALUES ('19', '../images/list/19.jpg', 'Hero Baby 婴儿配方奶粉3段 罐装 700克', '345', '英国');
INSERT INTO `list` VALUES ('20', '../images/list/20.jpg', 'Hero Baby 婴儿配方奶粉3段 罐装 700克', '123', '荷兰');
INSERT INTO `list` VALUES ('21', '../images/list/21.jpg', 'Hero Baby 婴儿配方奶粉3段 罐装 700克', '346', '德国');
INSERT INTO `list` VALUES ('22', '../images/list/22.jpg', 'Hero Baby 婴儿配方奶粉3段 罐装 700克', '389', '法国');
INSERT INTO `list` VALUES ('23', '../images/list/23.jpg', 'Hero Baby 婴儿配方奶粉3段 罐装 700克', '456', '荷兰');
INSERT INTO `list` VALUES ('24', '../images/list/24.jpg', 'Hero Baby 婴儿配方奶粉3段 罐装 700克', '344', '荷兰');
INSERT INTO `list` VALUES ('25', '../images/list/25.jpg', 'Hero Baby 婴儿配方奶粉3段 罐装 700克', '246', '英国');
INSERT INTO `list` VALUES ('26', '../images/list/26.jpg', 'Hero Baby 婴儿配方奶粉3段 罐装 700克', '789', '新西兰');
INSERT INTO `list` VALUES ('27', '../images/list/27.jpg', 'Hero Baby 婴儿配方奶粉3段 罐装 700克', '233', '荷兰');
INSERT INTO `list` VALUES ('28', '../images/list/28.jpg', 'Hero Baby 婴儿配方奶粉3段 罐装 700克', '456', '荷兰');
INSERT INTO `list` VALUES ('29', '../images/list/29.jpg', 'Hero Baby 婴儿配方奶粉3段 罐装 700克', '567', '法国');
INSERT INTO `list` VALUES ('30', '../images/list/30.jpg', 'Hero Baby 婴儿配方奶粉3段 罐装 700克', '339', '英国');
INSERT INTO `list` VALUES ('31', '../images/list/31.jpg', 'Hero Baby 婴儿配方奶粉3段 罐装 700克', '345', '澳大利亚');
INSERT INTO `list` VALUES ('32', '../images/list/32.jpg', '港版Abbott 雅培 保儿加营素呍呢拿味奶粉（港版小安素） 900克/罐 ', '333', '英国');
INSERT INTO `list` VALUES ('33', '../images/list/33.jpg', '港版Abbott 雅培 保儿加营素呍呢拿味奶粉（港版小安素） 900克/罐 ', '234', '荷兰');
INSERT INTO `list` VALUES ('34', '../images/list/34.jpg', '港版Abbott 雅培 保儿加营素呍呢拿味奶粉（港版小安素） 900克/罐 ', '234.8', '澳大利亚');
INSERT INTO `list` VALUES ('35', '../images/list/35.jpg', '港版Abbott 雅培 保儿加营素呍呢拿味奶粉（港版小安素） 900克/罐 ', '245.9', '荷兰');
INSERT INTO `list` VALUES ('36', '../images/list/36.jpg', '港版Abbott 雅培 保儿加营素呍呢拿味奶粉（港版小安素） 900克/罐 ', '343.5', '法国');
INSERT INTO `list` VALUES ('37', '../images/list/37.jpg', '港版Abbott 雅培 保儿加营素呍呢拿味奶粉（港版小安素） 900克/罐 ', '456.8', '德国');
INSERT INTO `list` VALUES ('38', '../images/list/38.jpg', '港版Abbott 雅培 保儿加营素呍呢拿味奶粉（港版小安素） 900克/罐 ', '233', '荷兰');
INSERT INTO `list` VALUES ('39', '../images/list/39.jpg', '港版Abbott 雅培 保儿加营素呍呢拿味奶粉（港版小安素） 900克/罐 ', '345', '澳大利亚');
INSERT INTO `list` VALUES ('40', '../images/list/40.jpg', '港版Abbott 雅培 保儿加营素呍呢拿味奶粉（港版小安素） 900克/罐 ', '245', '新西兰');
INSERT INTO `list` VALUES ('41', '../images/list/41.jpg', '港版Abbott 雅培 保儿加营素呍呢拿味奶粉（港版小安素） 900克/罐 ', '274.9', '荷兰');
INSERT INTO `list` VALUES ('42', '../images/list/42.jpg', '港版Abbott 雅培 保儿加营素呍呢拿味奶粉（港版小安素） 900克/罐 ', '239', '荷兰');
INSERT INTO `list` VALUES ('43', '../images/list/43.jpg', '港版Abbott 雅培 保儿加营素呍呢拿味奶粉（港版小安素） 900克/罐 ', '189', '美国');
INSERT INTO `list` VALUES ('44', '../images/list/44.jpg', '港版Abbott 雅培 保儿加营素呍呢拿味奶粉（港版小安素） 900克/罐 ', '379', '荷兰');
INSERT INTO `list` VALUES ('45', '../images/list/45.jpg', '港版Abbott 雅培 保儿加营素呍呢拿味奶粉（港版小安素） 900克/罐 ', '345.5', '荷兰');
INSERT INTO `list` VALUES ('46', '../images/list/46.jpg', '港版Abbott 雅培 保儿加营素呍呢拿味奶粉（港版小安素） 900克/罐 ', '279', '瑞士');
INSERT INTO `list` VALUES ('47', '../images/list/47.jpg', '港版Abbott 雅培 保儿加营素呍呢拿味奶粉（港版小安素） 900克/罐 ', '234', '新西兰');
INSERT INTO `list` VALUES ('48', '../images/list/48.jpg', '港版Abbott 雅培 保儿加营素呍呢拿味奶粉（港版小安素） 900克/罐 ', '226', '荷兰');
INSERT INTO `list` VALUES ('49', '../images/list/49.jpg', '港版Abbott 雅培 保儿加营素呍呢拿味奶粉（港版小安素） 900克/罐 ', '234', '荷兰');
INSERT INTO `list` VALUES ('50', '../images/list/50.jpg', '港版Abbott 雅培 保儿加营素呍呢拿味奶粉（港版小安素） 900克/罐 ', '456', '中国');
INSERT INTO `list` VALUES ('51', '../images/list/51.jpg', '港版Abbott 雅培 保儿加营素呍呢拿味奶粉（港版小安素） 900克/罐 ', '234', '荷兰');
INSERT INTO `list` VALUES ('52', '../images/list/52.jpg', '港版Abbott 雅培 保儿加营素呍呢拿味奶粉（港版小安素） 900克/罐 ', '455', '新西兰');
INSERT INTO `list` VALUES ('53', '../images/list/53.jpg', '港版Abbott 雅培 保儿加营素呍呢拿味奶粉（港版小安素） 900克/罐 ', '654', '新西兰');
INSERT INTO `list` VALUES ('54', '../images/list/54.jpg', '港版Abbott 雅培 保儿加营素呍呢拿味奶粉（港版小安素） 900克/罐 ', '234', '荷兰');
INSERT INTO `list` VALUES ('55', '../images/list/55.jpg', '港版Abbott 雅培 保儿加营素呍呢拿味奶粉（港版小安素） 900克/罐 ', '345', '澳大利亚');
INSERT INTO `list` VALUES ('56', '../images/list/56.jpg', '港版Abbott 雅培 保儿加营素呍呢拿味奶粉（港版小安素） 900克/罐 ', '234', '新西兰');

-- ----------------------------
-- Table structure for `login`
-- ----------------------------
DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `indexid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`indexid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of login
-- ----------------------------
INSERT INTO `login` VALUES ('1', 'fan@163.com', '123');
INSERT INTO `login` VALUES ('2', 'fanlina@126.com', '123456');
INSERT INTO `login` VALUES ('3', 'fln@yeah.net', '123');

-- ----------------------------
-- Table structure for `register`
-- ----------------------------
DROP TABLE IF EXISTS `register`;
CREATE TABLE `register` (
  `indexid` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phone` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`indexid`,`email`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of register
-- ----------------------------
INSERT INTO `register` VALUES ('5', '123456@163.com', '123', '13723231212');
INSERT INTO `register` VALUES ('6', '345678@126.com', '234', '13845674567');
INSERT INTO `register` VALUES ('7', '123123@333.com', '123', '13992921234');
INSERT INTO `register` VALUES ('8', 'fan@123.com', '123456', '13323452345');
INSERT INTO `register` VALUES ('9', '1234@139.com', '123456', '13991992345');
INSERT INTO `register` VALUES ('10', '1233456@yeah.com', '123456', '13729292929');
INSERT INTO `register` VALUES ('11', '3456789@126.com', '123456', '13789797897');
