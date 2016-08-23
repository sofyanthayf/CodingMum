-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 23, 2016 at 04:06 AM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cmum`
--

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `id` int(11) NOT NULL,
  `tanggal` datetime NOT NULL,
  `pesan` text NOT NULL,
  `nama` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`id`, `tanggal`, `pesan`, `nama`) VALUES
(1, '2016-08-22 05:59:04', 'test lagi\n', ''),
(2, '2016-08-22 05:59:45', 'coba lagi\n', ''),
(3, '2016-08-22 08:37:44', 'pesan sudah tampil\n', ''),
(4, '2016-08-22 08:38:17', 'tinggal memperbaiki tampilan\n', ''),
(5, '2016-08-22 08:38:57', 'supaya kelihatan seperti chat beneran\n', ''),
(6, '2016-08-22 08:39:06', 'ok\n', ''),
(7, '2016-08-22 08:43:32', 'test\n', ''),
(8, '2016-08-22 08:43:43', 'test\n', ''),
(9, '2016-08-22 08:50:43', 'perlu dicafi supaya selalu scroll ke paling bawah\n', ''),
(10, '2016-08-22 08:52:08', 'belum berfungsi baik\n', ''),
(11, '2016-08-22 09:55:47', 'ini bisa dipkai ngobrol\n', ''),
(12, '2016-08-22 10:00:11', 'ini contoh pengiriman pesan\n', ''),
(13, '2016-08-23 05:35:49', 'test\n', ''),
(14, '2016-08-23 05:39:31', 'coba coba coba\n', ''),
(15, '2016-08-23 10:02:23', 'test apakah sudah login\n', '');

-- --------------------------------------------------------

--
-- Table structure for table `testimoni`
--

CREATE TABLE `testimoni` (
  `nama` varchar(50) NOT NULL,
  `tanggal` datetime NOT NULL,
  `email` varchar(50) NOT NULL,
  `pesan` text NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testimoni`
--

INSERT INTO `testimoni` (`nama`, `tanggal`, `email`, `pesan`, `id`) VALUES
('Sofyan Thayf', '2016-08-22 11:45:07', 'sofyanthayf@gmail.com', 'Kesan saya setelah mengikuti bla bla ..', 1),
('Sofyan', '2016-08-22 12:13:50', 'sofyan.thayf@yahoo.com', 'To make your document look professionally produced, Word provides header, footer, cover page, and text box designs that complement each other. For example, you can add a matching cover page, header, and sidebar. Click Insert and then choose the elements you want from the different galleries. Themes and styles also help keep your document coordinated. When you click Design and choose a new Theme, the pictures, charts, and SmartArt graphics change to match your new theme. When you apply styles, your headings change to match the new theme. Save time in Word with new buttons that show up where you need them. To change the way a picture fits in your document, click it and a button for layout options appears next to it. When you work on a table, click where you want to add a row or a column, and then click the plus sign.\r\nReading is easier, too, in the new Reading view. You can collapse parts of the document and focus on the text you want. If you need to stop reading before you reach the end, Word remembers where you left off - even on another device. Video provides a powerful way to help you prove your point. When you click Online Video, you can paste in the embed code for the video you want to add. You can also type a keyword to search online for the video that best fits your document. To make your document look professionally produced, Word provides header, footer, cover page, and text box designs that complement each other. For example, you can add a matching cover page, header, and sidebar. Click Insert and then choose the elements you want from the different galleries.\r\n', 2),
('Winarni', '2016-08-22 12:14:37', 'winarniks@gmail.com', 'Save time in Word with new buttons that show up where you need them. To change the way a picture fits in your document, click it and a button for layout options appears next to it. When you work on a table, click where you want to add a row or a column, and then click the plus sign. Reading is easier, too, in the new Reading view. You can collapse parts of the document and focus on the text you want. If you need to stop reading before you reach the end, Word remembers where you left off - even on another device. Video provides a powerful way to help you prove your point. When you click Online Video, you can paste in the embed code for the video you want to add. You can also type a keyword to search online for the video that best fits your document.', 3);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `nama` varchar(50) NOT NULL,
  `id` int(11) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `telepon` varchar(16) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` char(32) NOT NULL,
  `kota` varchar(30) NOT NULL,
  `statuslogin` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`nama`, `id`, `alamat`, `telepon`, `email`, `password`, `kota`, `statuslogin`) VALUES
('Sofyan Thayf', 2, 'Jl. Baji Ateka 20', '08152507600', 'sofyan.thayf@kharisma.ac.id', 'f1a81a3e65e143152fc7f67405d335f5', 'Makassar', 1),
('Winarni', 3, 'Jl. Singa ', '0821XXXXXXXXX', 'winarni@gmail.com', '8cec7002563f6afbe618e768064de42c', 'Makassar', 0),
('Dian Mega', 4, 'Jl. Nusa Indah', '085233333333', 'dimeg@gmail.com', '1c89220ce9702b59920eb6539cdbadba', 'Makassar', 0),
('Fatma Debya', 5, '', '081111111111', 'fatmadebya@gmail.com', '92ef3cc645bbc7a67f1239a739de4a6c', 'Makassar', 0),
('Mohammad Sofyan', 6, 'Baji Passare', '8152507600', 'sofyan.thayf@kharisma.ac.id', 'b2b03d8b0515417b72c5977293e1a9f9', 'Makassar', 1),
('Sofyan Thayf', 7, 'Jl. Baji Ateka', '08152507600', 'sofyan.thayf@kharisma.ac.id', '429ded0c47b12d99a38587cbb1a51623', 'Makassar', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimoni`
--
ALTER TABLE `testimoni`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `testimoni`
--
ALTER TABLE `testimoni`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
