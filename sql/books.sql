/*
 Navicat Premium Data Transfer

 Source Server         : 本地
 Source Server Type    : MySQL
 Source Server Version : 80025
 Source Host           : localhost:3306
 Source Schema         : books

 Target Server Type    : MySQL
 Target Server Version : 80025
 File Encoding         : 65001

 Date: 20/11/2022 23:26:07
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for books
-- ----------------------------
DROP TABLE IF EXISTS `books`;
CREATE TABLE `books`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `down_sum` int(0) NULL DEFAULT 0,
  `del_flg` int(0) NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of books
-- ----------------------------
INSERT INTO `books` VALUES (1, 'asdasd.txt', 'http://110.40.220.17:18001/group1/M00/00/00/CgAMDWN5xHqAcq5EAAAAXc0MG5Q975.txt', 0, 0);
INSERT INTO `books` VALUES (2, '1.png', 'http://110.40.220.17:18001/group1/M00/00/00/CgAMDWNodcKAIY99AAAljlGqn0k863.png', 4, 0);
INSERT INTO `books` VALUES (3, '1.png', 'http://110.40.220.17:18001/group1/M00/00/00/CgAMDWNodcKAIY99AAAljlGqn0k863.png', 2, 0);
INSERT INTO `books` VALUES (4, '韩冰.txt', 'http://110.40.220.17:18001/group1/M00/00/00/CgAMDWN6NheALhf7AAAAI7gNl7c908.txt', 0, 0);
INSERT INTO `books` VALUES (5, '常菁婧.txt', 'http://110.40.220.17:18001/group1/M00/00/00/CgAMDWN6NkqANjmlAAAAMn1tTHE809.txt', 1, 0);
INSERT INTO `books` VALUES (6, '常菁婧.txt', 'http://110.40.220.17:18001/group1/M00/00/00/CgAMDWN6OOGAfz7tAAAAMn1tTHE708.txt', 0, 0);

SET FOREIGN_KEY_CHECKS = 1;
