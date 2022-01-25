-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Jan 2022 pada 12.12
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lamaholot`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `alat`
--

CREATE TABLE `alat` (
  `id_alat` int(10) UNSIGNED NOT NULL,
  `nama_alat` varchar(50) NOT NULL,
  `keterangan` text NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `alat`
--

INSERT INTO `alat` (`id_alat`, `nama_alat`, `keterangan`, `gambar`) VALUES
(1, 'Ligu', 'Anyaman lontar yang berfungsi sebagai penegang benang yang diletakkan dibelakang penenun sebagai sandaran dan dikaitkan di tenane', 'https://i.postimg.cc/hPCDhkdt/IMG20220116132844.jpg'),
(2, 'Kenolot', 'Alat untuk menggulung serat kapas', 'https://i.postimg.cc/CLpPk5bv/IMG20220116133808.jpg'),
(3, 'Tenure', 'Alat untuk memintal benang yang bisa dibawah kemana-mana', 'https://i.postimg.cc/9Q3xPMT8/IMG20220116133342.jpg'),
(4, 'Mute', 'Alat untuk memintal benang yang statis atau tidak bisa dipindah-pindahkan', 'https://i.postimg.cc/dVdXkfHy/Whats-App-Image-2022-01-17-at-18-37-44.jpg'),
(5, 'Menue', 'Alat untuk menggulung benang', 'https://i.postimg.cc/hG6cMKtC/IMG20220116140254.jpg'),
(6, 'Beladu', 'Alat untuk merentangkan benang', 'https://i.postimg.cc/0jvcDXht/Whats-App-Image-2022-01-17-at-18-17-20.jpg'),
(7, 'Selaga Kede', 'Alat untuk merentangkan benang untuk di ikat membentuk motif', 'https://i.postimg.cc/sxf53kkR/Whats-App-Image-2022-01-17-at-18-17-21.jpg'),
(8, 'Neak', 'Wadah dari batok kelapa atau anyaman tempat dari daun lontar tempat menampung gulungan benang saat melakukan perentangan benang', 'https://i.postimg.cc/vmKMZGRr/IMG20220116133023.jpg'),
(9, 'Ketebuk', 'Tali yang digunakan untuk membentuk benang untuk motif', 'https://i.postimg.cc/kGcpDyV0/IMG20220116134500.jpg'),
(10, 'Keluba', 'Wadah dari tanah liat untuk menampung pewarna', 'https://i.postimg.cc/RCpVX3MT/Whats-App-Image-2022-01-17-at-18-38-57.jpg'),
(11, 'Kela', 'Wadah dari labu untuk menampung pewarna', 'https://i.postimg.cc/9MTKTnFS/Whats-App-Image-2022-01-17-at-18-40-13.jpg'),
(12, 'Selaga Bele', 'Alat untuk merentangkan benang untuk diperiksa dan disusun motifnya', 'https://i.postimg.cc/9MrTN6q8/Whats-App-Image-2022-01-17-at-18-42-17.jpg'),
(13, 'Tenane', 'Alat dari kayu tempat penambatan benang di bagian depan penenun', 'https://i.postimg.cc/sgh5c4y7/IMG20220116135633.jpg'),
(14, 'Kedaya', 'Alat dari kayu tempat penambatan benang di bagian kaki penenun', 'https://i.postimg.cc/4dJ8qSNr/IMG20220116135533.jpg'),
(15, 'Hurit', 'Alat dari kayu yang berfungsi untuk mendorong dan merapatkan benang', 'https://i.postimg.cc/pLczRcZw/IMG20220116134331.jpg'),
(16, 'Wulo', 'Alat dari buluh yang berfungsi untuk menekan agar tetap tegang pada saat dirapatkan', 'https://i.postimg.cc/26758VY1/IMG20220116135809.jpg'),
(17, 'Gurung ', 'Bilah bambu yang berfungsi menggulungkan benang horisontal', 'https://i.postimg.cc/8kjwqWmX/IMG20220116135131.jpg'),
(18, 'Menitit', 'Alat untuk mengangkat benang vertikal', 'https://i.postimg.cc/WpJvndCg/IMG20220116135009.jpg'),
(19, 'Belo\'e', 'Alat dari kayu untuk menggulung benang vertikal', 'https://i.postimg.cc/XYQCj1Vf/IMG20220116133945.jpg'),
(20, 'Tenane Kedaya', 'Alat untuk menenun\r\n', 'https://i.postimg.cc/j5bF4j7Q/Whats-App-Image-2022-01-17-at-18-23-39.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `bahan`
--

CREATE TABLE `bahan` (
  `id_bahan` int(10) UNSIGNED NOT NULL,
  `nama_bahan` varchar(50) NOT NULL,
  `keterangan` text NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `bahan`
--

INSERT INTO `bahan` (`id_bahan`, `nama_bahan`, `keterangan`, `gambar`) VALUES
(1, 'Kapek', 'Kapas atau benang untuk menenun', 'https://i.postimg.cc/Nfk0wNYQ/IMG20220116132340.jpg'),
(2, 'Pewarna', 'Pewarna berfungsi untuk memberikan warna pada benang', 'https://i.postimg.cc/Qx4R55Jp/Whats-App-Image-2022-01-17-at-16-52-41.jpg'),
(3, 'Air', 'Berfungsi untuk memberikan pewarnaan pada benang', 'https://i.postimg.cc/CKVJfLXG/Whats-App-Image-2022-01-17-at-16-52-41-1.jpg'),
(4, 'Tali Rafia', 'Berfungsi untuk mengikat benang membentuk motif', 'https://i.postimg.cc/D0W1MtRf/Whats-App-Image-2022-01-17-at-06-58-09.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `dokumentasi`
--

CREATE TABLE `dokumentasi` (
  `id` int(10) UNSIGNED NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `dokumentasi`
--

INSERT INTO `dokumentasi` (`id`, `gambar`) VALUES
(1, 'https://i.postimg.cc/y8xgQwH8/9b37e994-273d-41d5-a1ba-1b0cc24e71a6.jpg'),
(2, 'https://i.postimg.cc/C56Yzr6c/423cabd9-b910-4321-816b-081a839b8d46.jpg'),
(3, 'https://i.postimg.cc/0NqvMwc1/a8d68a15-1720-45b6-8e64-3964c199790f.jpg'),
(4, 'https://i.postimg.cc/4dWRSFZX/d8745729-f87a-46f6-ad9b-d7f0b2fdf57e.jpg'),
(5, 'https://i.postimg.cc/HLHGsCkp/8dcc4e80-2be9-4f79-9b58-d8cde7c1afda.jpg'),
(6, 'https://i.postimg.cc/br4M775f/63f34c94-ee03-404f-8062-1ec7aff6808d.jpg'),
(7, 'https://i.postimg.cc/kGRYvjg1/b95964c8-11b9-4f3a-8998-023de956825a.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `proses`
--

CREATE TABLE `proses` (
  `id_proses` int(10) UNSIGNED NOT NULL,
  `nama_proses` varchar(50) NOT NULL,
  `keterangan` text NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `proses`
--

INSERT INTO `proses` (`id_proses`, `nama_proses`, `keterangan`, `gambar`) VALUES
(1, 'Neket', 'Neket merupakan proses merentangkan benang', 'https://i.postimg.cc/KYhjS4sg/IMG-0457.jpg'),
(2, 'Merapihkan Benang', 'Proses kedua adalah proses merapihkan benang pada selaga kede', 'https://i.postimg.cc/1R88Fx6X/IMG-0458.jpg'),
(3, 'Puing', 'Proses mengikat benang untuk menentukan motif', 'https://i.postimg.cc/hGCGJMtV/IMG-0460.jpg'),
(4, 'Ame', 'Proses mencelupkan benang ke dalam zat pewarna', 'https://i.postimg.cc/3xYrnzyg/IMG-0461.jpg'),
(5, 'Pa\'ing', 'Proses menjemur benang yang sudah diwarnai', 'https://i.postimg.cc/LXc2fWKg/IMG-0462.jpg'),
(6, 'Taha Kemeta', 'Proses membuka ikatan - ikatan motif', 'https://i.postimg.cc/WbsxKVnb/IMG-0463.jpg'),
(7, 'Neket', 'Proses menyusun benang vertikal pada alat tenun atau tenane kedaya', 'https://i.postimg.cc/8580bgcG/IMG-0464.jpg'),
(8, 'Tane', 'Tane merupakan proses menenun', 'https://i.postimg.cc/1XXwnfS3/IMG-0466.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `alat`
--
ALTER TABLE `alat`
  ADD PRIMARY KEY (`id_alat`);

--
-- Indeks untuk tabel `bahan`
--
ALTER TABLE `bahan`
  ADD PRIMARY KEY (`id_bahan`);

--
-- Indeks untuk tabel `dokumentasi`
--
ALTER TABLE `dokumentasi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `proses`
--
ALTER TABLE `proses`
  ADD PRIMARY KEY (`id_proses`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `alat`
--
ALTER TABLE `alat`
  MODIFY `id_alat` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT untuk tabel `bahan`
--
ALTER TABLE `bahan`
  MODIFY `id_bahan` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `dokumentasi`
--
ALTER TABLE `dokumentasi`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `proses`
--
ALTER TABLE `proses`
  MODIFY `id_proses` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
