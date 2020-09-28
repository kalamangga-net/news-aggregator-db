INSERT INTO `kategori` (`id`, `kategori`, `label`, `keterangan`) VALUES
(1, 'covid', 'Covid-19', 'Pandemi yang dicanangkan sejak Maret 2020 ini memang sangat memukul perekonomian seluruh dunia. Oleh sebab itu kami kembali terpanggil untuk mengumpulkan dan mendokumentasikan berbagai berita dan cerita terkait Covid-19 ini.'),
(2, 'ekonomi', 'Ekonomi', 'Mengingat seringkali kebijakan ekonomi yang selalu digemborkan untuk menjaga stabilitas di tengah pandemi, kami mencoba mengumpulkan sebagian yang kami mampu.'),
(3, 'teknologi', 'Teknologi', 'Tak bisa dipungkiri, teknologi bertransformasi dan semakin intens diterapkan selama masa pandemi. Mengurangi kontak fisik namun semua kegiatan tetap dapat berjalan sebagaimana mustinya.');

INSERT INTO `link` (`id`, `id_sindikasi`, `id_kategori`, `judul`, `link`, `tanggal`, `ringkasan`) VALUES
(1, 1, 0, 'Ahok: Nggak Usah Ngomongin Pelat Nomorlah, Susah Nanti', 'http://news.detik.com/read/2013/04/02/151109/2209451/10/ahok-nggak-usah-ngomongin-pelat-nomorlah-susah-nanti', '2013-04-02 08:48:54', '<img src="http://images.detik.com/content/2013/04/02/10/151222_ahokbatik2d.jpg" align="left" hspace="7" width="100" />Pemprov DKI Jakarta berniat membatalkan pembatasan kendaran dengan sistem nomor pelat genap-ganjil. Pemprov DKI lebih memilih sistem jalan berbayar elektronis alias Electronic Road Pricing (ERP). Alasannya, urusan nomor pelat susah dan ribet.');
INSERT INTO `link` (`id`, `id_sindikasi`, `id_kategori`, `judul`, `link`, `tanggal`, `ringkasan`) VALUES
(2, 1, 0, 'Pesan Sabu 5 Kg, WN Iran Dipenjara Seumur Hidup', 'http://news.detik.com/read/2013/04/02/150538/2209434/10/pesan-sabu-5-kg-wn-iran-dipenjara-seumur-hidup', '2013-04-02 08:48:54', '<img src="http://images.detik.com/content/2013/04/02/10/150805_prancisnarkoba.jpg" align="left" hspace="7" width="100" />MA menguatkan vonis penjara seumur hidup atas WN Iran Abbas Bidmal Gharibali. Alhasil, pemesan sabu 5 kg ini harus mendekam di penjara hingga meninggal dunia.');
INSERT INTO `link` (`id`, `id_sindikasi`, `id_kategori`, `judul`, `link`, `tanggal`, `ringkasan`) VALUES
(3, 1, 0, '2 Pemulung di Kalideres Ditangkap Polisi karena Jadi Pelaku Curanmor', 'http://news.detik.com/read/2013/04/02/150913/2209441/10/2-pemulung-di-kalideres-ditangkap-polisi-karena-jadi-pelaku-curanmor', '2013-04-02 08:48:54', 'Polsek Kalideres berhasil menangkap dua pelaku pencurian motor di wilayahnya. Kedua pelaku yang bernama Supratono (20) dan Sigit Anto (30) ternyata bekerja sebagai pemulung.');
INSERT INTO `link` (`id`, `id_sindikasi`, `id_kategori`, `judul`, `link`, `tanggal`, `ringkasan`) VALUES
(4, 1, 0, 'Penambahan Waketum PD, Saan: Terserah Ketum Siapa yang Dipilih', 'http://news.detik.com/read/2013/04/02/150552/2209435/10/penambahan-waketum-pd-saan-terserah-ketum-siapa-yang-dipilih', '2013-04-02 08:48:54', '<img src="http://images.detik.com/content/2013/04/02/10/150832_saanmustopaelvandalam.jpg" align="left" hspace="7" width="100" />Di antara keputusan KLB PD adalah menambah jumlah wakil ketua umum. Salah satu nama yang muncul sebagai kandidat adalah Saan Mustopa. Namun Saan memasrahkan pemilihan kepada SBY selaku ketua umum.');
INSERT INTO `link` (`id`, `id_sindikasi`, `id_kategori`, `judul`, `link`, `tanggal`, `ringkasan`) VALUES
(5, 1, 0, 'Pemerkosa dan Perampok Guru SD di Ciputat Sudah Beristri dan Punya Bayi', 'http://news.detik.com/read/2013/04/02/150444/2209430/10/pemerkosa-dan-perampok-guru-sd-di-ciputat-sudah-beristri-dan-punya-bayi', '2013-04-02 08:48:54', 'Polisi telah meringkus Iskandar (43), pelaku pemerkosan dan perampokan guru SD di Ciputat. Iskandar telah memiliki seorang istri dan bayi yang berusia dua bulan.');

INSERT INTO `menu` VALUES (1,'Beranda','/'),
	(2,'Tentang Kami','http://www.kalamangga.net'),
	(3,'Log Pengembangan','http://www.kalamangga.web.id');

INSERT INTO `xml` (`id`, `nama`, `url`, `judul`, `link`, `img`, `fetch`) VALUES
(1, 'detiknews', 'http://rss.detik.com/', 'DetikNews.Com - Situs Warta Era Digital', 'http://www.detiknews.com/', 'http://rss.detik.com/images/rsslogo_detiknews.gif', 1),
(2, 'KOMPAS.com', 'http://www.kompas.com/getrss/all', 'News and Service', 'http://www.kompas.com/', 'http://www.kompas.com/data/images/logo_kompas_putih.gif', 1),
(3, 'Tribunnews - RSS ', 'http://www.tribunnews.com/rss', 'Berita Terkini dari Tribunnews.com', 'http://www.tribunnews.com/', 'http://www.tribunnews.com/stylesheets/tribunnews_small.png', 1),
(4, 'SUMEKS ONLINE | Harian Pagi Sumatera Ekspres Palembang', 'http://www.sumeks.co.id/index.php?format=feed&type=rss', 'Harian Pagi Sumatera Ekspres Palembang | SUMEKS ONLINE', 'http://www.sumeks.co.id/index.php?option=com_content&amp;view=frontpage', '', 1),
(5, 'ANTARA News - Berita Top News', 'http://www.antaranews.com/rss/top-news', 'ANTARA News - Berita Top News', 'http://www.antaranews.com', '', 1);

