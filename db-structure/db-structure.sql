CREATE DATABASE IF NOT EXISTS `kalamangga`;
USE `kalamangga`;

DROP TABLE IF EXISTS `link`;
CREATE TABLE `link` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_sindikasi` tinyint(4) NOT NULL,
  `judul` tinytext NOT NULL,
  `link` varchar(300) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ringkasan` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `link` (`link`),
  KEY `id_sindikasi` (`id_sindikasi`),
  FULLTEXT KEY `judul` (`judul`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `menu`;
CREATE TABLE `menu` (
  `id_menu` int(11) NOT NULL AUTO_INCREMENT,
  `nm_menu` varchar(35) NOT NULL,
  `link` varchar(100) NOT NULL,
  PRIMARY KEY (`id_menu`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `xml`;
CREATE TABLE `xml` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(75) NOT NULL,
  `url` varchar(100) NOT NULL,
  `judul` varchar(75) NOT NULL,
  `link` varchar(100) NOT NULL,
  `img` varchar(100) NOT NULL,
  `fetch` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
