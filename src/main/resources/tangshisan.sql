# Host: localhost  (Version 5.7.27-log)
# Date: 2019-09-27 03:01:30
# Generator: MySQL-Front 6.1  (Build 1.26)


#
# Structure for table "api"
#

DROP TABLE IF EXISTS `api`;
CREATE TABLE `api` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `apiName` varchar(255) DEFAULT NULL COMMENT '接口名称',
  `apiUrl` varchar(255) DEFAULT NULL COMMENT '接口地址',
  `apiTime` datetime DEFAULT NULL COMMENT '添加时间',
  `apiUseId` varchar(255) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='接口表';

#
# Data for table "api"
#


#
# Structure for table "par"
#

DROP TABLE IF EXISTS `par`;
CREATE TABLE `par` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `parName` varchar(255) DEFAULT NULL COMMENT '参数名称',
  `parDes` varchar(255) DEFAULT NULL COMMENT '参数描述',
  `parType` bit(1) DEFAULT NULL COMMENT '参数类型（1请求参数 2返回参数）',
  `parApiId` int(11) DEFAULT NULL COMMENT '接口id',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='参数表';

#
# Data for table "par"
#


#
# Structure for table "pro"
#

DROP TABLE IF EXISTS `pro`;
CREATE TABLE `pro` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `proName` varchar(255) DEFAULT NULL COMMENT '项目名称',
  `proTime` datetime DEFAULT NULL COMMENT '添加时间',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='项目表';

#
# Data for table "pro"
#


#
# Structure for table "use"
#

DROP TABLE IF EXISTS `use`;
CREATE TABLE `use` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `useName` varchar(255) DEFAULT NULL COMMENT '用户名称',
  `usePwd` varchar(255) DEFAULT NULL COMMENT '用户密码',
  `useTime` datetime DEFAULT NULL COMMENT '添加时间',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户表';

#
# Data for table "use"
#

