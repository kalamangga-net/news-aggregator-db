CREATE DATABASE IF NOT EXISTS `kalamangga`;
USE `kalamangga`;

DROP TABLE IF EXISTS `kategori`;
CREATE TABLE `kategori` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kategori` varchar(30) NOT NULL,
  `label` varchar(35) NOT NULL,
  `keterangan` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `kategori` (`kategori`)
) ENGINE=Aria AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 PAGE_CHECKSUM=1;

DROP TABLE IF EXISTS `link`;
CREATE TABLE `link` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_sindikasi` tinyint(4) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `judul` tinytext NOT NULL,
  `link` varchar(300) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp(),
  `ringkasan` text NOT NULL,
  `md5` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `link` (`link`),
  UNIQUE KEY `md5` (`md5`),
  KEY `id_sindikasi` (`id_sindikasi`),
  KEY `kategori` (`id_kategori`),
  FULLTEXT KEY `judul` (`judul`)
) ENGINE=Aria AUTO_INCREMENT=6 DEFAULT CHARSET=latin1 PAGE_CHECKSUM=0 TRANSACTIONAL=0;

DROP TABLE IF EXISTS `menu`;
CREATE TABLE `menu` (
  `id_menu` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(35) NOT NULL,
  `url` varchar(100) NOT NULL,
  PRIMARY KEY (`id_menu`)
) ENGINE=Aria AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 PAGE_CHECKSUM=0 TRANSACTIONAL=0;

DROP TABLE IF EXISTS `xml`;
CREATE TABLE `xml` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(75) NOT NULL,
  `url` varchar(100) NOT NULL,
  `judul` varchar(75) NOT NULL,
  `link` varchar(100) NOT NULL,
  `img` varchar(100) NOT NULL,
  `fetch` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=Aria AUTO_INCREMENT=6 DEFAULT CHARSET=latin1 PAGE_CHECKSUM=0 TRANSACTIONAL=0;
