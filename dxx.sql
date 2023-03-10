/*
 Navicat MySQL Data Transfer

 Source Server         : 连123
 Source Server Type    : MySQL
 Source Server Version : 80026
 Source Host           : localhost:3306
 Source Schema         : dxx

 Target Server Type    : MySQL
 Target Server Version : 80026
 File Encoding         : 65001

 Date: 05/10/2021 17:59:27
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for details
-- ----------------------------
DROP TABLE IF EXISTS `details`;
CREATE TABLE `details`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `update_time` datetime NULL DEFAULT NULL COMMENT '数据最后更新时间',
  `province` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '省',
  `city` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '市',
  `confirm` int NULL DEFAULT NULL COMMENT '累计确诊',
  `confirm_add` int NULL DEFAULT NULL COMMENT '新增确诊',
  `heal` int NULL DEFAULT NULL COMMENT '累计治愈',
  `dead` int NULL DEFAULT NULL COMMENT '累计死亡',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of details
-- ----------------------------
INSERT INTO `details` VALUES (1, '2020-11-25 11:17:01', '香港', '地区待确认', 5781, 80, 5274, 108);
INSERT INTO `details` VALUES (2, '2020-11-25 11:17:01', '台湾', '地区待确认', 618, 0, 549, 7);
INSERT INTO `details` VALUES (3, '2020-11-25 11:17:01', '上海', '境外输入', 965, 2, 914, 0);
INSERT INTO `details` VALUES (4, '2020-11-25 11:17:01', '上海', '浦东', 68, 0, 61, 0);
INSERT INTO `details` VALUES (5, '2020-11-25 11:17:01', '上海', '青浦', 6, 0, 6, 0);
INSERT INTO `details` VALUES (6, '2020-11-25 11:17:01', '上海', '外地来沪', 113, 0, 112, 1);
INSERT INTO `details` VALUES (7, '2020-11-25 11:17:01', '上海', '地区待确认', 0, 0, 0, 0);
INSERT INTO `details` VALUES (8, '2020-11-25 11:17:01', '上海', '宝山', 22, 0, 21, 1);
INSERT INTO `details` VALUES (9, '2020-11-25 11:17:01', '上海', '嘉定', 9, 0, 7, 2);
INSERT INTO `details` VALUES (10, '2020-11-25 11:17:01', '上海', '徐汇', 18, 0, 17, 1);
INSERT INTO `details` VALUES (11, '2020-11-25 11:17:01', '上海', '静安', 16, 0, 15, 1);
INSERT INTO `details` VALUES (12, '2020-11-25 11:17:01', '上海', '黄浦', 6, 0, 5, 1);
INSERT INTO `details` VALUES (13, '2020-11-25 11:17:01', '上海', '境外来沪', 1, 0, 1, 0);
INSERT INTO `details` VALUES (14, '2020-11-25 11:17:01', '上海', '杨浦', 9, 0, 9, 0);
INSERT INTO `details` VALUES (15, '2020-11-25 11:17:01', '上海', '崇明', 4, 0, 4, 0);
INSERT INTO `details` VALUES (16, '2020-11-25 11:17:01', '上海', '金山', 4, 0, 4, 0);
INSERT INTO `details` VALUES (17, '2020-11-25 11:17:01', '上海', '虹口', 7, 0, 7, 0);
INSERT INTO `details` VALUES (18, '2020-11-25 11:17:01', '上海', '奉贤', 9, 0, 9, 0);
INSERT INTO `details` VALUES (19, '2020-11-25 11:17:01', '上海', '普陀', 11, 0, 11, 0);
INSERT INTO `details` VALUES (20, '2020-11-25 11:17:01', '上海', '长宁', 13, 0, 13, 0);
INSERT INTO `details` VALUES (21, '2020-11-25 11:17:01', '上海', '松江', 14, 0, 14, 0);
INSERT INTO `details` VALUES (22, '2020-11-25 11:17:01', '上海', '闵行', 19, 0, 19, 0);
INSERT INTO `details` VALUES (23, '2020-11-25 11:17:01', '陕西', '境外输入', 251, 1, 207, 0);
INSERT INTO `details` VALUES (24, '2020-11-25 11:17:01', '陕西', '韩城', 1, 0, 1, 0);
INSERT INTO `details` VALUES (25, '2020-11-25 11:17:01', '陕西', '渭南', 15, 0, 15, 0);
INSERT INTO `details` VALUES (26, '2020-11-25 11:17:01', '陕西', '咸阳', 17, 0, 17, 0);
INSERT INTO `details` VALUES (27, '2020-11-25 11:17:01', '陕西', '西安', 120, 0, 117, 3);
INSERT INTO `details` VALUES (28, '2020-11-25 11:17:01', '陕西', '汉中', 26, 0, 26, 0);
INSERT INTO `details` VALUES (29, '2020-11-25 11:17:01', '陕西', '杨凌', 1, 0, 1, 0);
INSERT INTO `details` VALUES (30, '2020-11-25 11:17:01', '陕西', '地区待确认', 0, 0, 0, 0);
INSERT INTO `details` VALUES (31, '2020-11-25 11:17:01', '陕西', '榆林', 3, 0, 3, 0);
INSERT INTO `details` VALUES (32, '2020-11-25 11:17:01', '陕西', '商洛', 7, 0, 7, 0);
INSERT INTO `details` VALUES (33, '2020-11-25 11:17:01', '陕西', '铜川', 8, 0, 8, 0);
INSERT INTO `details` VALUES (34, '2020-11-25 11:17:01', '陕西', '延安', 8, 0, 8, 0);
INSERT INTO `details` VALUES (35, '2020-11-25 11:17:01', '陕西', '宝鸡', 13, 0, 13, 0);
INSERT INTO `details` VALUES (36, '2020-11-25 11:17:01', '陕西', '安康', 26, 0, 26, 0);
INSERT INTO `details` VALUES (37, '2020-11-25 11:17:01', '四川', '境外输入', 259, 0, 216, 0);
INSERT INTO `details` VALUES (38, '2020-11-25 11:17:01', '四川', '内江', 22, 0, 22, 0);
INSERT INTO `details` VALUES (39, '2020-11-25 11:17:01', '四川', '成都', 145, 0, 142, 3);
INSERT INTO `details` VALUES (40, '2020-11-25 11:17:01', '四川', '巴中', 24, 0, 24, 0);
INSERT INTO `details` VALUES (41, '2020-11-25 11:17:01', '四川', '达州', 42, 0, 42, 0);
INSERT INTO `details` VALUES (42, '2020-11-25 11:17:01', '四川', '攀枝花', 16, 0, 16, 0);
INSERT INTO `details` VALUES (43, '2020-11-25 11:17:01', '四川', '泸州', 24, 0, 24, 0);
INSERT INTO `details` VALUES (44, '2020-11-25 11:17:01', '四川', '德阳', 18, 0, 18, 0);
INSERT INTO `details` VALUES (45, '2020-11-25 11:17:01', '四川', '绵阳', 22, 0, 22, 0);
INSERT INTO `details` VALUES (46, '2020-11-25 11:17:01', '四川', '广元', 6, 0, 6, 0);
INSERT INTO `details` VALUES (47, '2020-11-25 11:17:01', '四川', '遂宁', 17, 0, 17, 0);
INSERT INTO `details` VALUES (48, '2020-11-25 11:17:01', '四川', '雅安', 8, 0, 8, 0);
INSERT INTO `details` VALUES (49, '2020-11-25 11:17:01', '四川', '乐山', 3, 0, 3, 0);
INSERT INTO `details` VALUES (50, '2020-11-25 11:17:01', '四川', '南充', 39, 0, 39, 0);
INSERT INTO `details` VALUES (51, '2020-11-25 11:17:01', '四川', '宜宾', 12, 0, 12, 0);
INSERT INTO `details` VALUES (52, '2020-11-25 11:17:01', '四川', '广安', 30, 0, 30, 0);
INSERT INTO `details` VALUES (53, '2020-11-25 11:17:01', '四川', '凉山', 13, 0, 13, 0);
INSERT INTO `details` VALUES (54, '2020-11-25 11:17:01', '四川', '甘孜', 78, 0, 78, 0);
INSERT INTO `details` VALUES (55, '2020-11-25 11:17:01', '四川', '阿坝', 1, 0, 1, 0);
INSERT INTO `details` VALUES (56, '2020-11-25 11:17:01', '四川', '资阳', 4, 0, 4, 0);
INSERT INTO `details` VALUES (57, '2020-11-25 11:17:01', '四川', '眉山', 8, 0, 8, 0);
INSERT INTO `details` VALUES (58, '2020-11-25 11:17:01', '四川', '自贡', 9, 0, 9, 0);
INSERT INTO `details` VALUES (59, '2020-11-25 11:17:01', '福建', '境外输入', 183, 1, 142, 0);
INSERT INTO `details` VALUES (60, '2020-11-25 11:17:01', '福建', '莆田', 56, 0, 56, 0);
INSERT INTO `details` VALUES (61, '2020-11-25 11:17:01', '福建', '漳州', 20, 0, 20, 0);
INSERT INTO `details` VALUES (62, '2020-11-25 11:17:01', '福建', '地区待确认', 0, 0, 0, 0);
INSERT INTO `details` VALUES (63, '2020-11-25 11:17:01', '福建', '宁德', 26, 0, 26, 0);
INSERT INTO `details` VALUES (64, '2020-11-25 11:17:01', '福建', '龙岩', 6, 0, 6, 0);
INSERT INTO `details` VALUES (65, '2020-11-25 11:17:01', '福建', '南平', 20, 0, 20, 0);
INSERT INTO `details` VALUES (66, '2020-11-25 11:17:01', '福建', '三明', 14, 0, 14, 0);
INSERT INTO `details` VALUES (67, '2020-11-25 11:17:01', '福建', '泉州', 47, 0, 47, 0);
INSERT INTO `details` VALUES (68, '2020-11-25 11:17:01', '福建', '厦门', 35, 0, 35, 0);
INSERT INTO `details` VALUES (69, '2020-11-25 11:17:01', '福建', '福州', 72, 0, 71, 1);
INSERT INTO `details` VALUES (70, '2020-11-25 11:17:01', '广东', '境外输入', 588, 1, 553, 0);
INSERT INTO `details` VALUES (71, '2020-11-25 11:17:01', '广东', '汕头', 25, 0, 25, 0);
INSERT INTO `details` VALUES (72, '2020-11-25 11:17:01', '广东', '汕尾', 6, 0, 6, 0);
INSERT INTO `details` VALUES (73, '2020-11-25 11:17:01', '广东', '广州', 377, 0, 376, 1);
INSERT INTO `details` VALUES (74, '2020-11-25 11:17:01', '广东', '韶关', 10, 0, 9, 1);
INSERT INTO `details` VALUES (75, '2020-11-25 11:17:01', '广东', '潮州', 5, 0, 5, 0);
INSERT INTO `details` VALUES (76, '2020-11-25 11:17:01', '广东', '清远', 12, 0, 12, 0);
INSERT INTO `details` VALUES (77, '2020-11-25 11:17:01', '广东', '中山', 67, 0, 67, 0);
INSERT INTO `details` VALUES (78, '2020-11-25 11:17:01', '广东', '河源', 5, 0, 5, 0);
INSERT INTO `details` VALUES (79, '2020-11-25 11:17:01', '广东', '湛江', 22, 0, 22, 0);
INSERT INTO `details` VALUES (80, '2020-11-25 11:17:01', '广东', '珠海', 98, 0, 97, 1);
INSERT INTO `details` VALUES (81, '2020-11-25 11:17:01', '广东', '地区待确认', 0, 0, 0, 0);
INSERT INTO `details` VALUES (82, '2020-11-25 11:17:01', '广东', '揭阳', 10, 0, 10, 0);
INSERT INTO `details` VALUES (83, '2020-11-25 11:17:01', '广东', '江门', 23, 0, 23, 0);
INSERT INTO `details` VALUES (84, '2020-11-25 11:17:01', '广东', '梅州', 16, 0, 16, 0);
INSERT INTO `details` VALUES (85, '2020-11-25 11:17:01', '广东', '佛山', 89, 0, 89, 0);
INSERT INTO `details` VALUES (86, '2020-11-25 11:17:01', '广东', '深圳', 423, 0, 420, 3);
INSERT INTO `details` VALUES (87, '2020-11-25 11:17:01', '广东', '肇庆', 19, 0, 18, 1);
INSERT INTO `details` VALUES (88, '2020-11-25 11:17:01', '广东', '东莞', 99, 0, 98, 1);
INSERT INTO `details` VALUES (89, '2020-11-25 11:17:01', '广东', '阳江', 14, 0, 14, 0);
INSERT INTO `details` VALUES (90, '2020-11-25 11:17:01', '广东', '惠州', 62, 0, 62, 0);
INSERT INTO `details` VALUES (91, '2020-11-25 11:17:01', '广东', '茂名', 14, 0, 14, 0);
INSERT INTO `details` VALUES (92, '2020-11-25 11:17:01', '内蒙古', '境外输入', 232, 0, 215, 0);
INSERT INTO `details` VALUES (93, '2020-11-25 11:17:01', '内蒙古', '呼伦贝尔', 11, 0, 9, 0);
INSERT INTO `details` VALUES (94, '2020-11-25 11:17:01', '内蒙古', '包头', 11, 0, 11, 0);
INSERT INTO `details` VALUES (95, '2020-11-25 11:17:01', '内蒙古', '呼和浩特', 7, 0, 7, 0);
INSERT INTO `details` VALUES (96, '2020-11-25 11:17:01', '内蒙古', '乌兰察布', 3, 0, 3, 0);
INSERT INTO `details` VALUES (97, '2020-11-25 11:17:01', '内蒙古', '锡林郭勒', 9, 0, 9, 0);
INSERT INTO `details` VALUES (98, '2020-11-25 11:17:01', '内蒙古', '赤峰', 9, 0, 9, 0);
INSERT INTO `details` VALUES (99, '2020-11-25 11:17:01', '内蒙古', '通辽', 7, 0, 7, 0);
INSERT INTO `details` VALUES (100, '2020-11-25 11:17:01', '内蒙古', '鄂尔多斯', 11, 0, 11, 0);
INSERT INTO `details` VALUES (101, '2020-11-25 11:17:01', '内蒙古', '巴彦淖尔', 8, 0, 7, 1);
INSERT INTO `details` VALUES (102, '2020-11-25 11:17:01', '内蒙古', '兴安盟', 1, 0, 1, 0);
INSERT INTO `details` VALUES (103, '2020-11-25 11:17:01', '内蒙古', '乌海', 2, 0, 2, 0);
INSERT INTO `details` VALUES (104, '2020-11-25 11:17:01', '天津', '滨海新区', 12, 0, 3, 0);
INSERT INTO `details` VALUES (105, '2020-11-25 11:17:01', '天津', '境外输入', 153, 0, 145, 0);
INSERT INTO `details` VALUES (106, '2020-11-25 11:17:01', '天津', '宁河区', 4, 0, 4, 0);
INSERT INTO `details` VALUES (107, '2020-11-25 11:17:01', '天津', '宝坻区', 60, 0, 58, 2);
INSERT INTO `details` VALUES (108, '2020-11-25 11:17:01', '天津', '河北区', 12, 0, 12, 0);
INSERT INTO `details` VALUES (109, '2020-11-25 11:17:01', '天津', '津南区', 2, 0, 2, 0);
INSERT INTO `details` VALUES (110, '2020-11-25 11:17:01', '天津', '南开区', 6, 0, 6, 0);
INSERT INTO `details` VALUES (111, '2020-11-25 11:17:01', '天津', '河东区', 15, 0, 14, 1);
INSERT INTO `details` VALUES (112, '2020-11-25 11:17:01', '天津', '北辰区', 7, 0, 7, 0);
INSERT INTO `details` VALUES (113, '2020-11-25 11:17:01', '天津', '和平区', 6, 0, 6, 0);
INSERT INTO `details` VALUES (114, '2020-11-25 11:17:01', '天津', '外地来津', 6, 0, 6, 0);
INSERT INTO `details` VALUES (115, '2020-11-25 11:17:01', '天津', '东丽区', 4, 0, 4, 0);
INSERT INTO `details` VALUES (116, '2020-11-25 11:17:01', '天津', '武清区', 2, 0, 2, 0);
INSERT INTO `details` VALUES (117, '2020-11-25 11:17:01', '天津', '河西区', 4, 0, 4, 0);
INSERT INTO `details` VALUES (118, '2020-11-25 11:17:01', '天津', '西青区', 4, 0, 4, 0);
INSERT INTO `details` VALUES (119, '2020-11-25 11:17:01', '天津', '红桥区', 2, 0, 2, 0);
INSERT INTO `details` VALUES (120, '2020-11-25 11:17:01', '浙江', '境外输入', 74, 0, 65, 0);
INSERT INTO `details` VALUES (121, '2020-11-25 11:17:01', '浙江', '金华', 55, 0, 55, 0);
INSERT INTO `details` VALUES (122, '2020-11-25 11:17:01', '浙江', '省十里丰监狱', 36, 0, 36, 0);
INSERT INTO `details` VALUES (123, '2020-11-25 11:17:01', '浙江', '丽水', 17, 0, 17, 0);
INSERT INTO `details` VALUES (124, '2020-11-25 11:17:01', '浙江', '舟山', 10, 0, 10, 0);
INSERT INTO `details` VALUES (125, '2020-11-25 11:17:01', '浙江', '衢州', 14, 0, 14, 0);
INSERT INTO `details` VALUES (126, '2020-11-25 11:17:01', '浙江', '台州', 147, 0, 147, 0);
INSERT INTO `details` VALUES (127, '2020-11-25 11:17:01', '浙江', '绍兴', 42, 0, 42, 0);
INSERT INTO `details` VALUES (128, '2020-11-25 11:17:01', '浙江', '嘉兴', 46, 0, 46, 0);
INSERT INTO `details` VALUES (129, '2020-11-25 11:17:01', '浙江', '湖州', 10, 0, 10, 0);
INSERT INTO `details` VALUES (130, '2020-11-25 11:17:01', '浙江', '温州', 504, 0, 503, 1);
INSERT INTO `details` VALUES (131, '2020-11-25 11:17:01', '浙江', '宁波', 157, 0, 157, 0);
INSERT INTO `details` VALUES (132, '2020-11-25 11:17:01', '浙江', '杭州', 181, 0, 181, 0);
INSERT INTO `details` VALUES (133, '2020-11-25 11:17:01', '湖北', '境外输入', 13, 0, 5, 0);
INSERT INTO `details` VALUES (134, '2020-11-25 11:17:01', '湖北', '仙桃', 575, 0, 553, 22);
INSERT INTO `details` VALUES (135, '2020-11-25 11:17:01', '湖北', '随州', 1307, 0, 1262, 45);
INSERT INTO `details` VALUES (136, '2020-11-25 11:17:01', '湖北', '恩施州', 252, 0, 245, 7);
INSERT INTO `details` VALUES (137, '2020-11-25 11:17:01', '湖北', '宜昌', 931, 0, 894, 37);
INSERT INTO `details` VALUES (138, '2020-11-25 11:17:01', '湖北', '荆州', 1580, 0, 1528, 52);
INSERT INTO `details` VALUES (139, '2020-11-25 11:17:01', '湖北', '黄冈', 2907, 0, 2782, 125);
INSERT INTO `details` VALUES (140, '2020-11-25 11:17:01', '湖北', '十堰', 672, 0, 664, 8);
INSERT INTO `details` VALUES (141, '2020-11-25 11:17:01', '湖北', '孝感', 3518, 0, 3389, 129);
INSERT INTO `details` VALUES (142, '2020-11-25 11:17:01', '湖北', '咸宁', 836, 0, 821, 15);
INSERT INTO `details` VALUES (143, '2020-11-25 11:17:01', '湖北', '黄石', 1015, 0, 976, 39);
INSERT INTO `details` VALUES (144, '2020-11-25 11:17:01', '湖北', '荆门', 928, 0, 887, 41);
INSERT INTO `details` VALUES (145, '2020-11-25 11:17:01', '湖北', '神农架', 11, 0, 11, 0);
INSERT INTO `details` VALUES (146, '2020-11-25 11:17:01', '湖北', '襄阳', 1175, 0, 1135, 40);
INSERT INTO `details` VALUES (147, '2020-11-25 11:17:01', '湖北', '鄂州', 1394, 0, 1335, 59);
INSERT INTO `details` VALUES (148, '2020-11-25 11:17:01', '湖北', '天门', 496, 0, 481, 15);
INSERT INTO `details` VALUES (149, '2020-11-25 11:17:01', '湖北', '潜江', 198, 0, 189, 9);
INSERT INTO `details` VALUES (150, '2020-11-25 11:17:01', '湖北', '武汉', 50340, 0, 46471, 3869);
INSERT INTO `details` VALUES (151, '2020-11-25 11:17:01', '江苏', '境外输入', 48, 0, 40, 0);
INSERT INTO `details` VALUES (152, '2020-11-25 11:17:01', '江苏', '徐州', 79, 0, 79, 0);
INSERT INTO `details` VALUES (153, '2020-11-25 11:17:01', '江苏', '宿迁', 13, 0, 13, 0);
INSERT INTO `details` VALUES (154, '2020-11-25 11:17:01', '江苏', '南通', 40, 0, 40, 0);
INSERT INTO `details` VALUES (155, '2020-11-25 11:17:01', '江苏', '苏州', 87, 0, 87, 0);
INSERT INTO `details` VALUES (156, '2020-11-25 11:17:01', '江苏', '南京', 93, 0, 93, 0);
INSERT INTO `details` VALUES (157, '2020-11-25 11:17:01', '江苏', '无锡', 55, 0, 55, 0);
INSERT INTO `details` VALUES (158, '2020-11-25 11:17:01', '江苏', '盐城', 27, 0, 27, 0);
INSERT INTO `details` VALUES (159, '2020-11-25 11:17:01', '江苏', '连云港', 48, 0, 48, 0);
INSERT INTO `details` VALUES (160, '2020-11-25 11:17:01', '江苏', '淮安', 66, 0, 66, 0);
INSERT INTO `details` VALUES (161, '2020-11-25 11:17:01', '江苏', '镇江', 12, 0, 12, 0);
INSERT INTO `details` VALUES (162, '2020-11-25 11:17:01', '江苏', '常州', 51, 0, 51, 0);
INSERT INTO `details` VALUES (163, '2020-11-25 11:17:01', '江苏', '扬州', 23, 0, 23, 0);
INSERT INTO `details` VALUES (164, '2020-11-25 11:17:01', '江苏', '泰州', 37, 0, 37, 0);
INSERT INTO `details` VALUES (165, '2020-11-25 11:17:01', '河南', '境外输入', 16, 0, 10, 0);
INSERT INTO `details` VALUES (166, '2020-11-25 11:17:01', '河南', '许昌', 39, 0, 38, 1);
INSERT INTO `details` VALUES (167, '2020-11-25 11:17:01', '河南', '地区待确认', 0, 0, 0, 0);
INSERT INTO `details` VALUES (168, '2020-11-25 11:17:01', '河南', '周口', 76, 0, 75, 1);
INSERT INTO `details` VALUES (169, '2020-11-25 11:17:01', '河南', '南阳', 156, 0, 153, 3);
INSERT INTO `details` VALUES (170, '2020-11-25 11:17:01', '河南', '信阳', 274, 0, 272, 2);
INSERT INTO `details` VALUES (171, '2020-11-25 11:17:01', '河南', '郑州', 157, 0, 152, 5);
INSERT INTO `details` VALUES (172, '2020-11-25 11:17:01', '河南', '济源示范区', 5, 0, 5, 0);
INSERT INTO `details` VALUES (173, '2020-11-25 11:17:01', '河南', '安阳', 53, 0, 53, 0);
INSERT INTO `details` VALUES (174, '2020-11-25 11:17:01', '河南', '新乡', 57, 0, 54, 3);
INSERT INTO `details` VALUES (175, '2020-11-25 11:17:01', '河南', '漯河', 36, 0, 36, 0);
INSERT INTO `details` VALUES (176, '2020-11-25 11:17:01', '河南', '商丘', 91, 0, 88, 3);
INSERT INTO `details` VALUES (177, '2020-11-25 11:17:01', '河南', '驻马店', 139, 0, 139, 0);
INSERT INTO `details` VALUES (178, '2020-11-25 11:17:01', '河南', '焦作', 32, 0, 31, 1);
INSERT INTO `details` VALUES (179, '2020-11-25 11:17:01', '河南', '开封', 26, 0, 26, 0);
INSERT INTO `details` VALUES (180, '2020-11-25 11:17:01', '河南', '平顶山', 58, 0, 57, 1);
INSERT INTO `details` VALUES (181, '2020-11-25 11:17:01', '河南', '洛阳', 31, 0, 30, 1);
INSERT INTO `details` VALUES (182, '2020-11-25 11:17:01', '河南', '濮阳', 17, 0, 17, 0);
INSERT INTO `details` VALUES (183, '2020-11-25 11:17:01', '河南', '鹤壁', 19, 0, 19, 0);
INSERT INTO `details` VALUES (184, '2020-11-25 11:17:01', '河南', '三门峡', 7, 0, 6, 1);
INSERT INTO `details` VALUES (185, '2020-11-25 11:17:01', '北京', '境外输入', 191, 0, 186, 0);
INSERT INTO `details` VALUES (186, '2020-11-25 11:17:01', '北京', '石景山', 15, 0, 15, 0);
INSERT INTO `details` VALUES (187, '2020-11-25 11:17:01', '北京', '海淀', 82, 0, 82, 0);
INSERT INTO `details` VALUES (188, '2020-11-25 11:17:01', '北京', '延庆', 1, 0, 1, 0);
INSERT INTO `details` VALUES (189, '2020-11-25 11:17:01', '北京', '密云', 7, 0, 7, 0);
INSERT INTO `details` VALUES (190, '2020-11-25 11:17:01', '北京', '怀柔', 7, 0, 7, 0);
INSERT INTO `details` VALUES (191, '2020-11-25 11:17:01', '北京', '顺义', 10, 0, 10, 0);
INSERT INTO `details` VALUES (192, '2020-11-25 11:17:01', '北京', '外地来京', 25, 0, 25, 0);
INSERT INTO `details` VALUES (193, '2020-11-25 11:17:01', '北京', '门头沟', 5, 0, 5, 0);
INSERT INTO `details` VALUES (194, '2020-11-25 11:17:01', '北京', '地区待确认', 5, 0, 5, 0);
INSERT INTO `details` VALUES (195, '2020-11-25 11:17:01', '北京', '东城', 19, 0, 19, 0);
INSERT INTO `details` VALUES (196, '2020-11-25 11:17:01', '北京', '通州', 20, 0, 11, 9);
INSERT INTO `details` VALUES (197, '2020-11-25 11:17:01', '北京', '房山', 20, 0, 20, 0);
INSERT INTO `details` VALUES (198, '2020-11-25 11:17:01', '北京', '大兴', 104, 0, 104, 0);
INSERT INTO `details` VALUES (199, '2020-11-25 11:17:01', '北京', '朝阳', 77, 0, 77, 0);
INSERT INTO `details` VALUES (200, '2020-11-25 11:17:01', '北京', '丰台', 273, 0, 273, 0);
INSERT INTO `details` VALUES (201, '2020-11-25 11:17:01', '北京', '西城', 59, 0, 59, 0);
INSERT INTO `details` VALUES (202, '2020-11-25 11:17:01', '北京', '昌平', 30, 0, 30, 0);
INSERT INTO `details` VALUES (203, '2020-11-25 11:17:01', '云南', '境外输入', 43, 0, 38, 0);
INSERT INTO `details` VALUES (204, '2020-11-25 11:17:01', '云南', '昭通市', 25, 0, 25, 0);
INSERT INTO `details` VALUES (205, '2020-11-25 11:17:01', '云南', '德宏州', 5, 0, 5, 0);
INSERT INTO `details` VALUES (206, '2020-11-25 11:17:01', '云南', '昆明', 53, 0, 53, 0);
INSERT INTO `details` VALUES (207, '2020-11-25 11:17:01', '云南', '保山市', 9, 0, 9, 0);
INSERT INTO `details` VALUES (208, '2020-11-25 11:17:01', '云南', '玉溪', 14, 0, 13, 1);
INSERT INTO `details` VALUES (209, '2020-11-25 11:17:01', '云南', '红河', 9, 0, 9, 0);
INSERT INTO `details` VALUES (210, '2020-11-25 11:17:01', '云南', '曲靖', 13, 0, 13, 0);
INSERT INTO `details` VALUES (211, '2020-11-25 11:17:01', '云南', '大理', 13, 0, 13, 0);
INSERT INTO `details` VALUES (212, '2020-11-25 11:17:01', '云南', '西双版纳州', 15, 0, 14, 1);
INSERT INTO `details` VALUES (213, '2020-11-25 11:17:01', '云南', '文山州', 2, 0, 2, 0);
INSERT INTO `details` VALUES (214, '2020-11-25 11:17:01', '云南', '普洱', 4, 0, 4, 0);
INSERT INTO `details` VALUES (215, '2020-11-25 11:17:01', '云南', '楚雄州', 4, 0, 4, 0);
INSERT INTO `details` VALUES (216, '2020-11-25 11:17:01', '云南', '丽江市', 7, 0, 7, 0);
INSERT INTO `details` VALUES (217, '2020-11-25 11:17:01', '云南', '临沧', 1, 0, 1, 0);
INSERT INTO `details` VALUES (218, '2020-11-25 11:17:01', '山西', '境外输入', 86, 0, 81, 0);
INSERT INTO `details` VALUES (219, '2020-11-25 11:17:01', '山西', '太原', 21, 0, 21, 0);
INSERT INTO `details` VALUES (220, '2020-11-25 11:17:01', '山西', '晋中', 37, 0, 37, 0);
INSERT INTO `details` VALUES (221, '2020-11-25 11:17:01', '山西', '大同', 12, 0, 12, 0);
INSERT INTO `details` VALUES (222, '2020-11-25 11:17:01', '山西', '运城', 19, 0, 19, 0);
INSERT INTO `details` VALUES (223, '2020-11-25 11:17:01', '山西', '晋城', 10, 0, 10, 0);
INSERT INTO `details` VALUES (224, '2020-11-25 11:17:01', '山西', '忻州', 7, 0, 7, 0);
INSERT INTO `details` VALUES (225, '2020-11-25 11:17:01', '山西', '长治', 8, 0, 8, 0);
INSERT INTO `details` VALUES (226, '2020-11-25 11:17:01', '山西', '朔州', 8, 0, 8, 0);
INSERT INTO `details` VALUES (227, '2020-11-25 11:17:01', '山西', '临汾', 2, 0, 2, 0);
INSERT INTO `details` VALUES (228, '2020-11-25 11:17:01', '山西', '阳泉', 4, 0, 4, 0);
INSERT INTO `details` VALUES (229, '2020-11-25 11:17:01', '山西', '吕梁', 6, 0, 6, 0);
INSERT INTO `details` VALUES (230, '2020-11-25 11:17:01', '广西', '境外输入', 11, 0, 8, 0);
INSERT INTO `details` VALUES (231, '2020-11-25 11:17:01', '广西', '桂林', 32, 0, 32, 0);
INSERT INTO `details` VALUES (232, '2020-11-25 11:17:01', '广西', '柳州', 24, 0, 24, 0);
INSERT INTO `details` VALUES (233, '2020-11-25 11:17:01', '广西', '来宾', 11, 0, 11, 0);
INSERT INTO `details` VALUES (234, '2020-11-25 11:17:01', '广西', '南宁', 55, 0, 55, 0);
INSERT INTO `details` VALUES (235, '2020-11-25 11:17:01', '广西', '防城港', 19, 0, 19, 0);
INSERT INTO `details` VALUES (236, '2020-11-25 11:17:01', '广西', '河池', 28, 0, 27, 1);
INSERT INTO `details` VALUES (237, '2020-11-25 11:17:01', '广西', '北海', 44, 0, 43, 1);
INSERT INTO `details` VALUES (238, '2020-11-25 11:17:01', '广西', '玉林', 11, 0, 11, 0);
INSERT INTO `details` VALUES (239, '2020-11-25 11:17:01', '广西', '钦州', 8, 0, 8, 0);
INSERT INTO `details` VALUES (240, '2020-11-25 11:17:01', '广西', '贵港', 8, 0, 8, 0);
INSERT INTO `details` VALUES (241, '2020-11-25 11:17:01', '广西', '梧州', 5, 0, 5, 0);
INSERT INTO `details` VALUES (242, '2020-11-25 11:17:01', '广西', '百色', 3, 0, 3, 0);
INSERT INTO `details` VALUES (243, '2020-11-25 11:17:01', '广西', '贺州', 4, 0, 4, 0);
INSERT INTO `details` VALUES (244, '2020-11-25 11:17:01', '辽宁', '境外输入', 65, 0, 63, 0);
INSERT INTO `details` VALUES (245, '2020-11-25 11:17:01', '辽宁', '葫芦岛', 12, 0, 11, 1);
INSERT INTO `details` VALUES (246, '2020-11-25 11:17:01', '辽宁', '铁岭', 8, 0, 8, 0);
INSERT INTO `details` VALUES (247, '2020-11-25 11:17:01', '辽宁', '沈阳', 34, 0, 34, 0);
INSERT INTO `details` VALUES (248, '2020-11-25 11:17:01', '辽宁', '抚顺', 1, 0, 1, 0);
INSERT INTO `details` VALUES (249, '2020-11-25 11:17:01', '辽宁', '朝阳市', 6, 0, 5, 1);
INSERT INTO `details` VALUES (250, '2020-11-25 11:17:01', '辽宁', '丹东', 11, 0, 11, 0);
INSERT INTO `details` VALUES (251, '2020-11-25 11:17:01', '辽宁', '大连', 110, 0, 110, 0);
INSERT INTO `details` VALUES (252, '2020-11-25 11:17:01', '辽宁', '鞍山', 4, 0, 4, 0);
INSERT INTO `details` VALUES (253, '2020-11-25 11:17:01', '辽宁', '锦州', 12, 0, 12, 0);
INSERT INTO `details` VALUES (254, '2020-11-25 11:17:01', '辽宁', '盘锦', 11, 0, 11, 0);
INSERT INTO `details` VALUES (255, '2020-11-25 11:17:01', '辽宁', '阜新', 8, 0, 8, 0);
INSERT INTO `details` VALUES (256, '2020-11-25 11:17:01', '辽宁', '本溪', 3, 0, 3, 0);
INSERT INTO `details` VALUES (257, '2020-11-25 11:17:01', '辽宁', '辽阳', 3, 0, 3, 0);
INSERT INTO `details` VALUES (258, '2020-11-25 11:17:01', '辽宁', '营口', 1, 0, 1, 0);
INSERT INTO `details` VALUES (259, '2020-11-25 11:17:01', '重庆', '境外输入', 14, 0, 13, 0);
INSERT INTO `details` VALUES (260, '2020-11-25 11:17:01', '重庆', '涪陵区', 5, 0, 5, 0);
INSERT INTO `details` VALUES (261, '2020-11-25 11:17:01', '重庆', '大足区', 14, 0, 14, 0);
INSERT INTO `details` VALUES (262, '2020-11-25 11:17:01', '重庆', '荣昌区', 9, 0, 9, 0);
INSERT INTO `details` VALUES (263, '2020-11-25 11:17:01', '重庆', '长寿区', 22, 0, 22, 0);
INSERT INTO `details` VALUES (264, '2020-11-25 11:17:01', '重庆', '南岸区', 15, 0, 15, 0);
INSERT INTO `details` VALUES (265, '2020-11-25 11:17:01', '重庆', '潼南区', 18, 0, 18, 0);
INSERT INTO `details` VALUES (266, '2020-11-25 11:17:01', '重庆', '九龙坡区', 21, 0, 20, 1);
INSERT INTO `details` VALUES (267, '2020-11-25 11:17:01', '重庆', '沙坪坝区', 9, 0, 9, 0);
INSERT INTO `details` VALUES (268, '2020-11-25 11:17:01', '重庆', '铜梁区', 10, 0, 10, 0);
INSERT INTO `details` VALUES (269, '2020-11-25 11:17:01', '重庆', '江北区', 28, 0, 28, 0);
INSERT INTO `details` VALUES (270, '2020-11-25 11:17:01', '重庆', '丰都县', 10, 0, 10, 0);
INSERT INTO `details` VALUES (271, '2020-11-25 11:17:01', '重庆', '万州区', 118, 0, 114, 4);
INSERT INTO `details` VALUES (272, '2020-11-25 11:17:01', '重庆', '两江新区', 17, 0, 17, 0);
INSERT INTO `details` VALUES (273, '2020-11-25 11:17:01', '重庆', '巴南区', 6, 0, 6, 0);
INSERT INTO `details` VALUES (274, '2020-11-25 11:17:01', '重庆', '渝中区', 20, 0, 20, 0);
INSERT INTO `details` VALUES (275, '2020-11-25 11:17:01', '重庆', '垫江县', 20, 0, 20, 0);
INSERT INTO `details` VALUES (276, '2020-11-25 11:17:01', '重庆', '云阳县', 25, 0, 25, 0);
INSERT INTO `details` VALUES (277, '2020-11-25 11:17:01', '重庆', '奉节县', 22, 0, 22, 0);
INSERT INTO `details` VALUES (278, '2020-11-25 11:17:01', '重庆', '石柱县', 15, 0, 15, 0);
INSERT INTO `details` VALUES (279, '2020-11-25 11:17:01', '重庆', '綦江区', 23, 0, 23, 0);
INSERT INTO `details` VALUES (280, '2020-11-25 11:17:01', '重庆', '渝北区', 17, 0, 17, 0);
INSERT INTO `details` VALUES (281, '2020-11-25 11:17:01', '重庆', '彭水县', 2, 0, 2, 0);
INSERT INTO `details` VALUES (282, '2020-11-25 11:17:01', '重庆', '忠县', 21, 0, 21, 0);
INSERT INTO `details` VALUES (283, '2020-11-25 11:17:01', '重庆', '合川区', 23, 0, 23, 0);
INSERT INTO `details` VALUES (284, '2020-11-25 11:17:01', '重庆', '开州区', 21, 0, 20, 1);
INSERT INTO `details` VALUES (285, '2020-11-25 11:17:01', '重庆', '大渡口区', 7, 0, 7, 0);
INSERT INTO `details` VALUES (286, '2020-11-25 11:17:01', '重庆', '巫溪县', 14, 0, 14, 0);
INSERT INTO `details` VALUES (287, '2020-11-25 11:17:01', '重庆', '巫山县', 10, 0, 10, 0);
INSERT INTO `details` VALUES (288, '2020-11-25 11:17:01', '重庆', '万盛经开区', 1, 0, 1, 0);
INSERT INTO `details` VALUES (289, '2020-11-25 11:17:01', '重庆', '酉阳县', 1, 0, 1, 0);
INSERT INTO `details` VALUES (290, '2020-11-25 11:17:01', '重庆', '璧山区', 9, 0, 9, 0);
INSERT INTO `details` VALUES (291, '2020-11-25 11:17:01', '重庆', '高新区', 4, 0, 4, 0);
INSERT INTO `details` VALUES (292, '2020-11-25 11:17:01', '重庆', '永川区', 5, 0, 5, 0);
INSERT INTO `details` VALUES (293, '2020-11-25 11:17:01', '重庆', '江津区', 4, 0, 4, 0);
INSERT INTO `details` VALUES (294, '2020-11-25 11:17:01', '重庆', '武隆区', 1, 0, 1, 0);
INSERT INTO `details` VALUES (295, '2020-11-25 11:17:01', '重庆', '梁平区', 4, 0, 4, 0);
INSERT INTO `details` VALUES (296, '2020-11-25 11:17:01', '重庆', '城口县', 2, 0, 2, 0);
INSERT INTO `details` VALUES (297, '2020-11-25 11:17:01', '重庆', '黔江区', 2, 0, 2, 0);
INSERT INTO `details` VALUES (298, '2020-11-25 11:17:01', '重庆', '秀山县', 1, 0, 1, 0);
INSERT INTO `details` VALUES (299, '2020-11-25 11:17:01', '河北', '境外输入', 34, 0, 33, 0);
INSERT INTO `details` VALUES (300, '2020-11-25 11:17:01', '河北', '唐山', 58, 0, 57, 1);
INSERT INTO `details` VALUES (301, '2020-11-25 11:17:01', '河北', '沧州', 49, 0, 46, 3);
INSERT INTO `details` VALUES (302, '2020-11-25 11:17:01', '河北', '廊坊', 32, 0, 32, 0);
INSERT INTO `details` VALUES (303, '2020-11-25 11:17:01', '河北', '保定', 48, 0, 48, 0);
INSERT INTO `details` VALUES (304, '2020-11-25 11:17:01', '河北', '张家口', 43, 0, 43, 0);
INSERT INTO `details` VALUES (305, '2020-11-25 11:17:01', '河北', '地区待确认', 0, 0, 0, 0);
INSERT INTO `details` VALUES (306, '2020-11-25 11:17:01', '河北', '邯郸', 32, 0, 32, 0);
INSERT INTO `details` VALUES (307, '2020-11-25 11:17:01', '河北', '石家庄', 29, 0, 29, 0);
INSERT INTO `details` VALUES (308, '2020-11-25 11:17:01', '河北', '承德', 7, 0, 7, 0);
INSERT INTO `details` VALUES (309, '2020-11-25 11:17:01', '河北', '衡水', 8, 0, 8, 0);
INSERT INTO `details` VALUES (310, '2020-11-25 11:17:01', '河北', '秦皇岛', 10, 0, 9, 1);
INSERT INTO `details` VALUES (311, '2020-11-25 11:17:01', '河北', '邢台', 23, 0, 22, 1);
INSERT INTO `details` VALUES (312, '2020-11-25 11:17:01', '安徽', '阜阳', 156, 0, 155, 0);
INSERT INTO `details` VALUES (313, '2020-11-25 11:17:01', '安徽', '黄山', 9, 0, 9, 0);
INSERT INTO `details` VALUES (314, '2020-11-25 11:17:01', '安徽', '宿州', 41, 0, 41, 0);
INSERT INTO `details` VALUES (315, '2020-11-25 11:17:01', '安徽', '宣城', 6, 0, 6, 0);
INSERT INTO `details` VALUES (316, '2020-11-25 11:17:01', '安徽', '池州', 17, 0, 17, 0);
INSERT INTO `details` VALUES (317, '2020-11-25 11:17:01', '安徽', '亳州', 108, 0, 108, 0);
INSERT INTO `details` VALUES (318, '2020-11-25 11:17:01', '安徽', '六安', 69, 0, 69, 0);
INSERT INTO `details` VALUES (319, '2020-11-25 11:17:01', '安徽', '滁州', 13, 0, 13, 0);
INSERT INTO `details` VALUES (320, '2020-11-25 11:17:01', '安徽', '境外输入', 1, 0, 1, 0);
INSERT INTO `details` VALUES (321, '2020-11-25 11:17:01', '安徽', '安庆', 83, 0, 83, 0);
INSERT INTO `details` VALUES (322, '2020-11-25 11:17:01', '安徽', '铜陵', 29, 0, 29, 0);
INSERT INTO `details` VALUES (323, '2020-11-25 11:17:01', '安徽', '淮北', 27, 0, 27, 0);
INSERT INTO `details` VALUES (324, '2020-11-25 11:17:01', '安徽', '马鞍山', 38, 0, 38, 0);
INSERT INTO `details` VALUES (325, '2020-11-25 11:17:01', '安徽', '淮南', 27, 0, 27, 0);
INSERT INTO `details` VALUES (326, '2020-11-25 11:17:01', '安徽', '蚌埠', 160, 0, 155, 5);
INSERT INTO `details` VALUES (327, '2020-11-25 11:17:01', '安徽', '芜湖', 34, 0, 34, 0);
INSERT INTO `details` VALUES (328, '2020-11-25 11:17:01', '安徽', '合肥', 174, 0, 173, 1);
INSERT INTO `details` VALUES (329, '2020-11-25 11:17:01', '山东', '境外输入', 72, 0, 71, 0);
INSERT INTO `details` VALUES (330, '2020-11-25 11:17:01', '山东', '枣庄', 24, 0, 24, 0);
INSERT INTO `details` VALUES (331, '2020-11-25 11:17:01', '山东', '济宁', 260, 0, 260, 0);
INSERT INTO `details` VALUES (332, '2020-11-25 11:17:01', '山东', '济南', 47, 0, 47, 0);
INSERT INTO `details` VALUES (333, '2020-11-25 11:17:01', '山东', '威海', 38, 0, 37, 1);
INSERT INTO `details` VALUES (334, '2020-11-25 11:17:01', '山东', '泰安', 35, 0, 33, 2);
INSERT INTO `details` VALUES (335, '2020-11-25 11:17:01', '山东', '潍坊', 44, 0, 44, 0);
INSERT INTO `details` VALUES (336, '2020-11-25 11:17:01', '山东', '烟台', 47, 0, 47, 0);
INSERT INTO `details` VALUES (337, '2020-11-25 11:17:01', '山东', '青岛', 79, 0, 78, 1);
INSERT INTO `details` VALUES (338, '2020-11-25 11:17:01', '山东', '淄博', 30, 0, 29, 1);
INSERT INTO `details` VALUES (339, '2020-11-25 11:17:01', '山东', '日照', 16, 0, 16, 0);
INSERT INTO `details` VALUES (340, '2020-11-25 11:17:01', '山东', '临沂', 49, 0, 49, 0);
INSERT INTO `details` VALUES (341, '2020-11-25 11:17:01', '山东', '德州', 37, 0, 35, 2);
INSERT INTO `details` VALUES (342, '2020-11-25 11:17:01', '山东', '聊城', 38, 0, 38, 0);
INSERT INTO `details` VALUES (343, '2020-11-25 11:17:01', '山东', '滨州', 15, 0, 15, 0);
INSERT INTO `details` VALUES (344, '2020-11-25 11:17:01', '山东', '菏泽', 18, 0, 18, 0);
INSERT INTO `details` VALUES (345, '2020-11-25 11:17:01', '甘肃', '境外输入', 89, 0, 89, 0);
INSERT INTO `details` VALUES (346, '2020-11-25 11:17:01', '甘肃', '兰州', 37, 0, 35, 2);
INSERT INTO `details` VALUES (347, '2020-11-25 11:17:01', '甘肃', '定西', 9, 0, 9, 0);
INSERT INTO `details` VALUES (348, '2020-11-25 11:17:01', '甘肃', '地区待确认', 0, 0, 0, 0);
INSERT INTO `details` VALUES (349, '2020-11-25 11:17:01', '甘肃', '平凉', 9, 0, 9, 0);
INSERT INTO `details` VALUES (350, '2020-11-25 11:17:01', '甘肃', '庆阳', 3, 0, 3, 0);
INSERT INTO `details` VALUES (351, '2020-11-25 11:17:01', '甘肃', '白银', 4, 0, 4, 0);
INSERT INTO `details` VALUES (352, '2020-11-25 11:17:01', '甘肃', '甘南州', 8, 0, 8, 0);
INSERT INTO `details` VALUES (353, '2020-11-25 11:17:01', '甘肃', '天水', 12, 0, 12, 0);
INSERT INTO `details` VALUES (354, '2020-11-25 11:17:01', '甘肃', '陇南', 4, 0, 4, 0);
INSERT INTO `details` VALUES (355, '2020-11-25 11:17:01', '甘肃', '临夏', 3, 0, 3, 0);
INSERT INTO `details` VALUES (356, '2020-11-25 11:17:01', '甘肃', '张掖', 2, 0, 2, 0);
INSERT INTO `details` VALUES (357, '2020-11-25 11:17:01', '甘肃', '金昌', 1, 0, 1, 0);
INSERT INTO `details` VALUES (358, '2020-11-25 11:17:01', '吉林', '四平', 17, 0, 16, 1);
INSERT INTO `details` VALUES (359, '2020-11-25 11:17:01', '吉林', '吉林', 48, 0, 47, 1);
INSERT INTO `details` VALUES (360, '2020-11-25 11:17:01', '吉林', '境外输入', 19, 0, 19, 0);
INSERT INTO `details` VALUES (361, '2020-11-25 11:17:01', '吉林', '通化', 6, 0, 6, 0);
INSERT INTO `details` VALUES (362, '2020-11-25 11:17:01', '吉林', '长春', 45, 0, 45, 0);
INSERT INTO `details` VALUES (363, '2020-11-25 11:17:01', '吉林', '白城', 1, 0, 1, 0);
INSERT INTO `details` VALUES (364, '2020-11-25 11:17:01', '吉林', '公主岭', 6, 0, 6, 0);
INSERT INTO `details` VALUES (365, '2020-11-25 11:17:01', '吉林', '辽源', 7, 0, 7, 0);
INSERT INTO `details` VALUES (366, '2020-11-25 11:17:01', '吉林', '延边', 5, 0, 5, 0);
INSERT INTO `details` VALUES (367, '2020-11-25 11:17:01', '吉林', '松原', 2, 0, 2, 0);
INSERT INTO `details` VALUES (368, '2020-11-25 11:17:01', '吉林', '梅河口市', 1, 0, 1, 0);
INSERT INTO `details` VALUES (369, '2020-11-25 11:17:01', '青海', '海北州', 3, 0, 3, 0);
INSERT INTO `details` VALUES (370, '2020-11-25 11:17:01', '青海', '西宁', 15, 0, 15, 0);
INSERT INTO `details` VALUES (371, '2020-11-25 11:17:01', '新疆', '喀什', 80, 0, 80, 0);
INSERT INTO `details` VALUES (372, '2020-11-25 11:17:01', '新疆', '乌鲁木齐', 845, 0, 845, 0);
INSERT INTO `details` VALUES (373, '2020-11-25 11:17:01', '新疆', '地区待确认', 1, 0, 1, 0);
INSERT INTO `details` VALUES (374, '2020-11-25 11:17:01', '新疆', '昌吉州', 5, 0, 5, 0);
INSERT INTO `details` VALUES (375, '2020-11-25 11:17:01', '新疆', '兵团第九师', 4, 0, 3, 1);
INSERT INTO `details` VALUES (376, '2020-11-25 11:17:01', '新疆', '吐鲁番', 3, 0, 3, 0);
INSERT INTO `details` VALUES (377, '2020-11-25 11:17:01', '新疆', '第八师石河子', 4, 0, 3, 1);
INSERT INTO `details` VALUES (378, '2020-11-25 11:17:01', '新疆', '兵团第四师', 10, 0, 9, 1);
INSERT INTO `details` VALUES (379, '2020-11-25 11:17:01', '新疆', '伊犁州', 18, 0, 18, 0);
INSERT INTO `details` VALUES (380, '2020-11-25 11:17:01', '新疆', '六师五家渠', 2, 0, 2, 0);
INSERT INTO `details` VALUES (381, '2020-11-25 11:17:01', '新疆', '兵团第十二师', 3, 0, 3, 0);
INSERT INTO `details` VALUES (382, '2020-11-25 11:17:01', '新疆', '巴州', 3, 0, 3, 0);
INSERT INTO `details` VALUES (383, '2020-11-25 11:17:01', '新疆', '第七师', 1, 0, 1, 0);
INSERT INTO `details` VALUES (384, '2020-11-25 11:17:01', '新疆', '阿克苏', 1, 0, 1, 0);
INSERT INTO `details` VALUES (385, '2020-11-25 11:17:01', '宁夏', '境外输入', 3, 0, 3, 0);
INSERT INTO `details` VALUES (386, '2020-11-25 11:17:01', '宁夏', '银川', 34, 0, 34, 0);
INSERT INTO `details` VALUES (387, '2020-11-25 11:17:01', '宁夏', '吴忠', 28, 0, 28, 0);
INSERT INTO `details` VALUES (388, '2020-11-25 11:17:01', '宁夏', '固原', 5, 0, 5, 0);
INSERT INTO `details` VALUES (389, '2020-11-25 11:17:01', '宁夏', '中卫', 3, 0, 3, 0);
INSERT INTO `details` VALUES (390, '2020-11-25 11:17:01', '宁夏', '石嘴山', 1, 0, 1, 0);
INSERT INTO `details` VALUES (391, '2020-11-25 11:17:01', '宁夏', '宁东管委会', 1, 0, 1, 0);
INSERT INTO `details` VALUES (392, '2020-11-25 11:17:01', '澳门', '地区待确认', 46, 0, 46, 0);
INSERT INTO `details` VALUES (393, '2020-11-25 11:17:01', '黑龙江', '境外输入', 388, 0, 388, 0);
INSERT INTO `details` VALUES (394, '2020-11-25 11:17:01', '黑龙江', '地区待确认', 2, 0, 2, 0);
INSERT INTO `details` VALUES (395, '2020-11-25 11:17:01', '黑龙江', '哈尔滨', 264, 0, 260, 4);
INSERT INTO `details` VALUES (396, '2020-11-25 11:17:01', '黑龙江', '牡丹江', 25, 0, 25, 0);
INSERT INTO `details` VALUES (397, '2020-11-25 11:17:01', '黑龙江', '大庆', 27, 0, 26, 1);
INSERT INTO `details` VALUES (398, '2020-11-25 11:17:01', '黑龙江', '齐齐哈尔', 43, 0, 42, 1);
INSERT INTO `details` VALUES (399, '2020-11-25 11:17:01', '黑龙江', '大兴安岭', 3, 0, 3, 0);
INSERT INTO `details` VALUES (400, '2020-11-25 11:17:01', '黑龙江', '黑河', 14, 0, 14, 0);
INSERT INTO `details` VALUES (401, '2020-11-25 11:17:01', '黑龙江', '双鸭山', 52, 0, 49, 3);
INSERT INTO `details` VALUES (402, '2020-11-25 11:17:01', '黑龙江', '绥化', 47, 0, 43, 4);
INSERT INTO `details` VALUES (403, '2020-11-25 11:17:01', '黑龙江', '七台河', 17, 0, 17, 0);
INSERT INTO `details` VALUES (404, '2020-11-25 11:17:01', '黑龙江', '鸡西', 46, 0, 46, 0);
INSERT INTO `details` VALUES (405, '2020-11-25 11:17:01', '黑龙江', '鹤岗', 5, 0, 5, 0);
INSERT INTO `details` VALUES (406, '2020-11-25 11:17:01', '黑龙江', '伊春', 1, 0, 1, 0);
INSERT INTO `details` VALUES (407, '2020-11-25 11:17:01', '黑龙江', '佳木斯', 15, 0, 15, 0);
INSERT INTO `details` VALUES (408, '2020-11-25 11:17:01', '海南', '境外输入', 2, 0, 2, 0);
INSERT INTO `details` VALUES (409, '2020-11-25 11:17:01', '海南', '三亚', 55, 0, 54, 1);
INSERT INTO `details` VALUES (410, '2020-11-25 11:17:01', '海南', '海口', 39, 0, 39, 0);
INSERT INTO `details` VALUES (411, '2020-11-25 11:17:01', '海南', '儋州', 15, 0, 14, 1);
INSERT INTO `details` VALUES (412, '2020-11-25 11:17:01', '海南', '东方', 3, 0, 2, 1);
INSERT INTO `details` VALUES (413, '2020-11-25 11:17:01', '海南', '万宁', 13, 0, 13, 0);
INSERT INTO `details` VALUES (414, '2020-11-25 11:17:01', '海南', '澄迈县', 9, 0, 8, 1);
INSERT INTO `details` VALUES (415, '2020-11-25 11:17:01', '海南', '昌江县', 7, 0, 7, 0);
INSERT INTO `details` VALUES (416, '2020-11-25 11:17:01', '海南', '保亭', 3, 0, 3, 0);
INSERT INTO `details` VALUES (417, '2020-11-25 11:17:01', '海南', '琼海', 6, 0, 5, 1);
INSERT INTO `details` VALUES (418, '2020-11-25 11:17:01', '海南', '临高县', 6, 0, 6, 0);
INSERT INTO `details` VALUES (419, '2020-11-25 11:17:01', '海南', '陵水县', 4, 0, 4, 0);
INSERT INTO `details` VALUES (420, '2020-11-25 11:17:01', '海南', '乐东', 2, 0, 2, 0);
INSERT INTO `details` VALUES (421, '2020-11-25 11:17:01', '海南', '文昌', 3, 0, 3, 0);
INSERT INTO `details` VALUES (422, '2020-11-25 11:17:01', '海南', '定安县', 3, 0, 2, 1);
INSERT INTO `details` VALUES (423, '2020-11-25 11:17:01', '海南', '琼中县', 1, 0, 1, 0);
INSERT INTO `details` VALUES (424, '2020-11-25 11:17:01', '江西', '境外输入', 5, 0, 5, 0);
INSERT INTO `details` VALUES (425, '2020-11-25 11:17:01', '江西', '新余', 129, 0, 129, 0);
INSERT INTO `details` VALUES (426, '2020-11-25 11:17:01', '江西', '赣州', 74, 0, 73, 1);
INSERT INTO `details` VALUES (427, '2020-11-25 11:17:01', '江西', '九江', 116, 0, 116, 0);
INSERT INTO `details` VALUES (428, '2020-11-25 11:17:01', '江西', '南昌', 230, 0, 230, 0);
INSERT INTO `details` VALUES (429, '2020-11-25 11:17:01', '江西', '上饶', 123, 0, 123, 0);
INSERT INTO `details` VALUES (430, '2020-11-25 11:17:01', '江西', '抚州', 72, 0, 72, 0);
INSERT INTO `details` VALUES (431, '2020-11-25 11:17:01', '江西', '吉安', 22, 0, 22, 0);
INSERT INTO `details` VALUES (432, '2020-11-25 11:17:01', '江西', '萍乡', 33, 0, 33, 0);
INSERT INTO `details` VALUES (433, '2020-11-25 11:17:01', '江西', '宜春', 106, 0, 106, 0);
INSERT INTO `details` VALUES (434, '2020-11-25 11:17:01', '江西', '鹰潭', 18, 0, 18, 0);
INSERT INTO `details` VALUES (435, '2020-11-25 11:17:01', '江西', '景德镇', 6, 0, 6, 0);
INSERT INTO `details` VALUES (436, '2020-11-25 11:17:01', '江西', '赣江新区', 1, 0, 1, 0);
INSERT INTO `details` VALUES (437, '2020-11-25 11:17:01', '湖南', '境外输入', 2, 0, 2, 0);
INSERT INTO `details` VALUES (438, '2020-11-25 11:17:01', '湖南', '湘西自治州', 8, 0, 8, 0);
INSERT INTO `details` VALUES (439, '2020-11-25 11:17:01', '湖南', '娄底', 76, 0, 76, 0);
INSERT INTO `details` VALUES (440, '2020-11-25 11:17:01', '湖南', '怀化', 40, 0, 40, 0);
INSERT INTO `details` VALUES (441, '2020-11-25 11:17:01', '湖南', '永州', 44, 0, 44, 0);
INSERT INTO `details` VALUES (442, '2020-11-25 11:17:01', '湖南', '郴州', 39, 0, 39, 0);
INSERT INTO `details` VALUES (443, '2020-11-25 11:17:01', '湖南', '益阳', 60, 0, 60, 0);
INSERT INTO `details` VALUES (444, '2020-11-25 11:17:01', '湖南', '张家界', 5, 0, 5, 0);
INSERT INTO `details` VALUES (445, '2020-11-25 11:17:01', '湖南', '常德', 82, 0, 82, 0);
INSERT INTO `details` VALUES (446, '2020-11-25 11:17:01', '湖南', '岳阳', 156, 0, 155, 1);
INSERT INTO `details` VALUES (447, '2020-11-25 11:17:01', '湖南', '邵阳', 102, 0, 101, 1);
INSERT INTO `details` VALUES (448, '2020-11-25 11:17:01', '湖南', '湘潭', 36, 0, 36, 0);
INSERT INTO `details` VALUES (449, '2020-11-25 11:17:01', '湖南', '株洲', 80, 0, 80, 0);
INSERT INTO `details` VALUES (450, '2020-11-25 11:17:01', '湖南', '衡阳', 48, 0, 48, 0);
INSERT INTO `details` VALUES (451, '2020-11-25 11:17:01', '湖南', '长沙', 242, 0, 240, 2);
INSERT INTO `details` VALUES (452, '2020-11-25 11:17:01', '贵州', '境外输入', 1, 0, 1, 0);
INSERT INTO `details` VALUES (453, '2020-11-25 11:17:01', '贵州', '贵阳', 36, 0, 35, 1);
INSERT INTO `details` VALUES (454, '2020-11-25 11:17:01', '贵州', '遵义', 32, 0, 32, 0);
INSERT INTO `details` VALUES (455, '2020-11-25 11:17:01', '贵州', '六盘水', 10, 0, 9, 1);
INSERT INTO `details` VALUES (456, '2020-11-25 11:17:01', '贵州', '毕节', 23, 0, 23, 0);
INSERT INTO `details` VALUES (457, '2020-11-25 11:17:01', '贵州', '黔南州', 17, 0, 17, 0);
INSERT INTO `details` VALUES (458, '2020-11-25 11:17:01', '贵州', '安顺', 4, 0, 4, 0);
INSERT INTO `details` VALUES (459, '2020-11-25 11:17:01', '贵州', '黔东南州', 10, 0, 10, 0);
INSERT INTO `details` VALUES (460, '2020-11-25 11:17:01', '贵州', '铜仁', 10, 0, 10, 0);
INSERT INTO `details` VALUES (461, '2020-11-25 11:17:01', '贵州', '黔西南州', 4, 0, 4, 0);
INSERT INTO `details` VALUES (462, '2020-11-25 11:17:01', '西藏', '拉萨', 1, 0, 1, 0);

-- ----------------------------
-- Table structure for hibernate_sequence
-- ----------------------------
DROP TABLE IF EXISTS `hibernate_sequence`;
CREATE TABLE `hibernate_sequence`  (
  `next_val` bigint NULL DEFAULT NULL
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of hibernate_sequence
-- ----------------------------
INSERT INTO `hibernate_sequence` VALUES (1);

-- ----------------------------
-- Table structure for history
-- ----------------------------
DROP TABLE IF EXISTS `history`;
CREATE TABLE `history`  (
  `ds` datetime NOT NULL COMMENT '日期',
  `confirm` int NULL DEFAULT NULL COMMENT '累计确诊',
  `confirm_add` int NULL DEFAULT NULL COMMENT '当日新增确诊',
  `suspect` int NULL DEFAULT NULL COMMENT '剩余疑似',
  `suspect_add` int NULL DEFAULT NULL COMMENT '当日新增疑似',
  `heal` int NULL DEFAULT NULL COMMENT '累计治愈',
  `heal_add` int NULL DEFAULT NULL COMMENT '当日新增治愈',
  `dead` int NULL DEFAULT NULL COMMENT '累计死亡',
  `dead_add` int NULL DEFAULT NULL COMMENT '当日新增死亡',
  PRIMARY KEY (`ds`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of history
-- ----------------------------
INSERT INTO `history` VALUES ('2020-01-13 00:00:00', 41, NULL, 0, NULL, 0, NULL, 1, NULL);
INSERT INTO `history` VALUES ('2020-01-14 00:00:00', 41, NULL, 0, NULL, 0, NULL, 1, NULL);
INSERT INTO `history` VALUES ('2020-01-15 00:00:00', 41, NULL, 0, NULL, 5, NULL, 2, NULL);
INSERT INTO `history` VALUES ('2020-01-16 00:00:00', 45, NULL, 0, NULL, 8, NULL, 2, NULL);
INSERT INTO `history` VALUES ('2020-01-17 00:00:00', 62, NULL, 0, NULL, 12, NULL, 2, NULL);
INSERT INTO `history` VALUES ('2020-01-18 00:00:00', 198, NULL, 0, NULL, 17, NULL, 3, NULL);
INSERT INTO `history` VALUES ('2020-01-19 00:00:00', 275, NULL, 0, NULL, 18, NULL, 4, NULL);
INSERT INTO `history` VALUES ('2020-01-20 00:00:00', 291, 77, 54, 27, 25, 0, 6, 0);
INSERT INTO `history` VALUES ('2020-01-21 00:00:00', 440, 149, 37, 53, 25, 0, 9, 3);
INSERT INTO `history` VALUES ('2020-01-22 00:00:00', 574, 131, 393, 257, 25, 0, 17, 8);
INSERT INTO `history` VALUES ('2020-01-23 00:00:00', 835, 259, 1072, 680, 34, 6, 25, 8);
INSERT INTO `history` VALUES ('2020-01-24 00:00:00', 1297, 444, 1965, 1118, 38, 3, 41, 16);
INSERT INTO `history` VALUES ('2020-01-25 00:00:00', 1985, 688, 2684, 1309, 49, 11, 56, 15);
INSERT INTO `history` VALUES ('2020-01-26 00:00:00', 2761, 769, 5794, 3806, 51, 2, 80, 24);
INSERT INTO `history` VALUES ('2020-01-27 00:00:00', 4535, 1771, 6973, 2077, 60, 9, 106, 26);
INSERT INTO `history` VALUES ('2020-01-28 00:00:00', 5997, 1459, 9239, 3248, 103, 43, 132, 26);
INSERT INTO `history` VALUES ('2020-01-29 00:00:00', 7736, 1737, 12167, 4148, 124, 21, 170, 38);
INSERT INTO `history` VALUES ('2020-01-30 00:00:00', 9720, 1982, 15238, 4812, 171, 47, 213, 43);
INSERT INTO `history` VALUES ('2020-01-31 00:00:00', 11821, 2102, 17988, 5019, 243, 72, 259, 46);
INSERT INTO `history` VALUES ('2020-02-01 00:00:00', 14411, 2590, 19544, 4562, 328, 85, 304, 45);
INSERT INTO `history` VALUES ('2020-02-02 00:00:00', 17238, 2829, 21558, 5173, 475, 147, 361, 57);
INSERT INTO `history` VALUES ('2020-02-03 00:00:00', 20471, 3235, 23214, 5072, 632, 157, 425, 64);
INSERT INTO `history` VALUES ('2020-02-04 00:00:00', 24363, 3893, 23260, 3971, 892, 262, 491, 65);
INSERT INTO `history` VALUES ('2020-02-05 00:00:00', 28060, 3697, 24702, 5328, 1153, 261, 564, 73);
INSERT INTO `history` VALUES ('2020-02-06 00:00:00', 31211, 3143, 26359, 4833, 1542, 387, 637, 73);
INSERT INTO `history` VALUES ('2020-02-07 00:00:00', 34598, 3401, 27657, 4214, 2052, 510, 723, 86);
INSERT INTO `history` VALUES ('2020-02-08 00:00:00', 37251, 2656, 28942, 3916, 2651, 600, 812, 89);
INSERT INTO `history` VALUES ('2020-02-09 00:00:00', 40235, 3062, 23589, 4008, 3283, 632, 909, 97);
INSERT INTO `history` VALUES ('2020-02-10 00:00:00', 42708, 2484, 21675, 3536, 3998, 716, 1017, 108);
INSERT INTO `history` VALUES ('2020-02-11 00:00:00', 44730, 2022, 16067, 3342, 4742, 744, 1114, 97);
INSERT INTO `history` VALUES ('2020-02-12 00:00:00', 59882, 15153, 13435, 2807, 5915, 1173, 1368, 254);
INSERT INTO `history` VALUES ('2020-02-13 00:00:00', 63932, 5093, 10109, 2450, 6728, 1083, 1381, 121);
INSERT INTO `history` VALUES ('2020-02-14 00:00:00', 66576, 2644, 8969, 2277, 8101, 1373, 1524, 143);
INSERT INTO `history` VALUES ('2020-02-15 00:00:00', 68584, 2009, 8228, 1918, 9425, 1324, 1666, 142);
INSERT INTO `history` VALUES ('2020-02-16 00:00:00', 70635, 2051, 7264, 1563, 10853, 1425, 1772, 105);
INSERT INTO `history` VALUES ('2020-02-17 00:00:00', 72528, 1891, 6242, 1432, 12561, 1701, 1870, 98);
INSERT INTO `history` VALUES ('2020-02-18 00:00:00', 74279, 1751, 5248, 1185, 14387, 1826, 2006, 136);
INSERT INTO `history` VALUES ('2020-02-19 00:00:00', 75002, 820, 4922, 1277, 16157, 1781, 2121, 115);
INSERT INTO `history` VALUES ('2020-02-20 00:00:00', 75993, 892, 5206, 1614, 18266, 2109, 2239, 118);
INSERT INTO `history` VALUES ('2020-02-21 00:00:00', 76392, 399, 5365, 1361, 20673, 2394, 2348, 109);
INSERT INTO `history` VALUES ('2020-02-22 00:00:00', 77041, 649, 4148, 882, 22907, 2235, 2445, 97);
INSERT INTO `history` VALUES ('2020-02-23 00:00:00', 77262, 416, 3434, 620, 24757, 1850, 2595, 150);
INSERT INTO `history` VALUES ('2020-02-24 00:00:00', 77779, 517, 2824, 530, 27353, 2596, 2666, 71);
INSERT INTO `history` VALUES ('2020-02-25 00:00:00', 78190, 411, 2491, 439, 29775, 2422, 2718, 52);
INSERT INTO `history` VALUES ('2020-02-26 00:00:00', 78630, 440, 2358, 508, 32531, 2756, 2747, 29);
INSERT INTO `history` VALUES ('2020-02-27 00:00:00', 78959, 329, 2308, 452, 36157, 3626, 2791, 44);
INSERT INTO `history` VALUES ('2020-02-28 00:00:00', 79389, 430, 1418, 248, 39049, 2892, 2838, 47);
INSERT INTO `history` VALUES ('2020-02-29 00:00:00', 79968, 579, 851, 132, 41675, 2626, 2873, 35);
INSERT INTO `history` VALUES ('2020-03-01 00:00:00', 80174, 206, 715, 141, 44518, 2843, 2915, 42);
INSERT INTO `history` VALUES ('2020-03-02 00:00:00', 80302, 128, 587, 129, 47260, 2742, 2946, 31);
INSERT INTO `history` VALUES ('2020-03-03 00:00:00', 80422, 120, 520, 143, 49914, 2654, 2984, 38);
INSERT INTO `history` VALUES ('2020-03-04 00:00:00', 80565, 143, 522, 143, 52109, 2195, 3015, 31);
INSERT INTO `history` VALUES ('2020-03-05 00:00:00', 80710, 145, 482, 102, 53793, 1684, 3045, 30);
INSERT INTO `history` VALUES ('2020-03-06 00:00:00', 80813, 103, 502, 99, 55477, 1684, 3073, 28);
INSERT INTO `history` VALUES ('2020-03-07 00:00:00', 80859, 46, 458, 84, 57143, 1666, 3100, 27);
INSERT INTO `history` VALUES ('2020-03-08 00:00:00', 80904, 45, 421, 60, 58684, 1541, 3123, 23);
INSERT INTO `history` VALUES ('2020-03-09 00:00:00', 80924, 20, 349, 36, 59982, 1298, 3140, 17);
INSERT INTO `history` VALUES ('2020-03-10 00:00:00', 80955, 31, 285, 31, 61567, 1585, 3162, 22);
INSERT INTO `history` VALUES ('2020-03-11 00:00:00', 80992, 25, 253, 33, 62887, 1320, 3173, 11);
INSERT INTO `history` VALUES ('2020-03-12 00:00:00', 81003, 11, 147, 33, 64216, 1329, 3180, 7);
INSERT INTO `history` VALUES ('2020-03-13 00:00:00', 81021, 18, 115, 17, 65649, 1433, 3194, 14);
INSERT INTO `history` VALUES ('2020-03-14 00:00:00', 81048, 27, 113, 39, 67022, 1373, 3204, 10);
INSERT INTO `history` VALUES ('2020-03-15 00:00:00', 81077, 29, 134, 41, 67863, 841, 3218, 14);
INSERT INTO `history` VALUES ('2020-03-16 00:00:00', 81116, 39, 128, 45, 68799, 936, 3231, 13);
INSERT INTO `history` VALUES ('2020-03-17 00:00:00', 81151, 35, 119, 21, 69725, 926, 3242, 11);
INSERT INTO `history` VALUES ('2020-03-18 00:00:00', 81235, 84, 105, 23, 70547, 822, 3250, 8);
INSERT INTO `history` VALUES ('2020-03-19 00:00:00', 81300, 65, 104, 31, 71284, 737, 3253, 3);
INSERT INTO `history` VALUES ('2020-03-20 00:00:00', 81416, 116, 106, 36, 71876, 592, 3261, 8);
INSERT INTO `history` VALUES ('2020-03-21 00:00:00', 81498, 82, 118, 45, 72382, 506, 3267, 6);
INSERT INTO `history` VALUES ('2020-03-22 00:00:00', 81600, 102, 136, 47, 72841, 459, 3276, 9);
INSERT INTO `history` VALUES ('2020-03-23 00:00:00', 81747, 147, 132, 35, 73299, 458, 3283, 7);
INSERT INTO `history` VALUES ('2020-03-24 00:00:00', 81846, 99, 134, 33, 73791, 492, 3287, 4);
INSERT INTO `history` VALUES ('2020-03-25 00:00:00', 81960, 114, 159, 58, 74196, 405, 3293, 6);
INSERT INTO `history` VALUES ('2020-03-26 00:00:00', 82078, 118, 189, 49, 74737, 541, 3298, 5);
INSERT INTO `history` VALUES ('2020-03-27 00:00:00', 82213, 135, 184, 29, 75122, 385, 3301, 3);
INSERT INTO `history` VALUES ('2020-03-28 00:00:00', 82341, 128, 174, 28, 75600, 478, 3306, 5);
INSERT INTO `history` VALUES ('2020-03-29 00:00:00', 82447, 106, 168, 17, 75937, 337, 3311, 5);
INSERT INTO `history` VALUES ('2020-03-30 00:00:00', 82545, 98, 183, 44, 76225, 288, 3314, 3);
INSERT INTO `history` VALUES ('2020-03-31 00:00:00', 82631, 86, 172, 26, 76415, 190, 3321, 7);
INSERT INTO `history` VALUES ('2020-04-01 00:00:00', 82724, 93, 153, 20, 76610, 195, 3327, 6);
INSERT INTO `history` VALUES ('2020-04-02 00:00:00', 82802, 78, 135, 12, 76785, 175, 3331, 4);
INSERT INTO `history` VALUES ('2020-04-03 00:00:00', 82861, 73, 114, 11, 76984, 199, 3335, 4);
INSERT INTO `history` VALUES ('2020-04-04 00:00:00', 82930, 55, 107, 11, 77210, 226, 3338, 3);
INSERT INTO `history` VALUES ('2020-04-05 00:00:00', 83005, 75, 88, 10, 77348, 138, 3340, 1);
INSERT INTO `history` VALUES ('2020-04-06 00:00:00', 83071, 66, 89, 12, 77450, 102, 3340, 0);
INSERT INTO `history` VALUES ('2020-04-07 00:00:00', 83157, 86, 83, 12, 77586, 136, 3342, 2);
INSERT INTO `history` VALUES ('2020-04-08 00:00:00', 83249, 92, 73, 17, 77711, 125, 3344, 2);
INSERT INTO `history` VALUES ('2020-04-09 00:00:00', 83305, 56, 53, 3, 77838, 127, 3345, 1);
INSERT INTO `history` VALUES ('2020-04-10 00:00:00', 83369, 64, 44, 8, 77935, 97, 3349, 4);
INSERT INTO `history` VALUES ('2020-04-11 00:00:00', 83482, 113, 82, 49, 78020, 85, 3349, 0);
INSERT INTO `history` VALUES ('2020-04-12 00:00:00', 83602, 115, 72, 6, 78145, 125, 3351, 2);
INSERT INTO `history` VALUES ('2020-04-13 00:00:00', 83696, 99, 72, 3, 78262, 117, 3351, 0);
INSERT INTO `history` VALUES ('2020-04-14 00:00:00', 83745, 49, 73, 11, 78389, 127, 3352, 1);
INSERT INTO `history` VALUES ('2020-04-15 00:00:00', 83797, 52, 63, 4, 78504, 115, 3352, 0);
INSERT INTO `history` VALUES ('2020-04-16 00:00:00', 83824, 27, 62, 3, 78600, 96, 3352, 0);
INSERT INTO `history` VALUES ('2020-04-17 00:00:00', 84180, 31, 63, 5, 77744, 109, 4642, 0);
INSERT INTO `history` VALUES ('2020-04-18 00:00:00', 84201, 21, 48, 2, 77825, 81, 4642, 0);
INSERT INTO `history` VALUES ('2020-04-19 00:00:00', 84237, 36, 43, 2, 77895, 70, 4642, 0);
INSERT INTO `history` VALUES ('2020-04-20 00:00:00', 84250, 13, 37, 3, 77978, 131, 4642, 0);
INSERT INTO `history` VALUES ('2020-04-21 00:00:00', 84287, 37, 35, 3, 78042, 156, 4642, 0);
INSERT INTO `history` VALUES ('2020-04-22 00:00:00', 84302, 15, 20, 0, 78147, 105, 4642, 0);
INSERT INTO `history` VALUES ('2020-04-23 00:00:00', 84311, 9, 20, 2, 78236, 89, 4642, 0);
INSERT INTO `history` VALUES ('2020-04-24 00:00:00', 84324, 13, 17, 3, 78362, 126, 4642, 0);
INSERT INTO `history` VALUES ('2020-04-25 00:00:00', 84338, 14, 12, 0, 78450, 88, 4642, 0);
INSERT INTO `history` VALUES ('2020-04-26 00:00:00', 84341, 3, 10, 5, 78558, 108, 4643, 0);
INSERT INTO `history` VALUES ('2020-04-27 00:00:00', 84347, 6, 9, 1, 78664, 106, 4643, 0);
INSERT INTO `history` VALUES ('2020-04-28 00:00:00', 84369, 22, 10, 2, 78729, 65, 4643, 0);
INSERT INTO `history` VALUES ('2020-04-29 00:00:00', 84373, 4, 10, 3, 78785, 56, 4643, 0);
INSERT INTO `history` VALUES ('2020-04-30 00:00:00', 84385, 12, 9, 3, 78845, 60, 4643, 0);
INSERT INTO `history` VALUES ('2020-05-01 00:00:00', 84388, 3, 11, 2, 78905, 60, 4643, 0);
INSERT INTO `history` VALUES ('2020-05-02 00:00:00', 84393, 5, 10, 0, 78939, 34, 4643, 0);
INSERT INTO `history` VALUES ('2020-05-03 00:00:00', 84400, 7, 3, 1, 79016, 77, 4643, 0);
INSERT INTO `history` VALUES ('2020-05-04 00:00:00', 84404, 4, 2, 0, 79126, 110, 4643, 0);
INSERT INTO `history` VALUES ('2020-05-05 00:00:00', 84406, 2, 5, 3, 79204, 78, 4643, 0);
INSERT INTO `history` VALUES ('2020-05-06 00:00:00', 84409, 3, 4, 2, 79268, 64, 4643, 0);
INSERT INTO `history` VALUES ('2020-05-07 00:00:00', 84415, 6, 6, 3, 79324, 56, 4643, 0);
INSERT INTO `history` VALUES ('2020-05-08 00:00:00', 84416, 1, 8, 2, 79401, 77, 4643, 0);
INSERT INTO `history` VALUES ('2020-05-09 00:00:00', 84430, 14, 4, 1, 79488, 87, 4643, 0);
INSERT INTO `history` VALUES ('2020-05-10 00:00:00', 84450, 20, 3, 0, 79533, 45, 4643, 0);
INSERT INTO `history` VALUES ('2020-05-11 00:00:00', 84451, 1, 3, 1, 79566, 33, 4644, 0);
INSERT INTO `history` VALUES ('2020-05-12 00:00:00', 84458, 7, 4, 1, 79594, 28, 4644, 0);
INSERT INTO `history` VALUES ('2020-05-13 00:00:00', 84464, 6, 4, 0, 79621, 27, 4644, 0);
INSERT INTO `history` VALUES ('2020-05-14 00:00:00', 84469, 5, 4, 1, 79644, 23, 4644, 0);
INSERT INTO `history` VALUES ('2020-05-15 00:00:00', 84478, 9, 3, 2, 79668, 24, 4644, 0);
INSERT INTO `history` VALUES ('2020-05-16 00:00:00', 84484, 5, 4, 2, 79682, 14, 4645, 0);
INSERT INTO `history` VALUES ('2020-05-17 00:00:00', 84494, 10, 4, 1, 79701, 19, 4645, 0);
INSERT INTO `history` VALUES ('2020-05-18 00:00:00', 84500, 6, 3, 1, 79708, 7, 4645, 0);
INSERT INTO `history` VALUES ('2020-05-19 00:00:00', 84505, 5, 7, 3, 79715, 7, 4645, 0);
INSERT INTO `history` VALUES ('2020-05-20 00:00:00', 84507, 2, 7, 1, 79722, 7, 4645, 0);
INSERT INTO `history` VALUES ('2020-05-21 00:00:00', 84520, 13, 7, 1, 79736, 14, 4645, 0);
INSERT INTO `history` VALUES ('2020-05-22 00:00:00', 84522, 2, 6, 2, 79740, 4, 4645, 0);
INSERT INTO `history` VALUES ('2020-05-23 00:00:00', 84525, 3, 9, 3, 79746, 6, 4645, 0);
INSERT INTO `history` VALUES ('2020-05-24 00:00:00', 84536, 11, 6, 0, 79757, 11, 4645, 0);
INSERT INTO `history` VALUES ('2020-05-25 00:00:00', 84543, 7, 5, 0, 79767, 10, 4645, 0);
INSERT INTO `history` VALUES ('2020-05-26 00:00:00', 84544, 1, 6, 1, 79774, 7, 4645, 0);
INSERT INTO `history` VALUES ('2020-05-27 00:00:00', 84547, 3, 5, 0, 79786, 12, 4645, 0);
INSERT INTO `history` VALUES ('2020-05-28 00:00:00', 84547, 0, 5, 0, 79791, 5, 4645, 0);
INSERT INTO `history` VALUES ('2020-05-29 00:00:00', 84565, 18, 5, 1, 79802, 11, 4645, 0);
INSERT INTO `history` VALUES ('2020-05-30 00:00:00', 84570, 5, 4, 0, 79806, 4, 4645, 0);
INSERT INTO `history` VALUES ('2020-05-31 00:00:00', 84588, 18, 3, 0, 79812, 6, 4645, 0);
INSERT INTO `history` VALUES ('2020-06-01 00:00:00', 84597, 9, 2, 0, 79824, 12, 4645, 0);
INSERT INTO `history` VALUES ('2020-06-02 00:00:00', 84602, 7, 3, 1, 79824, 2, 4645, 0);
INSERT INTO `history` VALUES ('2020-06-03 00:00:00', 84603, 1, 3, 0, 79831, 7, 4645, 0);
INSERT INTO `history` VALUES ('2020-06-04 00:00:00', 84614, 11, 2, 0, 79842, 11, 4645, 0);
INSERT INTO `history` VALUES ('2020-06-05 00:00:00', 84620, 6, 2, 1, 79848, 6, 4645, 0);
INSERT INTO `history` VALUES ('2020-06-06 00:00:00', 84629, 9, 3, 2, 79854, 6, 4645, 0);
INSERT INTO `history` VALUES ('2020-06-07 00:00:00', 84634, 5, 4, 1, 79865, 11, 4645, 0);
INSERT INTO `history` VALUES ('2020-06-08 00:00:00', 84638, 4, 1, 0, 79875, 10, 4645, 0);
INSERT INTO `history` VALUES ('2020-06-09 00:00:00', 84641, 3, 2, 0, 79883, 8, 4645, 0);
INSERT INTO `history` VALUES ('2020-06-10 00:00:00', 84652, 11, 1, 0, 79888, 5, 4645, 0);
INSERT INTO `history` VALUES ('2020-06-11 00:00:00', 84659, 7, 1, 0, 79896, 8, 4645, 0);
INSERT INTO `history` VALUES ('2020-06-12 00:00:00', 84671, 11, 1, 0, 79903, 7, 4645, 0);
INSERT INTO `history` VALUES ('2020-06-13 00:00:00', 84729, 58, 2, 1, 79906, 3, 4645, 0);
INSERT INTO `history` VALUES ('2020-06-14 00:00:00', 84778, 49, 3, 1, 79913, 7, 4645, 0);
INSERT INTO `history` VALUES ('2020-06-15 00:00:00', 84823, 45, 4, 3, 79922, 9, 4645, 0);
INSERT INTO `history` VALUES ('2020-06-16 00:00:00', 84867, 44, 7, 3, 79926, 4, 4645, 0);
INSERT INTO `history` VALUES ('2020-06-17 00:00:00', 84903, 36, 7, 3, 79944, 18, 4645, 0);
INSERT INTO `history` VALUES ('2020-06-18 00:00:00', 84940, 37, 7, 2, 79949, 5, 4645, 0);
INSERT INTO `history` VALUES ('2020-06-19 00:00:00', 84970, 30, 11, 4, 79963, 14, 4645, 0);
INSERT INTO `history` VALUES ('2020-06-20 00:00:00', 84997, 27, 13, 3, 79969, 6, 4645, 1);
INSERT INTO `history` VALUES ('2020-06-21 00:00:00', 85018, 21, 15, 2, 79970, 1, 4646, 0);
INSERT INTO `history` VALUES ('2020-06-22 00:00:00', 85070, 52, 15, 2, 79983, 13, 4646, 0);
INSERT INTO `history` VALUES ('2020-06-23 00:00:00', 85098, 28, 18, 4, 79991, 8, 4647, 1);
INSERT INTO `history` VALUES ('2020-06-24 00:00:00', 85119, 21, 13, 0, 79999, 8, 4647, 0);
INSERT INTO `history` VALUES ('2020-06-25 00:00:00', 85148, 29, 10, 3, 80007, 8, 4648, 1);
INSERT INTO `history` VALUES ('2020-06-26 00:00:00', 85172, 24, 8, 1, 80015, 8, 4648, 0);
INSERT INTO `history` VALUES ('2020-06-27 00:00:00', 85190, 18, 8, 1, 80026, 11, 4648, 0);
INSERT INTO `history` VALUES ('2020-06-28 00:00:00', 85204, 14, 10, 4, 80044, 18, 4648, 0);
INSERT INTO `history` VALUES ('2020-06-29 00:00:00', 85227, 23, 7, 1, 80054, 10, 4648, 0);
INSERT INTO `history` VALUES ('2020-06-30 00:00:00', 85232, 5, 8, 2, 80068, 14, 4648, 0);
INSERT INTO `history` VALUES ('2020-07-01 00:00:00', 85263, 31, 5, 0, 80087, 19, 4648, 0);
INSERT INTO `history` VALUES ('2020-07-02 00:00:00', 85278, 15, 6, 1, 80102, 15, 4648, 0);
INSERT INTO `history` VALUES ('2020-07-03 00:00:00', 85287, 9, 7, 2, 80117, 15, 4648, 0);
INSERT INTO `history` VALUES ('2020-07-04 00:00:00', 85306, 19, 7, 1, 80144, 27, 4648, 0);
INSERT INTO `history` VALUES ('2020-07-05 00:00:00', 85320, 14, 7, 0, 80157, 13, 4648, 0);
INSERT INTO `history` VALUES ('2020-07-06 00:00:00', 85345, 25, 7, 2, 80168, 11, 4648, 0);
INSERT INTO `history` VALUES ('2020-07-07 00:00:00', 85366, 21, 6, 0, 80192, 24, 4648, 0);
INSERT INTO `history` VALUES ('2020-07-08 00:00:00', 85399, 33, 5, 0, 80240, 48, 4648, 0);
INSERT INTO `history` VALUES ('2020-07-09 00:00:00', 85445, 46, 8, 3, 80268, 28, 4648, 0);
INSERT INTO `history` VALUES ('2020-07-10 00:00:00', 85487, 42, 8, 0, 80293, 25, 4648, 0);
INSERT INTO `history` VALUES ('2020-07-11 00:00:00', 85522, 35, 7, 0, 80314, 21, 4648, 0);
INSERT INTO `history` VALUES ('2020-07-12 00:00:00', 85568, 46, 7, 0, 80345, 31, 4648, 0);
INSERT INTO `history` VALUES ('2020-07-13 00:00:00', 85623, 55, 5, 0, 80376, 31, 4649, 1);
INSERT INTO `history` VALUES ('2020-07-14 00:00:00', 85677, 54, 3, 0, 80407, 31, 4649, 0);
INSERT INTO `history` VALUES ('2020-07-15 00:00:00', 85697, 20, 3, 0, 80445, 38, 4651, 2);
INSERT INTO `history` VALUES ('2020-07-16 00:00:00', 85775, 78, 3, 1, 80476, 31, 4651, 0);
INSERT INTO `history` VALUES ('2020-07-17 00:00:00', 85857, 82, 4, 1, 80508, 32, 4652, 1);
INSERT INTO `history` VALUES ('2020-07-18 00:00:00', 85937, 80, 4, 1, 80535, 27, 4653, 1);
INSERT INTO `history` VALUES ('2020-07-19 00:00:00', 86068, 131, 4, 1, 80579, 44, 4653, 0);
INSERT INTO `history` VALUES ('2020-07-20 00:00:00', 86152, 84, 1, 0, 80605, 26, 4653, 0);
INSERT INTO `history` VALUES ('2020-07-21 00:00:00', 86226, 74, 1, 0, 80650, 45, 4655, 2);
INSERT INTO `history` VALUES ('2020-07-22 00:00:00', 86361, 135, 4, 3, 80685, 35, 4655, 0);
INSERT INTO `history` VALUES ('2020-07-23 00:00:00', 86500, 139, 2, 1, 80738, 53, 4656, 1);
INSERT INTO `history` VALUES ('2020-07-24 00:00:00', 86660, 160, 2, 2, 80782, 44, 4657, 1);
INSERT INTO `history` VALUES ('2020-07-25 00:00:00', 86839, 179, 3, 2, 80849, 67, 4659, 2);
INSERT INTO `history` VALUES ('2020-07-26 00:00:00', 87028, 189, 3, 0, 80899, 50, 4659, 0);
INSERT INTO `history` VALUES ('2020-07-27 00:00:00', 87245, 217, 1, 0, 80906, 7, 4663, 4);
INSERT INTO `history` VALUES ('2020-07-28 00:00:00', 87457, 212, 1, 0, 80957, 51, 4664, 1);
INSERT INTO `history` VALUES ('2020-07-29 00:00:00', 87680, 223, 2, 1, 81034, 77, 4665, 1);
INSERT INTO `history` VALUES ('2020-07-30 00:00:00', 87956, 276, 2, 1, 81120, 86, 4666, 1);
INSERT INTO `history` VALUES ('2020-07-31 00:00:00', 88122, 166, 2, 0, 81227, 107, 4668, 2);
INSERT INTO `history` VALUES ('2020-08-01 00:00:00', 88301, 180, 2, 0, 81348, 121, 4672, 4);
INSERT INTO `history` VALUES ('2020-08-02 00:00:00', 88459, 158, 4, 3, 81459, 111, 4676, 4);
INSERT INTO `history` VALUES ('2020-08-03 00:00:00', 88573, 114, 5, 1, 81554, 95, 4679, 3);
INSERT INTO `history` VALUES ('2020-08-04 00:00:00', 88682, 109, 3, 0, 81675, 121, 4683, 4);
INSERT INTO `history` VALUES ('2020-08-05 00:00:00', 88804, 122, 2, 0, 81858, 183, 4684, 1);
INSERT INTO `history` VALUES ('2020-08-06 00:00:00', 88937, 133, 3, 2, 82033, 175, 4687, 3);
INSERT INTO `history` VALUES ('2020-08-07 00:00:00', 89057, 120, 7, 5, 82230, 197, 4688, 1);
INSERT INTO `history` VALUES ('2020-08-08 00:00:00', 89149, 92, 6, 0, 82410, 180, 4688, 0);
INSERT INTO `history` VALUES ('2020-08-09 00:00:00', 89270, 121, 7, 1, 82566, 156, 4693, 5);
INSERT INTO `history` VALUES ('2020-08-10 00:00:00', 89383, 113, 3, 2, 82688, 122, 4696, 3);
INSERT INTO `history` VALUES ('2020-08-11 00:00:00', 89444, 61, 3, 1, 82883, 195, 4699, 3);
INSERT INTO `history` VALUES ('2020-08-12 00:00:00', 89526, 82, 4, 1, 83083, 200, 4704, 5);
INSERT INTO `history` VALUES ('2020-08-13 00:00:00', 89625, 99, 5, 2, 83253, 170, 4707, 3);
INSERT INTO `history` VALUES ('2020-08-14 00:00:00', 89695, 70, 3, 1, 83407, 154, 4708, 1);
INSERT INTO `history` VALUES ('2020-08-15 00:00:00', 89761, 66, 3, 1, 83559, 152, 4710, 2);
INSERT INTO `history` VALUES ('2020-08-16 00:00:00', 89859, 98, 4, 2, 83648, 89, 4710, 0);
INSERT INTO `history` VALUES ('2020-08-17 00:00:00', 89926, 67, 3, 0, 83737, 89, 4710, 0);
INSERT INTO `history` VALUES ('2020-08-18 00:00:00', 89980, 54, 2, 0, 83858, 121, 4712, 2);
INSERT INTO `history` VALUES ('2020-08-19 00:00:00', 90013, 33, 2, 0, 84027, 169, 4713, 1);
INSERT INTO `history` VALUES ('2020-08-20 00:00:00', 90053, 40, 0, 0, 84122, 95, 4716, 3);
INSERT INTO `history` VALUES ('2020-08-21 00:00:00', 90103, 50, 1, 1, 84254, 132, 4716, 0);
INSERT INTO `history` VALUES ('2020-08-22 00:00:00', 90141, 38, 3, 2, 84372, 118, 4717, 1);
INSERT INTO `history` VALUES ('2020-08-23 00:00:00', 90182, 41, 2, 1, 84446, 74, 4718, 1);
INSERT INTO `history` VALUES ('2020-08-24 00:00:00', 90205, 23, 2, 0, 84516, 70, 4718, 0);
INSERT INTO `history` VALUES ('2020-08-25 00:00:00', 90239, 34, 0, 0, 84626, 110, 4719, 1);
INSERT INTO `history` VALUES ('2020-08-26 00:00:00', 90271, 32, 1, 1, 84715, 89, 4720, 1);
INSERT INTO `history` VALUES ('2020-08-27 00:00:00', 90301, 30, 3, 2, 84799, 84, 4722, 2);
INSERT INTO `history` VALUES ('2020-08-28 00:00:00', 90323, 22, 0, 0, 84883, 84, 4725, 3);
INSERT INTO `history` VALUES ('2020-08-29 00:00:00', 90351, 28, 0, 0, 84948, 65, 4728, 3);
INSERT INTO `history` VALUES ('2020-08-30 00:00:00', 90383, 32, 0, 0, 85005, 57, 4729, 1);
INSERT INTO `history` VALUES ('2020-08-31 00:00:00', 90402, 19, 0, 0, 85058, 53, 4730, 1);
INSERT INTO `history` VALUES ('2020-09-01 00:00:00', 90422, 20, 0, 0, 85122, 64, 4731, 1);
INSERT INTO `history` VALUES ('2020-09-02 00:00:00', 90442, 20, 0, 0, 85169, 47, 4734, 3);
INSERT INTO `history` VALUES ('2020-09-03 00:00:00', 90475, 33, 0, 0, 85211, 42, 4735, 1);
INSERT INTO `history` VALUES ('2020-09-04 00:00:00', 90498, 23, 0, 0, 85257, 46, 4735, 0);
INSERT INTO `history` VALUES ('2020-09-05 00:00:00', 90517, 19, 2, 2, 85314, 57, 4735, 0);
INSERT INTO `history` VALUES ('2020-09-06 00:00:00', 90551, 34, 1, 0, 85350, 36, 4737, 2);
INSERT INTO `history` VALUES ('2020-09-07 00:00:00', 90573, 22, 1, 0, 85380, 30, 4739, 2);
INSERT INTO `history` VALUES ('2020-09-08 00:00:00', 90582, 9, 6, 5, 85411, 31, 4740, 1);
INSERT INTO `history` VALUES ('2020-09-09 00:00:00', 90595, 13, 1, 0, 85436, 25, 4740, 0);
INSERT INTO `history` VALUES ('2020-09-10 00:00:00', 90623, 28, 1, 0, 85480, 44, 4740, 0);
INSERT INTO `history` VALUES ('2020-09-11 00:00:00', 90643, 20, 1, 1, 85505, 25, 4740, 0);
INSERT INTO `history` VALUES ('2020-09-12 00:00:00', 90666, 23, 0, 0, 85533, 28, 4741, 1);
INSERT INTO `history` VALUES ('2020-09-13 00:00:00', 90695, 29, 3, 3, 85566, 33, 4741, 0);
INSERT INTO `history` VALUES ('2020-09-14 00:00:00', 90718, 23, 2, 0, 85583, 17, 4742, 1);
INSERT INTO `history` VALUES ('2020-09-15 00:00:00', 90734, 16, 0, 0, 85605, 22, 4743, 1);
INSERT INTO `history` VALUES ('2020-09-16 00:00:00', 90753, 19, 1, 1, 85634, 29, 4743, 0);
INSERT INTO `history` VALUES ('2020-09-17 00:00:00', 90797, 44, 2, 1, 85662, 28, 4743, 0);
INSERT INTO `history` VALUES ('2020-09-18 00:00:00', 90814, 17, 1, 1, 85684, 22, 4744, 1);
INSERT INTO `history` VALUES ('2020-09-19 00:00:00', 90840, 26, 2, 1, 85710, 26, 4744, 0);
INSERT INTO `history` VALUES ('2020-09-20 00:00:00', 90876, 36, 1, 0, 85721, 11, 4744, 0);
INSERT INTO `history` VALUES ('2020-09-21 00:00:00', 90890, 14, 0, 0, 85739, 18, 4744, 0);
INSERT INTO `history` VALUES ('2020-09-22 00:00:00', 90908, 18, 0, 0, 85759, 20, 4744, 0);
INSERT INTO `history` VALUES ('2020-09-23 00:00:00', 90918, 10, 0, 0, 85788, 29, 4745, 1);
INSERT INTO `history` VALUES ('2020-09-24 00:00:00', 90933, 15, 1, 1, 85806, 18, 4745, 0);
INSERT INTO `history` VALUES ('2020-09-25 00:00:00', 90951, 18, 2, 1, 85827, 21, 4746, 1);
INSERT INTO `history` VALUES ('2020-09-26 00:00:00', 90966, 15, 2, 0, 85844, 17, 4746, 0);
INSERT INTO `history` VALUES ('2020-09-27 00:00:00', 90993, 27, 0, 0, 85865, 21, 4746, 0);
INSERT INTO `history` VALUES ('2020-09-28 00:00:00', 91018, 25, 1, 1, 85884, 19, 4746, 0);
INSERT INTO `history` VALUES ('2020-09-29 00:00:00', 91041, 23, 2, 2, 85913, 29, 4746, 0);
INSERT INTO `history` VALUES ('2020-09-30 00:00:00', 91061, 20, 3, 3, 85950, 37, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-01 00:00:00', 91082, 21, 3, 0, 85968, 18, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-02 00:00:00', 91101, 19, 4, 1, 85984, 16, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-03 00:00:00', 91121, 20, 7, 3, 86000, 16, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-04 00:00:00', 91146, 25, 6, 0, 86019, 19, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-05 00:00:00', 91170, 24, 4, 0, 86030, 11, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-06 00:00:00', 91188, 18, 4, 0, 86056, 26, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-07 00:00:00', 91212, 24, 5, 0, 86083, 27, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-08 00:00:00', 91252, 40, 5, 0, 86104, 15, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-09 00:00:00', 91278, 26, 4, 0, 86136, 32, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-10 00:00:00', 91305, 27, 9, 5, 86153, 17, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-11 00:00:00', 91333, 28, 9, 1, 86167, 14, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-12 00:00:00', 91359, 26, 7, 0, 86185, 18, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-13 00:00:00', 91388, 29, 5, 2, 86202, 17, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-14 00:00:00', 91399, 11, 7, 2, 86217, 15, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-15 00:00:00', 91436, 37, 5, 1, 86239, 22, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-16 00:00:00', 91460, 24, 5, 1, 86254, 15, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-17 00:00:00', 91490, 30, 4, 1, 86286, 32, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-18 00:00:00', 91507, 17, 3, 0, 86312, 26, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-19 00:00:00', 91546, 39, 6, 3, 86333, 21, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-20 00:00:00', 91565, 19, 5, 0, 86371, 38, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-21 00:00:00', 91588, 23, 5, 2, 86395, 24, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-22 00:00:00', 91621, 33, 7, 2, 86427, 32, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-23 00:00:00', 91653, 32, 5, 0, 86448, 21, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-24 00:00:00', 91675, 22, 5, 1, 86480, 32, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-25 00:00:00', 91701, 26, 6, 1, 86506, 26, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-26 00:00:00', 91725, 24, 2, 0, 86526, 20, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-27 00:00:00', 91772, 47, 0, 0, 86537, 11, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-28 00:00:00', 91821, 49, 0, 0, 86560, 23, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-29 00:00:00', 91852, 31, 6, 6, 86599, 39, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-30 00:00:00', 91893, 41, 5, 2, 86626, 27, 4746, 0);
INSERT INTO `history` VALUES ('2020-10-31 00:00:00', 91921, 28, 0, 0, 86654, 28, 4746, 0);
INSERT INTO `history` VALUES ('2020-11-01 00:00:00', 91955, 34, 1, 1, 86684, 30, 4746, 0);
INSERT INTO `history` VALUES ('2020-11-02 00:00:00', 92015, 60, 2, 2, 86712, 28, 4746, 0);
INSERT INTO `history` VALUES ('2020-11-03 00:00:00', 92045, 30, 2, 1, 86737, 25, 4746, 0);
INSERT INTO `history` VALUES ('2020-11-04 00:00:00', 92077, 32, 4, 3, 86766, 29, 4747, 1);
INSERT INTO `history` VALUES ('2020-11-05 00:00:00', 92121, 44, 23, 23, 86793, 27, 4748, 1);
INSERT INTO `history` VALUES ('2020-11-06 00:00:00', 92164, 43, 0, 0, 86831, 38, 4748, 0);
INSERT INTO `history` VALUES ('2020-11-07 00:00:00', 92195, 31, 0, 4, 86876, 45, 4748, 0);
INSERT INTO `history` VALUES ('2020-11-08 00:00:00', 92242, 47, 5, 1, 86901, 25, 4748, 0);
INSERT INTO `history` VALUES ('2020-11-09 00:00:00', 92271, 29, 2, 0, 86925, 24, 4748, 0);
INSERT INTO `history` VALUES ('2020-11-10 00:00:00', 92299, 28, 1, 0, 86955, 30, 4749, 1);
INSERT INTO `history` VALUES ('2020-11-11 00:00:00', 92336, 37, 2, 1, 86985, 30, 4749, 0);
INSERT INTO `history` VALUES ('2020-11-12 00:00:00', 92372, 36, 2, 0, 87027, 42, 4749, 0);
INSERT INTO `history` VALUES ('2020-11-13 00:00:00', 92404, 32, 1, 0, 87059, 32, 4749, 0);
INSERT INTO `history` VALUES ('2020-11-14 00:00:00', 92428, 24, 2, 1, 87087, 28, 4749, 0);
INSERT INTO `history` VALUES ('2020-11-15 00:00:00', 92452, 24, 3, 1, 87114, 27, 4749, 0);
INSERT INTO `history` VALUES ('2020-11-16 00:00:00', 92476, 24, 2, 0, 87154, 40, 4749, 0);
INSERT INTO `history` VALUES ('2020-11-17 00:00:00', 92490, 14, 0, 0, 87208, 54, 4749, 0);
INSERT INTO `history` VALUES ('2020-11-18 00:00:00', 92513, 23, 0, 0, 87244, 36, 4749, 0);
INSERT INTO `history` VALUES ('2020-11-19 00:00:00', 92544, 31, 1, 1, 87277, 33, 4749, 0);
INSERT INTO `history` VALUES ('2020-11-20 00:00:00', 92588, 44, 0, 0, 87303, 26, 4749, 0);
INSERT INTO `history` VALUES ('2020-11-21 00:00:00', 92648, 60, 0, 0, 87321, 18, 4749, 0);
INSERT INTO `history` VALUES ('2020-11-22 00:00:00', 92733, 85, 0, 0, 87346, 25, 4749, 0);
INSERT INTO `history` VALUES ('2020-11-23 00:00:00', 92829, 96, 1, 1, 87370, 24, 4749, 0);
INSERT INTO `history` VALUES ('2020-11-24 00:00:00', 92914, 85, 2, 1, 87399, 29, 4749, 0);

-- ----------------------------
-- Table structure for hotsearch
-- ----------------------------
DROP TABLE IF EXISTS `hotsearch`;
CREATE TABLE `hotsearch`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `dt` datetime NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `content` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of hotsearch
-- ----------------------------
INSERT INTO `hotsearch` VALUES (2, '2020-11-25 12:52:11', '北京卫健委冬春季新冠疫情防控再部署：防范院内交叉感染');
INSERT INTO `hotsearch` VALUES (3, '2020-11-25 12:52:11', '林郑月娥：施政报告新措施能否落实取决于抗疫情况');
INSERT INTO `hotsearch` VALUES (4, '2020-11-25 12:52:11', '天津滨海72小时：与疫情赛跑的医疗“援军”');
INSERT INTO `hotsearch` VALUES (5, '2020-11-25 12:52:11', '哥伦比亚第一夫人确诊新冠肺炎 已实施隔离');
INSERT INTO `hotsearch` VALUES (6, '2020-11-25 12:52:11', '为重振旅游业 英国将隔离时间缩短至5天');
INSERT INTO `hotsearch` VALUES (7, '2020-11-25 12:52:11', ' 可歼灭癌细胞？“九世玄极草”和重庆金佛山中医院“抗癌扶贫”背后');
INSERT INTO `hotsearch` VALUES (8, '2020-11-25 12:52:11', '美疾控中心计划缩短疑似接触者隔离期：只隔离7到10天');
INSERT INTO `hotsearch` VALUES (9, '2020-11-25 12:52:11', '新冠肺炎死亡人数激增 印度首都最大墓地将再无埋葬空间');
INSERT INTO `hotsearch` VALUES (10, '2020-11-25 12:52:11', '内蒙古新增本土疑似病例1例、无症状感染者2例');
INSERT INTO `hotsearch` VALUES (11, '2020-11-25 12:52:11', '法国将分三阶段解除疫情限制 解封后将重启宵禁');
INSERT INTO `hotsearch` VALUES (12, '2020-11-25 12:52:11', '国际艾美奖首次线上颁发 纽约州长凭111场疫情发布会获奖');
INSERT INTO `hotsearch` VALUES (13, '2020-11-25 12:52:11', '天津“福尔摩斯”：海联冷库疫情与瞰海轩疫情之间没有关联');
INSERT INTO `hotsearch` VALUES (14, '2020-11-25 12:52:11', '天津瞰海轩小区新冠病毒感染原因曝光：首例感染者曾在电梯咳嗽、打喷嚏');
INSERT INTO `hotsearch` VALUES (15, '2020-11-25 12:52:11', '前瞻2021，疫情后哪些国家崛起或衰落，就看这10件事');
INSERT INTO `hotsearch` VALUES (16, '2020-11-25 12:52:11', '湖北多地新冠定点医院收到蒙古国捐赠羊肉 医院：将变着花样给大家做羊肉吃');
INSERT INTO `hotsearch` VALUES (17, '2020-11-25 12:52:11', '连日新增确诊本土病例！卷土重来？别慌！');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `Email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`Email`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('dxx@email.com', 'dxx', 'dxx');

SET FOREIGN_KEY_CHECKS = 1;
