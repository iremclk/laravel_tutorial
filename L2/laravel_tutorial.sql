-- --------------------------------------------------------
-- Sunucu:                       localhost
-- Sunucu sürümü:                5.7.19 - MySQL Community Server (GPL)
-- Sunucu İşletim Sistemi:       Win64
-- HeidiSQL Sürüm:               9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- laravel_tutorial için veritabanı yapısı dökülüyor
CREATE DATABASE IF NOT EXISTS `laravel_tutorial` /*!40100 DEFAULT CHARACTER SET utf16 COLLATE utf16_turkish_ci */;
USE `laravel_tutorial`;

-- tablo yapısı dökülüyor laravel_tutorial.haberler
CREATE TABLE IF NOT EXISTS `haberler` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` varchar(256) COLLATE utf16_turkish_ci NOT NULL,
  `icerik` varchar(256) COLLATE utf16_turkish_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf16 COLLATE=utf16_turkish_ci;

-- laravel_tutorial.haberler: ~2 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `haberler` DISABLE KEYS */;
INSERT INTO `haberler` (`id`, `baslik`, `icerik`, `created_at`, `updated_at`) VALUES
	(1, 'laravel', 'tutorial', '2020-04-10 04:49:30', '2020-04-10 04:49:30'),
	(2, 'laravel', 'tutorial', '2020-04-10 04:54:05', '2020-04-10 04:54:05');
/*!40000 ALTER TABLE `haberler` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
