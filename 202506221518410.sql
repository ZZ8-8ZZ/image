-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2024-06-09 10:17:05
-- 服务器版本： 5.7.40-log
-- PHP 版本： 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `zhangshijie_asia`
--

-- --------------------------------------------------------

--
-- 表的结构 `bookmarks`
--

CREATE TABLE `bookmarks` (
  `id` int(6) UNSIGNED NOT NULL,
  `logo_url` varchar(255) NOT NULL,
  `bookmark_url` varchar(255) NOT NULL,
  `bookmark_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `bookmarks`
--

INSERT INTO `bookmarks` (`id`, `logo_url`, `bookmark_url`, `bookmark_name`) VALUES
(1, 'https://p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-i-0813_40cd1d4ef28f46cbbb1bdca290d1794b.jpeg?from=2956013662', 'https://ok.fjxzjy.com/index', '新知OK网校'),
(13, 'https://skills.neuedu.com//favicon.ico', 'http://8q92011o83.vicp.fun', '东软实训平台'),
(14, 'https://ask.dcloud.net.cn/uploads/avatar/000/00/09/90_avatar_mid.jpg?v=0', 'https://dev.dcloud.net.cn/mui/', 'MUI'),
(15, 'https://ruancang.net/logo.png', 'https://ruancang.net/', '软仓'),
(16, 'https://www.freeok.vip/mxtheme/images/favicon.png', 'https://www.freeok.vip/', 'FreeOK'),
(17, 'https://ts3.cn.mm.bing.net/th?id=ODLS.e8a09303-0bdd-48fb-9c09-7f2db618d743&w=32&h=32&qlt=90&pcl=fffffa&o=6&pid=1.2', 'https://www.iconfont.cn/', '阿里巴巴矢量图标库'),
(18, 'https://ts3.cn.mm.bing.net/th?id=ODLS.05409d17-5d83-4701-acc1-90430dd3b02c&w=32&h=32&qlt=90&pcl=fffffa&o=6&pid=1.2', 'https://github.com/', 'GitHub'),
(19, 'https://fps.cdnpk.net/favicons/favicon.ico', 'https://www.freepik.com/', 'Freepik'),
(20, 'https://ts2.cn.mm.bing.net/th?id=ODLS.daf288f8-6231-47f8-b843-31649bd489b0&w=32&h=32&qlt=90&pcl=fffffa&o=6&pid=1.2', 'https://temp-mail.org/zh/', 'Temp Mail'),
(23, 'https://static.convertio.co/favicon.ico', 'https://convertio.co/zh/image-converter/', 'Convertio图像转换器'),
(35, 'https://ts4.cn.mm.bing.net/th?id=ODLS.b70f06a9-7336-4cf2-b2a0-61784c117845&w=32&h=32&qlt=90&pcl=fffffa&o=6&pid=1.2', 'https://www.ilovepdf.com/zh-cn', 'PDF工具'),
(37, 'https://a0.awsstatic.com/libra-css/images/site/fav/favicon.ico', 'https://aws.amazon.com/cn/campaigns/server-hk/?trk=a9ceac16-df4a-40ec-aec6-5c985462fc26&sc_channel=display+ads', 'AWS'),
(39, 'https://storeweb.cn/static/favicon.ico', 'https://storeweb.cn/', '个站商店'),
(40, 'https://statics.123pan.com/static/favicon.ico', 'https://www.123pan.com/', '123云盘'),
(41, 'https://www.bt.cn/favicon.ico', 'http://bt.zach.asia:8888/tencentcloud', '宝塔面板·腾讯云专享版'),
(45, 'https://eggjs.github.io/logo.svg', 'https://eggjs.github.io/zh/', 'Egg'),
(46, 'http://134.175.107.178:778/ico.ico', 'http://134.175.107.178:778/', '密码箱'),
(50, 'https://scriptcat.org/assets/logo.png', 'https://scriptcat.org/zh-CN/script-show-page/1127', '超星刷课'),
(51, 'https://store-images.s-microsoft.com/image/apps.20759.f7dbc670-57ef-4f66-932b-7a8786594577.1e93160d-1a0b-42ef-92b3-7f652ab8df5d.eadba2ba-e3fe-404c-bc8b-b383ebeb0d00?mode=scale&h=100&q=90&w=100', 'https://microsoftedge.microsoft.com/addons/detail/%E7%AF%A1%E6%94%B9%E7%8C%B4/iikmkjmpaadaobahmlepeloendndfphd', '篡改猴'),
(52, 'https://ts4.cn.mm.bing.net/th?id=ODLS.70f7810d-2b9e-4339-bab6-d475ebda550d&w=32&h=32&qlt=90&pcl=fffffa&o=6&pid=1.2', 'http://yn.fjydxx.com/portal/#/login', 'YN智慧校园-统一门户·福建省邮电学校'),
(53, 'https://www.xiaoheiketang.com/favicon.ico', 'https://www.xiaoheiketang.com/', '小黑课堂'),
(54, 'https://static.canva.com/static/images/favicon-1.ico', 'https://www.canva.cn/', 'Canva 可画'),
(56, 'https://x.imgs.ovh/x/2023/08/19/64df97c347088.png', 'https://www.94speed.com/', '就是加速'),
(57, 'https://www.imgurl.org/static/images/logo.png', 'https://www.imgurl.org/vip/manage/upload', 'ImgURL'),
(58, 'https://textreader.ai/favicon-32x32.png?v=3fdde5447cefa52ef926800d574494e1', 'https://textreader.ai/', 'Text Reader'),
(59, 'https://ts4.cn.mm.bing.net/th?id=ODLS.15363ffd-e83a-4d1d-acc7-bbb17e5d7d37&w=32&h=32&qlt=91&pcl=fffffa&o=6&pid=1.2', 'https://developer.mozilla.org/zh-CN/docs/Learn/Getting_started_with_the_web/HTML_basics', 'HTML 基础 | MDN'),
(60, 'https://skills.neuedu.com//favicon.ico', 'https://skills.neuedu.com/front/index', '东软职业技能在线'),
(61, 'https://ts1.cn.mm.bing.net/th?id=ODLS.3121bc26-fc7d-4de6-a18c-420129ab5967&w=32&h=32&qlt=90&pcl=fffffa&o=6&pid=1.2', 'https://open.hikvision.com/#home', '海康开放平台'),
(64, 'https://wis.ruijie.com.cn//cmn/oemSpecial/pic/favicon-login.png?V5.37.1 ', 'https://wis.ruijie.com.cn/', '星网锐捷WIS云网融合平台'),
(66, 'https://console.openfrp.net/static/ico/favicon-ydzOqHr_.ico', 'https://console.openfrp.net/premium', 'Openfrp内网穿透'),
(67, 'https://s3.bmp.ovh/imgs/2024/04/12/0e702cb0bee19da3.png', 'https://www.ngrok.cc/', 'Ngrok内网穿透'),
(68, 'https://ts1.cn.mm.bing.net/th?id=ODLS.d064e664-c8da-4769-aa37-33178c0bbd37&w=32&h=32&qlt=90&pcl=fffffa&o=6&pid=1.2', 'https://openwrt.ai/', 'OpenWrt'),
(69, 'https://www.ysjf.com/favicon.ico', 'https://www.ysjf.com/', '影视飓风'),
(70, 'https://ts4.cn.mm.bing.net/th?id=ODLS.a486db20-b43a-474f-874f-0188ecaf172b&w=18&h=18&qlt=90&pcl=fffffa&o=6&pid=1.2', 'https://www.fonts.net.cn/', '字体天下'),
(72, 'https://my.ksust.com/view/img/favicon.ico', 'https://my.ksust.com/kstore.htm?aff=8556', '文件床'),
(73, 'https://img.py1080p.com//2021/10/5c7a67356cec28.ico', 'https://www.czys.top/', '厂长资源'),
(74, '', 'https://kaolakk.com/', 'kaolakk'),
(75, 'https://ts3.cn.mm.bing.net/th?id=ODLS.ce3f86e2-414a-4af9-954a-340895bc7772&w=32&h=32&qlt=90&pcl=fffffa&o=6&pid=1.2', 'https://pass.zach.asia/', 'ZACH_Bitwarden'),
(76, 'https://goblin.tools/assets/favicon-32x32.png?v=E7_GSkDe7-nfJfjZhkjwm7IUd-E_5sCjpEAUolNcwzI', 'https://goblin.tools/', 'goblin.tools'),
(77, 'https://textbee.dev/_next/image?url=%2Fimages%2Fsms-gateway-logo.png&w=64&q=75', 'https://textbee.dev/dashboard', 'TextBee - 短信网关'),
(78, 'http://player.ruiboyun.cn/images/logo-2.png', 'http://player.ruiboyun.cn/?f=z', '网页URL播放器'),
(79, 'https://www.yyds.one/template/mxone/mxstatic/picture/logo.png', 'https://www.yyds.one/', 'YYDS影院'),
(80, 'https://ts2.cn.mm.bing.net/th?id=ODLS.2696e7d2-6b98-422c-83ad-ed00c6c542c1&w=32&h=32&qlt=90&pcl=fffffa&o=6&pid=1.2', 'https://v2.h5player.bytedance.com/', '西瓜视频播放器'),
(81, 'https://ts2.cn.mm.bing.net/th?id=ODLS.b8b19fcc-b2f1-4ee6-9746-ba4a22e50c05&w=16&h=16&o=6&pid=1.2', 'https://player.alicdn.com/aliplayer/index.html', '阿里云视频播放器');

-- --------------------------------------------------------

--
-- 表的结构 `content`
--

CREATE TABLE `content` (
  `id` int(11) NOT NULL,
  `section` varchar(50) NOT NULL,
  `title` varchar(255) NOT NULL,
  `file_path` varchar(255) NOT NULL,
  `icon_class` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `content`
--

INSERT INTO `content` (`id`, `section`, `title`, `file_path`, `icon_class`) VALUES
(1, '语文', '语文现代文阅读知识点', 'https://blog.zach.asia/index.php/2023/12/09/%e8%af%ad%e6%96%87%e7%8e%b0%e4%bb%a3%e6%96%87%e9%98%85%e8%af%bb%e7%9f%a5%e8%af%86%e7%82%b9/', 'fa-file-alt'),
(3, '语文', '语文现代文阅读知识点（下载）', 'ggjczs/yw/现代文阅读知识点.docx', 'fa-file-pdf'),
(4, '语文', '语文答题模板', 'https://blog.zach.asia/index.php/2023/12/22/%e8%af%ad%e6%96%87%e7%ad%94%e9%a2%98%e6%a8%a1%e6%9d%bf/', 'fa-file-pdf'),
(5, '数学', '福建省中职学考数学真题原卷(19-22)', 'https://blog.zach.asia/index.php/2024/04/14/%e7%a6%8f%e5%bb%ba%e7%9c%81%e4%b8%ad%e8%81%8c%e5%ad%a6%e8%80%83%e6%95%b0%e5%ad%a6%e7%9c%9f%e9%a2%98%e5%8e%9f%e5%8d%b719-22/', 'fa-file-pdf'),
(6, '数学', '数学知识点', 'https://blog.zach.asia/index.php/2024/01/08/169/', 'fa-file-pdf'),
(7, '数学', '新知数学复习材料（下载）', 'ggjczs/sx/新知数学复习材料答案.pdf', 'fa-file-pdf'),
(8, '数学', '福建省学业水平考试模拟卷（下载）', 'ggjczs/sx/福建省学业水平考试模拟卷.pdf', 'fa-file-pdf'),
(9, '数学', '福建省中职学考数学真题原卷（下载）', 'ggjczs/sx/福建省中职学考数学真题原卷.pdf', 'fa-file-pdf'),
(10, '德育', '德育小蓝本', 'https://blog.zach.asia/index.php/2023/12/12/%e5%be%b7%e8%82%b2%e5%b0%8f%e8%93%9d%e6%9c%ac/', 'fa-file-pdf'),
(11, '德育', '德育小蓝本（下载）', 'ggjczs/dy/德育.pdf', 'fa-file-pdf'),
(12, '网络设备配置', 'PacketTracer6.2软件', 'jncs/sk/PacketTracer6.2.zip', 'fa-file-archive'),
(13, '服务器配置', 'VM16安装包', 'https://blog.zach.asia/index.php/2024/05/02/vm16/', 'fa-file-alt'),
(14, '服务器配置', 'Windows Server 2008 R2', 'https://blog.zach.asia/index.php/2024/05/02/windows-server-2008-r2-x64windows-server-2008-r2-x64windows-server-2008-r2-x64windows-server-2008-r2-x64/', 'fa-file-pdf'),
(15, '计算机网络基础', '计算机网络复习资料', 'https://blog.zach.asia/index.php/2023/12/11/%e8%ae%a1%e7%ae%97%e6%9c%ba%e7%bd%91%e7%bb%9c%e5%9f%ba%e7%a1%80/', 'fa-file-pdf'),
(16, '计算机网络基础', '计算机网络基础（微课版）', 'https://blog.zach.asia/index.php/2024/04/30/%e8%ae%a1%e7%ae%97%e6%9c%ba%e7%bd%91%e7%bb%9c%e5%9f%ba%e7%a1%80%ef%bc%88%e7%ac%ac%e5%9b%9b%e7%89%88%ef%bc%89%e4%ba%ba%e6%b0%91%e9%82%ae%e7%94%b5%e5%87%ba%e7%89%88%e7%a4%be/', 'fa-file-pdf'),
(17, '计算机网络基础', '计算机网络（第7版）', 'https://www.kdocs.cn/l/cda56YD47sqi?f=201&share_style=h5_card', 'fa-file-pdf'),
(18, '计算机网络基础', '计算机网络（第8版）', 'https://www.kdocs.cn/l/ci8xLlWLvyco?f=201&share_style=h5_card', 'fa-file-pdf'),
(19, '计算机网络基础', '计算机网络技术复习指导卷（下载）', 'jsjwl/计算机网络技术复习指导卷.pdf', 'fa-file-pdf'),
(20, '计算机网络基础', '计算机网络技术复习指导卷（参考答案（下载））', 'jsjwl/计算机网络技术复习指导卷（参考答案）.pdf', 'fa-file-pdf'),
(21, '计算机网络基础', '计算机网络技术扩充题（下载）', 'jsjwl/计算机网络技术扩充题.pdf', 'fa-file-pdf'),
(22, '计算机网络基础', '计算机网络基础题库（下载）', 'jsjwl/计算机网络基础题库.pdf', 'fa-file-pdf'),
(23, '计算机网络基础', '马孝援练习卷答案（下载）', 'jsjwl/马孝援练习卷答案.pdf', 'fa-file-pdf'),
(24, '计算机网络基础', '题库', 'jsjwl/tk.zip', 'fa-file-archive'),
(25, '学考综合卷', '2023年新知质检卷', 'ggjczs/zhsj/2023年新知质检卷.zip', 'fa-file-archive'),
(26, '学考综合卷', '新知模拟卷', 'ggjczs/zhsj/新知模拟卷.zip', 'fa-file-archive'),
(27, '学考综合卷', '2023真题', 'https://8556.kstore.space/2023真题.zip', 'fa-file-archive'),
(28, '学考综合卷', '公共基础模拟卷', 'ggjczs/zhsj/学生公共课模拟卷（语数英各3套）.pdf', 'fa-file-pdf'),
(29, '学考综合卷', '2020届福建省学业水平考试模拟综合卷（一）', 'ggjczs/zhsj/2020届福建省学业水平考试模拟综合卷（一） .zip', 'fa-file-archive'),
(30, '学考综合卷', '历年真题', 'https://pan.baidu.com/s/1P5driYn3UXzEYxoG3LR44g?pwd=ZACH', 'fa-file-archive'),
(31, '学考综合卷', '2024年质检卷（三份）', 'https://8556.kstore.space/2024年质检.zip', 'fa-file-archive'),
(32, '学考综合卷', '2023厦门质检', 'https://8556.kstore.space/5.26厦门质检.zip', 'fa-file-archive'),
(33, '学考综合卷', '2024闽西南县域职校联盟联考卷', 'https://8556.kstore.space/2024闽西南县域职校联盟联考卷.zip', 'fa-file-archive'),
(34, '技能考综合卷', '2020技能测试真卷试卷A', 'jncs/zhsj/2020技能测试真卷试卷A.zip', 'fa-file-archive'),
(35, '学考综合卷', '2022技能测试真卷试卷J', 'jncs/zhsj/2022技能测试真卷试卷J.zip', 'fa-file-archive'),
(36, '学考综合卷', '2022年3C课堂A类模拟卷A卷', 'jncs/zhsj/2022年3C课堂A类模拟卷A卷.zip', 'fa-file-archive'),
(37, '学考综合卷', '2024厦门质检', 'http://zhangshijie.asia/uploads/2024厦门质检.zip', 'fa-file-archive'),
(38, '数学', '【知源学考】终极预测数学100题', 'http://zhangshijie.asia/uploads/100%E9%A2%98.pdf', 'fa-file-pdf'),
(39, '技能考综合卷', '2024技能测试3C课堂试卷G', 'http://zhangshijie.asia/uploads/2024%E5%B9%B4%E7%9C%9F%E9%A2%98%E5%8D%B7G%E5%8D%B7.zip', 'fa-file-archive'),
(40, '计算机网络基础', '马孝援卷', 'http://zhangshijie.asia/uploads/.pdf', 'fa-file-pdf');

-- --------------------------------------------------------

--
-- 表的结构 `registration_keys`
--

CREATE TABLE `registration_keys` (
  `id` int(11) NOT NULL,
  `key_value` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `registration_keys`
--

INSERT INTO `registration_keys` (`id`, `key_value`) VALUES
(1, 'zachkey');

-- --------------------------------------------------------

--
-- 表的结构 `software`
--

CREATE TABLE `software` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `logo_url` varchar(255) NOT NULL,
  `version` varchar(50) NOT NULL,
  `download_link` varchar(255) NOT NULL,
  `official` varchar(255) CHARACTER SET utf8 NOT NULL,
  `password` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `software`
--

INSERT INTO `software` (`id`, `name`, `logo_url`, `version`, `download_link`, `official`, `password`) VALUES
(1, '迷雾通', 'https://ts4.cn.mm.bing.net/th?id=ODLS.1acf22fa-5e0b-437c-aa24-bf0f6477d394&w=32&h=32&qlt=91&pcl=fffffa&o=6&pid=1.2', 'Android 4.10.1【APK】', 'https://f001.backblazeb2.com/file/geph4-dl/geph-releases/android-stable/4.10.1/geph-android.apk', 'https://geph.io/zhs', ''),
(2, '迷雾通', 'https://ts4.cn.mm.bing.net/th?id=ODLS.1acf22fa-5e0b-437c-aa24-bf0f6477d394&w=32&h=32&qlt=91&pcl=fffffa&o=6&pid=1.2', 'Windows 4.10.1', 'https://f001.backblazeb2.com/file/geph4-dl/geph-releases/windows-stable/4.10.1/geph-windows-setup.exe', 'https://geph.io/zhs', ''),
(3, 'Adobe Photoshop', 'https://ts4.cn.mm.bing.net/th?id=OSAAS.7F34B6871FC320DC9A07CEE1A931250E&w=72&h=72&c=17&rs=1&o=6&dpr=1.8&pid=5.1', 'Windows 2023', 'https://pan.baidu.com/wap/init?surl=TfSESQzbPIAPJaFR4xxwZw&pwd=6666', '', 'ruancang.net'),
(4, 'Adobe Premiere', 'https://s3.bmp.ovh/imgs/2024/05/27/54a01b74b11508cb.png', 'Windows 2023', 'https://pan.baidu.com/wap/init?surl=TZD99AGC_9Rr4qGG_2Tf3Q&pwd=6666', '', 'ruancang.net'),
(5, 'Office', 'https://ts2.cn.mm.bing.net/th?id=ODLS.ba34d3f7-0e7b-4135-89f6-ca25f49b4791&w=32&h=32&qlt=93&pcl=fffffa&o=6&pid=1.2', '2021 专业增强版', 'https://pan.baidu.com/s/1neDoWSmkQJxnLHW5Y5hYNQ?pwd=6666', '', 'ruancang.net'),
(6, 'Office激活工具', 'https://s3.bmp.ovh/imgs/2024/01/20/edcc8a83b8fd4caf.png', 'v18.09.25', 'https://www.lanzouw.com/iO08Luzvsrg', '', ''),
(7, 'WPS2019 专业版', 'https://ts1.cn.mm.bing.net/th?id=ODLS.7cd7a641-b049-4429-a321-bfac3e667373&w=32&h=32&qlt=96&pcl=fffffa&o=6&pid=1.2', '教育部教育考试专用', 'https://www.123pan.com/s/ZrzA-2UZgh', '', ''),
(8, '扫描全能王', 'https://ts1.cn.mm.bing.net/th?id=ODLS.60f0975c-a771-45f2-9f75-0b19dcc5fe88&w=32&h=32&qlt=90&pcl=fffffa&o=6&pid=1.2', 'Android PJ', 'https://pan.quark.cn/s/d1b09d8e5154#/list/share', '', ''),
(9, ' Adobe After Effects', 'https://img.lansaguo.com/upload/20240321/e3ae4de8e0ab769436d91de874c4f569.png', 'Windows 2023', 'https://pan.baidu.com/share/init?surl=nTw5Lbi_PA9sQFB6CBiqmQ&pwd=6666', '', 'ruancang.net'),
(10, 'Adobe  illustrator', 'https://www.adobe.com/cn/creativecloud/roc/media_144e4633243dad44d90c2abd0184750d05c55fa86.png?width=2000&format=webply&optimize=medium', 'Windows 2023', 'https://pan.baidu.com/s/1Y_euG5mu2fEWFeoDiLTi_A?pwd=6666', '', 'ruancang.net'),
(11, '万兴PDF', 'https://s3.bmp.ovh/imgs/2024/01/20/edcc8a83b8fd4caf.png', 'Windows', 'https://pan.quark.cn/s/2343093727ad#/list/share', '', '');

-- --------------------------------------------------------

--
-- 表的结构 `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(50) NOT NULL DEFAULT 'regular',
  `is_admin` tinyint(1) NOT NULL DEFAULT '0',
  `email` varchar(20) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `role`, `is_admin`, `email`) VALUES
(0, 'cs', '$2y$10$bGp5KPBK6PE3w0jgvAmCtO0JfJN.Hunq3n27JQRz6YUidS4Lvkkqe', 'regular', 0, 'cs@cs.com'),
(1, '超级管理员', '$2y$10$0MHFI.ZoJhsqALca4C4Tv.NCPufvVSgdCPF9s9PNbVM6xHROlCgL2', 'regular', 1, 'zh@zach.asia'),
(2, 'zsj', '$2y$10$Yoj59BuHFwTGWXPFlfcVweP2.UIgJSekNLmoTZHrVt7oabuQ3rmI2', 'regular', 1, 'ZHANG220785@163.com'),
(17, 'swjcs', '$2y$10$yzQyrQj94FDjdSPfjniU7e17ObXcgjqQKr10hHVeimpOcw5zOt2Ja', 'regular', 0, '2412609297@qq.com'),
(18, 'swj', '$2y$10$IxksI1KZYz5uAIzlSFeTEeA8B2vjDDBIw8MTmwnBzyPnIddXHrYb2', 'regular', 0, '3400263845@qq.com'),
(19, 'zjlnb', '$2y$10$FrzDHpEzSOsIVAQNhNC3Te44gNSpV.xrSZYb9dPsD9ZHwQDGZ54bC', 'regular', 0, '3583452493@qq.com');

--
-- 转储表的索引
--

--
-- 表的索引 `bookmarks`
--
ALTER TABLE `bookmarks`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `registration_keys`
--
ALTER TABLE `registration_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `key_value` (`key_value`);

--
-- 表的索引 `software`
--
ALTER TABLE `software`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `bookmarks`
--
ALTER TABLE `bookmarks`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- 使用表AUTO_INCREMENT `content`
--
ALTER TABLE `content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- 使用表AUTO_INCREMENT `registration_keys`
--
ALTER TABLE `registration_keys`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用表AUTO_INCREMENT `software`
--
ALTER TABLE `software`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- 使用表AUTO_INCREMENT `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
