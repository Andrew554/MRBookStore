/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : luoluo

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2015-11-23 13:54:38
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `account` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('1', 'Tylar', '554554');
INSERT INTO `admin` VALUES ('2', 'luoluo', '222223');
INSERT INTO `admin` VALUES ('3', '一村', 'yicun');

-- ----------------------------
-- Table structure for book
-- ----------------------------
DROP TABLE IF EXISTS `book`;
CREATE TABLE `book` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `author` varchar(20) NOT NULL,
  `price` double(10,2) NOT NULL,
  `imageAddress` varchar(50) NOT NULL,
  `count` int(10) NOT NULL,
  `introduce` varchar(20000) DEFAULT NULL,
  `bookType` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of book
-- ----------------------------
INSERT INTO `book` VALUES ('2', '数据结构 datastruct (C)', '欢欢', '42.00', 'picture/computer/computer_6.jpg', '94', '本书教材已伴随着计算机科学与技术的发展茁壮成长了三十余年，获得了中华人民共和国教育部科技进步奖、普通高等学校优秀教材全国特等奖、全国优秀畅销书金奖等三十多项部级以上奖励，被近千所高校选作教材。', 'computer');
INSERT INTO `book` VALUES ('3', '计算机原理 computerTheory', '唐朔飞', '38.80', 'picture/computer/computer_2.jpg', '98', '暂无', 'computer');
INSERT INTO `book` VALUES ('4', '计算机网网络 computerNet', '谢希仁', '30.00', 'picture/computer/computer_1.jpg', '96', 'C++ Primer中文版（第5版 ) 2006年起连续被纳入普通高等教育“十一五”国家级规划教材。', 'computer');
INSERT INTO `book` VALUES ('5', '计算机软件技术基础 (comSoft)', '徐士良，葛兵', '41.00', 'picture/computer/computer_5.jpg', '98', '暂无', 'computer');
INSERT INTO `book` VALUES ('6', '计算机组成与设计', '刘博，肖仁锋，韩振光', '34.00', 'picture/computer/computer_3.jpg', '98', '计算机组装与维护维修（第2版）》免费提供以下配套教学资源：1.电子教案：包括每章的教学重点、难点、授课内容等。', 'computer');
INSERT INTO `book` VALUES ('7', '计算机专业英语', '邱晓红', '55.00', 'picture/computer/computer_7.png', '95', '针对教学研究型和教学(应用)型大学的学生英语素质特点，基于CDIO的工程教育理念，结合需要掌握的专业知识点，从国内外最近几年计算机相关领域的最新教材、专著、论文和计算机网络', 'computer');
INSERT INTO `book` VALUES ('8', '计算机应用基础', '柳青', '28.60', 'picture/computer/computer_8.jpg', '97', '暂无', 'computer');
INSERT INTO `book` VALUES ('9', '计算机基础', '黄永才', '27.20', 'picture/computer/computer_9.jpg', '98', '黄永才主编的《计算机基础》从教学实际需求出发，合理安排知识结构，从零开始、由浅入深、循序渐进地讲解计算机的基础知识和基本技能。', 'computer');
INSERT INTO `book` VALUES ('10', 'GoWeb编程', '谢孟军', '39.00', 'picture/computer/computer_10.jpg', '99', '在《GoWeb编程》中，读者可以更加方便地找到各种编程问题的解决方案，内容涵盖文本处理、表单处理、Session管理、数据库交互、加/解密、国际化和标准化，以及程序的部署维护等运维方面的知识，最后还介绍了一个快速开发的框架帮助您迅速进入Go语言的Web开发.', 'computer');
INSERT INTO `book` VALUES ('11', '世界不是因为你能做到什么', '马云', '19.60', 'picture/encouragement/p_1.jpg', '98', '马云无保留畅谈他的工作方法：先做什么，后做什么？什么样的人有未来？什么样的人注定被淘汰？ ）', 'encouragement');
INSERT INTO `book` VALUES ('12', '生命需要新高度', '刘传辉', '33.10', 'picture/encouragement/p_2.png', '49', '暂无', 'encouragement');
INSERT INTO `book` VALUES ('13', '每朵乌云都镶有金边', '陆小鹿', '19.00', 'picture/encouragement/p_3.jpg', '95', '暂无', 'encouragement');
INSERT INTO `book` VALUES ('14', '没拼过的青春不值一过', '邓楚涵', '21.50', 'picture/encouragement/p_4.jpg', '100', '没拼过的青春，不值一过（《天才知道》第二季总冠军、顶级学霸邓楚涵首次开讲，关于梦想、学业与未来，青春只有一次，我们要认真的年轻。顶尖名校校长联袂推荐，拼吧，少年！）', 'encouragement');
INSERT INTO `book` VALUES ('15', '做自己的形象代言人', '黄雪珊', '21.90', 'picture/encouragement/p_5.jpg', '97', '（变身商务精英的形象修炼手册，会穿、会说、懂场合，轻松搞定商务圈，一分钟时代，你的形象价值百万。) ', 'encouragement');
INSERT INTO `book` VALUES ('16', '想太多的猪', '（日）小泉吉宏', '16.10', 'picture/encouragement/p_6.jpg', '98', '想太多的猪4：笨笨地去爱（“小幸福神书”第4波暖心上市！原名《佛陀与想太多的猪4》，畅销1800万册横扫亚洲！想太多的猪，带你找到小幸福）', 'encouragement');
INSERT INTO `book` VALUES ('17', '故事', '罗伯特麦基', '49.00', 'picture/art/art_1.png', '93', '(“好莱坞编剧教父”罗伯特麦基30年授课“故事”培训班的精华梳理，2014年全新修订升级版。全世界编剧第一必读经典，当然也适用于小说家们。) ', 'art');
INSERT INTO `book` VALUES ('18', '写给大家看的设计书', '[美]Robin Williams ', '32.90', 'picture/art/art_2.jpg', '96', '世界级设计大师Robin Williams指点迷津，设计师人手一本的经典畅销书 ', 'art');
INSERT INTO `book` VALUES ('20', '理论与实践', '[美] 布莱恩布朗　', '92.60', 'picture/art/art_4.png', '95', '（最专业和权威的“电影摄影圣经”） ', 'art');
INSERT INTO `book` VALUES ('21', '那年冬天', '(韩)卢熙京 唐建军', '62.60', 'picture/movie/movie_1.png', '97', '那年冬天，风在吹（宋慧乔、赵寅成主演，韩国SBS电视台独家正版授权，唯美韩剧巅峰之作《那年冬天，风在吹》唯一官方写真影集，随书附赠精美明信片、珍藏版大幅海报）', 'movie');
INSERT INTO `book` VALUES ('23', '张根硕写真海报特辑', '张根硕歌迷会 编', '16.00', 'picture/movie/movie_3.png', '100', '韩星汇HallyuStars\r\n　　韩国超级青春偶像魅力写真套装大福袋\r\n　　超大画幅精美海报+LOMO珍藏卡+大容量高清视频光盘\r\n　　亚洲王子张根硕2013最新时尚写真海报特辑\r\n　　王子的永恒荣耀之路\r\n　　2013年张根硕歌迷会官方推荐读本', 'movie');
INSERT INTO `book` VALUES ('24', '勇敢远行', '陈彦妃', '48.00', 'picture/movie/movie_4.png', '120', '本书是大陆影视女演员陈彦妃的图文写真集，内容以其2013年秋天在法国拍摄的秋意时尚大片为基础，收录图片100余幅，从埃菲尔铁塔的日出到巴黎街头咖啡馆的香气，从古朴的法国城堡到普罗旺斯薰衣草庄园的浪漫，陈彦妃将自己在异国他乡的所感所悟通过镜头和文字，真实地记录在这里。全书以精美的图片和小清新般流畅的文笔，带给读者一个与众不同的陈彦妃。', 'movie');
INSERT INTO `book` VALUES ('25', 'Super Junior&那年冬天风在吹', 'Korea Entertainment', '27.50', 'picture/movie/movie_5.png', '97', '《知韩·Super Junior & 那年冬天，风在吹》是韩国Korea EntertainmentMedia媒体集团原版独家授权的《10+ Aisa Star》大陆简体版第2卷。《知韩·Super Junior &那年冬天，风在吹》主要内容为热门韩剧《那年冬天，风在吹》主演赵寅成、宋慧乔、金汎以及导演金奎泰的独家专访+珍贵高清大图，韩国王牌天团SuperJunior世界巡演“Super Show5”精美介绍及独家美图。此外，还有PSY、2PM、JYJ、SECRET、B1A4、孙丹菲、姜志焕、权相宇等的独家信息。', 'movie');
INSERT INTO `book` VALUES ('26', '爱要说,爱要做', '包晓琳', '20.10', 'picture/novel/novel_1.png', '99', '出品人郭敬明亲自赐名，“文学之新Ⅱ”冠军包晓琳全新都市喜剧力作，挑战现代人爱情观 ', 'novel');
INSERT INTO `book` VALUES ('27', '有生之年', '落落', '41.70', 'picture/novel/novel_2.png', '47', '打造顶级视觉文字盛宴，有生之年与落落一同邂逅迷幻冰岛！限量亲笔签名本随机发放。预订并晒单即有机会得落落亲笔TO签及亲笔签名冰岛明信片哦', 'novel');
INSERT INTO `book` VALUES ('31', '一本摄影书1和2限量版套装', '赵嘉', '141.10', 'picture/art/art_3.png', '96', '赵嘉与爱摄影工社历时4年编写，国内最好的系统摄影入门书籍！ ', 'art');
INSERT INTO `book` VALUES ('32', '万物皆有欢喜处', '祝小兔', '27.40', 'picture/novel/novel_3.png', '88', '以清新心看世界，用欢喜心过生活。文艺女神祝小兔全新散文集。书名由韩寒书写，封面由朱赢椿设计', 'novel');
INSERT INTO `book` VALUES ('33', '匆匆那年', '九夜茴', '24.60', 'picture/novel/novel_4.png', '78', '张一白导演、彭于晏、倪妮主演 同名电影12.5全国上映，史上最震撼人心的青春文字新增全新结局“寻茴”爱情最终章', 'novel');
INSERT INTO `book` VALUES ('34', '在这复杂世界里', '一个工作室', '25.90', 'picture/novel/novel_5.png', '84', '韩寒不当“键盘侠”，张晓晗卡在你的生命里；八月长安漫长道别，大冰路上有你；陈谌窗外有猫吗，方慧微博自杀记……新文学最强战队「ONE一个」精选集', 'novel');
INSERT INTO `book` VALUES ('35', '计算机网络', '某某', '45.80', 'picture/computer/computer_1.jpg', '80', '这个作者忘记写了...', 'computer');

-- ----------------------------
-- Table structure for orderform_1
-- ----------------------------
DROP TABLE IF EXISTS `orderform_1`;
CREATE TABLE `orderform_1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` varchar(50) NOT NULL,
  `bookId` int(20) NOT NULL,
  `count` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of orderform_1
-- ----------------------------
INSERT INTO `orderform_1` VALUES ('33', '2015-01-02 12:32:50', '26', '1');
INSERT INTO `orderform_1` VALUES ('48', '2015-07-02 18:41:08', '4', '1');

-- ----------------------------
-- Table structure for orderform_2
-- ----------------------------
DROP TABLE IF EXISTS `orderform_2`;
CREATE TABLE `orderform_2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` varchar(50) NOT NULL,
  `bookId` int(20) NOT NULL,
  `count` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of orderform_2
-- ----------------------------
INSERT INTO `orderform_2` VALUES ('1', '2014-12-19 17:50:33', '19', '1');
INSERT INTO `orderform_2` VALUES ('2', '2014-12-19 17:50:48', '17', '1');

-- ----------------------------
-- Table structure for orderform_24
-- ----------------------------
DROP TABLE IF EXISTS `orderform_24`;
CREATE TABLE `orderform_24` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` varchar(50) NOT NULL,
  `bookId` int(20) NOT NULL,
  `count` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of orderform_24
-- ----------------------------

-- ----------------------------
-- Table structure for orderform_27
-- ----------------------------
DROP TABLE IF EXISTS `orderform_27`;
CREATE TABLE `orderform_27` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` varchar(50) NOT NULL,
  `bookId` int(20) NOT NULL,
  `count` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of orderform_27
-- ----------------------------
INSERT INTO `orderform_27` VALUES ('1', '2014-12-18 23:29:25', '20', '1');

-- ----------------------------
-- Table structure for orderform_28
-- ----------------------------
DROP TABLE IF EXISTS `orderform_28`;
CREATE TABLE `orderform_28` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` varchar(50) NOT NULL,
  `bookId` int(20) NOT NULL,
  `count` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of orderform_28
-- ----------------------------
INSERT INTO `orderform_28` VALUES ('1', '2014-12-28 00:52:16', '19', '1');
INSERT INTO `orderform_28` VALUES ('2', '2014-12-28 00:53:09', '17', '1');
INSERT INTO `orderform_28` VALUES ('3', '2014-12-28 00:54:06', '27', '1');

-- ----------------------------
-- Table structure for orderform_29
-- ----------------------------
DROP TABLE IF EXISTS `orderform_29`;
CREATE TABLE `orderform_29` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` varchar(50) NOT NULL,
  `bookId` int(20) NOT NULL,
  `count` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of orderform_29
-- ----------------------------

-- ----------------------------
-- Table structure for orderform_30
-- ----------------------------
DROP TABLE IF EXISTS `orderform_30`;
CREATE TABLE `orderform_30` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` varchar(50) NOT NULL,
  `bookId` int(20) NOT NULL,
  `count` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of orderform_30
-- ----------------------------

-- ----------------------------
-- Table structure for orderform_31
-- ----------------------------
DROP TABLE IF EXISTS `orderform_31`;
CREATE TABLE `orderform_31` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` varchar(50) NOT NULL,
  `bookId` int(20) NOT NULL,
  `count` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of orderform_31
-- ----------------------------

-- ----------------------------
-- Table structure for orderform_32
-- ----------------------------
DROP TABLE IF EXISTS `orderform_32`;
CREATE TABLE `orderform_32` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` varchar(50) NOT NULL,
  `bookId` int(20) NOT NULL,
  `count` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of orderform_32
-- ----------------------------

-- ----------------------------
-- Table structure for shoppingcar_1
-- ----------------------------
DROP TABLE IF EXISTS `shoppingcar_1`;
CREATE TABLE `shoppingcar_1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` varchar(50) NOT NULL,
  `bookId` int(20) NOT NULL,
  `count` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of shoppingcar_1
-- ----------------------------
INSERT INTO `shoppingcar_1` VALUES ('5', '2015-01-13 22:46:38', '12', '1');

-- ----------------------------
-- Table structure for shoppingcar_2
-- ----------------------------
DROP TABLE IF EXISTS `shoppingcar_2`;
CREATE TABLE `shoppingcar_2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` varchar(50) NOT NULL,
  `bookId` int(20) NOT NULL,
  `count` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of shoppingcar_2
-- ----------------------------

-- ----------------------------
-- Table structure for shoppingcar_24
-- ----------------------------
DROP TABLE IF EXISTS `shoppingcar_24`;
CREATE TABLE `shoppingcar_24` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` varchar(50) NOT NULL,
  `bookId` int(20) NOT NULL,
  `count` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of shoppingcar_24
-- ----------------------------

-- ----------------------------
-- Table structure for shoppingcar_27
-- ----------------------------
DROP TABLE IF EXISTS `shoppingcar_27`;
CREATE TABLE `shoppingcar_27` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` varchar(50) NOT NULL,
  `bookId` int(20) NOT NULL,
  `count` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of shoppingcar_27
-- ----------------------------

-- ----------------------------
-- Table structure for shoppingcar_28
-- ----------------------------
DROP TABLE IF EXISTS `shoppingcar_28`;
CREATE TABLE `shoppingcar_28` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` varchar(50) NOT NULL,
  `bookId` int(20) NOT NULL,
  `count` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of shoppingcar_28
-- ----------------------------
INSERT INTO `shoppingcar_28` VALUES ('1', '2014-12-28 00:54:19', '7', '1');

-- ----------------------------
-- Table structure for shoppingcar_29
-- ----------------------------
DROP TABLE IF EXISTS `shoppingcar_29`;
CREATE TABLE `shoppingcar_29` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` varchar(50) NOT NULL,
  `bookId` int(20) NOT NULL,
  `count` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of shoppingcar_29
-- ----------------------------

-- ----------------------------
-- Table structure for shoppingcar_30
-- ----------------------------
DROP TABLE IF EXISTS `shoppingcar_30`;
CREATE TABLE `shoppingcar_30` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` varchar(50) NOT NULL,
  `bookId` int(20) NOT NULL,
  `count` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of shoppingcar_30
-- ----------------------------

-- ----------------------------
-- Table structure for shoppingcar_31
-- ----------------------------
DROP TABLE IF EXISTS `shoppingcar_31`;
CREATE TABLE `shoppingcar_31` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` varchar(50) NOT NULL,
  `bookId` int(20) NOT NULL,
  `count` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of shoppingcar_31
-- ----------------------------

-- ----------------------------
-- Table structure for shoppingcar_32
-- ----------------------------
DROP TABLE IF EXISTS `shoppingcar_32`;
CREATE TABLE `shoppingcar_32` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` varchar(50) NOT NULL,
  `bookId` int(20) NOT NULL,
  `count` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of shoppingcar_32
-- ----------------------------

-- ----------------------------
-- Table structure for stu2
-- ----------------------------
DROP TABLE IF EXISTS `stu2`;
CREATE TABLE `stu2` (
  `position` varchar(20) NOT NULL,
  `sex` varchar(20) NOT NULL,
  `other` varchar(20) NOT NULL,
  `no` int(15) NOT NULL,
  `age` int(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `academy` varchar(20) NOT NULL,
  `orderform` varchar(5000) DEFAULT NULL,
  `shoppingtrolley` varchar(5000) DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of stu2
-- ----------------------------
INSERT INTO `stu2` VALUES ('1', '1', '1', '1', '1', '1', '1', null, null);
INSERT INTO `stu2` VALUES ('2', '2', '2', '2', '2', '2', '2', null, null);
INSERT INTO `stu2` VALUES ('4', '4', '4', '4', '4', '4', '4', null, null);
INSERT INTO `stu2` VALUES ('6', '6', '6', '6', '6', '6', '6', null, null);
INSERT INTO `stu2` VALUES ('大二学生', '男', '软件工程', '38420', '21', '骆成龙', '计算机学院', null, null);

-- ----------------------------
-- Table structure for teacher2
-- ----------------------------
DROP TABLE IF EXISTS `teacher2`;
CREATE TABLE `teacher2` (
  `position` varchar(20) NOT NULL,
  `sex` varchar(20) NOT NULL,
  `other` varchar(20) NOT NULL,
  `no` int(15) NOT NULL,
  `age` int(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `academy` varchar(20) NOT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of teacher2
-- ----------------------------
INSERT INTO `teacher2` VALUES ('1', '1', '1', '1', '1', '1', '1');
INSERT INTO `teacher2` VALUES ('2', '2', '2', '2', '2', '2', '2');
INSERT INTO `teacher2` VALUES ('7', '7', '7', '7', '7', '7', '7');
INSERT INTO `teacher2` VALUES ('9', '9', '9', '9', '9', '9', '9');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `account` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `birthday` varchar(20) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `telephone` varchar(20) DEFAULT NULL,
  `address` varchar(30) NOT NULL,
  `email` varchar(20) NOT NULL,
  `money` double(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'Tylar', 'luo554931223', '罗建华', '1993.12.23', '男', '15683215147', '重庆市万州区李河镇', '400042', '170.00');
INSERT INTO `user` VALUES ('2', 'Sylar', 'Ly', '李燕', '1995.01.27', '女', '18875021824', '浙江省湖州市', '357393', '12000.00');
INSERT INTO `user` VALUES ('28', 'xjuc', 'dongdong1314', '向俊超', '1995.12.20', '男', '18866435446', '重庆市万州区大周镇', '400041', '958.30');
INSERT INTO `user` VALUES ('30', 'luo_554', 'luo554554', '罗小建', '1993.12.24', '男', '15815473967', '重庆市万州区高粱镇', '400041', '240.00');
INSERT INTO `user` VALUES ('31', 'yanyan', 'yanyan', '小燕', '1995.10.27', '女', '18846586442', '浙江省杭州', '456789', '10000.00');
