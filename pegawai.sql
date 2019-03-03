-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2019 at 03:00 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `belajar_laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `pegawai`
--

CREATE TABLE `pegawai` (
  `pegawai_id` int(11) NOT NULL,
  `pegawai_nama` varchar(50) NOT NULL,
  `pegawai_jabatan` varchar(20) NOT NULL,
  `pegawai_umur` int(11) NOT NULL,
  `pegawai_alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`pegawai_id`, `pegawai_nama`, `pegawai_jabatan`, `pegawai_umur`, `pegawai_alamat`) VALUES
(1, 'Axean Kevin', 'CEO', 20, 'jln.terus no.14'),
(2, 'Aleandra Citra', 'Manager', 19, 'jln.pagi no.15'),
(4, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(5, 'Mahfud Wibisono', 'fuga', 27, 'Ki. Pasir Koja No. 487, Lhokseumawe 76704, SulBar'),
(6, 'Latif Mustofa', 'voluptatibus', 29, 'Gg. Otto No. 37, Tomohon 43399, Banten'),
(7, 'Bala Firgantoro', 'quaerat', 40, 'Jln. Kebonjati No. 740, Batam 77485, Lampung'),
(8, 'Harjo Widodo', 'voluptatem', 35, 'Dk. Hasanuddin No. 196, Padang 68481, SulBar'),
(9, 'Zalindra Yulianti S.Sos', 'dicta', 37, 'Jr. Wahidin No. 44, Tasikmalaya 10814, Papua'),
(10, 'Cakrabuana Pradipta', 'exercitationem', 33, 'Dk. Zamrud No. 829, Palembang 50554, Banten'),
(11, 'Vera Anggraini', 'perferendis', 33, 'Kpg. Kalimalang No. 360, Probolinggo 82789, SumSel'),
(12, 'Rahayu Uchita Pudjiastuti M.Farm', 'aliquid', 39, 'Gg. Bagis Utama No. 311, Serang 16230, SumBar'),
(13, 'Bakiadi Utama S.IP', 'velit', 32, 'Kpg. Madrasah No. 714, Depok 42496, KalBar'),
(14, 'Rina Yuni Utami M.M.', 'dolor', 35, 'Dk. Banal No. 908, Mataram 55889, Jambi'),
(15, 'Vanesa Safitri S.Ked', 'sit', 30, 'Ki. Jambu No. 802, Pariaman 23203, Papua'),
(16, 'Nadia Puspita', 'quasi', 29, 'Jr. Imam No. 114, Palembang 90428, Lampung'),
(17, 'Gamanto Megantara', 'magni', 36, 'Kpg. Ekonomi No. 262, Tebing Tinggi 98339, PapBar'),
(18, 'Halima Cinthia Lestari S.Sos', 'iure', 31, 'Psr. K.H. Wahid Hasyim (Kopo) No. 374, Bukittinggi 44707, SulBar'),
(19, 'Icha Nasyiah S.IP', 'eos', 36, 'Kpg. Jamika No. 618, Salatiga 24522, SumSel'),
(20, 'Cengkal Winarno', 'cumque', 32, 'Jln. Abdullah No. 841, Mojokerto 95850, Papua'),
(21, 'Najib Saragih S.Psi', 'qui', 26, 'Jr. Salak No. 825, Yogyakarta 97779, PapBar'),
(22, 'Bagas Darmanto Maulana M.Ak', 'esse', 29, 'Jr. Baha No. 33, Tasikmalaya 78415, KalBar'),
(23, 'Sabar Lazuardi M.TI.', 'modi', 32, 'Dk. Ekonomi No. 287, Bogor 14279, JaTim'),
(24, 'Dalimin Winarno S.Pt', 'vitae', 40, 'Ds. Labu No. 221, Kediri 66725, Banten'),
(25, 'Yani Unjani Usamah M.TI.', 'eius', 29, 'Kpg. Setiabudhi No. 776, Tarakan 89046, SulBar'),
(26, 'Yoga Utama S.Kom', 'sunt', 34, 'Ki. Hasanuddin No. 523, Bekasi 23910, DKI'),
(27, 'Gangsar Galar Rajasa S.Sos', 'non', 25, 'Dk. Tambun No. 328, Singkawang 71313, MalUt'),
(28, 'Jarwi Cager Wijaya S.IP', 'non', 31, 'Dk. Yos No. 739, Tual 78033, Bali'),
(29, 'Ikhsan Prabowo', 'inventore', 39, 'Ki. Baabur Royan No. 317, Pasuruan 15079, NTB'),
(30, 'Gatra Permadi', 'et', 33, 'Ds. Sutami No. 533, Sungai Penuh 59232, Maluku'),
(31, 'Cahyono Bakijan Wibowo', 'sint', 30, 'Jln. Ciumbuleuit No. 878, Sukabumi 47998, Lampung'),
(32, 'Farhunnisa Padmasari', 'est', 36, 'Ki. Baranang Siang Indah No. 717, Serang 28568, BaBel'),
(33, 'Lantar Empluk Siregar S.E.I', 'omnis', 36, 'Jr. Arifin No. 567, Palembang 87780, Bengkulu'),
(34, 'Teguh Tirtayasa Mangunsong S.Psi', 'officia', 29, 'Ki. Yogyakarta No. 875, Madiun 99800, KepR'),
(35, 'Julia Fathonah Riyanti', 'in', 35, 'Jln. Bahagia  No. 469, Serang 58401, Papua'),
(36, 'Luthfi Harjasa Nababan M.TI.', 'nobis', 29, 'Ki. Ahmad Dahlan No. 369, Tidore Kepulauan 28155, SulTra'),
(37, 'Raina Riyanti', 'unde', 28, 'Dk. Rajiman No. 426, Gorontalo 14837, JaTim'),
(38, 'Putri Padmasari', 'in', 40, 'Dk. Yosodipuro No. 49, Pariaman 29258, NTT'),
(39, 'Atmaja Saragih S.Pt', 'error', 32, 'Kpg. Sudiarto No. 806, Prabumulih 57374, SulTeng'),
(40, 'Atmaja Pradana', 'reprehenderit', 26, 'Dk. Nakula No. 607, Pagar Alam 82503, Jambi'),
(41, 'Uchita Maria Halimah S.IP', 'sunt', 29, 'Dk. Sutarjo No. 5, Bau-Bau 65716, KalSel'),
(42, 'Asirwada Nashiruddin', 'veritatis', 34, 'Dk. Adisumarmo No. 599, Sawahlunto 83377, MalUt'),
(43, 'Raina Prastuti S.E.I', 'ut', 39, 'Ki. Gatot Subroto No. 44, Sorong 70802, BaBel'),
(44, 'Wani Nurdiyanti', 'quibusdam', 34, 'Jln. Honggowongso No. 943, Pasuruan 77363, JaTim'),
(45, 'Irma Lestari', 'et', 36, 'Ds. Padang No. 213, Administrasi Jakarta Selatan 18490, KalTim'),
(46, 'Salimah Laksita', 'rerum', 33, 'Ki. Kartini No. 702, Blitar 29248, KalBar'),
(47, 'Putu Saragih S.I.Kom', 'quia', 27, 'Jln. B.Agam 1 No. 764, Banjarbaru 63074, SulTeng'),
(48, 'Muhammad Megantara', 'et', 38, 'Jr. Rajiman No. 983, Administrasi Jakarta Pusat 29861, Aceh'),
(49, 'Putri Wastuti', 'velit', 38, 'Ds. Cemara No. 33, Sabang 62903, Bali'),
(50, 'Zamira Nasyidah', 'ipsam', 40, 'Psr. Ters. Kiaracondong No. 423, Langsa 22664, KepR'),
(51, 'Danu Permadi S.T.', 'dolor', 32, 'Jln. Baladewa No. 874, Sawahlunto 69000, Papua'),
(52, 'Bambang Bajragin Permadi M.Pd', 'rerum', 36, 'Dk. Moch. Ramdan No. 63, Jambi 40916, Aceh'),
(53, 'Ian Tampubolon', 'vero', 31, 'Dk. Ekonomi No. 339, Banjarbaru 74652, NTT'),
(54, 'Adhiarja Irwan Salahudin', 'odit', 39, 'Jln. Katamso No. 151, Pangkal Pinang 89155, KepR');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`pegawai_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `pegawai_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
