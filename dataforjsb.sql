-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2021-08-03 09:15:19
-- 服务器版本： 5.5.62-log
-- PHP 版本： 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `njkt-jsb`
--

-- --------------------------------------------------------

--
-- 表的结构 `dataforjsb`
--

CREATE TABLE `dataforjsb` (
  `合同编号` varchar(32) NOT NULL DEFAULT '-',
  `项目属性` varchar(32) NOT NULL DEFAULT '-',
  `项目名称` varchar(32) NOT NULL DEFAULT '-',
  `销售人员` varchar(32) NOT NULL DEFAULT '-',
  `调试日期` varchar(32) NOT NULL DEFAULT '-',
  `调试人员` varchar(32) NOT NULL DEFAULT '-',
  `维保状态` varchar(32) NOT NULL DEFAULT '-',
  `维保人员` varchar(32) NOT NULL DEFAULT '-',
  `过保日期` varchar(32) NOT NULL DEFAULT '-',
  `项目联系人` varchar(32) NOT NULL DEFAULT '-',
  `联系方式` varchar(32) NOT NULL DEFAULT '-'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `dataforjsb`
--

INSERT INTO `dataforjsb` (`合同编号`, `项目属性`, `项目名称`, `销售人员`, `调试日期`, `调试人员`, `维保状态`, `维保人员`, `过保日期`, `项目联系人`, `联系方式`) VALUES
('A000202100691', 'B类客户', '城西枢纽', '', '20210329', '崔乐', '', '崔乐', '', '', ''),
('A000202004741', 'B类客户', '猿人洞景区2期', '', '20210104', '崔乐', '', '崔乐', '', '', ''),
('A000202101895', 'B类客户', '镇江宝龙商业广场东街新增停车场改造', '', '20210528', '崔乐', '', '崔乐', '', '', ''),
('A000202100691', 'A类客户', '城西枢纽', '', '20210329', '崔乐', '', '崔乐', '', '', ''),
('A027202000056', 'B类客户', '南京法检大厦', '', '20210330', '顾知明', '', '顾知明', '', '', ''),
('A000202101219', 'B类客户', '秦淮设计产业园', '', '20210603', '顾知明', '', '顾知明', '', '', ''),
('A027202000043', 'B类客户', '南京证大喜马拉雅二期', '', '20201226', '顾知明', '', '顾知明', '', '', ''),
('A000202001107', 'B类客户', '镇江长江府', '', '20210316', '顾知明', '', '顾知明', '', '', ''),
('A000202101309', 'B类客户', '星悦城二期', '', '20210611', '顾知明', '', '顾知明', '', '', ''),
('A000202100855', 'B类客户', '镇江四方源物流园', '', '20210413', '顾知明', '', '顾知明', '', '', ''),
('A000202102277', 'B类客户', '南京小黄鸭智慧社区', '', '20210702', '顾知明', '', '顾知明', '', '', ''),
('A000202102657', 'B类客户', '新媒体产业园', '', '20210713', '顾知明', '', '顾知明', '', '', ''),
('HY08202001008', '', '南京曙光新村小区', '', '20210729', '顾知明', '', '顾知明', '', '', ''),
('A000202103139', '', '升龙公园道C、E地块道闸增补', '', '20210730', '顾知明', '', '顾知明', '', '', ''),
('A000202102700', 'B类客户', '南航无人机研究院', '', '20210629', '郭彪', '', '郭彪', '', '', ''),
('A000202103139', '', '升龙公园道C、E地块道闸增补', '', '20210730', '郭彪', '', '郭彪', '', '', ''),
('A000202100926', 'B类客户', '新城马鞍山', '', '20210512', '刘康', '', '刘康', '', '', ''),
('AH00202100075', 'B类客户', '永利大厦', '', '20210507', '刘康', '', '刘康', '', '', ''),
('A000202101882', 'B类客户', '镇江农副产品批发市场改造', '', '20210608', '刘康', '', '刘康', '', '', ''),
('A000202004928', 'B类客户', '江北国际健康城', '', '20210406', '刘康', '', '刘康', '', '', ''),
('AH00202100109', 'B类客户', '南京风光里小区二期', '', '20210617', '刘康', '', '刘康', '', '', ''),
('A000202101519', 'B类客户', '南京海峡城', '', '20210601', '刘康', '', '刘康', '', '', ''),
('A000202100986', 'B类客户', '南京万纬现代供应链产业园', '', '20210413', '刘康', '', '刘康', '', '', ''),
('A000202102593', 'B类客户', '江宁交通建设集团', '', '20210626', '刘康', '', '刘康', '', '', ''),
('A000202003936', 'B类客户', '桃源茗著三期', '', '20210707', '刘康', '', '刘康', '', '', ''),
('A000202103297', 'B类客户', '南京佳兆业社区办公', '', '20210719', '刘康', '', '刘康', '', '', ''),
('无工单', 'B类客户', '浦江智汇园', '', '20210721', '刘康', '', '刘康', '', '', ''),
('A027202000276', 'A类客户', '第四附属医院', '', '20200118', '石金东', '', '石金东', '', '', ''),
('A027202000667', 'B类客户', '城南公馆门禁增补', '', '20210401', '石金东', '', '石金东', '', '', ''),
('A027202000276', 'A类客户', '第四附属医院', '', '20200118', '石金东', '', '石金东', '', '', ''),
('A000202102089', 'B类客户', '南京博览中心三期增补', '', '20210522', '石金东', '', '石金东', '', '', ''),
('无工单', 'B类客户', '南京建工集团', '', '20210420', '石金东', '', '石金东', '', '', ''),
('A000202100574', 'B类客户', '南京浦仪公路桥下停车场', '', '20210302', '石金东', '', '石金东', '', '', ''),
('', 'B类客户', '太阳城增补', '', '20210719', '石金东', '', '石金东', '', '', ''),
('A000202002247', 'B类客户', '南京博览中心三期', '', '20201224', '石金东', '', '石金东', '', '', ''),
('A000202100803', 'B类客户', '智昊智汇工园', '', '20210526', '石金东', '', '石金东', '', '', ''),
('A000202100803', 'B类客户', '智昊智汇工园', '', '20210526', '石金东', '', '石金东', '', '', ''),
('A027202100069', 'B类客户', '南京华博智慧园2', '', '20210701', '石金东', '', '石金东', '', '', ''),
('A000202102720', 'B类客户', '溧水未来汇', '', '20210712', '石金东', '', '石金东', '', '', ''),
('A000202102762', 'B类客户', '南京四方美术馆停车场', '', '20210722', '石金东', '', '石金东', '', '', ''),
('A000202101154', '', '都荟天地增补', '', '20210803', '石金东', '', '石金东', '', '', ''),
('A027202000370', 'B类客户', '淮安涟水全季酒店', '', '20200714', '王兆红', '', '王兆红', '', '', ''),
('A000202002632', 'A类客户', '欣城物业', '', '20201013', '王兆红', '', '王兆红', '', '', ''),
('A027202000210', 'B类客户', '怡华搅拌站', '', '早期', '王兆红', '', '王兆红', '', '', ''),
('A000202003299', 'B类客户', '公安厅交通警察总队', '', '早期', '王兆红', '', '王兆红', '', '', ''),
('A027201900254', 'B类客户', '灌南供电所', '', '早期', '王兆红', '', '王兆红', '', '', ''),
('A027202000156', 'B类客户', '江苏省总工会', '', '早期', '王兆红', '', '王兆红', '', '', ''),
('A000202002716', 'B类客户', '苜卫路小区改造', '', '20201229', '王兆红', '', '王兆红', '', '', ''),
('A000202100020', 'B类客户', '弘阳小龙湾项目', '', '20210514', '王兆红', '', '王兆红', '', '', ''),
('', 'B类客户', '江北路测（天浦路1号）', '', '20190329', '王兆红', '', '王兆红', '', '', ''),
('A000202100088', 'B类客户', '金宝装饰城地面停车场增补（新亭东路停车场）', '', '20210202', '王兆红', '', '王兆红', '', '', ''),
('A027202000188', 'B类客户', '康居集团新增', '', '20210322', '王兆红', '', '王兆红', '', '', ''),
('B000202100004', 'B类客户', '天云南路', '', '20210202', '王兆红', '', '王兆红', '', '', ''),
('B027202000038', 'B类客户', '众彩物流-万安西路120号', '', '20210330', '王兆红', '', '王兆红', '', '', ''),
('A000202002935', 'A类客户', '众彩物流', '', '早期', '吴少峰', '', '吴少峰', '', '', ''),
('A000202101254', 'B类客户', '海尔曼斯北门改造', '', '20210519', '吴少峰', '', '吴少峰', '', '', ''),
('A000202004696', 'B类客户', '景枫瑞沨名苑增补', '', '20210115', '吴少峰', '', '吴少峰', '', '', ''),
('A000202101959', 'B类客户', '江宁大数据中心', '', '20210520', '吴少峰', '', '吴少峰', '', '', ''),
('A000202101959', 'B类客户', '江宁大数据中心', '', '20210520', '吴少峰', '', '吴少峰', '', '', ''),
('HY08202100216', 'B类客户', '南京市江宁医院滨江院区', '', '20210712', '吴少峰', '', '吴少峰', '', '', ''),
('A000202102986', 'B类客户', '金茂G71地块', '', '20210719', '吴少峰', '', '吴少峰', '', '', ''),
('A000202103146', '', '国防科技大学国际关系学院', '', '20210730', '吴少峰', '', '吴少峰', '', '', ''),
('A027201900820', 'B类客户', '含山桃源观邸', '', '早期', '吴伟', '', '吴伟', '', '', ''),
('A000202004941', 'B类客户', '南京海桥路G38项目', '', '20210609', '吴伟', '', '吴伟', '', '', ''),
('A000202004171', 'B类客户', '星河2018G16地块', '', '20210420', '吴伟', '', '吴伟', '', '', ''),
('A000202101067', 'B类客户', '万科大都会', '', '20210521', '吴伟', '', '吴伟', '', '', ''),
('A000202100728', 'B类客户', '滁州茂业长江商贸城财富广场西门道闸安装增补', '', '20210430', '吴伟', '', '吴伟', '', '', ''),
('A000202101130', 'B类客户', '江浦凤凰台广场人防车场', '', '20210414', '吴伟', '', '吴伟', '', '', ''),
('无工单', 'B类客户', '江苏省环境监测中心', '', '20210531', '吴伟', '', '吴伟', '', '', ''),
('A000202100135', 'B类客户', '南京石林云城项目', '', '早期', '吴伟', '', '吴伟', '', '', ''),
('A000202004619', 'B类客户', '上秦淮会议中心2', '', '早期', '吴伟', '', '吴伟', '', '', ''),
('A000202102295', 'B类客户', '丹阳香逸大酒店出入口改造', '', '20210622', '吴伟', '', '吴伟', '', '', ''),
('A000202102611', 'B类客户', '南京仁厚里', '', '20210708', '吴伟', '', '吴伟', '', '', ''),
('A000202102831', 'B类客户', '南京全福小区', '', '20210708', '吴伟', '', '吴伟', '', '', ''),
('A000202103234', 'B类客户', '南京柯莱特', '', '20210709', '吴伟', '', '吴伟', '', '', ''),
('A000202102777', 'B类客户', '浦光路人防停车场', '', '20210712', '吴伟', '', '吴伟', '', '', ''),
('HY06202100229', 'A类客户', '南京金轮峰华', '', '20210717', '吴伟', '', '吴伟', '', '', ''),
('ST00202100008', 'B类客户', '南京丽都雅苑', '', '20210719', '吴伟', '', '吴伟', '', '', ''),
('A000202004399', 'B类客户', '应天大街761号住房建设项目', '', '20210722', '吴伟', '', '吴伟', '', '', ''),
('ST00202100011', '', '南京上城风景北苑', '', '20210803', '吴伟', '', '吴伟', '', '', ''),
('A000201900243', 'A类客户', '江宁龙湖龙湾天街', '', '早期', '谢夫强', '', '谢夫强', '', '', ''),
('', 'B类客户', '江北路测（天浦路1号）', '', '20190329', '谢夫强', '', '谢夫强', '', '', ''),
('A000201900243', 'A类客户', '江宁龙湖龙湾天街', '', '早期', '谢夫强', '', '谢夫强', '', '', ''),
('A000202100153', 'B类客户', '产业技术研究院', '', '20210312', '谢夫强', '', '谢夫强', '', '', ''),
('', 'B类客户', '江北路测（天浦路1号）', '', '20190329', '谢夫强', '', '谢夫强', '', '', ''),
('A000202100153', 'B类客户', '产业技术研究院', '', '20210312', '谢夫强', '', '谢夫强', '', '', ''),
('A000202100153', 'B类客户', '产业技术研究院', '', '20210312', '谢夫强', '', '谢夫强', '', '', ''),
('A000202101321', 'B类客户', '江宁公安局刑侦大楼', '', '20210702', '谢夫强', '', '谢夫强', '', '', ''),
('A000202002997', 'B类客户', '南京龙湖新城科技园', '', '20210716', '谢夫强', '', '谢夫强', '', '', ''),
('', 'B类客户', '海峡城', '', '20210601', '赵辉', '', '赵辉', '', '', ''),
('A000202002427', 'B类客户', '焦点科技大厦', '', '20210330', '赵辉', '', '赵辉', '', '', ''),
('A027202100027', 'B类客户', '加州城道闸安装', '', '20210331', '赵辉', '', '赵辉', '', '', ''),
('A000202000958', 'B类客户', '明光公园墅、一号院', '', '早期', '赵辉', '', '赵辉', '', '', ''),
('A027202000684', 'B类客户', '汇创研发中心', '', '20210413', '赵辉', '', '赵辉', '', '', ''),
('A027202000684', 'B类客户', '汇创研发中心', '', '20210413', '赵辉', '', '赵辉', '', '', ''),
('A000202102535', 'B类客户', '镇江佰润粤海大酒店改造', '', '20210622', '赵辉', '', '赵辉', '', '', ''),
('A000202102030', 'B类客户', '奥体物业紫薇园增补', '', '20210628', '赵辉', '', '赵辉', '', '', ''),
('A000202101974', 'B类客户', '南京学府路停车场', '', '20210629', '赵辉', '', '赵辉', '', '', ''),
('HY06202100335', 'A类客户', '南工院金蝶大学科技园停车场', '', '20210724', '崔乐', '', '崔乐', '', '', ''),
('', 'B类客户', 'LG化学滨江新能源电池新建工程', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('CG27191128010', 'B类客户', '明发银河城', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A000201902292', 'B类客户', '高淳宝龙广场', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A027201900906', 'B类客户', '句容新城樾府', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('CG27200518001', 'B类客户', '志宏物流园', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A027202000302', 'B类客户', '高淳交通局', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A000202000963', 'B类客户', '高淳宝龙AB地块', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A000202001710', 'B类客户', '永银文化产业园', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A000202002909', 'B类客户', '南京空港会展中心一期北区展馆', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A000202004033', 'B类客户', '溧水幸庄小区', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A000202004033', 'B类客户', '幸庄小区', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A000202002432', 'B类客户', '新庄科技产业园', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A027201900966', 'B类客户', '泰兴祥生未来城4号地块', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A000202003936', 'B类客户', '桃源茗著三期', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A000202101559', 'B类客户', '南京天御项目燕然居停车场项目', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A000202001302', 'B类客户', '远洋万和四季', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A000202001758', 'B类客户', '高淳滨湖时代中心', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A000202001758', 'B类客户', '高淳滨湖时代中心', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A027201900583', 'B类客户', '高淳人民医院', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A027201900583', 'B类客户', '高淳人民医院', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A000202002268', 'B类客户', '高淳人民医院老区改造', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A000202004403', 'B类客户', '高淳交通局二期', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A000202004603', 'B类客户', '高淳金茂A地块', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('HY08201900405', 'A类客户', '南京禄口医院', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('CG06180719905', 'A类客户', '南京和园商业街', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('HY08201901169', 'A类客户', '溧水和园小区', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('HY08201900611', 'A类客户', '溧水万辰商业街', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('HY06202100208', 'A类客户', '溧水五洲星世纪商贸城', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('F027202100012', 'B类客户', '海乐城', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A000202001910', 'B类客户', '南京如意山水住宅', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A000202100840', 'B类客户', '溧水华侨城', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A000202101858', 'B类客户', '溧水空港住宅项目', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A000202004605', 'B类客户', '溧水毛家山设计师酒店', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A000202101246', 'B类客户', '南京高淳美临香逸', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A000202003529', 'B类客户', '溧水高级中学', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A000202101186', 'B类客户', '空港新城综合文华中心项目增补', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A000202101186', 'B类客户', '空港新城综合文华中心项目增补', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A000202004643', 'B类客户', '溧水高铁站2', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('外地销售', 'B类客户', '溧水万达', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A000202101599', 'B类客户', '远洋万和四季售楼处', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A000202003529', 'B类客户', '溧水高级中学', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A027201900986', 'B类客户', '溧水人才公寓', '', '', '袁龙旭', '', '袁龙旭', '', '', ''),
('A027201900986', 'B类客户', '溧水人才公寓', '', '', '袁龙旭', '', '袁龙旭', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;