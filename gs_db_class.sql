-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2024-07-20 16:28:16
-- サーバのバージョン： 10.4.32-MariaDB
-- PHP のバージョン: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_db_class`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_an_table`
--

CREATE TABLE `gs_an_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `gs_an_table`
--

INSERT INTO `gs_an_table` (`id`, `name`, `email`, `content`, `date`) VALUES
(1, '高橋', 'test@', 'メモ', '2024-06-22 14:51:01'),
(2, '山田', 'test01@test.jp', '外階段', '2024-06-22 15:00:35'),
(3, '金子', 'test03@test.jp', '廊下', '2024-06-22 15:01:43'),
(4, 'kkk', 'lll', '...', '2024-06-22 16:24:47'),
(5, 'kkk', 'lll', '...', '2024-06-22 16:49:44'),
(6, 'テスト', 'テストスクリプト', '<script></script>', '2024-06-22 17:21:12'),
(7, 'ccc', 'ccc', 'ccc', '2024-07-20 22:35:49'),
(8, 'kkk', 'kkk', 'kkkkkkk', '2024-07-20 22:42:21'),
(9, 'ccc', 'ccc', 'ccc', '2024-07-20 22:56:54'),
(10, 'xxx', 'xxx', 'xxx', '2024-07-20 22:59:29'),
(11, '<script></script>', '', '', '2024-07-20 23:08:18'),
(12, '<script></script>', 'ggg', 'ggg', '2024-07-20 23:10:54');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_an_table`
--
ALTER TABLE `gs_an_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_an_table`
--
ALTER TABLE `gs_an_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
