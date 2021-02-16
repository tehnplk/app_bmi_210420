
-- ----------------------------
-- Table structure for smart_gate_adam
-- ----------------------------
DROP TABLE IF EXISTS `smart_gate_bmi`;
CREATE TABLE `smart_gate_bmi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vn` varchar(255) DEFAULT NULL,
  `cid` varchar(255) DEFAULT NULL,
  `bw` varchar(255) DEFAULT NULL,
  `bh` varchar(255) DEFAULT NULL,
  `bmi` varchar(255) DEFAULT NULL,
  `d_update` datetime DEFAULT NULL,
  `note1` varchar(255) DEFAULT NULL,
  `note2` varchar(255) DEFAULT NULL,
  `note3` varchar(255) DEFAULT NULL,
  `hn` varchar(255) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
