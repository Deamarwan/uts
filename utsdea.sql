-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2021 at 03:26 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `utsdea`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `write` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id`, `id_user`, `title`, `write`, `description`, `created_at`, `updated_at`) VALUES
(30, 8, 'Casio MW-600F-7AVDF - 10-Year Battery Life - Resin Band', 'dea marwan', 'Jika Anda penggemar jam tangan, sudah pasti Anda mengetahui berbagai jenis merek jam tangan yang terkenal dengan kualitas yang baik dan salah satunya adalah  Jam Casio.  Jam ini sudah lama masuk di Indonesia dengan bentuk khasnya kotak dan tebal sangat disukai oleh para remaja pria dan dewasa. Karena ini marilah kita intip sedikit tentang Sejarah dan Penemu Jam Casio.\r\n\r\nTadao Kashio penemu jam casio  Penemu Jam Casio\r\nJam tangan casio di temukan oleh Tadao Kashio di Jepang, seorang insinyur yang mengkhususkan diri dalam teknologi fabrikasi yang sudah berkecimpung di dunia elektronika sejak jaman perang dunia kedua.\r\n \r\nInspirasi merek Casio\r\nInspirasi merek Jam Casio pun di ambil dari nama belakang penemunya yaitu Kashio dan di perhalus menjadi “Casio”.   Penulisan ejaan di perhalus agar lebih mudah di hafal dan di tuliskan karena “Kashio” masih identik dengan Jepang dan perubahan nama itu  untuk menjangkau pasar international .', '2021-12-19 07:23:17', '2021-12-19 07:23:17'),
(31, 8, 'Casio LW-200-7AVDF 10-Years Battery Life Digital Dial White Rubber Strap', 'dea marwan', 'Jika Anda penggemar jam tangan, sudah pasti Anda mengetahui berbagai jenis merek jam tangan yang terkenal dengan kualitas yang baik dan salah satunya adalah  Jam Casio.  Jam ini sudah lama masuk di Indonesia dengan bentuk khasnya kotak dan tebal sangat disukai oleh para remaja pria dan dewasa. Karena ini marilah kita intip sedikit tentang Sejarah dan Penemu Jam Casio.\r\n\r\nTadao Kashio penemu jam casio  Penemu Jam Casio\r\nJam tangan casio di temukan oleh Tadao Kashio di Jepang, seorang insinyur yang mengkhususkan diri dalam teknologi fabrikasi yang sudah berkecimpung di dunia elektronika sejak jaman perang dunia kedua.\r\n \r\nInspirasi merek Casio\r\nInspirasi merek Jam Casio pun di ambil dari nama belakang penemunya yaitu Kashio dan di perhalus menjadi “Casio”.   Penulisan ejaan di perhalus agar lebih mudah di hafal dan di tuliskan karena “Kashio” masih identik dengan Jepang dan perubahan nama itu  untuk menjangkau pasar international .', '2021-12-19 07:24:12', '2021-12-19 07:24:12'),
(32, 9, 'Casio G-Shock AW-591BB-1ADR Water Resistant 200M Black Resin Band', 'dea 2', 'Jam tangan seri G-Shock dari Casio yang memiliki dimensi lebih kecil daripada G Series pada umumnya. Jam tangan ini menjadi pilihan favorite bagi anda yang mencari jam tangan G-Shock desain bulat dengan ukuran yang tidak terlalu besar. Kode BB merupakan kode varian warna special yang identic dengan warna hitam yang elegan. Jam tangan ini sangat cocok bagi anda penyuka pemula jam tangan G-Shock, dengan desain yang keren, fitur G-shock yang lengkap serta dengan harga yang sangat terjangkau. Ini merupakan salah satu tipe yang masuk dalam jajaran jam tangan best seller di Machtwatch.\r\n\r\nG-shock jam tangan yang sangat terkenal dengan kekuatan dan ketangguhannya, fitur utama shock resistant disematkan dalam tipe ini yang memastikan jam tangan ini aman terhadapan guncangan atau benturan. Dilengkapi dengan lampu LED otomatis yang indah dan membuat tampilan indeks jam mudah dibaca tidak peduli kondisi pencahayaan ditambah dengan Fitur Neo-Bright yang memungkinkan untuk memberitahu waktu dalam gelap tanpa harus menekan tombol pencahayaan. Fitur fungsional G-Shock pada umumnya seperti waktu dunia (29 zona waktu), penghitung waktu mundur yang dapat diatur sepenuhnya hingga 60 menit, Stopwatch, 4 daily alarm dan 1 Snooze alarm (penunda alarm), kalender dan ketahanan air hingga kedalaman 200 meter. Untuk bagian movement, jam tangan ini disematkan movement Quartz Jepang berkualitas milik casio dengan toleransi akurasi  +/-15 seconds per month serta baterai tahan lama yang mampu memberikan energi hingga 3 tahun.', '2021-12-19 07:26:06', '2021-12-19 07:26:06');

-- --------------------------------------------------------

--
-- Table structure for table `coment`
--

CREATE TABLE `coment` (
  `id` int(11) NOT NULL,
  `isi` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `coment`
--

INSERT INTO `coment` (`id`, `isi`, `nama`, `created_at`, `updated_at`) VALUES
(29, 'keren banget jamnya', 'dea', '2021-12-19 07:24:37', '2021-12-19 07:24:37'),
(30, 'maksihj', 'dea', '2021-12-19 07:25:08', '2021-12-19 07:25:08');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `remember_token` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `nama`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(8, 'dea', 'deamarwan@gmail.com', 'dea', '$2y$10$Zvn6e0aYjNYQP2BkTnfHDuqcDtSOY/xcEpq50yVeMbhkYcSnDwcMq', NULL, '2021-12-19 07:18:08', '2021-12-19 07:18:08'),
(9, 'dea 2', 'dea@gmail.com', 'dea 2', '$2y$10$yhEnem.Ejw10kLsthiQj/ORC4otNACXVTEpfnCn1mcTvxt/1S9swK', NULL, '2021-12-19 07:25:27', '2021-12-19 07:25:27');

-- --------------------------------------------------------

--
-- Table structure for table `user_detail`
--

CREATE TABLE `user_detail` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `no_handphone` varchar(15) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_detail`
--

INSERT INTO `user_detail` (`id`, `id_user`, `no_handphone`, `created_at`, `updated_at`) VALUES
(1, 3, '089689203086', '2021-11-13 22:47:36', '2021-11-13 22:47:36'),
(2, 4, '089689203086', '2021-11-15 05:38:12', '2021-11-15 05:38:12'),
(4, 6, NULL, '2021-11-16 23:42:47', '2021-11-16 23:42:47'),
(5, 7, '089689203086', '2021-11-16 23:44:43', '2021-11-16 23:44:43'),
(6, 5, '089689203086', '2021-11-18 00:41:24', '2021-11-18 00:41:24'),
(7, 6, NULL, '2021-12-19 06:01:45', '2021-12-19 06:01:45'),
(8, 7, NULL, '2021-12-19 06:28:18', '2021-12-19 06:28:18'),
(9, 8, NULL, '2021-12-19 07:18:08', '2021-12-19 07:18:08'),
(10, 9, NULL, '2021-12-19 07:25:27', '2021-12-19 07:25:27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coment`
--
ALTER TABLE `coment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_detail`
--
ALTER TABLE `user_detail`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `coment`
--
ALTER TABLE `coment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `user_detail`
--
ALTER TABLE `user_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
