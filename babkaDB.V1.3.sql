/*
SQLyog Ultimate v12.4.1 (64 bit)
MySQL - 10.4.17-MariaDB : Database - babkafani
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`babkafani` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `babkafani`;

/*Table structure for table `babka` */

DROP TABLE IF EXISTS `babka`;

CREATE TABLE `babka` (
  `kode` varchar(20) NOT NULL,
  `tanggal` date NOT NULL,
  `nama` varchar(255) NOT NULL,
  `tipe` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `pesanan` varchar(255) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `total` float NOT NULL,
  `nomor_telepon` varchar(255) NOT NULL,
  `kota` varchar(255) NOT NULL,
  `kode_pos` int(5) NOT NULL,
  `Choco_Nut_Babka` int(11) NOT NULL,
  `Choco_Babka` int(11) NOT NULL,
  `Cinnamon_Butter_Babka` int(11) NOT NULL,
  `Cinnamon_Raisin_Babka` int(11) NOT NULL,
  `Smoked_Beef_Sausage_Cheese_Babka` int(11) NOT NULL,
  `Cheese_Babka` int(11) NOT NULL,
  `Butter_Sugar_Babka` int(11) NOT NULL,
  PRIMARY KEY (`kode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `babka` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
