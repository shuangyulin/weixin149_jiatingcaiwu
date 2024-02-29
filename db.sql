/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssmmaas9
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssmmaas9` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssmmaas9`;

/*Table structure for table `caiwumingxi` */

DROP TABLE IF EXISTS `caiwumingxi`;

CREATE TABLE `caiwumingxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhangdan` varchar(200) DEFAULT NULL COMMENT '账单',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shanghumingcheng` varchar(200) DEFAULT NULL COMMENT '商户名称',
  `shouzhizhuangtai` varchar(200) DEFAULT NULL COMMENT '收支状态',
  `jiaoyijine` int(11) DEFAULT NULL COMMENT '交易金额',
  `shijian` datetime DEFAULT NULL COMMENT '时间',
  `jiaoyidanhao` varchar(200) DEFAULT NULL COMMENT '交易单号',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619329870971 DEFAULT CHARSET=utf8 COMMENT='财务明细';

/*Data for the table `caiwumingxi` */

insert  into `caiwumingxi`(`id`,`addtime`,`zhangdan`,`zhanghao`,`xingming`,`shanghumingcheng`,`shouzhizhuangtai`,`jiaoyijine`,`shijian`,`jiaoyidanhao`,`beizhu`,`zhaopian`,`userid`) values (31,'2021-04-25 13:44:45','账单1','账号1','姓名1','商户名称1','收入',1,'2021-04-25 13:44:45','交易单号1','备注1','http://localhost:8080/ssmmaas9/upload/caiwumingxi_zhaopian1.jpg',1);
insert  into `caiwumingxi`(`id`,`addtime`,`zhangdan`,`zhanghao`,`xingming`,`shanghumingcheng`,`shouzhizhuangtai`,`jiaoyijine`,`shijian`,`jiaoyidanhao`,`beizhu`,`zhaopian`,`userid`) values (32,'2021-04-25 13:44:45','账单2','账号2','姓名2','商户名称2','收入',2,'2021-04-25 13:44:45','交易单号2','备注2','http://localhost:8080/ssmmaas9/upload/caiwumingxi_zhaopian2.jpg',2);
insert  into `caiwumingxi`(`id`,`addtime`,`zhangdan`,`zhanghao`,`xingming`,`shanghumingcheng`,`shouzhizhuangtai`,`jiaoyijine`,`shijian`,`jiaoyidanhao`,`beizhu`,`zhaopian`,`userid`) values (33,'2021-04-25 13:44:45','账单3','账号3','姓名3','商户名称3','收入',3,'2021-04-25 13:44:45','交易单号3','备注3','http://localhost:8080/ssmmaas9/upload/caiwumingxi_zhaopian3.jpg',3);
insert  into `caiwumingxi`(`id`,`addtime`,`zhangdan`,`zhanghao`,`xingming`,`shanghumingcheng`,`shouzhizhuangtai`,`jiaoyijine`,`shijian`,`jiaoyidanhao`,`beizhu`,`zhaopian`,`userid`) values (34,'2021-04-25 13:44:45','账单4','账号4','姓名4','商户名称4','收入',4,'2021-04-25 13:44:45','交易单号4','备注4','http://localhost:8080/ssmmaas9/upload/caiwumingxi_zhaopian4.jpg',4);
insert  into `caiwumingxi`(`id`,`addtime`,`zhangdan`,`zhanghao`,`xingming`,`shanghumingcheng`,`shouzhizhuangtai`,`jiaoyijine`,`shijian`,`jiaoyidanhao`,`beizhu`,`zhaopian`,`userid`) values (35,'2021-04-25 13:44:45','账单5','账号5','姓名5','商户名称5','收入',5,'2021-04-25 13:44:45','交易单号5','备注5','http://localhost:8080/ssmmaas9/upload/caiwumingxi_zhaopian5.jpg',5);
insert  into `caiwumingxi`(`id`,`addtime`,`zhangdan`,`zhanghao`,`xingming`,`shanghumingcheng`,`shouzhizhuangtai`,`jiaoyijine`,`shijian`,`jiaoyidanhao`,`beizhu`,`zhaopian`,`userid`) values (36,'2021-04-25 13:44:45','账单6','账号6','姓名6','商户名称6','收入',6,'2021-04-25 13:44:45','交易单号6','备注6','http://localhost:8080/ssmmaas9/upload/caiwumingxi_zhaopian6.jpg',6);
insert  into `caiwumingxi`(`id`,`addtime`,`zhangdan`,`zhanghao`,`xingming`,`shanghumingcheng`,`shouzhizhuangtai`,`jiaoyijine`,`shijian`,`jiaoyidanhao`,`beizhu`,`zhaopian`,`userid`) values (1619329845255,'2021-04-25 13:50:44','','1','1','美团','支出',11,'2021-04-25 16:50:22','1','1','http://localhost:8080/ssmmaas9/upload/1619329843533.png',1619329639422);

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssmmaas9/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssmmaas9/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssmmaas9/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `jiatingniandushouzhi` */

DROP TABLE IF EXISTS `jiatingniandushouzhi`;

CREATE TABLE `jiatingniandushouzhi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `zongshouru` varchar(200) DEFAULT NULL COMMENT '总收入',
  `zongzhichu` varchar(200) DEFAULT NULL COMMENT '总支出',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619329793092 DEFAULT CHARSET=utf8 COMMENT='家庭年度收支';

/*Data for the table `jiatingniandushouzhi` */

insert  into `jiatingniandushouzhi`(`id`,`addtime`,`zhanghao`,`xingming`,`zongshouru`,`zongzhichu`,`zhaopian`,`userid`) values (41,'2021-04-25 13:44:45','账号1','姓名1','总收入1','总支出1','http://localhost:8080/ssmmaas9/upload/jiatingniandushouzhi_zhaopian1.jpg',1);
insert  into `jiatingniandushouzhi`(`id`,`addtime`,`zhanghao`,`xingming`,`zongshouru`,`zongzhichu`,`zhaopian`,`userid`) values (42,'2021-04-25 13:44:45','账号2','姓名2','总收入2','总支出2','http://localhost:8080/ssmmaas9/upload/jiatingniandushouzhi_zhaopian2.jpg',2);
insert  into `jiatingniandushouzhi`(`id`,`addtime`,`zhanghao`,`xingming`,`zongshouru`,`zongzhichu`,`zhaopian`,`userid`) values (43,'2021-04-25 13:44:45','账号3','姓名3','总收入3','总支出3','http://localhost:8080/ssmmaas9/upload/jiatingniandushouzhi_zhaopian3.jpg',3);
insert  into `jiatingniandushouzhi`(`id`,`addtime`,`zhanghao`,`xingming`,`zongshouru`,`zongzhichu`,`zhaopian`,`userid`) values (44,'2021-04-25 13:44:45','账号4','姓名4','总收入4','总支出4','http://localhost:8080/ssmmaas9/upload/jiatingniandushouzhi_zhaopian4.jpg',4);
insert  into `jiatingniandushouzhi`(`id`,`addtime`,`zhanghao`,`xingming`,`zongshouru`,`zongzhichu`,`zhaopian`,`userid`) values (45,'2021-04-25 13:44:45','账号5','姓名5','总收入5','总支出5','http://localhost:8080/ssmmaas9/upload/jiatingniandushouzhi_zhaopian5.jpg',5);
insert  into `jiatingniandushouzhi`(`id`,`addtime`,`zhanghao`,`xingming`,`zongshouru`,`zongzhichu`,`zhaopian`,`userid`) values (46,'2021-04-25 13:44:45','账号6','姓名6','总收入6','总支出6','http://localhost:8080/ssmmaas9/upload/jiatingniandushouzhi_zhaopian6.jpg',6);
insert  into `jiatingniandushouzhi`(`id`,`addtime`,`zhanghao`,`xingming`,`zongshouru`,`zongzhichu`,`zhaopian`,`userid`) values (1619329793091,'2021-04-25 13:49:52','1','1','111','111','http://localhost:8080/ssmmaas9/upload/1619329809926.png',1619329639422);

/*Table structure for table `licaijihua` */

DROP TABLE IF EXISTS `licaijihua`;

CREATE TABLE `licaijihua` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `licaiguihua` varchar(200) DEFAULT NULL COMMENT '理财规划',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouruxiangmu` longtext COMMENT '收入项目',
  `zhichuxiangmu` longtext COMMENT '支出项目',
  `shourujine` int(11) DEFAULT NULL COMMENT '收入金额',
  `zhichujine` int(11) DEFAULT NULL COMMENT '支出金额',
  `yue` int(11) DEFAULT NULL COMMENT '余额',
  `yuezhuangtai` varchar(200) DEFAULT NULL COMMENT '余额状态',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619329987669 DEFAULT CHARSET=utf8 COMMENT='理财计划';

/*Data for the table `licaijihua` */

insert  into `licaijihua`(`id`,`addtime`,`licaiguihua`,`zhanghao`,`xingming`,`shouruxiangmu`,`zhichuxiangmu`,`shourujine`,`zhichujine`,`yue`,`yuezhuangtai`,`zhaopian`,`userid`) values (51,'2021-04-25 13:44:45','理财规划1','账号1','姓名1','收入项目1','支出项目1',1,1,1,'存进银行','http://localhost:8080/ssmmaas9/upload/licaijihua_zhaopian1.jpg',1);
insert  into `licaijihua`(`id`,`addtime`,`licaiguihua`,`zhanghao`,`xingming`,`shouruxiangmu`,`zhichuxiangmu`,`shourujine`,`zhichujine`,`yue`,`yuezhuangtai`,`zhaopian`,`userid`) values (52,'2021-04-25 13:44:45','理财规划2','账号2','姓名2','收入项目2','支出项目2',2,2,2,'存进银行','http://localhost:8080/ssmmaas9/upload/licaijihua_zhaopian2.jpg',2);
insert  into `licaijihua`(`id`,`addtime`,`licaiguihua`,`zhanghao`,`xingming`,`shouruxiangmu`,`zhichuxiangmu`,`shourujine`,`zhichujine`,`yue`,`yuezhuangtai`,`zhaopian`,`userid`) values (53,'2021-04-25 13:44:45','理财规划3','账号3','姓名3','收入项目3','支出项目3',3,3,3,'存进银行','http://localhost:8080/ssmmaas9/upload/licaijihua_zhaopian3.jpg',3);
insert  into `licaijihua`(`id`,`addtime`,`licaiguihua`,`zhanghao`,`xingming`,`shouruxiangmu`,`zhichuxiangmu`,`shourujine`,`zhichujine`,`yue`,`yuezhuangtai`,`zhaopian`,`userid`) values (54,'2021-04-25 13:44:45','理财规划4','账号4','姓名4','收入项目4','支出项目4',4,4,4,'存进银行','http://localhost:8080/ssmmaas9/upload/licaijihua_zhaopian4.jpg',4);
insert  into `licaijihua`(`id`,`addtime`,`licaiguihua`,`zhanghao`,`xingming`,`shouruxiangmu`,`zhichuxiangmu`,`shourujine`,`zhichujine`,`yue`,`yuezhuangtai`,`zhaopian`,`userid`) values (55,'2021-04-25 13:44:45','理财规划5','账号5','姓名5','收入项目5','支出项目5',5,5,5,'存进银行','http://localhost:8080/ssmmaas9/upload/licaijihua_zhaopian5.jpg',5);
insert  into `licaijihua`(`id`,`addtime`,`licaiguihua`,`zhanghao`,`xingming`,`shouruxiangmu`,`zhichuxiangmu`,`shourujine`,`zhichujine`,`yue`,`yuezhuangtai`,`zhaopian`,`userid`) values (56,'2021-04-25 13:44:45','理财规划6','账号6','姓名6','收入项目6','支出项目6',6,6,6,'存进银行','http://localhost:8080/ssmmaas9/upload/licaijihua_zhaopian6.jpg',6);
insert  into `licaijihua`(`id`,`addtime`,`licaiguihua`,`zhanghao`,`xingming`,`shouruxiangmu`,`zhichuxiangmu`,`shourujine`,`zhichujine`,`yue`,`yuezhuangtai`,`zhaopian`,`userid`) values (1619329935440,'2021-04-25 13:52:15','计划','1','1','工资','生活费',20000,15000,5000,'存进银行','http://localhost:8080/ssmmaas9/upload/1619329926960.png',1619329639422);

/*Table structure for table `messages` */

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '留言内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619330002605 DEFAULT CHARSET=utf8 COMMENT='留言板';

/*Data for the table `messages` */

insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (71,'2021-04-25 13:44:45',1,'用户名1','留言内容1','回复内容1');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (72,'2021-04-25 13:44:45',2,'用户名2','留言内容2','回复内容2');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (73,'2021-04-25 13:44:45',3,'用户名3','留言内容3','回复内容3');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (74,'2021-04-25 13:44:45',4,'用户名4','留言内容4','回复内容4');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (75,'2021-04-25 13:44:45',5,'用户名5','留言内容5','回复内容5');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (76,'2021-04-25 13:44:45',6,'用户名6','留言内容6','回复内容6');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (1619330002604,'2021-04-25 13:53:21',1619329639422,'1','1','1');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619330314238 DEFAULT CHARSET=utf8 COMMENT='理财知识';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (61,'2021-04-25 13:44:45','标题1','简介1','http://localhost:8080/ssmmaas9/upload/news_picture1.jpg','内容1');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (62,'2021-04-25 13:44:45','标题2','简介2','http://localhost:8080/ssmmaas9/upload/news_picture2.jpg','内容2');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (63,'2021-04-25 13:44:45','标题3','简介3','http://localhost:8080/ssmmaas9/upload/news_picture3.jpg','内容3');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (64,'2021-04-25 13:44:45','标题4','简介4','http://localhost:8080/ssmmaas9/upload/news_picture4.jpg','内容4');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (65,'2021-04-25 13:44:45','标题5','简介5','http://localhost:8080/ssmmaas9/upload/news_picture5.jpg','内容5');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (66,'2021-04-25 13:44:45','标题6','简介6','http://localhost:8080/ssmmaas9/upload/news_picture6.jpg','内容6');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (1619330314237,'2021-04-25 13:58:33','理财知识','投低风险','http://localhost:8080/ssmmaas9/upload/1619330303067.png','<p>投低风险</p>');

/*Table structure for table `shouzhijilu` */

DROP TABLE IF EXISTS `shouzhijilu`;

CREATE TABLE `shouzhijilu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shanghumingcheng` varchar(200) DEFAULT NULL COMMENT '商户名称',
  `shangpinxiangqing` longtext COMMENT '商品详情',
  `dangqianzhuangtai` varchar(200) DEFAULT NULL COMMENT '当前状态',
  `jiaoyijine` int(11) DEFAULT NULL COMMENT '交易金额',
  `shijian` datetime DEFAULT NULL COMMENT '时间',
  `shouzhifangshi` varchar(200) DEFAULT NULL COMMENT '收支方式',
  `jiaoyidanhao` varchar(200) DEFAULT NULL COMMENT '交易单号',
  `shanghudanhao` varchar(200) DEFAULT NULL COMMENT '商户单号',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619329777384 DEFAULT CHARSET=utf8 COMMENT='收支记录';

/*Data for the table `shouzhijilu` */

insert  into `shouzhijilu`(`id`,`addtime`,`zhanghao`,`xingming`,`shanghumingcheng`,`shangpinxiangqing`,`dangqianzhuangtai`,`jiaoyijine`,`shijian`,`shouzhifangshi`,`jiaoyidanhao`,`shanghudanhao`,`zhaopian`,`userid`) values (21,'2021-04-25 13:44:45','账号1','姓名1','商户名称1','商品详情1','收款成功',1,'2021-04-25 13:44:45','收支方式1','交易单号1','商户单号1','http://localhost:8080/ssmmaas9/upload/shouzhijilu_zhaopian1.jpg',1);
insert  into `shouzhijilu`(`id`,`addtime`,`zhanghao`,`xingming`,`shanghumingcheng`,`shangpinxiangqing`,`dangqianzhuangtai`,`jiaoyijine`,`shijian`,`shouzhifangshi`,`jiaoyidanhao`,`shanghudanhao`,`zhaopian`,`userid`) values (22,'2021-04-25 13:44:45','账号2','姓名2','商户名称2','商品详情2','收款成功',2,'2021-04-25 13:44:45','收支方式2','交易单号2','商户单号2','http://localhost:8080/ssmmaas9/upload/shouzhijilu_zhaopian2.jpg',2);
insert  into `shouzhijilu`(`id`,`addtime`,`zhanghao`,`xingming`,`shanghumingcheng`,`shangpinxiangqing`,`dangqianzhuangtai`,`jiaoyijine`,`shijian`,`shouzhifangshi`,`jiaoyidanhao`,`shanghudanhao`,`zhaopian`,`userid`) values (23,'2021-04-25 13:44:45','账号3','姓名3','商户名称3','商品详情3','收款成功',3,'2021-04-25 13:44:45','收支方式3','交易单号3','商户单号3','http://localhost:8080/ssmmaas9/upload/shouzhijilu_zhaopian3.jpg',3);
insert  into `shouzhijilu`(`id`,`addtime`,`zhanghao`,`xingming`,`shanghumingcheng`,`shangpinxiangqing`,`dangqianzhuangtai`,`jiaoyijine`,`shijian`,`shouzhifangshi`,`jiaoyidanhao`,`shanghudanhao`,`zhaopian`,`userid`) values (24,'2021-04-25 13:44:45','账号4','姓名4','商户名称4','商品详情4','收款成功',4,'2021-04-25 13:44:45','收支方式4','交易单号4','商户单号4','http://localhost:8080/ssmmaas9/upload/shouzhijilu_zhaopian4.jpg',4);
insert  into `shouzhijilu`(`id`,`addtime`,`zhanghao`,`xingming`,`shanghumingcheng`,`shangpinxiangqing`,`dangqianzhuangtai`,`jiaoyijine`,`shijian`,`shouzhifangshi`,`jiaoyidanhao`,`shanghudanhao`,`zhaopian`,`userid`) values (25,'2021-04-25 13:44:45','账号5','姓名5','商户名称5','商品详情5','收款成功',5,'2021-04-25 13:44:45','收支方式5','交易单号5','商户单号5','http://localhost:8080/ssmmaas9/upload/shouzhijilu_zhaopian5.jpg',5);
insert  into `shouzhijilu`(`id`,`addtime`,`zhanghao`,`xingming`,`shanghumingcheng`,`shangpinxiangqing`,`dangqianzhuangtai`,`jiaoyijine`,`shijian`,`shouzhifangshi`,`jiaoyidanhao`,`shanghudanhao`,`zhaopian`,`userid`) values (26,'2021-04-25 13:44:45','账号6','姓名6','商户名称6','商品详情6','收款成功',6,'2021-04-25 13:44:45','收支方式6','交易单号6','商户单号6','http://localhost:8080/ssmmaas9/upload/shouzhijilu_zhaopian6.jpg',6);
insert  into `shouzhijilu`(`id`,`addtime`,`zhanghao`,`xingming`,`shanghumingcheng`,`shangpinxiangqing`,`dangqianzhuangtai`,`jiaoyijine`,`shijian`,`shouzhifangshi`,`jiaoyidanhao`,`shanghudanhao`,`zhaopian`,`userid`) values (1619329777383,'2021-04-25 13:49:37','1','1','1','1','支付成功',1,'2021-04-25 13:51:16','1','1','1','http://localhost:8080/ssmmaas9/upload/1619329775706.png',1619329639422);

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1619329639422,'1','yonghu','用户','bps841k8tue0tbvnjgqbbv31saamhqmh','2021-04-25 13:47:27','2021-04-25 15:00:10');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1,'abo','users','管理员','v0933yq39uesmxyeiktqtxz0izqpz9rd','2021-04-25 13:55:36','2021-04-25 14:55:36');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-25 13:44:45');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619330191045 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`shenfenzheng`,`zhaopian`) values (11,'2021-04-25 13:44:45','用户1','123456','姓名1','男',1,'13823888881','440300199101010001','http://localhost:8080/ssmmaas9/upload/yonghu_zhaopian1.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`shenfenzheng`,`zhaopian`) values (12,'2021-04-25 13:44:45','用户2','123456','姓名2','男',2,'13823888882','440300199202020002','http://localhost:8080/ssmmaas9/upload/yonghu_zhaopian2.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`shenfenzheng`,`zhaopian`) values (13,'2021-04-25 13:44:45','用户3','123456','姓名3','男',3,'13823888883','440300199303030003','http://localhost:8080/ssmmaas9/upload/yonghu_zhaopian3.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`shenfenzheng`,`zhaopian`) values (14,'2021-04-25 13:44:45','用户4','123456','姓名4','男',4,'13823888884','440300199404040004','http://localhost:8080/ssmmaas9/upload/yonghu_zhaopian4.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`shenfenzheng`,`zhaopian`) values (15,'2021-04-25 13:44:45','用户5','123456','姓名5','男',5,'13823888885','440300199505050005','http://localhost:8080/ssmmaas9/upload/yonghu_zhaopian5.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`shenfenzheng`,`zhaopian`) values (16,'2021-04-25 13:44:45','用户6','123456','姓名6','男',6,'13823888886','440300199606060006','http://localhost:8080/ssmmaas9/upload/yonghu_zhaopian6.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`shenfenzheng`,`zhaopian`) values (1619329594405,'2021-04-25 13:46:34','用户7','1','1','男',1,'12345678901','123456789090909099',NULL);
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`shenfenzheng`,`zhaopian`) values (1619329639422,'2021-04-25 13:47:19','1','11','12','男',222,'12345678900','123456789098765430',NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
