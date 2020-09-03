/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50731
Source Host           : localhost:3306
Source Database       : shop_test

Target Server Type    : MYSQL
Target Server Version : 50731
File Encoding         : 65001

Date: 2020-09-03 22:34:23
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for category
-- ----------------------------
DROP TABLE IF EXISTS `category`;
CREATE TABLE `category` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `lft` int(11) DEFAULT NULL,
  `rgt` int(11) DEFAULT NULL,
  `depth` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of category
-- ----------------------------
INSERT INTO `category` VALUES ('1', 'одежда', '1', '20', '0');
INSERT INTO `category` VALUES ('2', 'мужская', '2', '9', '1');
INSERT INTO `category` VALUES ('3', 'мужски спортивные костюмы', '3', '8', '2');
INSERT INTO `category` VALUES ('4', 'мужски штаны', '4', '5', '3');
INSERT INTO `category` VALUES ('6', 'мужски кофты', '6', '7', '3');
INSERT INTO `category` VALUES ('10', 'женская', '10', '19', '1');
INSERT INTO `category` VALUES ('11', 'женские спортивные костюмы', '11', '16', '2');
INSERT INTO `category` VALUES ('12', 'женские штаны', '12', '13', '3');
INSERT INTO `category` VALUES ('14', 'женские кофты', '14', '15', '3');
INSERT INTO `category` VALUES ('17', 'женские футболки', '17', '18', '2');

-- ----------------------------
-- Table structure for product
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `price` decimal(10,2) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of product
-- ----------------------------
INSERT INTO `product` VALUES ('1', 'Nike Academy Drill м. кофта', '32.99');
INSERT INTO `product` VALUES ('2', 'Adidas Sereno м. кофта', '26.89');
INSERT INTO `product` VALUES ('3', 'Nike Academy Drill м. штаны', '25.99');
INSERT INTO `product` VALUES ('4', 'Adidas Sereno м. штаны', '28.00');
INSERT INTO `product` VALUES ('5', 'Adidas C90 ж. кофта', '34.00');
INSERT INTO `product` VALUES ('6', 'Adidas 3 Tripe ж. кофта', '27.89');
INSERT INTO `product` VALUES ('7', 'Adidas C90 ж. штаны', '27.00');
INSERT INTO `product` VALUES ('8', 'Adidas 3 Tripe ж. штаные', '28.00');
INSERT INTO `product` VALUES ('9', 'Under Armor Tech футболка', '18.99');
INSERT INTO `product` VALUES ('10', 'Puma Urban футболка', '12.99');
INSERT INTO `product` VALUES ('11', 'Lee Cooper костюм женский', '16.99');
INSERT INTO `product` VALUES ('12', 'USA Pro футболка', '12.99');
INSERT INTO `product` VALUES ('13', 'LA GEAR футболка', '18.99');
INSERT INTO `product` VALUES ('14', 'LA GEAR V Neac футболка', '18.00');
INSERT INTO `product` VALUES ('15', 'Adidas Foil футболка', '23.99');
INSERT INTO `product` VALUES ('16', 'KARRIMOR футболка с длинным рукавом ', '5.50');
INSERT INTO `product` VALUES ('17', 'CHARACTER футболка с длинным рукавом ', '3.50');
INSERT INTO `product` VALUES ('18', 'Nike Victory футболка', '17.99');
INSERT INTO `product` VALUES ('19', 'Nike Rapid футболка', '17.99');
INSERT INTO `product` VALUES ('20', 'SOULCAT футболка', '4.00');
INSERT INTO `product` VALUES ('21', 'Miso футболка', '6.50');
INSERT INTO `product` VALUES ('22', 'Adidas Linear футболка', '6.50');
INSERT INTO `product` VALUES ('23', 'Everlast crop футболка', '13.00');
INSERT INTO `product` VALUES ('24', 'Karrimor quarter футболка', '14.00');
INSERT INTO `product` VALUES ('25', 'Adidas linear QT футболка', '15.00');
INSERT INTO `product` VALUES ('26', 'DC Comics superman футболка', '5.99');
INSERT INTO `product` VALUES ('27', 'Karrimor x-racer футболка', '6.00');
INSERT INTO `product` VALUES ('28', 'Puma Urban футболка', '12.99');
INSERT INTO `product` VALUES ('29', 'Karrimor run футболка', '9.50');
INSERT INTO `product` VALUES ('30', 'DC Comics wonder woman футболка', '5.99');
INSERT INTO `product` VALUES ('31', 'Karrimor x-thermal футболка', '13.00');
INSERT INTO `product` VALUES ('32', 'Karrimor organic футболка', '10.00');
INSERT INTO `product` VALUES ('33', 'Donnay V Neck футболка', '2.00');
INSERT INTO `product` VALUES ('34', 'Karrimor x-lite MI футболка', '10.50');
INSERT INTO `product` VALUES ('35', 'Soulcal fashion футболка', '3.00');
INSERT INTO `product` VALUES ('36', 'Karrimor reflective футболка', '16.00');
INSERT INTO `product` VALUES ('37', 'Adidas Fave футболка', '11.50');
INSERT INTO `product` VALUES ('38', 'Nike Dry-Fit Element футболка', '37.99');
INSERT INTO `product` VALUES ('39', 'Usa Pro boyfriend футболка', '6.00');
INSERT INTO `product` VALUES ('40', 'Reebok workout футболка', '9.50');
INSERT INTO `product` VALUES ('41', 'Reebok logo T футболка', '10.00');
INSERT INTO `product` VALUES ('42', 'Karrimor x-zip футболка', '13.00');
INSERT INTO `product` VALUES ('43', 'La Gear  mock футболка', '5.50');
INSERT INTO `product` VALUES ('44', 'Adidas run 3 футболка', '14.50');
INSERT INTO `product` VALUES ('45', 'Hot tuna sublimation футболка', '4.00');
INSERT INTO `product` VALUES ('46', 'Usa Pro slogan футболка', '2.00');
INSERT INTO `product` VALUES ('47', 'Under Armor twist футболка', '16.50');
INSERT INTO `product` VALUES ('48', 'Puma mono tank футболка', '6.50');
INSERT INTO `product` VALUES ('49', 'Adidas camo logo футболка', '9.50');
INSERT INTO `product` VALUES ('50', 'Under Armor speed stride футболка', '17.99');
INSERT INTO `product` VALUES ('51', 'Adidas own the run футболка', '18.50');
INSERT INTO `product` VALUES ('52', 'Under Armor tech solid футболка', '18.99');
INSERT INTO `product` VALUES ('53', 'Karrimaor x-excel футболка', '9.00');
INSERT INTO `product` VALUES ('54', 'Adidas 03 QT футболка', '8.50');
INSERT INTO `product` VALUES ('55', 'Puma big logo QT футболка', '12.00');
INSERT INTO `product` VALUES ('56', 'Nike sportwear icon  футболка', '21.00');
INSERT INTO `product` VALUES ('57', 'Miso printed boyfriend футболка', '7.00');
INSERT INTO `product` VALUES ('58', 'Adidas C90 boyfriend футболка', '14.50');
INSERT INTO `product` VALUES ('59', 'Muddyfox cycling футболка', '12.99');
INSERT INTO `product` VALUES ('60', 'Nike air boyfriend футболка', '19.99');
INSERT INTO `product` VALUES ('61', 'Miso zip tee футболка', '3.50');
INSERT INTO `product` VALUES ('62', 'Gull roll футболка', '4.50');
INSERT INTO `product` VALUES ('63', 'Firetrap graphic футболка', '6.99');
INSERT INTO `product` VALUES ('64', 'Golddigga double футболка', '8.99');
INSERT INTO `product` VALUES ('65', 'Nike dry-fit academy soccer м. спортивный костюм', '44.99');
INSERT INTO `product` VALUES ('66', 'Adidas sereno м. спортивный костюм', '39.99');
INSERT INTO `product` VALUES ('67', 'Donnay poly м. спортивный костюм', '13.50');
INSERT INTO `product` VALUES ('68', 'Puma poly м. спортивный костюм', '42.50');
INSERT INTO `product` VALUES ('69', 'Everlast jog м. спортивный костюм', '22.99');
INSERT INTO `product` VALUES ('70', 'Reebok cuff м. спортивный костюм', '26.00');
INSERT INTO `product` VALUES ('71', 'Adidas tiro м. спортивный костюм', '42.90');
INSERT INTO `product` VALUES ('72', 'Slazenger м. спортивный костюм', '21.99');
INSERT INTO `product` VALUES ('73', 'Adidas basics м. спортивный костюм', '35.00');
INSERT INTO `product` VALUES ('74', 'Adidas hooded м. спортивный костюм', '49.99');
INSERT INTO `product` VALUES ('75', 'Kappa м. спортивный костюм', '49.99');
INSERT INTO `product` VALUES ('76', 'Puma clean fleece м. спортивный костюм', '47.99');
INSERT INTO `product` VALUES ('77', 'Reebok myt м. спортивный костюм', '39.59');
INSERT INTO `product` VALUES ('78', 'Nike academy drill м. спортивный костюм', '49.99');
INSERT INTO `product` VALUES ('79', 'Adidas sereno pro м. спортивный костюм', '49.99');
INSERT INTO `product` VALUES ('80', 'Adidas sereno quarter м. спортивный костюм', '39.99');
INSERT INTO `product` VALUES ('81', 'Adidas back 2 basic ж. спортивный костюм', '39.99');
INSERT INTO `product` VALUES ('82', 'Adidas classic ж. спортивный костюм', '44.99');
INSERT INTO `product` VALUES ('83', 'Lee Copper rig jog ж. спортивный костюм', '14.99');
INSERT INTO `product` VALUES ('84', 'Adidas marker ж. спортивный костюм', '46.59');
INSERT INTO `product` VALUES ('85', 'Adidas heather ж. спортивный костюм', '33.50');
INSERT INTO `product` VALUES ('86', 'Adidas favourite ж. спортивный костюм', '49.99');
INSERT INTO `product` VALUES ('87', 'Adidas C90 ж. спортивный костюм', '59.99');
INSERT INTO `product` VALUES ('88', 'Adidas 3S ж. спортивный костюм', '47.59');
INSERT INTO `product` VALUES ('89', 'Nike rebel ж. спортивный костюм', '54.99');
INSERT INTO `product` VALUES ('90', 'Nike fc midlayer ж. спортивный костюм', '48.50');
INSERT INTO `product` VALUES ('91', 'Nike fc jogging ж. спортивный костюм', '62.99');
INSERT INTO `product` VALUES ('92', 'Adidas tori ж. спортивный костюм', '48.99');
INSERT INTO `product` VALUES ('93', 'Usa Pro velour ж. спортивный костюм', '17.50');
INSERT INTO `product` VALUES ('94', 'Only verona ж. спортивный костюм', '27.99');
INSERT INTO `product` VALUES ('95', 'Karrimor x-om ж. спортивный костюм', '40.59');
INSERT INTO `product` VALUES ('96', 'Donnay origin ж. спортивный костюм', '53.00');
INSERT INTO `product` VALUES ('97', 'Donnay og ж. спортивный костюм', '47.90');
INSERT INTO `product` VALUES ('98', 'Adidas serena м. кофта', '26.99');
INSERT INTO `product` VALUES ('99', 'Adidas winter м. кофта', '28.00');
INSERT INTO `product` VALUES ('100', 'Adidas sereno pro м. штаны', '28.00');

-- ----------------------------
-- Table structure for product_category
-- ----------------------------
DROP TABLE IF EXISTS `product_category`;
CREATE TABLE `product_category` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `product_id` int(11) unsigned NOT NULL,
  `category_id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `productCategoryFKey` (`product_id`),
  KEY `categoryProductFKey` (`category_id`),
  CONSTRAINT `categoryProductFKey` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`) ON DELETE CASCADE,
  CONSTRAINT `productCategoryFKey` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of product_category
-- ----------------------------
INSERT INTO `product_category` VALUES ('1', '1', '3');
INSERT INTO `product_category` VALUES ('2', '1', '6');
INSERT INTO `product_category` VALUES ('3', '2', '3');
INSERT INTO `product_category` VALUES ('4', '2', '6');
INSERT INTO `product_category` VALUES ('5', '3', '3');
INSERT INTO `product_category` VALUES ('6', '3', '4');
INSERT INTO `product_category` VALUES ('7', '4', '3');
INSERT INTO `product_category` VALUES ('8', '4', '4');
INSERT INTO `product_category` VALUES ('9', '5', '11');
INSERT INTO `product_category` VALUES ('10', '5', '14');
INSERT INTO `product_category` VALUES ('11', '6', '11');
INSERT INTO `product_category` VALUES ('12', '6', '14');
INSERT INTO `product_category` VALUES ('13', '7', '11');
INSERT INTO `product_category` VALUES ('14', '7', '12');
INSERT INTO `product_category` VALUES ('15', '8', '11');
INSERT INTO `product_category` VALUES ('16', '8', '12');
INSERT INTO `product_category` VALUES ('17', '9', '10');
INSERT INTO `product_category` VALUES ('18', '9', '17');
INSERT INTO `product_category` VALUES ('19', '10', '10');
INSERT INTO `product_category` VALUES ('20', '10', '17');
INSERT INTO `product_category` VALUES ('21', '11', '10');
INSERT INTO `product_category` VALUES ('22', '11', '11');
INSERT INTO `product_category` VALUES ('23', '12', '10');
INSERT INTO `product_category` VALUES ('24', '12', '17');
INSERT INTO `product_category` VALUES ('25', '13', '10');
INSERT INTO `product_category` VALUES ('26', '13', '17');
INSERT INTO `product_category` VALUES ('27', '14', '10');
INSERT INTO `product_category` VALUES ('28', '14', '17');
INSERT INTO `product_category` VALUES ('29', '15', '10');
INSERT INTO `product_category` VALUES ('30', '15', '17');
INSERT INTO `product_category` VALUES ('31', '16', '10');
INSERT INTO `product_category` VALUES ('32', '16', '17');
INSERT INTO `product_category` VALUES ('33', '17', '10');
INSERT INTO `product_category` VALUES ('34', '17', '17');
INSERT INTO `product_category` VALUES ('35', '18', '10');
INSERT INTO `product_category` VALUES ('36', '18', '17');
INSERT INTO `product_category` VALUES ('37', '19', '10');
INSERT INTO `product_category` VALUES ('38', '19', '17');
INSERT INTO `product_category` VALUES ('39', '20', '10');
INSERT INTO `product_category` VALUES ('40', '20', '17');
INSERT INTO `product_category` VALUES ('41', '21', '10');
INSERT INTO `product_category` VALUES ('42', '21', '17');
INSERT INTO `product_category` VALUES ('43', '22', '10');
INSERT INTO `product_category` VALUES ('44', '22', '17');
INSERT INTO `product_category` VALUES ('45', '23', '10');
INSERT INTO `product_category` VALUES ('46', '23', '17');
INSERT INTO `product_category` VALUES ('47', '24', '10');
INSERT INTO `product_category` VALUES ('48', '24', '17');
INSERT INTO `product_category` VALUES ('49', '25', '10');
INSERT INTO `product_category` VALUES ('50', '25', '17');
INSERT INTO `product_category` VALUES ('51', '26', '10');
INSERT INTO `product_category` VALUES ('52', '26', '17');
INSERT INTO `product_category` VALUES ('53', '27', '10');
INSERT INTO `product_category` VALUES ('54', '27', '17');
INSERT INTO `product_category` VALUES ('55', '28', '10');
INSERT INTO `product_category` VALUES ('56', '28', '17');
INSERT INTO `product_category` VALUES ('57', '29', '10');
INSERT INTO `product_category` VALUES ('58', '29', '17');
INSERT INTO `product_category` VALUES ('59', '30', '10');
INSERT INTO `product_category` VALUES ('60', '30', '17');
INSERT INTO `product_category` VALUES ('61', '31', '10');
INSERT INTO `product_category` VALUES ('62', '31', '17');
INSERT INTO `product_category` VALUES ('63', '32', '10');
INSERT INTO `product_category` VALUES ('64', '32', '17');
INSERT INTO `product_category` VALUES ('65', '33', '10');
INSERT INTO `product_category` VALUES ('66', '33', '17');
INSERT INTO `product_category` VALUES ('67', '34', '10');
INSERT INTO `product_category` VALUES ('68', '34', '17');
INSERT INTO `product_category` VALUES ('69', '35', '10');
INSERT INTO `product_category` VALUES ('70', '35', '17');
INSERT INTO `product_category` VALUES ('71', '36', '10');
INSERT INTO `product_category` VALUES ('72', '36', '17');
INSERT INTO `product_category` VALUES ('73', '37', '10');
INSERT INTO `product_category` VALUES ('74', '37', '17');
INSERT INTO `product_category` VALUES ('75', '38', '10');
INSERT INTO `product_category` VALUES ('76', '38', '17');
INSERT INTO `product_category` VALUES ('77', '39', '10');
INSERT INTO `product_category` VALUES ('78', '39', '17');
INSERT INTO `product_category` VALUES ('79', '40', '10');
INSERT INTO `product_category` VALUES ('80', '40', '17');
INSERT INTO `product_category` VALUES ('81', '41', '10');
INSERT INTO `product_category` VALUES ('82', '41', '17');
INSERT INTO `product_category` VALUES ('83', '42', '10');
INSERT INTO `product_category` VALUES ('84', '42', '17');
INSERT INTO `product_category` VALUES ('85', '43', '10');
INSERT INTO `product_category` VALUES ('86', '43', '17');
INSERT INTO `product_category` VALUES ('87', '44', '10');
INSERT INTO `product_category` VALUES ('88', '44', '17');
INSERT INTO `product_category` VALUES ('89', '45', '10');
INSERT INTO `product_category` VALUES ('90', '45', '17');
INSERT INTO `product_category` VALUES ('91', '46', '10');
INSERT INTO `product_category` VALUES ('92', '46', '17');
INSERT INTO `product_category` VALUES ('93', '47', '10');
INSERT INTO `product_category` VALUES ('94', '47', '17');
INSERT INTO `product_category` VALUES ('95', '48', '10');
INSERT INTO `product_category` VALUES ('96', '48', '17');
INSERT INTO `product_category` VALUES ('97', '49', '10');
INSERT INTO `product_category` VALUES ('98', '49', '17');
INSERT INTO `product_category` VALUES ('99', '50', '10');
INSERT INTO `product_category` VALUES ('100', '50', '17');
INSERT INTO `product_category` VALUES ('101', '51', '10');
INSERT INTO `product_category` VALUES ('102', '51', '17');
INSERT INTO `product_category` VALUES ('103', '52', '10');
INSERT INTO `product_category` VALUES ('104', '52', '17');
INSERT INTO `product_category` VALUES ('105', '53', '10');
INSERT INTO `product_category` VALUES ('106', '53', '17');
INSERT INTO `product_category` VALUES ('107', '54', '10');
INSERT INTO `product_category` VALUES ('108', '54', '17');
INSERT INTO `product_category` VALUES ('109', '55', '10');
INSERT INTO `product_category` VALUES ('110', '55', '17');
INSERT INTO `product_category` VALUES ('111', '56', '10');
INSERT INTO `product_category` VALUES ('112', '56', '17');
INSERT INTO `product_category` VALUES ('113', '57', '10');
INSERT INTO `product_category` VALUES ('114', '57', '17');
INSERT INTO `product_category` VALUES ('115', '58', '10');
INSERT INTO `product_category` VALUES ('116', '58', '17');
INSERT INTO `product_category` VALUES ('117', '59', '10');
INSERT INTO `product_category` VALUES ('118', '59', '17');
INSERT INTO `product_category` VALUES ('119', '60', '10');
INSERT INTO `product_category` VALUES ('120', '60', '17');
INSERT INTO `product_category` VALUES ('121', '61', '10');
INSERT INTO `product_category` VALUES ('122', '61', '17');
INSERT INTO `product_category` VALUES ('123', '62', '10');
INSERT INTO `product_category` VALUES ('124', '62', '17');
INSERT INTO `product_category` VALUES ('125', '63', '10');
INSERT INTO `product_category` VALUES ('126', '63', '17');
INSERT INTO `product_category` VALUES ('127', '64', '10');
INSERT INTO `product_category` VALUES ('128', '64', '17');
INSERT INTO `product_category` VALUES ('129', '65', '2');
INSERT INTO `product_category` VALUES ('130', '65', '3');
INSERT INTO `product_category` VALUES ('131', '66', '2');
INSERT INTO `product_category` VALUES ('132', '66', '3');
INSERT INTO `product_category` VALUES ('133', '67', '2');
INSERT INTO `product_category` VALUES ('134', '67', '3');
INSERT INTO `product_category` VALUES ('135', '68', '2');
INSERT INTO `product_category` VALUES ('136', '68', '3');
INSERT INTO `product_category` VALUES ('137', '69', '2');
INSERT INTO `product_category` VALUES ('138', '69', '3');
INSERT INTO `product_category` VALUES ('139', '70', '2');
INSERT INTO `product_category` VALUES ('140', '70', '3');
INSERT INTO `product_category` VALUES ('141', '71', '2');
INSERT INTO `product_category` VALUES ('142', '71', '3');
INSERT INTO `product_category` VALUES ('143', '72', '2');
INSERT INTO `product_category` VALUES ('144', '72', '3');
INSERT INTO `product_category` VALUES ('145', '73', '2');
INSERT INTO `product_category` VALUES ('146', '73', '3');
INSERT INTO `product_category` VALUES ('147', '74', '2');
INSERT INTO `product_category` VALUES ('148', '74', '3');
INSERT INTO `product_category` VALUES ('149', '75', '2');
INSERT INTO `product_category` VALUES ('150', '75', '3');
INSERT INTO `product_category` VALUES ('151', '76', '2');
INSERT INTO `product_category` VALUES ('152', '76', '3');
INSERT INTO `product_category` VALUES ('153', '77', '2');
INSERT INTO `product_category` VALUES ('154', '77', '3');
INSERT INTO `product_category` VALUES ('155', '78', '2');
INSERT INTO `product_category` VALUES ('156', '78', '3');
INSERT INTO `product_category` VALUES ('157', '79', '2');
INSERT INTO `product_category` VALUES ('158', '79', '3');
INSERT INTO `product_category` VALUES ('159', '80', '2');
INSERT INTO `product_category` VALUES ('160', '80', '3');
INSERT INTO `product_category` VALUES ('161', '81', '10');
INSERT INTO `product_category` VALUES ('162', '81', '11');
INSERT INTO `product_category` VALUES ('163', '82', '10');
INSERT INTO `product_category` VALUES ('164', '82', '11');
INSERT INTO `product_category` VALUES ('165', '83', '10');
INSERT INTO `product_category` VALUES ('166', '83', '11');
INSERT INTO `product_category` VALUES ('167', '84', '10');
INSERT INTO `product_category` VALUES ('168', '84', '11');
INSERT INTO `product_category` VALUES ('169', '85', '10');
INSERT INTO `product_category` VALUES ('170', '85', '11');
INSERT INTO `product_category` VALUES ('171', '86', '10');
INSERT INTO `product_category` VALUES ('172', '86', '11');
INSERT INTO `product_category` VALUES ('173', '87', '10');
INSERT INTO `product_category` VALUES ('174', '87', '11');
INSERT INTO `product_category` VALUES ('175', '88', '10');
INSERT INTO `product_category` VALUES ('176', '88', '11');
INSERT INTO `product_category` VALUES ('177', '89', '10');
INSERT INTO `product_category` VALUES ('178', '89', '11');
INSERT INTO `product_category` VALUES ('179', '90', '10');
INSERT INTO `product_category` VALUES ('180', '90', '11');
INSERT INTO `product_category` VALUES ('181', '91', '10');
INSERT INTO `product_category` VALUES ('182', '91', '11');
INSERT INTO `product_category` VALUES ('183', '92', '10');
INSERT INTO `product_category` VALUES ('184', '92', '11');
INSERT INTO `product_category` VALUES ('185', '93', '10');
INSERT INTO `product_category` VALUES ('186', '93', '11');
INSERT INTO `product_category` VALUES ('187', '94', '10');
INSERT INTO `product_category` VALUES ('188', '94', '11');
INSERT INTO `product_category` VALUES ('189', '95', '10');
INSERT INTO `product_category` VALUES ('190', '95', '11');
INSERT INTO `product_category` VALUES ('191', '96', '10');
INSERT INTO `product_category` VALUES ('192', '96', '11');
INSERT INTO `product_category` VALUES ('193', '97', '10');
INSERT INTO `product_category` VALUES ('194', '97', '11');
INSERT INTO `product_category` VALUES ('195', '98', '3');
INSERT INTO `product_category` VALUES ('196', '98', '6');
INSERT INTO `product_category` VALUES ('197', '99', '3');
INSERT INTO `product_category` VALUES ('198', '99', '6');
INSERT INTO `product_category` VALUES ('199', '100', '3');
INSERT INTO `product_category` VALUES ('200', '100', '4');
SET FOREIGN_KEY_CHECKS=1;
