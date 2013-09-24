/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50612
Source Host           : localhost:3306
Source Database       : scriptdev22

Target Server Type    : MYSQL
Target Server Version : 50612
File Encoding         : 65001

Date: 2013-09-22 11:03:30
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `fly_data`
-- ----------------------------
DROP TABLE IF EXISTS `fly_data`;
CREATE TABLE `fly_data` (
  `entry` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name1` varchar(255) NOT NULL DEFAULT '',
  `itemid` mediumint(8) NOT NULL,
  `spell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `minlevel` tinyint(3) unsigned NOT NULL DEFAULT '41',
  `maxlevel` tinyint(3) unsigned NOT NULL DEFAULT '60',
  `Speed` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Flags` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `AllowableClass` mediumint(9) NOT NULL DEFAULT '0',
  `AllowableRace` mediumint(9) NOT NULL DEFAULT '0',
  `name` text,
  PRIMARY KEY (`entry`),
  KEY `idx_name` (`name1`),
  KEY `items_index` (`minlevel`)
) ENGINE=MyISAM AUTO_INCREMENT=246 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Item System';

-- ----------------------------
-- Records of fly_data
-- ----------------------------
INSERT INTO `fly_data` VALUES ('1', '棕马缰绳', '5656', '458', '0', '20', '0', '0', '0', '0', '【坐 骑】棕马缰绳');
INSERT INTO `fly_data` VALUES ('2', '暗灰狼号角', '5665', '6653', '0', '20', '0', '0', '0', '0', '【坐 骑】暗灰狼号角');
INSERT INTO `fly_data` VALUES ('3', '暗棕狼号角', '5668', '6654', '0', '20', '0', '0', '0', '0', '【坐 骑】暗棕狼号角');
INSERT INTO `fly_data` VALUES ('4', '灰山羊', '5864', '6777', '0', '20', '0', '0', '0', '0', '【坐 骑】灰山羊');
INSERT INTO `fly_data` VALUES ('5', '棕山羊', '5872', '6899', '0', '20', '0', '0', '0', '0', '【坐 骑】棕山羊');
INSERT INTO `fly_data` VALUES ('6', '骑乘用白山羊', '5873', '6898', '0', '20', '0', '0', '0', '0', '【坐 骑】骑乘用白山羊');
INSERT INTO `fly_data` VALUES ('7', '红色机械陆行鸟', '8563', '10873', '0', '20', '0', '0', '0', '0', '【坐 骑】红色机械陆行鸟');
INSERT INTO `fly_data` VALUES ('8', '翡翠迅猛龙之哨', '8588', '8395', '0', '20', '0', '0', '0', '0', '【坐 骑】翡翠迅猛龙之哨');
INSERT INTO `fly_data` VALUES ('9', '青色迅猛龙之哨', '8591', '10796', '0', '20', '0', '0', '0', '0', '【坐 骑】青色迅猛龙之哨');
INSERT INTO `fly_data` VALUES ('10', '紫色迅猛龙之哨', '8592', '10799', '0', '20', '0', '0', '0', '0', '【坐 骑】紫色迅猛龙之哨');
INSERT INTO `fly_data` VALUES ('11', '蓝色机械陆行鸟', '8595', '10969', '0', '20', '0', '0', '0', '0', '【坐 骑】蓝色机械陆行鸟');
INSERT INTO `fly_data` VALUES ('12', '条纹夜刃豹缰绳', '8629', '10793', '0', '20', '0', '0', '0', '0', '【坐 骑】条纹夜刃豹缰绳');
INSERT INTO `fly_data` VALUES ('13', '条纹霜刃豹缰绳', '8631', '8394', '0', '20', '0', '0', '0', '0', '【坐 骑】条纹霜刃豹缰绳');
INSERT INTO `fly_data` VALUES ('14', '斑点霜刃豹缰绳', '8362', '10789', '0', '20', '0', '0', '0', '0', '【坐 骑】斑点霜刃豹缰绳');
INSERT INTO `fly_data` VALUES ('15', '绿色机械陆行鸟', '13321', '17453', '0', '20', '0', '0', '0', '0', '【坐 骑】绿色机械陆行鸟');
INSERT INTO `fly_data` VALUES ('16', '未涂色机械陆行鸟', '13322', '17454', '0', '20', '0', '0', '0', '0', '【坐 骑】未涂色机械陆行鸟');
INSERT INTO `fly_data` VALUES ('17', '红色骸骨战马', '13331', '17462', '0', '20', '0', '0', '0', '0', '【坐 骑】红色骸骨战马');
INSERT INTO `fly_data` VALUES ('18', '蓝色骸骨战马', '13332', '17463', '0', '20', '0', '0', '0', '0', '【坐 骑】蓝色骸骨战马');
INSERT INTO `fly_data` VALUES ('19', '棕色骸骨战马', '13333', '17464', '0', '20', '0', '0', '0', '0', '【坐 骑】棕色骸骨战马');
INSERT INTO `fly_data` VALUES ('20', '灰色科多兽', '15227', '18989', '0', '20', '0', '0', '0', '0', '【坐 骑】灰色科多兽');
INSERT INTO `fly_data` VALUES ('21', '棕色科多兽', '15290', '18990', '0', '20', '0', '0', '0', '0', '【坐 骑】棕色科多兽');
INSERT INTO `fly_data` VALUES ('22', '棕色伊莱克', '28481', '34406', '0', '20', '0', '0', '0', '0', '【坐 骑】棕色伊莱克');
INSERT INTO `fly_data` VALUES ('23', '红色陆行鹰', '28927', '34795', '0', '20', '0', '0', '0', '0', '【坐 骑】红色陆行鹰');
INSERT INTO `fly_data` VALUES ('24', '蓝色陆行鹰', '29220', '35020', '0', '20', '0', '0', '0', '0', '【坐 骑】蓝色陆行鹰');
INSERT INTO `fly_data` VALUES ('25', '黑色陆行鹰', '29221', '35022', '0', '20', '0', '0', '0', '0', '【坐 骑】黑色陆行鹰');
INSERT INTO `fly_data` VALUES ('26', '紫色陆行鹰', '29222', '35018', '0', '20', '0', '0', '0', '0', '【坐 骑】紫色陆行鹰');
INSERT INTO `fly_data` VALUES ('27', '紫色伊莱克', '29743', '35711', '0', '20', '0', '0', '0', '0', '【坐 骑】紫色伊莱克');
INSERT INTO `fly_data` VALUES ('28', '灰色伊莱克', '29744', '35710', '0', '20', '0', '0', '0', '0', '【坐 骑】灰色伊莱克');
INSERT INTO `fly_data` VALUES ('29', '啤酒节山羊', '33976', '43899', '0', '20', '0', '0', '0', '0', '【坐 骑】啤酒节山羊');
INSERT INTO `fly_data` VALUES ('30', '黑狼号角', '46099', '64658', '0', '20', '0', '0', '0', '0', '【坐 骑】黑狼号角');
INSERT INTO `fly_data` VALUES ('31', '白色科多兽', '46100', '64657', '0', '20', '0', '0', '0', '0', '【坐 骑】白色科多兽');
INSERT INTO `fly_data` VALUES ('32', '黑色骷髅战马', '46308', '64977', '0', '20', '0', '0', '0', '0', '【坐 骑】黑色骷髅战马');
INSERT INTO `fly_data` VALUES ('33', '条纹曦刃豹缰绳', '47100', '66847', '0', '20', '0', '0', '0', '0', '【坐 骑】条纹曦刃豹缰绳');
INSERT INTO `fly_data` VALUES ('34', '乌龟坐骑', '23720', '30174', '61', '80', '0', '0', '0', '0', '【坐 骑】乌龟坐骑');
INSERT INTO `fly_data` VALUES ('35', '无敌的缰绳', '50818', '72286', '71', '80', '0', '0', '0', '0', '【坐 骑】无敌的缰绳');
INSERT INTO `fly_data` VALUES ('36', '鬼灵之虎缰绳', '33224', '42776', '41', '60', '0', '0', '0', '0', '【坐 骑】鬼灵之虎缰绳');
INSERT INTO `fly_data` VALUES ('37', '蓝色其拉共鸣水晶', '21218', '25953', '100', '100', '0', '0', '0', '0', '【坐 骑】蓝色其拉共鸣水晶');
INSERT INTO `fly_data` VALUES ('38', '红色其拉共鸣水晶', '21321', '26054', '100', '100', '0', '0', '0', '0', '【坐 骑】红色其拉共鸣水晶');
INSERT INTO `fly_data` VALUES ('39', '绿色其拉共鸣水晶', '21323', '26056', '100', '100', '0', '0', '0', '0', '【坐 骑】绿色其拉共鸣水晶');
INSERT INTO `fly_data` VALUES ('40', '黄色其拉共鸣水晶', '21324', '26055', '100', '100', '0', '0', '0', '0', '【坐 骑】黄色其拉共鸣水晶');
INSERT INTO `fly_data` VALUES ('41', '红色骷髅战马', '29470', '22722', '41', '60', '0', '0', '0', '0', '【坐 骑】红色骷髅战马');
INSERT INTO `fly_data` VALUES ('42', '杂斑红色迅猛龙之哨', '16084', '16084', '41', '60', '0', '0', '0', '0', '【坐 骑】杂斑红色迅猛龙之哨');
INSERT INTO `fly_data` VALUES ('43', '上古霜刃豹缰绳', '12302', '16056', '41', '60', '0', '0', '0', '0', '【坐 骑】上古霜刃豹缰绳');
INSERT INTO `fly_data` VALUES ('44', '黑色战熊的缰绳', '44223', '60118', '41', '60', '0', '0', '0', '0', '【坐 骑】黑色战熊的缰绳');
INSERT INTO `fly_data` VALUES ('45', '夜刃豹缰绳', '12303', '16055', '41', '60', '0', '0', '0', '0', '【坐 骑】夜刃豹缰绳');
INSERT INTO `fly_data` VALUES ('46', '赤狼号角', '12330', '16080', '41', '60', '0', '0', '0', '0', '【坐 骑】赤狼号角');
INSERT INTO `fly_data` VALUES ('47', '寒地冰狼号角', '12351', '16081', '41', '60', '0', '0', '0', '0', '【坐 骑】寒地冰狼号角');
INSERT INTO `fly_data` VALUES ('48', '褐色马缰绳', '12354', '16082', '41', '60', '0', '0', '0', '0', '【坐 骑】褐色马缰绳');
INSERT INTO `fly_data` VALUES ('49', '冬泉霜刃豹缰绳', '13086', '17229', '41', '60', '0', '0', '0', '0', '【坐 骑】冬泉霜刃豹缰绳');
INSERT INTO `fly_data` VALUES ('50', '白色迅猛龙之哨', '13317', '17450', '41', '60', '0', '0', '0', '0', '【坐 骑】白色迅猛龙之哨');
INSERT INTO `fly_data` VALUES ('51', '白色机械陆行鸟B型', '13326', '15779', '41', '60', '0', '0', '0', '0', '【坐 骑】白色机械陆行鸟B型');
INSERT INTO `fly_data` VALUES ('52', '冰蓝色机械陆行鸟A型', '13327', '17459', '41', '60', '0', '0', '0', '0', '【坐 骑】冰蓝色机械陆行鸟A型');
INSERT INTO `fly_data` VALUES ('53', '绿色骷髅战马', '13334', '17465', '41', '60', '0', '0', '0', '0', '【坐 骑】绿色骷髅战马');
INSERT INTO `fly_data` VALUES ('54', '死亡战骑缰绳', '13335', '17481', '61', '80', '0', '0', '0', '0', '【坐 骑】死亡战骑缰绳');
INSERT INTO `fly_data` VALUES ('55', '绿色科多兽', '15292', '18991', '41', '60', '0', '0', '0', '0', '【坐 骑】绿色科多兽');
INSERT INTO `fly_data` VALUES ('56', '蓝色科多兽', '15293', '18992', '41', '60', '0', '0', '0', '0', '【坐 骑】蓝色科多兽');
INSERT INTO `fly_data` VALUES ('57', '黑色战驹缰绳', '18241', '22717', '41', '60', '0', '0', '0', '0', '【坐 骑】黑色战驹缰绳');
INSERT INTO `fly_data` VALUES ('58', '黑色战虎缰绳', '18242', '22723', '41', '60', '0', '0', '0', '0', '【坐 骑】黑色战虎缰绳');
INSERT INTO `fly_data` VALUES ('59', '黑色作战陆行鹰', '18243', '22719', '41', '60', '0', '0', '0', '0', '【坐 骑】黑色作战陆行鹰');
INSERT INTO `fly_data` VALUES ('60', '黑色战羊', '18244', '22720', '41', '60', '0', '0', '0', '0', '【坐 骑】黑色战羊');
INSERT INTO `fly_data` VALUES ('61', '黑色战狼号角', '18245', '22724', '41', '60', '0', '0', '0', '0', '【坐 骑】黑色战狼号角');
INSERT INTO `fly_data` VALUES ('62', '黑色战斗迅猛龙之哨', '18246', '22721', '41', '60', '0', '0', '0', '0', '【坐 骑】黑色战斗迅猛龙之哨');
INSERT INTO `fly_data` VALUES ('63', '黑色作战科多兽', '18247', '22718', '41', '60', '0', '0', '0', '0', '【坐 骑】黑色作战科多兽');
INSERT INTO `fly_data` VALUES ('64', '红色骷髅战马', '18248', '22722', '41', '60', '0', '0', '0', '0', '【坐 骑】红色骷髅战马');
INSERT INTO `fly_data` VALUES ('65', '迅捷霜刃豹缰绳', '18766', '23221', '41', '60', '0', '0', '0', '0', '【坐 骑】迅捷霜刃豹缰绳');
INSERT INTO `fly_data` VALUES ('66', '迅捷雾刃豹缰绳', '18767', '23219', '41', '60', '0', '0', '0', '0', '【坐 骑】迅捷雾刃豹缰绳');
INSERT INTO `fly_data` VALUES ('67', '迅捷绿色机械陆行鸟', '18772', '23225', '41', '60', '0', '0', '0', '0', '【坐 骑】迅捷绿色机械陆行鸟');
INSERT INTO `fly_data` VALUES ('68', '迅捷白色机械陆行鸟', '18773', '23223', '41', '60', '0', '0', '0', '0', '【坐 骑】迅捷白色机械陆行鸟');
INSERT INTO `fly_data` VALUES ('69', '迅捷黄色机械陆行鸟', '18774', '23222', '41', '60', '0', '0', '0', '0', '【坐 骑】迅捷黄色机械陆行鸟');
INSERT INTO `fly_data` VALUES ('70', '迅捷褐色马', '18776', '23227', '41', '60', '0', '0', '0', '0', '【坐 骑】迅捷褐色马');
INSERT INTO `fly_data` VALUES ('71', '迅捷棕马', '18777', '23229', '41', '60', '0', '0', '0', '0', '【坐 骑】迅捷棕马');
INSERT INTO `fly_data` VALUES ('72', '迅捷白马', '18778', '23228', '41', '60', '0', '0', '0', '0', '【坐 骑】迅捷白马');
INSERT INTO `fly_data` VALUES ('73', '迅捷白山羊', '18785', '23240', '41', '60', '0', '0', '0', '0', '【坐 骑】迅捷白山羊');
INSERT INTO `fly_data` VALUES ('74', '迅捷棕山羊', '18786', '23238', '41', '60', '0', '0', '0', '0', '【坐 骑】迅捷棕山羊');
INSERT INTO `fly_data` VALUES ('75', '迅捷灰山羊', '18787', '23239', '41', '60', '0', '0', '0', '0', '【坐 骑】迅捷灰山羊');
INSERT INTO `fly_data` VALUES ('76', '迅捷蓝色迅猛龙', '18788', '23241', '41', '60', '0', '0', '0', '0', '【坐 骑】迅捷蓝色迅猛龙');
INSERT INTO `fly_data` VALUES ('77', '迅捷绿色迅猛龙', '18789', '23242', '41', '60', '0', '0', '0', '0', '【坐 骑】迅捷绿色迅猛龙');
INSERT INTO `fly_data` VALUES ('78', '迅捷橘色迅猛龙', '18790', '23243', '41', '60', '0', '0', '0', '0', '【坐 骑】迅捷橘色迅猛龙');
INSERT INTO `fly_data` VALUES ('79', '紫色骷髅战马', '18791', '23246', '41', '60', '0', '0', '0', '0', '【坐 骑】紫色骷髅战马');
INSERT INTO `fly_data` VALUES ('80', '大型白色科多兽', '18793', '23247', '41', '60', '0', '0', '0', '0', '【坐 骑】大型白色科多兽');
INSERT INTO `fly_data` VALUES ('81', '大型棕色科多兽', '18794', '23249', '41', '60', '0', '0', '0', '0', '【坐 骑】大型棕色科多兽');
INSERT INTO `fly_data` VALUES ('82', '大型灰色科多兽', '18795', '23248', '41', '60', '0', '0', '0', '0', '【坐 骑】大型灰色科多兽');
INSERT INTO `fly_data` VALUES ('83', '迅捷棕狼号角', '18796', '23250', '41', '60', '0', '0', '0', '0', '【坐 骑】迅捷棕狼号角');
INSERT INTO `fly_data` VALUES ('84', '迅捷森林狼号角', '18797', '23251', '41', '60', '0', '0', '0', '0', '【坐 骑】迅捷森林狼号角');
INSERT INTO `fly_data` VALUES ('85', '迅捷灰狼号角', '18798', '23252', '41', '60', '0', '0', '0', '0', '【坐 骑】迅捷灰狼号角');
INSERT INTO `fly_data` VALUES ('86', '迅捷雷刃豹缰绳', '18902', '23338', '41', '60', '0', '0', '0', '0', '【坐 骑】迅捷雷刃豹缰绳');
INSERT INTO `fly_data` VALUES ('87', '霜狼嗥叫者号角', '19029', '23509', '41', '60', '0', '0', '0', '0', '【坐 骑】霜狼嗥叫者号角');
INSERT INTO `fly_data` VALUES ('88', '雷矛军用战骑', '19030', '23510', '41', '60', '0', '0', '0', '0', '【坐 骑】雷矛军用战骑');
INSERT INTO `fly_data` VALUES ('89', '迅捷拉札希迅猛龙', '19872', '24242', '41', '60', '0', '0', '0', '0', '【坐 骑】迅捷拉札希迅猛龙');
INSERT INTO `fly_data` VALUES ('90', '迅捷祖利安猛虎', '19902', '24252', '41', '60', '0', '0', '0', '0', '【坐 骑】迅捷祖利安猛虎');
INSERT INTO `fly_data` VALUES ('91', '黑色塔巴克坐骑缰绳', '28915', '39316', '41', '60', '0', '0', '0', '0', '【坐 骑】黑色塔巴克坐骑缰绳');
INSERT INTO `fly_data` VALUES ('92', '迅捷粉红色陆行鹰', '28936', '33660', '41', '60', '0', '0', '0', '0', '【坐 骑】迅捷粉红色陆行鹰');
INSERT INTO `fly_data` VALUES ('93', '深蓝色塔巴克战骑缰绳', '29102', '34896', '41', '60', '0', '0', '0', '0', '【坐 骑】深蓝色塔巴克战骑缰绳');
INSERT INTO `fly_data` VALUES ('94', '白色塔巴克战骑缰绳', '29103', '34897', '41', '60', '0', '0', '0', '0', '【坐 骑】白色塔巴克战骑缰绳');
INSERT INTO `fly_data` VALUES ('95', '银色塔巴克战骑缰绳', '29104', '34898', '41', '60', '0', '0', '0', '0', '【坐 骑】银色塔巴克战骑缰绳');
INSERT INTO `fly_data` VALUES ('96', '古铜色塔巴克战骑缰绳', '29105', '34899', '41', '60', '0', '0', '0', '0', '【坐 骑】古铜色塔巴克战骑缰绳');
INSERT INTO `fly_data` VALUES ('97', '迅捷绿色陆行鹰', '29223', '35025', '41', '60', '0', '0', '0', '0', '【坐 骑】迅捷绿色陆行鹰');
INSERT INTO `fly_data` VALUES ('98', '迅捷紫色陆行鹰', '29224', '35027', '41', '60', '0', '0', '0', '0', '【坐 骑】迅捷紫色陆行鹰');
INSERT INTO `fly_data` VALUES ('99', '深蓝色塔巴克战骑缰绳', '29227', '34896', '41', '60', '0', '0', '0', '0', '【坐 骑】深蓝色塔巴克战骑缰绳');
INSERT INTO `fly_data` VALUES ('100', '黑色塔巴克战骑缰绳', '29228', '34790', '41', '60', '0', '0', '0', '0', '【坐 骑】黑色塔巴克战骑缰绳');
INSERT INTO `fly_data` VALUES ('101', '黑色作战陆行鹰', '29465', '22719', '41', '60', '0', '0', '0', '0', '【坐 骑】黑色作战陆行鹰');
INSERT INTO `fly_data` VALUES ('102', '黑色作战科多兽', '29466', '22718', '41', '60', '0', '0', '0', '0', '【坐 骑】黑色作战科多兽');
INSERT INTO `fly_data` VALUES ('103', '大型蓝色伊莱克', '29745', '35713', '41', '60', '0', '0', '0', '0', '【坐 骑】大型蓝色伊莱克');
INSERT INTO `fly_data` VALUES ('104', '大型绿色伊莱克', '29746', '35712', '41', '60', '0', '0', '0', '0', '【坐 骑】大型绿色伊莱克');
INSERT INTO `fly_data` VALUES ('105', '大型紫色伊莱克', '29747', '35714', '41', '60', '0', '0', '0', '0', '【坐 骑】大型紫色伊莱克');
INSERT INTO `fly_data` VALUES ('106', '炽炎战马缰绳', '30480', '36702', '61', '80', '0', '0', '0', '0', '【坐 骑】炽炎战马缰绳');
INSERT INTO `fly_data` VALUES ('107', '银白战骑', '47179', '66906', '41', '60', '0', '0', '0', '0', '【坐 骑】银白战骑');
INSERT INTO `fly_data` VALUES ('108', '深蓝色塔巴克坐骑缰绳', '31829', '39315', '41', '60', '0', '0', '0', '0', '【坐 骑】深蓝色塔巴克坐骑缰绳');
INSERT INTO `fly_data` VALUES ('109', '银色塔巴克坐骑缰绳', '31831', '39317', '41', '60', '0', '0', '0', '0', '【坐 骑】银色塔巴克坐骑缰绳');
INSERT INTO `fly_data` VALUES ('110', '古铜色塔巴克坐骑缰绳', '31833', '39318', '41', '60', '0', '0', '0', '0', '【坐 骑】古铜色塔巴克坐骑缰绳');
INSERT INTO `fly_data` VALUES ('111', '白色塔巴克坐骑缰绳', '31815', '39319', '41', '60', '0', '0', '0', '0', '【坐 骑】白色塔巴克坐骑缰绳');
INSERT INTO `fly_data` VALUES ('112', '乌鸦领主缰绳', '32768', '41252', '61', '80', '0', '0', '0', '0', '【坐 骑】乌鸦领主缰绳');
INSERT INTO `fly_data` VALUES ('113', '迅捷啤酒节山羊', '33977', '43900', '41', '60', '0', '0', '0', '0', '【坐 骑】迅捷啤酒节山羊');
INSERT INTO `fly_data` VALUES ('114', '迅捷战斗陆行鹰', '34129', '35028', '41', '60', '0', '0', '0', '0', '【坐 骑】迅捷战斗陆行鹰');
INSERT INTO `fly_data` VALUES ('115', '冰原长毛象缰绳', '43958', '59799', '61', '80', '0', '0', '0', '0', '【坐 骑】冰原长毛象缰绳');
INSERT INTO `fly_data` VALUES ('116', '冰原长毛象缰绳', '44080', '59797', '61', '80', '0', '0', '0', '0', '【坐 骑】冰原长毛象缰绳');
INSERT INTO `fly_data` VALUES ('117', '巨大冰原长毛象缰绳', '43961', '61470', '61', '80', '0', '0', '0', '0', '【坐 骑】巨大冰原长毛象缰绳');
INSERT INTO `fly_data` VALUES ('118', '巨大冰原长毛象缰绳', '44086', '61469', '61', '80', '0', '0', '0', '0', '【坐 骑】巨大冰原长毛象缰绳');
INSERT INTO `fly_data` VALUES ('119', '迅捷白色陆行鹰', '35513', '46628', '61', '80', '0', '0', '0', '0', '【坐 骑】迅捷白色陆行鹰');
INSERT INTO `fly_data` VALUES ('120', '迅捷部落狼骑', '49046', '68056', '61', '80', '0', '0', '0', '0', '【坐 骑】迅捷部落狼骑');
INSERT INTO `fly_data` VALUES ('121', '黑色伊莱克战骑缰绳', '35906', '48027', '61', '80', '0', '0', '0', '0', '【坐 骑】黑色伊莱克战骑缰绳');
INSERT INTO `fly_data` VALUES ('122', '黑色战争长毛象缰绳', '44077', '59788', '61', '80', '0', '0', '0', '0', '【坐 骑】黑色战争长毛象缰绳');
INSERT INTO `fly_data` VALUES ('123', '无头骑士缰绳', '37012', '48025', '61', '80', '0', '0', '0', '0', '【坐 骑】无头骑士缰绳');
INSERT INTO `fly_data` VALUES ('124', '大型啤酒节科多兽', '37828', '49379', '61', '80', '0', '0', '0', '0', '【坐 骑】大型啤酒节科多兽');
INSERT INTO `fly_data` VALUES ('125', '棕色装甲熊缰绳', '44226', '60116', '61', '80', '0', '0', '0', '0', '【坐 骑】棕色装甲熊缰绳');
INSERT INTO `fly_data` VALUES ('126', '迅捷联盟战驹', '49044', '68057', '61', '80', '0', '0', '0', '0', '【坐 骑】迅捷联盟战驹');
INSERT INTO `fly_data` VALUES ('127', '巨大黑色战争长毛象缰绳', '44083', '61467', '61', '80', '0', '0', '0', '0', '【坐 骑】巨大黑色战争长毛象缰绳');
INSERT INTO `fly_data` VALUES ('128', '巨大黑色战争长毛象缰绳', '43959', '61465', '61', '80', '0', '0', '0', '0', '【坐 骑】巨大黑色战争长毛象缰绳');
INSERT INTO `fly_data` VALUES ('129', '黑色战争长毛象缰绳', '43956', '59785', '61', '80', '0', '0', '0', '0', '【坐 骑】黑色战争长毛象缰绳');
INSERT INTO `fly_data` VALUES ('130', '白色北极熊缰绳', '43962', '54753', '61', '80', '0', '0', '0', '0', '【坐 骑】白色北极熊缰绳');
INSERT INTO `fly_data` VALUES ('131', '黑色战熊的缰绳', '44224', '60119', '61', '80', '0', '0', '0', '0', '【坐 骑】黑色战熊的缰绳');
INSERT INTO `fly_data` VALUES ('132', '棕色装甲熊缰绳', '44225', '60114', '61', '80', '0', '0', '0', '0', '【坐 骑】棕色装甲熊缰绳');
INSERT INTO `fly_data` VALUES ('133', '蓬毛长毛象缰绳', '44230', '59791', '61', '80', '0', '0', '0', '0', '【坐 骑】蓬毛长毛象缰绳');
INSERT INTO `fly_data` VALUES ('134', '蓬毛长毛象缰绳', '44231', '59793', '61', '80', '0', '0', '0', '0', '【坐 骑】蓬毛长毛象缰绳');
INSERT INTO `fly_data` VALUES ('135', '旅者的冻原长毛象缰绳', '44234', '61447', '61', '80', '0', '0', '0', '0', '【坐 骑】旅者的冻原长毛象缰绳');
INSERT INTO `fly_data` VALUES ('136', '旅者的冻原长毛象缰绳', '44235', '61425', '61', '80', '0', '0', '0', '0', '【坐 骑】旅者的冻原长毛象缰绳');
INSERT INTO `fly_data` VALUES ('137', '暴风城战驹', '45125', '63232', '61', '80', '0', '0', '0', '0', '【坐 骑】暴风城战驹');
INSERT INTO `fly_data` VALUES ('138', '铁炉堡山羊', '45586', '63636', '61', '80', '0', '0', '0', '0', '【坐 骑】铁炉堡山羊');
INSERT INTO `fly_data` VALUES ('139', '诺姆瑞根机械陆行鸟', '45589', '63638', '61', '80', '0', '0', '0', '0', '【坐 骑】诺姆瑞根机械陆行鸟');
INSERT INTO `fly_data` VALUES ('140', '艾克索达伊莱克', '45590', '63639', '61', '80', '0', '0', '0', '0', '【坐 骑】艾克索达伊莱克');
INSERT INTO `fly_data` VALUES ('141', '达纳苏斯夜刃豹', '45591', '63637', '61', '80', '0', '0', '0', '0', '【坐 骑】达纳苏斯夜刃豹');
INSERT INTO `fly_data` VALUES ('142', '雷霆崖科多兽', '45592', '63641', '61', '80', '0', '0', '0', '0', '【坐 骑】雷霆崖科多兽');
INSERT INTO `fly_data` VALUES ('143', '暗矛迅猛龙', '45593', '65635', '61', '80', '0', '0', '0', '0', '【坐 骑】暗矛迅猛龙');
INSERT INTO `fly_data` VALUES ('144', '奥格玛狼骑', '45595', '63640', '61', '80', '0', '0', '0', '0', '【坐 骑】奥格玛狼骑');
INSERT INTO `fly_data` VALUES ('145', '银月城陆行鹰', '45596', '63642', '61', '80', '0', '0', '0', '0', '【坐 骑】银月城陆行鹰');
INSERT INTO `fly_data` VALUES ('146', '被遗忘者战马', '45597', '63643', '61', '80', '0', '0', '0', '0', '【坐 骑】被遗忘者战马');
INSERT INTO `fly_data` VALUES ('147', '毒皮暴掠龙之哨', '46102', '64659', '61', '80', '0', '0', '0', '0', '【坐 骑】毒皮暴掠龙之哨');
INSERT INTO `fly_data` VALUES ('148', '迅捷紫色迅猛龙', '46743', '65644', '61', '80', '0', '0', '0', '0', '【坐 骑】迅捷紫色迅猛龙');
INSERT INTO `fly_data` VALUES ('149', '迅捷月刃豹', '46744', '65638', '61', '80', '0', '0', '0', '0', '【坐 骑】迅捷月刃豹');
INSERT INTO `fly_data` VALUES ('150', '巨型红色伊莱克', '46745', '65637', '61', '80', '0', '0', '0', '0', '【坐 骑】巨型红色伊莱克');
INSERT INTO `fly_data` VALUES ('151', '白色骷髅战马', '46746', '65645', '61', '80', '0', '0', '0', '0', '【坐 骑】白色骷髅战马');
INSERT INTO `fly_data` VALUES ('152', '涡轮陆行鸟', '46747', '65642', '61', '80', '0', '0', '0', '0', '【坐 骑】涡轮陆行鸟');
INSERT INTO `fly_data` VALUES ('153', '迅捷紫色山羊', '46748', '65643', '61', '80', '0', '0', '0', '0', '【坐 骑】迅捷紫色山羊');
INSERT INTO `fly_data` VALUES ('154', '迅捷酒红色狼骑', '46749', '65646', '61', '80', '0', '0', '0', '0', '【坐 骑】迅捷酒红色狼骑');
INSERT INTO `fly_data` VALUES ('155', '巨型金色科多兽', '46750', '65641', '61', '80', '0', '0', '0', '0', '【坐 骑】巨型金色科多兽');
INSERT INTO `fly_data` VALUES ('156', '迅捷红色陆行鹰', '46751', '65639', '61', '80', '0', '0', '0', '0', '【坐 骑】迅捷红色陆行鹰');
INSERT INTO `fly_data` VALUES ('157', '迅捷灰色战驹', '46752', '65640', '61', '80', '0', '0', '0', '0', '【坐 骑】迅捷灰色战驹');
INSERT INTO `fly_data` VALUES ('158', '奎尔多雷战驹', '46815', '66090', '61', '80', '0', '0', '0', '0', '【坐 骑】奎尔多雷战驹');
INSERT INTO `fly_data` VALUES ('159', '夺日者陆行鹰', '46816', '66091', '61', '80', '0', '0', '0', '0', '【坐 骑】夺日者陆行鹰');
INSERT INTO `fly_data` VALUES ('160', '赭色骷髅战马', '47101', '66846', '61', '80', '0', '0', '0', '0', '【坐 骑】赭色骷髅战马');
INSERT INTO `fly_data` VALUES ('161', '银白战马', '47180', '67466', '61', '80', '0', '0', '0', '0', '【坐 骑】银白战马');
INSERT INTO `fly_data` VALUES ('162', '黑色其拉共鸣水晶', '21176', '26656', '61', '80', '0', '0', '0', '0', '【坐 骑】黑色其拉共鸣水晶');
INSERT INTO `fly_data` VALUES ('163', '白马缰绳', '12353', '16083', '61', '80', '0', '0', '0', '0', '【坐 骑】白马缰绳');
INSERT INTO `fly_data` VALUES ('164', '迅捷角斑马', '37719', '49322', '61', '80', '0', '0', '0', '0', '【坐 骑】迅捷角斑马');
INSERT INTO `fly_data` VALUES ('165', '大型战斗熊', '38576', '51412', '61', '80', '0', '0', '0', '0', '【坐 骑】大型战斗熊');
INSERT INTO `fly_data` VALUES ('166', '黑山羊', '13328', '17461', '61', '80', '0', '0', '0', '0', '【坐 骑】黑山羊');
INSERT INTO `fly_data` VALUES ('167', '冰霜山羊', '13329', '17460', '61', '80', '0', '0', '0', '0', '【坐 骑】冰霜山羊');
INSERT INTO `fly_data` VALUES ('168', '迅捷鬼灵之虎缰绳', '33225', '42777', '61', '80', '0', '0', '0', '0', '【坐 骑】迅捷鬼灵之虎缰绳');
INSERT INTO `fly_data` VALUES ('169', '阿曼尼战熊', '33809', '43688', '61', '80', '0', '0', '0', '0', '【坐 骑】阿曼尼战熊');
INSERT INTO `fly_data` VALUES ('170', '海龟', '46109', '64731', '61', '80', '0', '0', '0', '0', '【坐 骑】海龟');
INSERT INTO `fly_data` VALUES ('171', '机械重机车', '41508', '55531', '61', '80', '0', '0', '0', '0', '【坐 骑】机械重机车');
INSERT INTO `fly_data` VALUES ('172', '机电师摩托车', '44413', '60424', '61', '80', '0', '0', '0', '0', '【坐 骑】机电师摩托车');
INSERT INTO `fly_data` VALUES ('173', '飞行扫帚', '33176', '42667', '0', '40', '0', '0', '0', '0', '【坐 骑】飞行扫帚');
INSERT INTO `fly_data` VALUES ('174', '迅捷飞行扫帚', '33182', '42668', '61', '80', '0', '0', '0', '0', '【坐 骑】迅捷飞行扫帚');
INSERT INTO `fly_data` VALUES ('175', '金色狮鹫兽', '25470', '32235', '0', '40', '0', '1', '0', '0', '【坐 骑】金色狮鹫兽');
INSERT INTO `fly_data` VALUES ('176', '黑檀狮鹫兽', '25471', '32239', '0', '40', '0', '1', '0', '0', '【坐 骑】黑檀狮鹫兽');
INSERT INTO `fly_data` VALUES ('177', '雪白狮鹫兽', '25472', '32240', '0', '40', '0', '1', '0', '0', '【坐 骑】雪白狮鹫兽');
INSERT INTO `fly_data` VALUES ('178', '黄褐色双足飞龙', '25474', '32243', '0', '40', '0', '1', '0', '0', '【坐 骑】黄褐色双足飞龙');
INSERT INTO `fly_data` VALUES ('179', '蓝色双足飞龙', '25475', '32244', '0', '40', '0', '1', '0', '0', '【坐 骑】蓝色双足飞龙');
INSERT INTO `fly_data` VALUES ('180', '绿色双足飞龙', '25476', '32245', '0', '40', '0', '1', '0', '0', '【坐 骑】绿色双足飞龙');
INSERT INTO `fly_data` VALUES ('181', '飞毯', '44554', '61451', '0', '40', '0', '1', '0', '0', '【坐 骑】飞毯');
INSERT INTO `fly_data` VALUES ('182', '黯刃翼骑', '40775', '54729', '100', '100', '0', '1', '0', '0', '【坐 骑】黯刃翼骑');
INSERT INTO `fly_data` VALUES ('183', '黯刃翼骑', '40775', '54729', '100', '100', '0', '1', '0', '0', '【坐 骑】黯刃翼骑');
INSERT INTO `fly_data` VALUES ('184', '黯刃翼骑', '40775', '54729', '100', '100', '0', '1', '0', '0', '【坐 骑】黯刃翼骑');
INSERT INTO `fly_data` VALUES ('185', 'X51型虚空火箭', '35225', '46197', '0', '40', '0', '1', '0', '0', '【坐 骑】X51型虚空火箭');
INSERT INTO `fly_data` VALUES ('186', '冰锢霜育镇压者', '51955', '72807', '61', '80', '0', '1', '0', '0', '【坐 骑】冰锢霜育镇压者');
INSERT INTO `fly_data` VALUES ('187', '浴血霜育镇压者的缰绳', '51954', '72808', '61', '80', '0', '1', '0', '0', '【坐 骑】浴血霜育镇压者的缰绳');
INSERT INTO `fly_data` VALUES ('188', '蓝色龙鹰坐骑', '44843', '61996', '61', '80', '0', '1', '0', '0', '【坐 骑】蓝色龙鹰坐骑');
INSERT INTO `fly_data` VALUES ('189', '红色元龙缰绳', '44160', '59961', '61', '80', '0', '1', '0', '0', '【坐 骑】红色元龙缰绳');
INSERT INTO `fly_data` VALUES ('190', '紫色元龙缰绳', '44177', '60024', '61', '80', '0', '1', '0', '0', '【坐 骑】紫色元龙缰绳');
INSERT INTO `fly_data` VALUES ('191', '红色龙鹰坐骑', '44842', '61997', '61', '80', '0', '1', '0', '0', '【坐 骑】红色龙鹰坐骑');
INSERT INTO `fly_data` VALUES ('192', '致命斗士冰霜巨龙', '46708', '64927', '61', '80', '0', '1', '0', '0', '【坐 骑】致命斗士冰霜巨龙');
INSERT INTO `fly_data` VALUES ('193', '奥妮克希亚飞龙缰绳', '49636', '69395', '61', '80', '0', '1', '0', '0', '【坐 骑】奥妮克希亚飞龙缰绳');
INSERT INTO `fly_data` VALUES ('194', '青铜龙缰绳', '43951', '59569', '61', '80', '0', '1', '0', '0', '【坐 骑】青铜龙缰绳');
INSERT INTO `fly_data` VALUES ('195', '欧尔灰烬', '32458', '40192', '61', '80', '0', '1', '0', '0', '【坐 骑】欧尔灰烬');
INSERT INTO `fly_data` VALUES ('196', '涡轮增压飞行器控制装置', '34061', '44151', '61', '80', '0', '1', '0', '0', '【坐 骑】涡轮增压飞行器控制装置');
INSERT INTO `fly_data` VALUES ('197', '残忍虚空龙', '34092', '44744', '61', '80', '0', '1', '0', '0', '【坐 骑】残忍虚空龙');
INSERT INTO `fly_data` VALUES ('198', '复仇虚空龙', '37676', '49193', '61', '80', '0', '1', '0', '0', '【坐 骑】复仇虚空龙');
INSERT INTO `fly_data` VALUES ('199', 'X51型虚空火箭极限版', '35226', '46199', '0', '40', '0', '1', '0', '0', '【坐 骑】X51型虚空火箭极限版');
INSERT INTO `fly_data` VALUES ('200', '弥米伦之首', '45693', '63796', '61', '80', '0', '1', '0', '0', '【坐 骑】弥米伦之首');
INSERT INTO `fly_data` VALUES ('201', '迅捷虚空龙', '30609', '37015', '61', '80', '0', '1', '0', '0', '【坐 骑】迅捷虚空龙');
INSERT INTO `fly_data` VALUES ('202', '野蛮虚空龙', '43516', '58615', '61', '80', '0', '1', '0', '0', '【坐 骑】野蛮虚空龙');
INSERT INTO `fly_data` VALUES ('203', '苍蓝龙缰绳', '43952', '59567', '61', '80', '0', '1', '0', '0', '【坐 骑】苍蓝龙缰绳');
INSERT INTO `fly_data` VALUES ('204', '暮光龙缰绳', '43954', '59571', '61', '80', '0', '1', '0', '0', '【坐 骑】暮光龙缰绳');
INSERT INTO `fly_data` VALUES ('205', '黑龙缰绳', '43986', '59650', '61', '80', '0', '1', '0', '0', '【坐 骑】黑龙缰绳');
INSERT INTO `fly_data` VALUES ('206', '蓝色元龙缰绳', '44151', '59996', '61', '80', '0', '1', '0', '0', '【坐 骑】蓝色元龙缰绳');
INSERT INTO `fly_data` VALUES ('207', '时光迷逝元龙缰绳', '44168', '60002', '61', '80', '0', '1', '0', '0', '【坐 骑】时光迷逝元龙缰绳');
INSERT INTO `fly_data` VALUES ('208', '染疫元龙缰绳', '44175', '60021', '61', '80', '0', '1', '0', '0', '【坐 骑】染疫元龙缰绳');
INSERT INTO `fly_data` VALUES ('209', '白化龙缰绳', '44178', '60025', '61', '80', '0', '1', '0', '0', '【坐 骑】白化龙缰绳');
INSERT INTO `fly_data` VALUES ('210', '庄严飞毯', '44558', '61309', '61', '80', '0', '1', '0', '0', '【坐 骑】庄严飞毯');
INSERT INTO `fly_data` VALUES ('211', '绿色元龙缰绳', '44707', '61294', '61', '80', '0', '1', '0', '0', '【坐 骑】绿色元龙缰绳');
INSERT INTO `fly_data` VALUES ('212', '铁缚元龙缰绳', '45801', '63956', '61', '80', '0', '1', '0', '0', '【坐 骑】铁缚元龙缰绳');
INSERT INTO `fly_data` VALUES ('213', '锈蚀元龙缰绳', '45802', '63963', '61', '80', '0', '1', '0', '0', '【坐 骑】锈蚀元龙缰绳');
INSERT INTO `fly_data` VALUES ('214', '狂烈斗士冰霜巨龙', '46171', '64927', '61', '80', '0', '1', '0', '0', '【坐 骑】狂烈斗士冰霜巨龙');
INSERT INTO `fly_data` VALUES ('215', '蓝龙缰绳', '43953', '59568', '61', '80', '0', '1', '0', '0', '【坐 骑】蓝龙缰绳');
INSERT INTO `fly_data` VALUES ('216', '无情斗士冰霜巨龙', '47840', '67336', '61', '80', '0', '1', '0', '0', '【坐 骑】无情斗士冰霜巨龙');
INSERT INTO `fly_data` VALUES ('217', '黑色始祖幼龙的缰绳', '44164', '59976', '61', '80', '0', '1', '0', '0', '【坐 骑】黑色始祖幼龙的缰绳');
INSERT INTO `fly_data` VALUES ('218', '飞行器控制装置', '34060', '44153', '0', '40', '0', '1', '0', '0', '【坐 骑】飞行器控制装置');
INSERT INTO `fly_data` VALUES ('219', '寒霜飞毯', '54797', '75596', '61', '80', '0', '1', '0', '0', '【坐 骑】寒霜飞毯');
INSERT INTO `fly_data` VALUES ('220', '迅捷蓝色狮鹫兽', '25473', '32242', '41', '60', '0', '1', '0', '0', '【坐 骑】迅捷蓝色狮鹫兽');
INSERT INTO `fly_data` VALUES ('221', '迅捷红色双足飞龙', '25477', '32246', '41', '60', '0', '1', '0', '0', '【坐 骑】迅捷红色双足飞龙');
INSERT INTO `fly_data` VALUES ('222', '迅捷红色狮鹫兽', '25527', '32289', '41', '60', '0', '1', '0', '0', '【坐 骑】迅捷红色狮鹫兽');
INSERT INTO `fly_data` VALUES ('223', '迅捷绿色狮鹫兽', '25528', '32290', '41', '60', '0', '1', '0', '0', '【坐 骑】迅捷绿色狮鹫兽');
INSERT INTO `fly_data` VALUES ('224', '迅捷紫色狮鹫兽', '25529', '32292', '41', '60', '0', '1', '0', '0', '【坐 骑】迅捷紫色狮鹫兽');
INSERT INTO `fly_data` VALUES ('225', '迅捷绿色双足飞龙', '25531', '32295', '41', '60', '0', '1', '0', '0', '【坐 骑】迅捷绿色双足飞龙');
INSERT INTO `fly_data` VALUES ('226', '迅捷黄色双足飞龙', '25532', '32296', '41', '60', '0', '1', '0', '0', '【坐 骑】迅捷黄色双足飞龙');
INSERT INTO `fly_data` VALUES ('227', '迅捷紫色双足飞龙', '25533', '32297', '41', '60', '0', '1', '0', '0', '【坐 骑】迅捷紫色双足飞龙');
INSERT INTO `fly_data` VALUES ('228', '绿色虚空鳍刺坐骑', '32314', '39798', '41', '60', '0', '1', '0', '0', '【坐 骑】绿色虚空鳍刺坐骑');
INSERT INTO `fly_data` VALUES ('229', '紫色虚空鳍刺坐骑', '32316', '39801', '41', '60', '0', '1', '0', '0', '【坐 骑】紫色虚空鳍刺坐骑');
INSERT INTO `fly_data` VALUES ('230', '红色虚空鳍刺坐骑', '32317', '39800', '41', '60', '0', '1', '0', '0', '【坐 骑】红色虚空鳍刺坐骑');
INSERT INTO `fly_data` VALUES ('231', '银色虚空鳍刺坐骑', '32318', '39802', '41', '60', '0', '1', '0', '0', '【坐 骑】银色虚空鳍刺坐骑');
INSERT INTO `fly_data` VALUES ('232', '蓝色虚空鳍刺坐骑', '32319', '39803', '41', '60', '0', '1', '0', '0', '【坐 骑】蓝色虚空鳍刺坐骑');
INSERT INTO `fly_data` VALUES ('233', '粉色虚空之翼龙缰绳', '32857', '41513', '41', '60', '0', '1', '0', '0', '【坐 骑】粉色虚空之翼龙缰绳');
INSERT INTO `fly_data` VALUES ('234', '蓝色虚空之翼龙缰绳', '32858', '41514', '41', '60', '0', '1', '0', '0', '【坐 骑】蓝色虚空之翼龙缰绳');
INSERT INTO `fly_data` VALUES ('235', '深蓝色虚空之翼龙缰绳', '32859', '41515', '41', '60', '0', '1', '0', '0', '【坐 骑】深蓝色虚空之翼龙缰绳');
INSERT INTO `fly_data` VALUES ('236', '紫色虚空之翼龙缰绳', '32860', '41516', '41', '60', '0', '1', '0', '0', '【坐 骑】紫色虚空之翼龙缰绳');
INSERT INTO `fly_data` VALUES ('237', '翠绿色虚空之翼龙缰绳', '32861', '41517', '41', '60', '0', '1', '0', '0', '【坐 骑】翠绿色虚空之翼龙缰绳');
INSERT INTO `fly_data` VALUES ('238', '紫红色虚空之翼龙缰绳', '32862', '41518', '41', '60', '0', '1', '0', '0', '【坐 骑】紫红色虚空之翼龙缰绳');
INSERT INTO `fly_data` VALUES ('239', '塞纳里奥战争角鹰兽', '33999', '43927', '41', '60', '0', '1', '0', '0', '【坐 骑】塞纳里奥战争角鹰兽');
INSERT INTO `fly_data` VALUES ('240', '红龙缰绳', '43955', '59570', '41', '60', '0', '1', '0', '0', '【坐 骑】红龙缰绳');
INSERT INTO `fly_data` VALUES ('241', '雪白装甲狮鹫兽', '44689', '61229', '41', '60', '0', '1', '0', '0', '【坐 骑】雪白装甲狮鹫兽');
INSERT INTO `fly_data` VALUES ('242', '蓝色装甲双足飞龙', '44690', '61230', '41', '60', '0', '1', '0', '0', '【坐 骑】蓝色装甲双足飞龙');
INSERT INTO `fly_data` VALUES ('243', '银白角鹰兽', '45725', '63844', '41', '60', '0', '1', '0', '0', '【坐 骑】银白角鹰兽');
INSERT INTO `fly_data` VALUES ('244', '白银誓盟角鹰兽', '46813', '66087', '41', '60', '0', '1', '0', '0', '【坐 骑】白银誓盟角鹰兽');
INSERT INTO `fly_data` VALUES ('245', '夺日者龙鹰', '46814', '66088', '41', '60', '0', '1', '0', '0', '【坐 骑】夺日者龙鹰');
