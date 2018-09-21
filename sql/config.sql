/*
 Navicat Premium Data Transfer

 Source Server         : 本地
 Source Server Type    : MySQL
 Source Server Version : 50723
 Source Host           : localhost:3306
 Source Schema         : ssp

 Target Server Type    : MySQL
 Target Server Version : 50723
 File Encoding         : 65001

 Date: 14/09/2018 09:30:12
*/

SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for config
-- ----------------------------
DROP TABLE IF EXISTS `config`;
CREATE TABLE `config`  (
  `name` varchar(255) NOT NULL,
  `value` text NULL,
  PRIMARY KEY (`name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of config
-- ----------------------------
INSERT INTO `config` VALUES ('AliPay_Cookie', NULL);
INSERT INTO `config` VALUES ('AliPay_QRcode', NULL);
INSERT INTO `config` VALUES ('AliPay_Status', '1');
INSERT INTO `config` VALUES ('Notice_EMail', NULL);
INSERT INTO `config` VALUES ('WxPay_Cookie', NULL);
INSERT INTO `config` VALUES ('WxPay_QRcode', NULL);
INSERT INTO `config` VALUES ('WxPay_Status', '1');
INSERT INTO `config` VALUES ('WxPay_Url', 'wx.qq.com');
INSERT INTO `config` VALUES ('WxPay_SyncKey', NULL);
INSERT INTO `config` VALUES ('Pay_Price', NULL);


SET FOREIGN_KEY_CHECKS = 1;
