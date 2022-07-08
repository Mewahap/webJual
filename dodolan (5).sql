-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2022 at 09:21 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dodolan`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_barang`
--

CREATE TABLE `tbl_barang` (
  `id_barang` int(11) NOT NULL,
  `nama_barang` varchar(256) DEFAULT NULL,
  `id_kategori` int(11) DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  `deskripsi` mediumtext DEFAULT NULL,
  `gambar` text DEFAULT NULL,
  `berat` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_barang`
--

INSERT INTO `tbl_barang` (`id_barang`, `nama_barang`, `id_kategori`, `harga`, `deskripsi`, `gambar`, `berat`) VALUES
(15, 'SOES KERING LUMER COKLAT', 5, 20000, 'SOES KERING LUMER COKLAT | SOES COKLAT \r\nyang super renyah , dan lumer di mulut bisa buat cemilan sambil nonton tv/ film /ngedrakor.\r\n\r\nREADY STOCK \r\nPRODUKSI SENDIRI SETIAP HARI \r\nMENERIMA PEMBELIAN KILOAN ', '81.jpeg', 250),
(16, 'BASRENG', 4, 15000, 'BASRENG | BAKSO GORENG PEDES DAUN JERUK\r\n\r\nBasreng yang super renyah + gurih dengan varian pedas dan original,pas bgt buat nemenin makan pake nasi anget, dibuat lauk saat makan\r\ncocok untuk kamu tim hobi makan pedesss, bisa buat cemilan sambil nonton tv/ film /ngedrakor.\r\nbuat yg tidak suka pedas ada juga varian rasa original yg super renyah sama” enak nyaa ', '21.jpeg', 250),
(17, 'USUS KRISPI', 4, 20000, 'Usus krispi yang super renyah + gurih dengan varian pedas dan original,pas bgt buat nemenin makan pake nasi anget, dibuat lauk saat makan.\r\ncocok untuk kamu tim hobi makan pedesss, bisa buat cemilan sambil nonton tv/ film /ngedrakor.\r\nbuat yg tidak suka pedas ada juga varian rasa original yg super renyah sama” enak nyaa.\r\n\r\nREADY STOCK \r\nPRODUKSI SENDIRI SETIAP HARI \r\nMENERIMA PEMBELIAN KILOAN \r\n', '31.jpeg', 250),
(18, 'CIMOL KERING PEDES DAUN JERUK', 4, 10000, 'CIMOL KERING PEDES DAUN JERUK | KRISPI\r\n\r\ncimol kering yang super renyah + gurih dengan varian pedas,pas bgt buat nemenin makan pake nasi anget, dibuat lauk saat makan .\r\ncocok untuk kamu tim hobi makan pedesss, bisa buat cemilan sambil nonton tv/ film /ngedrakor.\r\n', '41.jpeg', 250),
(19, 'MAKRONI PEDES DAUN JERUK', 4, 16000, 'MAKRONI PEDES DAUN JERUK | TERNAGIH\r\n\r\nmakroni yang super renyah + gurih dengan varian pedas dan original,pas bgt buat nemenin makan pake nasi anget, dibuat lauk saat makan \r\ncocok untuk kamu tim hobi makan pedesss, bisa buat cemilan sambil nonton tv/ film /ngedrakor\r\n\r\nREADY STOCK \r\nPRODUKSI SENDIRI SETIAP HARI \r\nMENERIMA PEMBELIAN KILOAN \r\n\r\n', '51.jpeg', 250),
(20, 'KERIPIK KACA PEDES DAUN JERUK', 4, 10000, 'kripik kaca yang super renyah + gurih dengan varian pedas daun jeruk pas bgt buat nemenin makan pake nasi anget, dibuat lauk saat makan.\r\ncocok untuk kamu tim hobi makan pedesss, bisa buat cemilan sambil nonton tv/ film /ngedrakor.\r\n\r\nREADY STOCK \r\nPRODUKSI SENDIRI SETIAP HARI \r\nMENERIMA PEMBELIAN KILOAN \r\n\r\n ', '14.jpeg', 250),
(21, 'DOROKDOK', 5, 10000, 'DOROKDOK ORIGINAL | RAMBAK ORIGINAL\r\n\r\n- RENYAH\r\n- ASIN\r\n- KRIYUK\r\n- GURIH\r\n', '121.jpeg', 250),
(22, 'BASO ACI', 4, 15000, 'BASO ACI HOMEMADE SUPER LENGKAP\r\n\r\n- 10 baso aci \r\n- 2 cuanki lidah\r\n- 5 siomay mini\r\n-  pilus cikur\r\n-  bumbu kering\r\n-  bumbu basah\r\n- minyak bawang\r\n-  bubuk cabe\r\n-  jeruk limau\r\n\r\ncara membuat :\r\nmasak air smpai lumayan mendidih masukan baso acinya aja rebus smpai 5-10 menit bumbu, semua bumbu dan bubuk cabe langsung masuk di mangkuk bisa semua / sesuai selera pedas dan asinnya ,masukkan acinya kedalam mangkok dan beri kuah secukupnya, masukkan cuanki, siomay ,dan pilus cikur sebagai toping , beri perasan jeruk limau , baso aci siap untuk di nikmati ', '71.jpeg', 250),
(23, 'KERIPIK TEMPEH RENYAH ', 5, 15000, 'KERIPIK TEMPEH RENYAH \r\n\r\nKERIPIK TEMPE RENYAH  yang super renyah , bisa buat cemilan sambil nonton tv/ film /ngedrakor.\r\n\r\n\r\nREADY STOCK \r\nPRODUKSI SENDIRI SETIAP HARI \r\nMENERIMA PEMBELIAN KILOAN \r\n', '1011.jpeg', 80),
(24, 'LUMPIA PISANG SALE AROMA ', 5, 20000, 'LUMPIA PISANG SALE AROMA  yang super renyah , bisa buat cemilan sambil nonton tv/ film /ngedrakor.\r\n\r\nREADY STOCK ✅\r\nPRODUKSI SENDIRI SETIAP HARI ✅\r\nMENERIMA PEMBELIAN KILOAN ✅', '111.jpeg', 250),
(25, 'SIOMAY CIKRUH', 4, 15000, 'SIOMAY CIKRUH | SIOMAY GORENG PEDES DAUN JERUK\r\n\r\nsiomay yang super renyah + gurih dengan varian pedas dan original,pas bgt buat nemenin makan pake nasi anget, dibuat lauk saat makan.\r\ncocok untuk kamu tim hobi makan pedesss, bisa buat cemilan sambil nonton tv/ film /ngedrakor.\r\nREADY STOCK ✅\r\nPRODUKSI SENDIRI SETIAP HARI ✅\r\nMENERIMA PEMBELIAN KILOAN ✅', '91.jpeg', 60),
(26, 'CINCIN UDANG PEDES DAUN JERUK', 4, 20000, 'CINCIN UDANG yang super renyah + gurih dengan varian pedas ,pas bgt buat nemenin makan pake nasi anget, dibuat lauk saat makan.\r\ncocok untuk kamu tim hobi makan pedesss, bisa buat cemilan sambil nonton tv/ film /ngedrakor.\r\nREADY STOCK ✅\r\nPRODUKSI SENDIRI SETIAP HARI ✅\r\nMENERIMA PEMBELIAN KILOAN ✅', '103.jpeg', 500);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gambar`
--

CREATE TABLE `tbl_gambar` (
  `id_gambar` int(11) NOT NULL,
  `id_barang` int(11) NOT NULL,
  `ket` varchar(255) DEFAULT NULL,
  `gambar` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_gambar`
--

INSERT INTO `tbl_gambar` (`id_gambar`, `id_barang`, `ket`, `gambar`) VALUES
(6, 1, 'Gambar 1', 'gambar (1).jpg'),
(7, 1, 'Gambar 2', 'gambar (2).jpg'),
(8, 1, 'Gambar 3', 'gambar (3).jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kategori`
--

CREATE TABLE `tbl_kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_kategori`
--

INSERT INTO `tbl_kategori` (`id_kategori`, `nama_kategori`) VALUES
(1, 'Gurih'),
(4, 'Pedas'),
(5, 'Original');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pelanggan`
--

CREATE TABLE `tbl_pelanggan` (
  `id_pelanggan` int(11) NOT NULL,
  `nama_pelanggan` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` text DEFAULT NULL,
  `foto` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_pelanggan`
--

INSERT INTO `tbl_pelanggan` (`id_pelanggan`, `nama_pelanggan`, `email`, `password`, `foto`) VALUES
(1, 'Mewah', 'mewah@gmail.com', 'admin123', 'mew.jpeg'),
(2, 'Rizal', 'rizal@gmail.com', 'RIZAL', 'mew.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rekening`
--

CREATE TABLE `tbl_rekening` (
  `id_rekening` int(11) NOT NULL,
  `nama_bank` varchar(25) DEFAULT NULL,
  `no_rek` varchar(25) DEFAULT NULL,
  `atas_nama` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_rekening`
--

INSERT INTO `tbl_rekening` (`id_rekening`, `nama_bank`, `no_rek`, `atas_nama`) VALUES
(1, 'BRI', '234567890987', 'Mewah');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rinci_transaksi`
--

CREATE TABLE `tbl_rinci_transaksi` (
  `id_rinci` int(11) NOT NULL,
  `no_order` varchar(25) DEFAULT NULL,
  `id_barang` int(11) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_rinci_transaksi`
--

INSERT INTO `tbl_rinci_transaksi` (`id_rinci`, `no_order`, `id_barang`, `qty`) VALUES
(1, '20220704QFWXEKNH', 19, 3),
(2, '20220704QFWXEKNH', 20, 18),
(3, '20220704YOPKQSJM', 21, 1),
(4, '20220704LDE6KHVU', 19, 1),
(5, '20220706FKQCNTIB', 25, 3),
(6, '20220706FKQCNTIB', 26, 2),
(7, '20220706FKQCNTIB', 24, 1),
(8, '20220706FKQCNTIB', 21, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_setting`
--

CREATE TABLE `tbl_setting` (
  `id` int(1) NOT NULL,
  `nama_toko` varchar(255) DEFAULT NULL,
  `lokasi` varchar(255) DEFAULT NULL,
  `alamat_toko` text DEFAULT NULL,
  `no_telpon` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_setting`
--

INSERT INTO `tbl_setting` (`id`, `nama_toko`, `lokasi`, `alamat_toko`, `no_telpon`) VALUES
(1, 'Toko Intan', '91', 'Jln Belimbing no 46', '0895383243075');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_transaksi`
--

CREATE TABLE `tbl_transaksi` (
  `id_transaksi` int(11) NOT NULL,
  `id_pelanggan` int(11) DEFAULT NULL,
  `no_order` varchar(25) NOT NULL,
  `tgl_order` date DEFAULT NULL,
  `nama_penerima` varchar(50) DEFAULT NULL,
  `hp_penerima` varchar(15) DEFAULT NULL,
  `provinsi` varchar(25) DEFAULT NULL,
  `kota` varchar(25) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `kode_pos` varchar(8) DEFAULT NULL,
  `expedisi` varchar(25) DEFAULT NULL,
  `paket` varchar(25) DEFAULT NULL,
  `estimasi` varchar(255) DEFAULT NULL,
  `ongkir` int(11) DEFAULT NULL,
  `berat` int(11) DEFAULT NULL,
  `grand_total` int(11) DEFAULT NULL,
  `total_bayar` int(11) DEFAULT NULL,
  `status_bayar` int(1) DEFAULT NULL,
  `bukti_bayar` text DEFAULT NULL,
  `atas_nama` varchar(25) DEFAULT NULL,
  `nama_bank` varchar(25) DEFAULT NULL,
  `no_rek` varchar(25) DEFAULT NULL,
  `status_order` int(1) DEFAULT NULL,
  `no_resi` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_transaksi`
--

INSERT INTO `tbl_transaksi` (`id_transaksi`, `id_pelanggan`, `no_order`, `tgl_order`, `nama_penerima`, `hp_penerima`, `provinsi`, `kota`, `alamat`, `kode_pos`, `expedisi`, `paket`, `estimasi`, `ongkir`, `berat`, `grand_total`, `total_bayar`, `status_bayar`, `bukti_bayar`, `atas_nama`, `nama_bank`, `no_rek`, `status_order`, `no_resi`) VALUES
(1, NULL, '20220704QFWXEKNH', '2022-07-04', 'Mewah Aprilia Susyanti', '0896383243075', 'Jawa Tengah', '196', 'kab tegal', '52451', 'jne', 'OKE', '3-6 Hari', 65000, 5250, 201000, 266000, 1, '81.jpg', 'Hamba Allah', 'Syariah', '12345678', 3, '12345678'),
(2, NULL, '20220704YOPKQSJM', '2022-07-04', 'Mewah Aprilia Susyanti', '0896383243075', 'Jawa Tengah', '41', 'kab tegal', '52451', 'tiki', 'REG', '2 Hari', 13000, 250, 10000, 23000, 1, '71.jpg', 'Hamba Allah', 'Syariah', '111111111111111111111111', 3, '12345678'),
(3, NULL, '20220704LDE6KHVU', '2022-07-04', 'Mewah Aprilia Susyanti', '0896383243075', 'Kalimantan Utara', '311', 'kab tegal', '52451', 'jne', 'OKE', '5-7 Hari', 61000, 250, 7000, 68000, 1, 'slider4.jpg', 'RIZAL ADITYA PRANATA', 'Syariah', '3214567890', 3, '12345678'),
(4, NULL, '20220706FKQCNTIB', '2022-07-06', 'Mewah Aprilia Susyanti', '0896383243075', 'Jawa Tengah', '472', 'kab tegal', '52451', 'jne', 'OKE', '3-6 Hari', 16000, 1680, 115000, 131000, 1, 'slider41.jpg', 'RIZAL ADITYA PRANATA', 'Syariah', '3214567890', 3, '12345678');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(11) NOT NULL,
  `nama_user` varchar(25) DEFAULT NULL,
  `username` varchar(25) DEFAULT NULL,
  `password` varchar(25) DEFAULT NULL,
  `level_user` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `nama_user`, `username`, `password`, `level_user`) VALUES
(5, 'Mewah', 'mewah', 'admin', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_barang`
--
ALTER TABLE `tbl_barang`
  ADD PRIMARY KEY (`id_barang`);

--
-- Indexes for table `tbl_gambar`
--
ALTER TABLE `tbl_gambar`
  ADD PRIMARY KEY (`id_gambar`);

--
-- Indexes for table `tbl_kategori`
--
ALTER TABLE `tbl_kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `tbl_pelanggan`
--
ALTER TABLE `tbl_pelanggan`
  ADD PRIMARY KEY (`id_pelanggan`);

--
-- Indexes for table `tbl_rekening`
--
ALTER TABLE `tbl_rekening`
  ADD PRIMARY KEY (`id_rekening`);

--
-- Indexes for table `tbl_rinci_transaksi`
--
ALTER TABLE `tbl_rinci_transaksi`
  ADD PRIMARY KEY (`id_rinci`);

--
-- Indexes for table `tbl_setting`
--
ALTER TABLE `tbl_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_transaksi`
--
ALTER TABLE `tbl_transaksi`
  ADD PRIMARY KEY (`id_transaksi`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_barang`
--
ALTER TABLE `tbl_barang`
  MODIFY `id_barang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `tbl_gambar`
--
ALTER TABLE `tbl_gambar`
  MODIFY `id_gambar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_kategori`
--
ALTER TABLE `tbl_kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_pelanggan`
--
ALTER TABLE `tbl_pelanggan`
  MODIFY `id_pelanggan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_rekening`
--
ALTER TABLE `tbl_rekening`
  MODIFY `id_rekening` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_rinci_transaksi`
--
ALTER TABLE `tbl_rinci_transaksi`
  MODIFY `id_rinci` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_setting`
--
ALTER TABLE `tbl_setting`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_transaksi`
--
ALTER TABLE `tbl_transaksi`
  MODIFY `id_transaksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
