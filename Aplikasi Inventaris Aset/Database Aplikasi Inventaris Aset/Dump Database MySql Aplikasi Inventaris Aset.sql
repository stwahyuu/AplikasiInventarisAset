-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.6.16 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table db_inventaris_aset.tbl_barang: ~5 rows (approximately)
/*!40000 ALTER TABLE `tbl_barang` DISABLE KEYS */;
REPLACE INTO `tbl_barang` (`id_barang`, `kode_barang`, `nama_barang`, `jumlah_barang`) VALUES
	(1, '123', 'Hp', 100),
	(2, '231', 'Laptop', 10),
	(3, '321', 'Motor', 20),
	(4, '432', 'Mobil', 1000),
	(5, '555', 'Meja Belajar', 50);
/*!40000 ALTER TABLE `tbl_barang` ENABLE KEYS */;

-- Dumping data for table db_inventaris_aset.tbl_brgkeluar: ~3 rows (approximately)
/*!40000 ALTER TABLE `tbl_brgkeluar` DISABLE KEYS */;
REPLACE INTO `tbl_brgkeluar` (`tanggal`, `id_brgkeluar`, `keterangan`) VALUES
	('2022-01-22', 1, 'Barang pecah Belah'),
	('2022-01-31', 2, 'Mobil Fortuner'),
	('2022-01-18', 3, 'Sepeda Motor Honda Beat');
/*!40000 ALTER TABLE `tbl_brgkeluar` ENABLE KEYS */;

-- Dumping data for table db_inventaris_aset.tbl_brgmasuk: ~2 rows (approximately)
/*!40000 ALTER TABLE `tbl_brgmasuk` DISABLE KEYS */;
REPLACE INTO `tbl_brgmasuk` (`tanggal`, `id_brgmasuk`, `keterangan`) VALUES
	('2022-01-04', 1, 'Barang Pecah belah harap '),
	('2022-01-04', 2, 'Barang Berharga'),
	('2022-01-12', 3, 'Sepada motor Beat'),
	('2022-01-05', 4, 'Mobil Fortuner');
/*!40000 ALTER TABLE `tbl_brgmasuk` ENABLE KEYS */;

-- Dumping data for table db_inventaris_aset.tbl_user: ~3 rows (approximately)
/*!40000 ALTER TABLE `tbl_user` DISABLE KEYS */;
REPLACE INTO `tbl_user` (`id_user`, `nama`, `username`, `password`, `tingkat`) VALUES
	(1, 'admin', 'admin', 'admin', 'Admin'),
	(2, 'user', 'user', 'user', 'User');
/*!40000 ALTER TABLE `tbl_user` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
