-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- 主机： 127.0.0.1:3306
-- 生成日期： 2024-07-11 13:41:39
-- 服务器版本： 8.0.31
-- PHP 版本： 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库： `database`
--

-- --------------------------------------------------------

--
-- 表的结构 `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `student_id` varchar(100) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `id_number` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- 转存表中的数据 `users`
--

INSERT INTO `users` (`id`, `name`, `student_id`, `gender`, `id_number`) VALUES
(1, 'jiye', '1', '男', '1'),
(2, 'cs', 'cs', '男', 'cs');

-- --------------------------------------------------------

--
-- 表的结构 `volunteers`
--

DROP TABLE IF EXISTS `volunteers`;
CREATE TABLE IF NOT EXISTS `volunteers` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `volunteer` int NOT NULL,
  `college_code` varchar(100) NOT NULL,
  `college_name` varchar(100) NOT NULL,
  `major_code` varchar(100) NOT NULL,
  `major_name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- 转存表中的数据 `volunteers`
--

INSERT INTO `volunteers` (`id`, `user_id`, `volunteer`, `college_code`, `college_name`, `major_code`, `major_name`) VALUES
(3, 1, 1, '4046', '漳州职业技术学院', '25', '软件技术'),
(4, 1, 2, '4046', '漳州职业技术学院', '27', '人工智能技术应用'),
(5, 1, 3, '4019', '黎明职业大学', '11', '计算机网络技术'),
(6, 1, 4, '4018', '福州职业技术学院', '24', '软件技术'),
(7, 1, 5, '4018', '福州职业技术学院', '23', '计算机网络技术'),
(8, 1, 9, '4020', '湄洲湾职业技术学院', '26', '软件技术'),
(9, 1, 10, '4020', '湄洲湾职业技术学院', '25', '计算机应用技术'),
(10, 1, 11, '4022', '闽江师范高等专科学校', '14', '信息安全技术应用'),
(11, 1, 6, '4010', '福建信息职业技术学院', '12', '软件技术'),
(12, 1, 7, '4010', '福建信息职业技术学院', '11', '计算机网络技术'),
(13, 1, 8, '4010', '福建信息职业技术学院', '10', '移动互联应用技术'),
(14, 1, 12, '4001', '福建船政交通职业学院', '26', '软件技术'),
(15, 1, 13, '4001', '福建船政交通职业学院', '25', '计算机网络技术'),
(16, 1, 14, '4005', '福建农业职业技术学院', '30', '软件技术'),
(17, 1, 15, '4005', '福建农业职业技术学院', '29', '计算机网络技术'),
(18, 1, 16, '4005', '福建农业职业技术学院', '28', '计算机应用技术'),
(19, 1, 17, '4023', '闽西职业技术学院', '12', '软件技术'),
(20, 1, 18, '4024', '宁德职业技术学院', '10', '计算机网络技术');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
