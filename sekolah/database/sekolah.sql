-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Jun 2025 pada 16.19
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', '827ccb0eea8a706c4c34a16891f84e7b');

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `id` int(100) NOT NULL,
  `judul_berita` varchar(200) NOT NULL,
  `isi_berita` varchar(2000) NOT NULL,
  `gambar` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`id`, `judul_berita`, `isi_berita`, `gambar`) VALUES
(5, 'Keceriaan Anak-Anak TK Negeri Pembina Kecamatan Kabawetan Bermain di Taman', 'Kabawetan, 27 Mei 2025 – Suasana ceria dan penuh keceriaan tampak menghiasi halaman TK Negeri Pembina Kecamatan Kabawetan pagi ini. Anak-anak tampak antusias bermain di taman bermain sekolah yang dipenuhi berbagai fasilitas permainan anak seperti perosotan, ayunan, jaring panjat, dan jungkat-jungkit.\r\n\r\nKegiatan ini merupakan bagian dari program rutin sekolah untuk memberikan waktu bermain yang sehat dan menyenangkan bagi anak-anak. Dengan mengenakan seragam yang menyerupai pakaian polisi cilik, para siswa tidak hanya bermain, tetapi juga belajar tentang kedisiplinan dan kerja sama dalam suasana yang menyenangkan.\r\n\r\nGuru-guru tampak mendampingi dan mengawasi anak-anak dengan penuh perhatian, memastikan keamanan dan kenyamanan selama kegiatan berlangsung. Beberapa anak terlihat bermain air di dekat kran cuci tangan, menunjukkan bahwa sekolah juga telah menerapkan kebiasaan hidup bersih sejak dini.\r\n\r\nKepala Sekolah TK Negeri Pembina, dalam kesempatan terpisah, menyampaikan bahwa kegiatan ini bertujuan untuk mendukung tumbuh kembang anak melalui aktivitas fisik yang bermanfaat serta sebagai bentuk pembelajaran di luar ruangan.\r\n\r\n“Dengan bermain, anak-anak dapat melatih motorik, bersosialisasi dengan teman, dan menumbuhkan keceriaan yang sangat penting dalam masa usia dini mereka,” ujarnya.\r\n\r\nLingkungan sekolah yang asri dan fasilitas bermain yang lengkap menjadikan TK Negeri Pembina Kecamatan Kabawetan sebagai salah satu lembaga pendidikan anak usia dini yang terus berkomitmen memberikan pendidikan terbaik bagi generasi masa depan.', '6835343342326.jpeg'),
(6, 'Semarak Budaya di TK Negeri Pembina Kecamatan Kabawetan: Anak-anak Tampil dalam Balutan Busana Adat', 'Kabawetan, 27 Mei 2025 – TK Negeri Pembina Kecamatan Kabawetan kembali menunjukkan komitmennya dalam melestarikan budaya lokal dan nasional kepada generasi penerus bangsa. Dalam salah satu kegiatan tematik bertema Pengenalan Budaya Nusantara, anak-anak tampil anggun dan percaya diri mengenakan busana adat daerah.\r\n\r\nTampak dalam foto, lima anak berdiri sejajar dengan pakaian adat berwarna merah dan hijau yang dipadukan dengan hiasan kepala khas tradisional. Dengan riasan wajah dan tangan disatukan di depan dada sebagai bentuk salam khas, mereka menunjukkan sikap sopan santun dan kekayaan nilai budaya sejak usia dini.\r\n\r\nKegiatan ini tidak hanya bertujuan untuk mengenalkan pakaian adat kepada anak-anak, tetapi juga untuk menanamkan rasa cinta tanah air dan kebanggaan terhadap keberagaman budaya Indonesia. Anak-anak diajak mengenal berbagai suku bangsa, tarian tradisional, hingga simbol-simbol kebudayaan melalui cara yang menyenangkan dan mudah dipahami.\r\n\r\nGuru-guru di TK Negeri Pembina menyampaikan bahwa pengenalan budaya seperti ini sangat penting sebagai bagian dari pendidikan karakter anak. “Dengan mengenakan pakaian adat, anak-anak belajar mengenal identitas bangsanya. Ini menjadi pengalaman berharga bagi mereka,” ujar salah satu guru pendamping.\r\n\r\nKegiatan ini juga menjadi momen yang dinantikan oleh orang tua yang turut mendukung dan mengabadikan penampilan anak-anak mereka. Tak hanya memperkuat pendidikan karakter, kegiatan ini juga mempererat hubungan antara sekolah dan keluarga.', '68353475af659.jpeg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `judul_blog` varchar(200) NOT NULL,
  `isi_blog` varchar(2000) NOT NULL,
  `gambar` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `blog`
--

INSERT INTO `blog` (`id`, `judul_blog`, `isi_blog`, `gambar`) VALUES
(7, 'Mengenal Lebih Dekat TK Negeri Pembina Kecamatan Kabawetan', 'TK Negeri Pembina Kecamatan Kabawetan merupakan lembaga pendidikan anak usia dini yang berkomitmen menciptakan lingkungan belajar yang aman, menyenangkan, dan mendidik. Berada di wilayah pegunungan yang sejuk dan asri, TK ini menjadi tempat ideal bagi anak-anak untuk tumbuh dan berkembang secara optimal. Dengan tenaga pengajar profesional dan program pembelajaran yang inovatif, TK Negeri Pembina siap membentuk generasi muda yang cerdas, mandiri, dan berkarakter.\r\n\r\n', '68353b060d5ad.jpeg'),
(8, 'Kegiatan Belajar Seru di TK Negeri Pembina Kabawetan', 'Anak-anak di TK Negeri Pembina Kabawetan mengikuti kegiatan pembelajaran yang dirancang untuk merangsang kreativitas dan rasa ingin tahu mereka. Mulai dari bermain sambil belajar, mewarnai, bernyanyi, hingga kegiatan menanam sayur di kebun sekolah. Semua kegiatan dilakukan dengan pendekatan tematik dan berbasis karakter. Setiap harinya, anak-anak diajak untuk mengenal nilai-nilai kebersamaan, tanggung jawab, serta cinta lingkungan sejak dini.', '68353b1bb83bc.jpeg'),
(9, 'Peran Guru dalam Membentuk Karakter Anak Usia Dini', 'Guru di TK Negeri Pembina Kecamatan Kabawetan bukan hanya sebagai pengajar, tetapi juga sebagai pendidik yang membentuk kepribadian anak. Dengan pendekatan yang sabar dan penuh kasih sayang, para guru berperan sebagai teladan dan pendamping dalam setiap proses belajar. Mereka memahami bahwa pendidikan usia dini adalah fondasi penting, dan oleh karena itu, pembentukan karakter seperti jujur, disiplin, dan sopan santun menjadi prioritas utama.', '68353b32acd49.jpeg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `eskul`
--

CREATE TABLE `eskul` (
  `id` int(11) NOT NULL,
  `eskul` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `galeri`
--

CREATE TABLE `galeri` (
  `id` int(11) NOT NULL,
  `galeri` varchar(200) NOT NULL,
  `keterangan` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `galeri`
--

INSERT INTO `galeri` (`id`, `galeri`, `keterangan`) VALUES
(18, '68353286b8757.jpeg', 'Ceria'),
(20, '683532a1c7a99.jpeg', 'Ceria'),
(22, '683532d6db605.jpeg', 'Ceria'),
(23, '683532e4d582f.jpeg', 'Ceria'),
(24, '683532f5e8c80.jpeg', 'Ceria'),
(25, '68353300da6f4.jpeg', 'Ceria'),
(26, '6835330da9fb0.jpeg', 'Ceria'),
(27, '6835331c4cdda.jpeg', 'Ceria');

-- --------------------------------------------------------

--
-- Struktur dari tabel `guru`
--

CREATE TABLE `guru` (
  `id` int(11) NOT NULL,
  `guru` varchar(200) NOT NULL,
  `foto` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `guru`
--

INSERT INTO `guru` (`id`, `guru`, `foto`) VALUES
(9, 'Wika Ersianti, S.Pd. Gr', '68392af323bc4.jpeg'),
(10, 'Selviana', '68392b098c366.jpeg'),
(11, 'Farida, S.Pd. AUD. Gr', '68392b1f8ba45.jpeg'),
(12, 'Astuti, S.Pd. AUD', '68392b3186fdc.jpeg'),
(13, 'Yossie Trisnawati, M.TPd. Gr', '68392b4b44a24.jpeg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `home`
--

CREATE TABLE `home` (
  `id` int(100) NOT NULL,
  `judul_slogan` varchar(200) NOT NULL,
  `isi_slogan` varchar(200) NOT NULL,
  `gambar_slogan` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `home`
--

INSERT INTO `home` (`id`, `judul_slogan`, `isi_slogan`, `gambar_slogan`) VALUES
(1, 'Berkaryalah', 'Kecerian Siswa TK ', '683531f1dd2f6.jpeg'),
(2, 'Berkaryalah Untuk Sukses', 'Bahagiakan Orang Tua Mu', '683532047e051.jpeg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kepsek`
--

CREATE TABLE `kepsek` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `sambutan` varchar(500) NOT NULL,
  `foto_kepsek` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `kepsek`
--

INSERT INTO `kepsek` (`id`, `nama`, `sambutan`, `foto_kepsek`) VALUES
(1, 'Eka Sussianti, S.Pd. AUD', 'Assalamualaikum Warahmatullahi Wabarakaatuh.\r\nSalam sejahtera dan tetap semangat Selamat datang di website TK NEGERI PEMBINA KECAMATAN KABAWETAN  Sebagai media informasi dan komunikasi web TK NEGERI PEMBINA KECAMATAN KABAWETAN  dibangun dan dikembangkan dalam rangka meningkatkan layanan TK kepada peserta didik orang tua dan masyarakat Kualitas layanan menjadi salah satu misi sekolah dan kaitannya dengan transparansi dan akuntabilitas TK.', '68392a9b23b68.jpeg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `saranaprasarana`
--

CREATE TABLE `saranaprasarana` (
  `id` int(11) NOT NULL,
  `isi` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `sejarah`
--

CREATE TABLE `sejarah` (
  `id` int(11) NOT NULL,
  `judul_sejarah` varchar(200) NOT NULL,
  `isi_sejarah` varchar(5000) NOT NULL,
  `gambar` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `sejarah`
--

INSERT INTO `sejarah` (`id`, `judul_sejarah`, `isi_sejarah`, `gambar`) VALUES
(1, 'Sejarah dan Profil TK Negeri Pembina Kecamatan Kabawetan', 'TK Negeri Pembina Kecamatan Kabawetan berdiri sebagai salah satu lembaga pendidikan anak usia dini yang berkomitmen membentuk generasi emas sejak dini. Didirikan pada tahun XXXX (isi dengan tahun berdiri), TK ini berada di tengah lingkungan yang asri dan sejuk di wilayah dataran tinggi Kabawetan, Kabupaten Kepahiang, Bengkulu.\r\n\r\nSejak awal pendiriannya, TK Negeri Pembina Kabawetan telah menjadi pusat pembinaan dan percontohan bagi taman kanak-kanak lain di wilayah Kecamatan Kabawetan. Dengan status negeri, sekolah ini mendapatkan dukungan penuh dari pemerintah, baik dari segi fasilitas, kurikulum, maupun tenaga pendidik yang profesional dan terlatih.\r\n\r\nFasilitas pembelajaran yang lengkap serta metode pengajaran yang aktif dan menyenangkan menjadi ciri khas dari TK ini. Berlandaskan semangat menciptakan lingkungan belajar yang aman, nyaman, dan penuh kasih sayang, TK Negeri Pembina Kabawetan telah mencetak anak-anak yang siap melanjutkan ke jenjang pendidikan dasar dengan karakter, kemandirian, dan kecerdasan yang matang.\r\n\r\n', '68353cae4a804.jpeg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `id` int(11) NOT NULL,
  `kelas` varchar(200) NOT NULL,
  `jumlah` int(200) NOT NULL,
  `jenis` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`id`, `kelas`, `jumlah`, `jenis`) VALUES
(1, 'Siswa Kelas VII', 100, 'vii'),
(2, 'Siswa Kelas VIII', 100, 'viii'),
(3, 'Siswa Kelas XI', 65, 'xi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `staf`
--

CREATE TABLE `staf` (
  `id` int(11) NOT NULL,
  `staf` varchar(200) NOT NULL,
  `foto` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `staf`
--

INSERT INTO `staf` (`id`, `staf`, `foto`) VALUES
(5, 'Staf TK', '68353a9d45373.jpeg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `visimisi`
--

CREATE TABLE `visimisi` (
  `id` int(11) NOT NULL,
  `visimisi` varchar(200) NOT NULL,
  `isi` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `visimisi`
--

INSERT INTO `visimisi` (`id`, `visimisi`, `isi`) VALUES
(1, 'Visi', 'Menjadi taman kanak-kanak unggulan yang menciptakan generasi cerdas, kreatif, berakhlak mulia, dan berwawasan lingkungan.'),
(2, 'Misi', 'Menyelenggarakan layanan pendidikan anak usia dini yang bermutu dengan pendekatan bermain sambil belajar.\r\n\r\nMenanamkan nilai-nilai keagamaan, kebangsaan, dan kedisiplinan sejak dini.\r\n\r\nMengembangkan potensi intelektual, emosional, sosial, dan motorik anak secara seimbang.\r\n\r\nMenyediakan lingkungan belajar yang aman, sehat, dan kondusif.\r\n\r\nMelibatkan orang tua dan masyarakat dalam proses pendidikan anak melalui komunikasi dan kerja sama yang aktif.');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `eskul`
--
ALTER TABLE `eskul`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `guru`
--
ALTER TABLE `guru`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `home`
--
ALTER TABLE `home`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kepsek`
--
ALTER TABLE `kepsek`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `saranaprasarana`
--
ALTER TABLE `saranaprasarana`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `sejarah`
--
ALTER TABLE `sejarah`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `staf`
--
ALTER TABLE `staf`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `visimisi`
--
ALTER TABLE `visimisi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `eskul`
--
ALTER TABLE `eskul`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT untuk tabel `guru`
--
ALTER TABLE `guru`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `home`
--
ALTER TABLE `home`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `kepsek`
--
ALTER TABLE `kepsek`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `saranaprasarana`
--
ALTER TABLE `saranaprasarana`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `sejarah`
--
ALTER TABLE `sejarah`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `staf`
--
ALTER TABLE `staf`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `visimisi`
--
ALTER TABLE `visimisi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
