-- Adminer 4.8.1 MySQL 8.0.30 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `email` text,
  `password` text,
  `name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `nickname` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `login` (`email`, `password`, `name`, `nickname`) VALUES
('123',	'321',	'456',	NULL),
('789',	NULL,	'789',	NULL),
('666',	'888',	'666',	NULL),
('12322',	'32122',	'12322',	NULL),
('7878',	'78',	'超級',	'55'),
('98',	'98',	'98',	NULL);

DROP TABLE IF EXISTS `失蹤人口`;
CREATE TABLE `失蹤人口` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `missingDate` date DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `description` text,
  `objectTypes` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `失蹤人口` (`id`, `name`, `age`, `gender`, `country`, `missingDate`, `contact`, `description`, `objectTypes`, `created_at`) VALUES
(1,	'project',	2,	'male',	'雲林縣',	'2024-12-11',	'0',	'',	NULL,	'2024-12-09 01:49:02'),
(2,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	'2024-12-09 01:49:02'),
(3,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	'2024-12-09 01:49:02'),
(4,	'趙建核',	1,	'other',	'宜蘭縣',	'2024-12-26',	'0',	'',	'',	'2024-12-09 01:49:02'),
(5,	'趙建核',	1,	'other',	'宜蘭縣',	'2024-12-26',	'0',	'',	'',	'2024-12-09 01:49:02'),
(6,	'趙建核',	1,	'other',	'宜蘭縣',	'2024-12-26',	'0',	'',	'',	'2024-12-09 01:49:02'),
(7,	'失蹤人口',	2,	'female',	'宜蘭縣',	'2025-01-08',	'0',	'',	'C, E',	'2024-12-09 01:49:02'),
(8,	'失蹤人口',	2,	'female',	'宜蘭縣',	'2025-01-08',	'0',	'',	'C, E',	'2024-12-09 01:49:02'),
(9,	'project',	5,	'male',	'未指定',	'2024-12-26',	'55',	'55',	NULL,	'2024-12-09 01:49:02'),
(10,	'project',	5,	'male',	'未指定',	'2024-12-26',	'55',	'55',	NULL,	'2024-12-09 01:49:02'),
(11,	'adad',	444,	'male',	'未指定',	'2025-01-07',	'2',	'd',	NULL,	'2024-12-09 01:49:02'),
(12,	'adad',	444,	'male',	'未指定',	'2025-01-07',	'2',	'd',	NULL,	'2024-12-09 01:49:02'),
(13,	'adad',	444,	'male',	'未指定',	'2025-01-07',	'2',	'd',	NULL,	'2024-12-09 01:49:02'),
(14,	'adad',	444,	'male',	'未指定',	'2025-01-07',	'25',	'd',	NULL,	'2024-12-09 01:49:02'),
(15,	'adad',	444,	'male',	'未指定',	'2025-01-07',	'25',	'd',	NULL,	'2024-12-09 01:49:02'),
(16,	'adad',	444,	'male',	NULL,	'2025-01-07',	'25',	'd',	NULL,	'2024-12-09 01:49:02'),
(17,	'趙建核',	55,	'male',	'連江縣',	'2025-01-03',	'5555',	'55555',	NULL,	'2024-12-09 01:49:02'),
(18,	'趙建核',	55,	'male',	'基隆市',	'2025-01-03',	'5555',	'55555',	NULL,	'2024-12-09 01:49:02'),
(19,	'趙建核',	55,	'male',	'基隆市',	'2025-01-03',	'5555',	'55555',	'C, E, F',	'2024-12-09 01:49:02'),
(20,	'jerry',	92,	'male',	'臺南',	'2024-12-31',	'25',	'd',	'C, F',	'2024-12-09 01:49:02'),
(21,	'jerry',	92,	'male',	'臺南',	'2024-12-31',	'25',	'dsss',	'C, F',	'2024-12-09 01:49:02'),
(22,	'jerry',	92,	'male',	'臺南',	'2024-12-31',	'2566',	'dsss',	'C, F',	'2024-12-09 01:49:02'),
(23,	'jerry',	92,	'male',	'臺南',	'2024-12-31',	'2566',	'dsss',	'C, F',	'2024-12-09 01:49:02'),
(24,	'趙建核88',	44,	'male',	'臺東縣',	'2025-01-01',	's',	'ss',	'MP',	'2024-12-09 01:49:02'),
(25,	'jerry',	92,	'male',	'臺南',	'2024-12-31',	'2566',	'dsss',	'C, F',	'2024-12-08 17:49:37'),
(26,	'jerry',	92,	'male',	'臺南',	'2024-12-31',	'2566',	'dsssddd',	'C, F',	'2024-12-08 17:52:22'),
(27,	'jerry',	92,	'male',	'臺南',	'2024-12-31',	'2566',	'dsssddd',	'C, F',	'2024-12-09 01:54:31'),
(28,	'adad',	555,	'male',	'臺東縣',	'2024-12-07',	'5555',	'666',	'E, F',	'2024-12-09 15:38:45'),
(29,	'趙建核',	88,	'male',	'臺東縣',	'2024-12-18',	'55',	'555',	'MP',	'2024-12-09 17:24:34');

-- 2024-12-09 12:55:08
