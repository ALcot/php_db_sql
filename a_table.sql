-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2021-03-25 15:54:59
-- サーバのバージョン： 10.4.17-MariaDB
-- PHP のバージョン: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `a`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `a_table`
--

CREATE TABLE `a_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `category` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `naiyou` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `a_table`
--

INSERT INTO `a_table` (`id`, `name`, `category`, `naiyou`, `indate`) VALUES
(8, 'いぬ', '哺乳類', 'たくさんいる。家庭で飼われることもある。ワンと鳴く', '2021-03-24 15:45:37'),
(9, 'ねこ', '哺乳類', 'たくさんいる。家庭で飼われることもある。にゃーと鳴く', '2021-03-24 15:46:16'),
(10, 'うさぎ', '哺乳類', 'たくさんいる。家庭で飼われることもある。ぴょんぴょんジャンプする', '2021-03-24 15:46:53'),
(11, 'いるか', '哺乳類', '海にいる。泳ぐのが早い。水族館でショーをする。', '2021-03-24 15:47:42'),
(12, 'ぱんだ', '哺乳類', '笹を食べる。上野が有名だが和歌山の方が沢山いる。', '2021-03-24 15:55:14'),
(13, 'ぺんぎん', 'ペンギン類', 'くちばしがあってよちよち歩くよ。寒いところが大好き。泳ぐのが得意だ！', '2021-03-24 19:34:54'),
(14, 'すてぃっち', 'うちゅうじん', '手足が6本力持ち。ハワイに墜落した悪戯好きだ。', '2021-03-24 20:27:32'),
(15, 'らいおん', '哺乳類', '百獣の王！足が速い、がおーっと吠えるぞ。', '2021-03-25 21:36:09'),
(18, 'かめ', '爬虫類', 'かたいこうらがある。のんびりやさんでマイペースだ。みずのなかでも陸でも動けるぞ。', '2021-03-25 23:33:27');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `a_table`
--
ALTER TABLE `a_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `a_table`
--
ALTER TABLE `a_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
