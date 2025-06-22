-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2024-05-10 17:32:59
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
-- 数据库： `zach`
--

-- --------------------------------------------------------

--
-- 表的结构 `app_credentials`
--

CREATE TABLE `app_credentials` (
  `id` int(11) NOT NULL,
  `app_name` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `app_credentials`
--

INSERT INTO `app_credentials` (`id`, `app_name`, `username`, `password`) VALUES
(1, '迷雾通', 'ZACQ', 'zhangmwtApp0'),
(2, 'Alist', 'alist', 'alistID5'),
(3, 'Apple', '3289365313@qq.com', 'zhangAppleID3'),
(4, 'Autodesk', 'ZHANG220785@163.com', 'zhangautodeskID5'),
(5, 'Cloudflare', 'ZHANG220785@163.com', 'zhangcloudflare#5'),
(6, 'CSDN', '19965220785', 'zhangcsdnApp5'),
(7, 'GitHub', 'ZHANG220785@163.com', 'zhanggithubApp5'),
(8, 'Google', 'gugeID1025@gmail.com', 'zhanggoogleID5'),
(9, 'Jetbrains', 'ZHANG220785@163.com', 'zhangjb#5'),
(10, 'Keep', '19965220785', 'zhangkeepApp5'),
(11, 'KKTV', '13850922074', '350784'),
(12, 'Microsoft', 'ZHANG220785@163.com', 'zhangmicrosoftID5'),
(13, 'Office', '3289365313@qq.com', 'zhangofficeID3'),
(14, 'QQ', '3289365313', 'zhangqqApp5'),
(15, 'Steam ', 'ZSTEAMID6', 'zhangsteamID5'),
(16, 'Twitter&X/@ZH98515071', '18060569742', 'zhangttApp5'),
(17, 'Twitter&X/@Z00Z1025', '19965220785', 'zhangttApp2'),
(18, 'WPS Office', '13850922074', 'zhangwpsApp4'),
(19, 'WPS Office', '19965220785', 'zhangwpsAPP5'),
(20, 'Proton Mail', 'ZACQ.CQ@protonmail.com', 'zhangprotonmailApp5'),
(21, 'Proton Mail', 'ZAQJ@proton.me', 'zhangprotonApp5'),
(22, 'YN智慧校园', '22003201037', 'zhangynApp4'),
(23, '阿里云盘', '19965220785', 'zhangalypApp5'),
(24, '百度', '13850922074', 'zhangbdapp4'),
(25, '百度', '19965220785', 'zhangbdApp5'),
(26, '哔哩哔哩', '19965220785', 'zhangblblApp5'),
(27, '得物', '19965220785', 'zhangdwApp5'),
(28, '华为账号', '13850922074', 'zhanghwID4'),
(29, '华为账号', '13850924423', 'zhanghwID3'),
(30, '酷安', '19965220785', 'zhangkaApp5'),
(31, '闽政通', '19965220785', 'zhangmztApp5'),
(32, '铁路12306', '19965220785', 'zhangzgtlApp5'),
(33, '网易邮箱', 'ZHANG220785@163.com', 'zhangwyyxApp5'),
(34, '网易邮箱', 'zhang71517@yeah.net', 'zhangwyyxapp4'),
(35, '微信', '13850922074', 'zhangwxApp4'),
(36, '微信', '19965220785', 'zhangwxapp5'),
(37, '微信', '18060569742', 'zhangwxapp2'),
(38, '希沃', '13850922074', 'zhangseewoID5'),
(39, '小米账号', '18060569742', 'zhangxmid4'),
(40, '小米账号', '19965220785', 'zhangxmid5'),
(41, '学生成长平台', '19965220785', 'zhangxsczptApp5'),
(42, '学习通', '19965220785', 'zhangxxtApp5'),
(43, '学信网', '19965220785', 'zhangxxwID5'),
(44, '迅雷', '19965220785', 'zhangxlApp5'),
(45, '支付宝', '13459984623', 'zhangalID3'),
(46, '支付宝', '19917619813', 'zhangalID4'),
(47, '支付宝', '13850924423', 'zhangalID3'),
(48, '纸条', '19965220785', 'zhangztApp5'),
(49, '网上国网', '19965220785', 'zhangwsgwApp5'),
(50, '堡塔面板', 'btmb', 'zhangbtmbID5#'),
(51, '福建智慧团建', '19917619813', 'zhangzhtjID3'),
(52, '中国国家版本馆', '19965220785', 'zhangzggjbbgID5'),
(53, '计算机等级考试', '19965220785', 'zhang@ncreID5'),
(54, '福建省中职学考', '350784200707013756', 'Zhangfjsxyspks#5'),
(55, '中国志愿', '身份证号', 'zhangzgzyApp3#'),
(56, '通城网盘', 'ZHANG220785@163.com', 'zhangtcwpApp5'),
(58, '福建农信', '19917619813', 'fjnxApp3'),
(59, '3C课堂', '19965220785', 'zhang3cktApp5'),
(60, 'Proton VPN', 'ZHANG220785@163.com', 'zhangprotonvpnApp5'),
(61, 'Hbuilder', 'ZHANG220785@163.com', 'zhanghbuilderApp5'),
(62, '国家医保服务平台', '19917619813', 'zhanggjybfwApp5'),
(63, '网易BUFF', '19965220785', 'zhangwybuffApp5'),
(64, '小红书', '13850922074', 'zhangxhsApp4'),
(65, '小红书', '19965220785', 'zhangxhsApp5'),
(66, 'Postman', 'ZHANG220785@163.com', 'zhangpostmanID5#'),
(67, 'imgURL', '3289365313@qq.com', 'zhangimgURL3'),
(68, '海康威视统一账户中心', '19965220785/ZHANG220785@163.com', 'zhanghkwsID5#'),
(70, '志愿汇', '19917619813', 'zhangzyhApp3'),
(71, '抖音', '19917619813', 'zhangdyApp3'),
(72, 'Xmind', 'kejabif459@dovesilo.com', 'zhangxmind9'),
(73, '锐捷WIS云网融合平台', '19965220785', 'zhangxwrjWISID5'),
(74, 'Ngrok', '3289365313@qq.com', 'zhangngrokID3'),
(75, 'OpenWrt', 'zhang220785@163.com', 'zhangopenwrtID5'),
(76, 'Font Awesome', 'ZHANG220785@163.com', 'zhangchooseID5#'),
(77, 'Epic', 'ZHANG220785@163.com', 'zhangepicApp5'),
(78, 'HP账号', '3289365313@qq.com', 'zhanghpID3#'),
(79, '全能扫描王', '19965220785', 'zhangqnsmwApp5');

-- --------------------------------------------------------

--
-- 表的结构 `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(2, 'zhangshijie', '$2y$10$YF1oyCyNwx4fmxNlOhvazOYyu3oCwp5t3dQc6vY2edkkLnWdPi/pe');

--
-- 转储表的索引
--

--
-- 表的索引 `app_credentials`
--
ALTER TABLE `app_credentials`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `app_credentials`
--
ALTER TABLE `app_credentials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- 使用表AUTO_INCREMENT `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
