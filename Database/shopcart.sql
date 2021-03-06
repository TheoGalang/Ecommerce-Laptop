-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Des 2019 pada 17.24
-- Versi server: 10.1.36-MariaDB
-- Versi PHP: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toko_laptop`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `shopcart`
--

CREATE TABLE `shopcart` (
  `id_barang` int(11) NOT NULL,
  `merk_barang` varchar(120) NOT NULL,
  `harga` int(200) NOT NULL,
  `keterangan` text NOT NULL,
  `stok` int(11) NOT NULL,
  `gambar` text NOT NULL,
  `nama_user` varchar(200) NOT NULL,
  `no_kupon` varchar(120) NOT NULL,
  `ptngharga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `shopcart`
--

INSERT INTO `shopcart` (`id_barang`, `merk_barang`, `harga`, `keterangan`, `stok`, `gambar`, `nama_user`, `no_kupon`, `ptngharga`) VALUES
(31, 'Lenovo IP330-4TID', 9800000, '', 0, 'IP330-4TID.jpg', 'admin', '', 0),
(40, 'HP ENVY 13-AQ0018TX', 19999000, '', 0, '13-AQ0018TX(Gold) 1.png', 'theo', 'boyganteng', 1000000),
(45, 'Lenovo IP330-4TID', 9800000, '', 0, 'IP330-4TID.jpg', 'theo', 'boyganteng', 1000000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `shopcart`
--
ALTER TABLE `shopcart`
  ADD PRIMARY KEY (`id_barang`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `shopcart`
--
ALTER TABLE `shopcart`
  MODIFY `id_barang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
