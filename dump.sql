-- Adminer 4.7.6 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `accéléromètre`;
CREATE TABLE `accéléromètre` (
  `id` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


DROP TABLE IF EXISTS `gyroscope`;
CREATE TABLE `gyroscope` (
  `id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


DROP TABLE IF EXISTS `humidité`;
CREATE TABLE `humidité` (
  `id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


DROP TABLE IF EXISTS `Mesures`;
CREATE TABLE `Mesures` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `DATE` time NOT NULL DEFAULT current_timestamp(),
  `degres` float DEFAULT NULL,
  `humidie` float DEFAULT NULL,
  `pression` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `Mesures` (`id`, `DATE`, `degres`, `humidie`, `pression`) VALUES
(1,	'16:47:38',	NULL,	NULL,	NULL),
(2,	'16:49:08',	NULL,	NULL,	NULL),
(3,	'16:49:18',	19.25,	55.87,	1011.89),
(4,	'16:49:22',	19.27,	55.79,	1011.83);

DROP TABLE IF EXISTS `pression`;
CREATE TABLE `pression` (
  `id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `pression` (`id`) VALUES
(10),
(20);

DROP TABLE IF EXISTS `température`;
CREATE TABLE `température` (
  `id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


-- 2020-03-18 08:30:28