-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Nov 2019 pada 05.57
-- Versi server: 10.1.37-MariaDB
-- Versi PHP: 7.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `simpenan_gadai`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `kondisi_dalam_hp`
--

CREATE TABLE `kondisi_dalam_hp` (
  `id_dalam_hp` int(100) NOT NULL,
  `sistem` enum('YA','TIDAK') NOT NULL,
  `imei_orisinalitas` enum('YA','TIDAK') NOT NULL,
  `memori` enum('YA','TIDAK') NOT NULL,
  `baterai` enum('YA','TIDAK') NOT NULL,
  `versi` enum('YA','TIDAK') NOT NULL,
  `speaker` enum('YA','TIDAK') NOT NULL,
  `sensitivitas` enum('YA','TIDAK') NOT NULL,
  `simcard_berfungsi` enum('YA','TIDAK') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kondisi_dalam_laptop`
--

CREATE TABLE `kondisi_dalam_laptop` (
  `id_dalam_laptop` int(100) NOT NULL,
  `sistem` enum('YA','TIDAK') DEFAULT NULL,
  `orisinalitas` enum('YA','TIDAK') DEFAULT NULL,
  `memori` enum('YA','TIDAK') DEFAULT NULL,
  `baterai` enum('YA','TIDAK') DEFAULT NULL,
  `versi` enum('YA','TIDAK') DEFAULT NULL,
  `func_speaker` enum('YA','TIDAK') DEFAULT NULL,
  `ram` enum('YA','TIDAK') DEFAULT NULL,
  `func_touchpad` enum('YA','TIDAK') DEFAULT NULL,
  `warna_lcd` enum('YA','TIDAK') DEFAULT NULL,
  `processor` enum('YA','TIDAK') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kondisi_dalam_mobil`
--

CREATE TABLE `kondisi_dalam_mobil` (
  `id_dalam_mobil` int(100) NOT NULL,
  `kapasitas_mesin` enum('YA','TIDAK') DEFAULT NULL,
  `tenaga` enum('YA','TIDAK') DEFAULT NULL,
  `jenis_bahan_bakar` enum('YA','TIDAK') DEFAULT NULL,
  `kapasitas_tangki` enum('YA','TIDAK') DEFAULT NULL,
  `kapasitas_baterai` enum('YA','TIDAK') DEFAULT NULL,
  `ac_depan` enum('YA','TIDAK') DEFAULT NULL,
  `ac_belakang` enum('YA','TIDAK') DEFAULT NULL,
  `sabuk_pengaman` enum('YA','TIDAK') DEFAULT NULL,
  `jok_mobil` enum('YA','TIDAK') DEFAULT NULL,
  `gas_mobil` enum('YA','TIDAK') DEFAULT NULL,
  `rem_depan` enum('YA','TIDAK') DEFAULT NULL,
  `rem_belakang` enum('YA','TIDAK') DEFAULT NULL,
  `kopling` enum('YA','TIDAK') DEFAULT NULL,
  `voltase_aki` enum('YA','TIDAK') DEFAULT NULL,
  `jenis_transmisi` enum('YA','TIDAK') DEFAULT NULL,
  `dashboard_mobil` enum('YA','TIDAK') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kondisi_dalam_motor`
--

CREATE TABLE `kondisi_dalam_motor` (
  `id_dalam_motor` int(100) NOT NULL,
  `rem_depan` enum('YA','TIDAK') DEFAULT NULL,
  `rem_belakang` enum('YA','TIDAK') DEFAULT NULL,
  `kopling` enum('YA','TIDAK') DEFAULT NULL,
  `kapasitas_baterai` enum('YA','TIDAK') DEFAULT NULL,
  `mesin` enum('YA','TIDAK') DEFAULT NULL,
  `tipe` enum('YA','TIDAK') DEFAULT NULL,
  `voltase_aki` enum('YA','TIDAK') DEFAULT NULL,
  `kapasitas` enum('YA','TIDAK') DEFAULT NULL,
  `jenis_bahan_bakar` enum('YA','TIDAK') DEFAULT NULL,
  `jenis_transmisi` enum('YA','TIDAK') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kondisi_kelengkapan_hp`
--

CREATE TABLE `kondisi_kelengkapan_hp` (
  `id_kelengkapan_hp` int(100) NOT NULL,
  `nota_pembelian` enum('YA','TIDAK') DEFAULT NULL,
  `kardus` enum('YA','TIDAK') DEFAULT NULL,
  `charger` enum('YA','TIDAK') DEFAULT NULL,
  `earphone` enum('YA','TIDAK') DEFAULT NULL,
  `service` enum('YA','TIDAK') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kondisi_kelengkapan_laptop`
--

CREATE TABLE `kondisi_kelengkapan_laptop` (
  `id_kelengkapan_laptop` int(100) NOT NULL,
  `nota_pembelian` enum('YA','TIDAK') DEFAULT NULL,
  `kardus` enum('YA','TIDAK') DEFAULT NULL,
  `charger` enum('YA','TIDAK') DEFAULT NULL,
  `service` enum('YA','TIDAK') DEFAULT NULL,
  `asli_rakitan` enum('YA','TIDAK') DEFAULT NULL,
  `garansi` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kondisi_kelengkapan_mobil`
--

CREATE TABLE `kondisi_kelengkapan_mobil` (
  `id_kelengkapan_mobil` int(100) NOT NULL,
  `nota_pembelian` enum('YA','TIDAK') DEFAULT NULL,
  `bpkb` enum('YA','TIDAK') DEFAULT NULL,
  `plat_nomor` enum('YA','TIDAK') DEFAULT NULL,
  `no_rangka` enum('YA','TIDAK') DEFAULT NULL,
  `no_mesin` enum('YA','TIDAK') DEFAULT NULL,
  `stnk` enum('YA','TIDAK') DEFAULT NULL,
  `func_kunci_mobil` enum('YA','TIDAK') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kondisi_kelengkapan_motor`
--

CREATE TABLE `kondisi_kelengkapan_motor` (
  `id_kelengkapan_motor` int(100) NOT NULL,
  `nota_pembelian` enum('YA','TIDAK') DEFAULT NULL,
  `bpkb` enum('YA','TIDAK') DEFAULT NULL,
  `plat_nomor` enum('YA','TIDAK') DEFAULT NULL,
  `no_rangka` enum('YA','TIDAK') DEFAULT NULL,
  `no_mesin` enum('YA','TIDAK') DEFAULT NULL,
  `stnk` enum('YA','TIDAK') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kondisi_luar_hp`
--

CREATE TABLE `kondisi_luar_hp` (
  `id_luar_hp` int(100) NOT NULL,
  `casing` enum('YA','TIDAK') DEFAULT NULL,
  `layar` enum('YA','TIDAK') DEFAULT NULL,
  `tombol` enum('YA','TIDAK') DEFAULT NULL,
  `kamera` enum('YA','TIDAK') DEFAULT NULL,
  `func_charger` enum('YA','TIDAK') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kondisi_luar_laptop`
--

CREATE TABLE `kondisi_luar_laptop` (
  `id_luar_laptop` int(100) NOT NULL,
  `casing` enum('YA','TIDAK') DEFAULT NULL,
  `layar` enum('YA','TIDAK') DEFAULT NULL,
  `tombol` enum('YA','TIDAK') DEFAULT NULL,
  `kamera` enum('YA','TIDAK') DEFAULT NULL,
  `func_charger` enum('YA','TIDAK') DEFAULT NULL,
  `func_cd` enum('YA','TIDAK') DEFAULT NULL,
  `func_usb` enum('YA','TIDAK') DEFAULT NULL,
  `func_proyektor` enum('YA','TIDAK') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kondisi_luar_mobil`
--

CREATE TABLE `kondisi_luar_mobil` (
  `id_luar_mobil` int(100) NOT NULL,
  `body_mobil` enum('YA','TIDAK') DEFAULT NULL,
  `kaca_spion` enum('YA','TIDAK') DEFAULT NULL,
  `kaca_mobil` enum('YA','TIDAK') DEFAULT NULL,
  `pintu_mobil` enum('YA','TIDAK') DEFAULT NULL,
  `power_steering` enum('YA','TIDAK') DEFAULT NULL,
  `lampu_depan` enum('YA','TIDAK') DEFAULT NULL,
  `lampu_belakang` enum('YA','TIDAK') DEFAULT NULL,
  `lampu_sen` enum('YA','TIDAK') DEFAULT NULL,
  `tuas_pembuka_bensin` enum('YA','TIDAK') DEFAULT NULL,
  `bemper` enum('YA','TIDAK') DEFAULT NULL,
  `klakson` enum('YA','TIDAK') DEFAULT NULL,
  `kapasitas_tempat_duduk` enum('YA','TIDAK') DEFAULT NULL,
  `jumlah_pintu` enum('YA','TIDAK') DEFAULT NULL,
  `ban` enum('YA','TIDAK') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kondisi_luar_motor`
--

CREATE TABLE `kondisi_luar_motor` (
  `id_luar_motor` int(100) NOT NULL,
  `body_motor` enum('YA','TIDAK') DEFAULT NULL,
  `kaca_spion` enum('YA','TIDAK') DEFAULT NULL,
  `lampu_belakang` enum('YA','TIDAK') DEFAULT NULL,
  `klakson` enum('YA','TIDAK') DEFAULT NULL,
  `lampu_depan` enum('YA','TIDAK') DEFAULT NULL,
  `ban` enum('YA','TIDAK') DEFAULT NULL,
  `knalpot` enum('YA','TIDAK') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `kondisi_dalam_hp`
--
ALTER TABLE `kondisi_dalam_hp`
  ADD PRIMARY KEY (`id_dalam_hp`);

--
-- Indeks untuk tabel `kondisi_dalam_laptop`
--
ALTER TABLE `kondisi_dalam_laptop`
  ADD PRIMARY KEY (`id_dalam_laptop`);

--
-- Indeks untuk tabel `kondisi_dalam_mobil`
--
ALTER TABLE `kondisi_dalam_mobil`
  ADD PRIMARY KEY (`id_dalam_mobil`);

--
-- Indeks untuk tabel `kondisi_dalam_motor`
--
ALTER TABLE `kondisi_dalam_motor`
  ADD PRIMARY KEY (`id_dalam_motor`);

--
-- Indeks untuk tabel `kondisi_kelengkapan_hp`
--
ALTER TABLE `kondisi_kelengkapan_hp`
  ADD PRIMARY KEY (`id_kelengkapan_hp`);

--
-- Indeks untuk tabel `kondisi_kelengkapan_laptop`
--
ALTER TABLE `kondisi_kelengkapan_laptop`
  ADD PRIMARY KEY (`id_kelengkapan_laptop`);

--
-- Indeks untuk tabel `kondisi_kelengkapan_mobil`
--
ALTER TABLE `kondisi_kelengkapan_mobil`
  ADD PRIMARY KEY (`id_kelengkapan_mobil`);

--
-- Indeks untuk tabel `kondisi_kelengkapan_motor`
--
ALTER TABLE `kondisi_kelengkapan_motor`
  ADD PRIMARY KEY (`id_kelengkapan_motor`);

--
-- Indeks untuk tabel `kondisi_luar_hp`
--
ALTER TABLE `kondisi_luar_hp`
  ADD PRIMARY KEY (`id_luar_hp`);

--
-- Indeks untuk tabel `kondisi_luar_laptop`
--
ALTER TABLE `kondisi_luar_laptop`
  ADD PRIMARY KEY (`id_luar_laptop`);

--
-- Indeks untuk tabel `kondisi_luar_mobil`
--
ALTER TABLE `kondisi_luar_mobil`
  ADD PRIMARY KEY (`id_luar_mobil`);

--
-- Indeks untuk tabel `kondisi_luar_motor`
--
ALTER TABLE `kondisi_luar_motor`
  ADD PRIMARY KEY (`id_luar_motor`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `kondisi_dalam_hp`
--
ALTER TABLE `kondisi_dalam_hp`
  MODIFY `id_dalam_hp` int(100) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
