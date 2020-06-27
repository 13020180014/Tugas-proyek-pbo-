 phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Jun 2020 pada 16.15
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_mahasiswa`
--

CREATE TABLE `tabel_mahasiswa` (
  `nomhs` varchar(5) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `jurusan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tabel_mahasiswa`
--

INSERT INTO `tabel_mahasiswa` (`nomhs`, `nama`, `jurusan`) VALUES
('0013', 'uun', 'teknik  Informasi'),
('0014', 'nabila', 'Teknik Informatika'),
('0015', 'mayang', 'teknik Informasi'),
('0016', 'tiwi', 'teknik Informasi'),
('0017', 'chati', 'Teknik Informatika'),
('0018', 'Yeyen', 'Teknik Informatika'),
('0019', 'indah', 'Teknik Informatika'),
('0020', 'dina', 'Teknik Informatika'),
('0021', 'ayu', 'Teknik Informatika');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tabel_mahasiswa`
--
ALTER TABLE `tabel_mahasiswa`
  ADD PRIMARY KEY (`nomhs`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;