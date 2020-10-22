-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:3306
-- 生成日時: 2020 年 10 月 22 日 09:36
-- サーバのバージョン： 5.7.26
-- PHP のバージョン: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- データベース: `gs_php`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `url` text COLLATE utf8_unicode_ci,
  `text` text COLLATE utf8_unicode_ci,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `name`, `url`, `text`, `indate`) VALUES
(38, 'PHP', '11', '2800', '2020-10-19 15:16:13'),
(39, 'PHP', '111', '3000', '2020-10-19 15:17:14'),
(40, 'PHP', '111', '3200', '2020-10-19 15:17:24'),
(41, 'php', '1', '2000', '2020-10-19 15:22:39'),
(42, 'PHP', '11', '2500', '2020-10-19 15:22:47'),
(43, 'PHP', '111', '3500', '2020-10-19 15:22:56'),
(45, 'php', '11', '5000', '2020-10-19 17:07:22'),
(46, 'PHP', '111', '4,000', '2020-10-19 17:09:51'),
(49, 'PHP', '1111', '66666', '2020-10-19 20:08:13'),
(50, 'SQL', '111', '1111', '2020-10-20 18:25:48'),
(51, 'html', '111', '1000', '2020-10-21 14:08:05'),
(52, 'css', '11', '3000', '2020-10-22 18:33:45');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
