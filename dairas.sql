-- Adminer 4.8.1 MySQL 5.7.24 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `dairas`;
CREATE TABLE `dairas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `arabic` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `french` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_state` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_state` (`id_state`),
  CONSTRAINT `dairas_ibfk_1` FOREIGN KEY (`id_state`) REFERENCES `state` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `dairas` (`id`, `arabic`, `french`, `id_state`) VALUES
(1,	'أولف',	'Aoulef',	1),
(2,	'أدرار',	'Adrar',	1),
(3,	'فنوغيل',	'Fenoughil',	1),
(4,	'زاوية كنتة',	'Zaouiat Kounta',	1),
(5,	'رقان',	'Reggane',	1),
(6,	'تسابيت',	'Tsabit',	1),
(7,	'أبو الحسن',	'Abou El Hassane',	2),
(8,	'الزبوجة',	'Zeboudja',	2),
(9,	'أولاد بن عبد القادر',	'Ouled Ben Abdelkader',	2),
(10,	'عين مران',	'Ain Merane',	2),
(11,	'بني حواء',	'Beni Haoua',	2),
(12,	'وادي الفضة',	'Oued Fodda',	2),
(13,	'المرسى',	'El Marsa',	2),
(14,	'الشلف',	'Chlef',	2),
(15,	'تنس',	'Tenes',	2),
(16,	'الكريمية',	'El Karimia',	2),
(17,	'تاوقريت',	'Taougrit',	2),
(18,	'أولاد فارس',	'Ouled Fares',	2),
(19,	'بوقادير',	'Boukadir',	2),
(20,	'قتلة سيدي سعيد',	'Gueltat Sidi Saad',	3),
(21,	'بريدة',	'Brida',	3),
(22,	'عين ماضي',	'Ain Madhi',	3),
(23,	'الغيشة',	'El Ghicha',	3),
(24,	'أفلو',	'Aflou',	3),
(25,	'وادي مرة',	'Oued Morra',	3),
(26,	'الأغواط',	'Laghouat',	3),
(27,	'قصر الحيران',	'Ksar El Hirane',	3),
(28,	'سيدي مخلوف',	'Sidi Makhlouf',	3),
(29,	'حاسي الرمل',	'Hassi R\'mel',	3),
(30,	'فكيرينة',	'F\'kirina',	4),
(31,	'عين فكرون',	'Ain Fekroun',	4),
(32,	'مسكيانة',	'Meskiana',	4),
(33,	'قصر الصباحي',	'Ksar Sbahi',	4),
(34,	'سوق نعمان',	'Souk Naamane',	4),
(35,	'أم البواقي',	'Oum El Bouaghi',	4),
(36,	'عين ببوش',	'Ain Babouche',	4),
(37,	'عين البيضاء',	'Ain Beida',	4),
(38,	'عين مليلة',	'Ain M\'lila',	4),
(39,	'سيقوس',	'Sigus',	4),
(40,	'الضلعة',	'Dhalaa',	4),
(41,	'عين كرشة',	'Ain Kercha',	4),
(42,	'عين التوتة',	'Ain Touta',	5),
(43,	'رأس العيون',	'Ras El Aioun',	5),
(44,	'تيمقاد',	'Timgad',	5),
(45,	'أولاد سي سليمان',	'Ouled Si Slimane',	5),
(46,	'ثنية العابد',	'Theniet El Abed',	5),
(47,	'باتنة',	'Batna',	5),
(48,	'مروانة',	'Merouana',	5),
(49,	'سريانة',	'Seriana',	5),
(50,	'منعة',	'Menaa',	5),
(51,	'المعذر',	'El Madher',	5),
(52,	'تازولت',	'Tazoult',	5),
(53,	'نقاوس',	'N\'gaous',	5),
(54,	'أريس',	'Arris',	5),
(55,	'عين جاسر',	'Ain Djasser',	5),
(56,	'سقانة',	'Seggana',	5),
(57,	'إشمول',	'Ichemoul',	5),
(58,	'بوزينة',	'Bouzina',	5),
(59,	'الشمرة',	'Chemora',	5),
(60,	'بريكة',	'Barika',	5),
(61,	'الجزار',	'Djezzar',	5),
(62,	'تكوت',	'Tkout',	5),
(63,	'سيدي عيش',	'Sidi Aich',	6),
(64,	'برباشة',	'Barbacha',	6),
(65,	'القصر',	'El Kseur',	6),
(66,	'خراطة',	'Kherrata',	6),
(67,	'بجاية',	'Bejaia',	6),
(68,	'بني معوش',	'Beni Maouche',	6),
(69,	'أميزور',	'Amizour',	6),
(70,	'تيمزريت',	'Timezrit',	6),
(71,	'سوق الإثنين',	'Souk El Tenine',	6),
(72,	'تيشي',	'Tichy',	6),
(73,	'إغيل علي',	'Ighil Ali',	6),
(74,	'درقينة',	'Darguina',	6),
(75,	'أوقاس',	'Aokas',	6),
(76,	'أدكار',	'Adekar',	6),
(77,	'أقبو',	'Akbou',	6),
(78,	'صدوق',	'Seddouk',	6),
(79,	'تازملت',	'Tazmalt',	6),
(80,	'شميني',	'Chemini',	6),
(81,	'إفري أوزلاقن',	'Ifri Ouzellaguene',	6),
(82,	'زريبة الوادي',	'Zeribet El Oued',	7),
(83,	'طولقة',	'Tolga',	7),
(84,	'أورلال',	'Ourlal',	7),
(85,	'جمورة',	'Djemorah',	7),
(86,	'الوطاية',	'El Outaya',	7),
(87,	'القنطرة',	'El Kantara',	7),
(88,	'بسكرة',	'Biskra',	7),
(89,	'فوغالة',	'Foughala',	7),
(90,	'سيدي عقبة',	'Sidi Okba',	7),
(91,	'مشونش',	'Mechouneche',	7),
(92,	'بشار',	'Bechar',	8),
(93,	'لحمر',	'Lahmar',	8),
(94,	'القنادسة',	'Kenadsa',	8),
(95,	'تاغيت',	'Taghit',	8),
(96,	'العبادلة',	'Abadla',	8),
(97,	'بني ونيف',	'Beni Ounif',	8),
(98,	'تبلبالة',	'Tabelbala',	8),
(99,	'أولاد يعيش',	'Ouled Yaich',	9),
(100,	'بوقرة',	'Bougara',	9),
(101,	'موزاية',	'Mouzaia',	9),
(102,	'الأربعاء',	'Larbaa',	9),
(103,	'بوفاريك',	'Boufarik',	9),
(104,	'مفتاح',	'Meftah',	9),
(105,	'العفرون',	'El Affroun',	9),
(106,	'وادي العلايق',	'Oued El Alleug',	9),
(107,	'بوعينان',	'Bouinan',	9),
(108,	'البليدة',	'Blida',	9),
(109,	'عين بسام',	'Ain Bessem',	10),
(110,	'برج أوخريص',	'Bordj Okhriss',	10),
(111,	'سور الغزلان',	'Sour El Ghozlane',	10),
(112,	'بشلول',	'Bechloul',	10),
(113,	'مشد الله',	'M\'chedallah',	10),
(114,	'بئر غبالو',	'Bir Ghbalou',	10),
(115,	'البويرة',	'Bouira',	10),
(116,	'سوق الخميس',	'Souk El Khemis',	10),
(117,	'القادرية',	'Kadiria',	10),
(118,	'الهاشمية',	'El Hachimia',	10),
(119,	'الحيزر',	'Haizer',	10),
(120,	'الأخضرية',	'Lakhdaria',	10),
(121,	'تاظروك',	'Tazrouk',	11),
(122,	'سيلت',	'Silet',	11),
(123,	'تمنراست',	'Tamanrasset',	11),
(124,	'الماء الابيض',	'El Malabiod',	12),
(125,	'العوينات',	'El Aouinet',	12),
(126,	'نقرين',	'Negrine',	12),
(127,	'بئر مقدم',	'Bir Mokadem',	12),
(128,	'مرسط',	'Morsott',	12),
(129,	'أم علي',	'Oum Ali',	12),
(130,	'الكويف',	'El Kouif',	12),
(131,	'الونزة',	'Ouenza',	12),
(132,	'العقلة',	'El Ogla',	12),
(133,	'الشريعة',	'Cheria',	12),
(134,	'بئر العاتر',	'Bir El Ater',	12),
(135,	'تبسة',	'Tebessa',	12),
(136,	'باب العسة',	'Bab El Assa',	13),
(137,	'منصورة',	'Mansourah',	13),
(138,	'شتوان',	'Chetouane',	13),
(139,	'هنين',	'Honnaine',	13),
(140,	'سيدي الجيلالي',	'Sidi Djillali',	13),
(141,	'ندرومة',	'Nedroma',	13),
(142,	'مرسى بن مهيدي',	'Marsa Ben Mehdi',	13),
(143,	'بني بوسعيد',	'Beni Boussaid',	13),
(144,	'سبدو',	'Sebdou',	13),
(145,	'صبرة',	'Sabra',	13),
(146,	'مغنية',	'Maghnia',	13),
(147,	'الحناية',	'Hennaya',	13),
(148,	'بن سكران',	'Bensekrane',	13),
(149,	'فلاوسن',	'Fellaoucene',	13),
(150,	'تلمسان',	'Tlemcen',	13),
(151,	'عين تالوت',	'Ain Tellout',	13),
(152,	'الرمشي',	'Remchi',	13),
(153,	'الغزوات',	'Ghazaouet',	13),
(154,	'أولاد ميمون',	'Ouled Mimoun',	13),
(155,	'بني سنوس',	'Beni Snous',	13),
(156,	'مهدية',	'Mahdia',	14),
(157,	'السوقر',	'Sougueur',	14),
(158,	'مغيلة',	'Meghila',	14),
(159,	'فرندة',	'Frenda',	14),
(160,	'عين كرمس',	'Ain Kermes',	14),
(161,	'قصر الشلالة',	'Ksar Chellala',	14),
(162,	'رحوية',	'Rahouia',	14),
(163,	'وادي ليلي',	'Oued Lili',	14),
(164,	'مشرع الصفا',	'Mechraa Sfa',	14),
(165,	'حمادية',	'Hamadia',	14),
(166,	'تيارت',	'Tiaret',	14),
(167,	'مدروسة',	'Medroussa',	14),
(168,	'عين الذهب',	'Ain Deheb',	14),
(169,	'دحموني',	'Dahmouni',	14),
(170,	'تيقزيرت',	'Tigzirt',	15),
(171,	'بوزقن',	'Bouzeguene',	15),
(172,	'بني دوالة',	'Beni Douala',	15),
(173,	'واضية',	'Ouadhias',	15),
(174,	'أزفون',	'Azeffoun',	15),
(175,	'بوغني',	'Boghni',	15),
(176,	'ذراع بن خدة',	'Draa Ben Khedda',	15),
(177,	'واسيف',	'Ouacif',	15),
(178,	'مقلع',	'Mekla',	15),
(179,	'بني يني',	'Benni Yenni',	15),
(180,	'تيزي وزو',	'Tizi Ouzou',	15),
(181,	'عين الحمام',	'Ain El Hammam',	15),
(182,	'ماكودة',	'Makouda',	15),
(183,	'ذراع الميزان',	'Draa El Mizan',	15),
(184,	'تيزي غنيف',	'Tizi-Ghenif',	15),
(185,	'إفرحونان',	'Iferhounene',	15),
(186,	'عزازقة',	'Azazga',	15),
(187,	'الأربعاء ناث إيراثن',	'Larbaa Nath Iraten',	15),
(188,	'تيزي راشد',	'Tizi Rached',	15),
(189,	'واقنون',	'Ouaguenoun',	15),
(190,	'معاتقة',	'Maatkas',	15),
(191,	'حسين داي',	'Hussein Dey',	16),
(192,	'براقي',	'Baraki',	16),
(193,	'الدار البيضاء',	'Dar El Beida',	16),
(194,	'بئر توتة',	'Birtouta',	16),
(195,	'الرويبة',	'Rouiba',	16),
(196,	'زرالدة',	'Zeralda',	16),
(197,	'الدرارية',	'Draria',	16),
(198,	'الشراقة',	'Cheraga',	16),
(199,	'سيدي امحمد',	'Sidi M\'hamed',	16),
(200,	'بئر مراد رايس',	'Bir Mourad Rais',	16),
(201,	'باب الوادي',	'Bab El Oued',	16),
(202,	'بوزريعة',	'Bouzareah',	16),
(203,	'الحراش',	'El Harrach',	16),
(204,	'حاسي بحبح',	'Hassi Bahbah',	17),
(205,	'عين الإبل',	'Ain El Ibel',	17),
(206,	'الشارف',	'Charef',	17),
(207,	'دار الشيوخ',	'Dar Chioukh',	17),
(208,	'حد الصحاري',	'Had Sahary',	17),
(209,	'سيدي لعجال',	'Sidi Laadjel',	17),
(210,	'مسعد',	'Messaad',	17),
(211,	'الادريسية',	'El Idrissia',	17),
(212,	'الجلفة',	'Djelfa',	17),
(213,	'بيرين',	'Birine',	17),
(214,	'فيض البطمة',	'Faidh El Botma',	17),
(215,	'عين وسارة',	'Ain Oussera',	17),
(216,	'جيجل',	'Jijel',	18),
(217,	'العوانة',	'El Aouana',	18),
(218,	'زيامة منصورية',	'Ziamah Mansouriah',	18),
(219,	'الطاهير',	'Taher',	18),
(220,	'الشقفة',	'Chekfa',	18),
(221,	'الميلية',	'El Milia',	18),
(222,	'سيدي معروف',	'Sidi Marouf',	18),
(223,	'السطارة',	'Settara',	18),
(224,	'العنصر',	'El Ancer',	18),
(225,	'جيملة',	'Djimla',	18),
(226,	'تاكسنة',	'Texenna',	18),
(227,	'صالح باي',	'Salah Bey',	19),
(228,	'عموشة',	'Amoucha',	19),
(229,	'عين أرنات',	'Ain Arnat',	19),
(230,	'عين ولمان',	'Ain Oulmene',	19),
(231,	'بوعنداس',	'Bouandas',	19),
(232,	'حمام السخنة',	'Hammam Sokhna',	19),
(233,	'عين أزال',	'Ain Azel',	19),
(234,	'قنزات',	'Guenzet',	19),
(235,	'بوقاعة',	'Bougaa',	19),
(236,	'حمام قرقور',	'Hammam Guergour',	19),
(237,	'سطيف',	'Setif',	19),
(238,	'عين الكبيرة',	'Ain El Kebira',	19),
(239,	'بني عزيز',	'Beni Aziz',	19),
(240,	'بئر العرش',	'Bir El Arch',	19),
(241,	'ماوكلان',	'Maoklane',	19),
(242,	'بابور',	'Babor',	19),
(243,	'قجال',	'Guidjel',	19),
(244,	'العلمة',	'El Eulma',	19),
(245,	'جميلة',	'Djemila',	19),
(246,	'بني ورتيلان',	'Beni Ourtilane',	19),
(247,	'سعيدة',	'Saida',	20),
(248,	'أولاد ابراهيم',	'Ouled Brahim',	20),
(249,	'الحساسنة',	'El Hassasna',	20),
(250,	'سيدي بوبكر',	'Sidi Boubekeur',	20),
(251,	'يوب',	'Youb',	20),
(252,	'عين الحجر',	'Ain El Hadjar',	20),
(253,	'سيدي مزغيش',	'Sidi Mezghiche',	21),
(254,	'الحروش',	'El Harrouch',	21),
(255,	'الحدائق',	'El Hadaiek',	21),
(256,	'رمضان جمال',	'Ramdane Djamel',	21),
(257,	'تمالوس',	'Tamalous',	21),
(258,	'عين قشرة',	'Ain Kechra',	21),
(259,	'أم الطوب',	'Oum Toub',	21),
(260,	'عزابة',	'Azzaba',	21),
(261,	'الزيتونة',	'Zitouna',	21),
(262,	'أولاد عطية',	'Ouled Attia',	21),
(263,	'القل',	'Collo',	21),
(264,	'بن عزوز',	'Ben Azzouz',	21),
(265,	'سكيكدة',	'Skikda',	21),
(266,	'سيدي علي بن يوب',	'Sidi Ali Ben Youb',	22),
(267,	'مولاي سليسن',	'Moulay Slissen',	22),
(268,	'تنيرة',	'Tenira',	22),
(269,	'مرين',	'Merine',	22),
(270,	'سيدي لحسن',	'Sidi Lahcene',	22),
(271,	'عين البرد',	'Ain El Berd',	22),
(272,	'بن باديس',	'Ben Badis',	22),
(273,	'سفيزف',	'Sfisef',	22),
(274,	'مرحوم',	'Marhoum',	22),
(275,	'راس الماء',	'Ras El Ma',	22),
(276,	'سيدي بلعباس',	'Sidi Bel Abbes',	22),
(277,	'تسالة',	'Tessala',	22),
(278,	'مصطفى بن ابراهيم',	'Mostefa  Ben Brahim',	22),
(279,	'تلاغ',	'Telagh',	22),
(280,	'سيدي علي بوسيدي',	'Sidi Ali Boussidi',	22),
(281,	'عنابة',	'Annaba',	23),
(282,	'برحال',	'Berrahal',	23),
(283,	'الحجار',	'El Hadjar',	23),
(284,	'البوني',	'El Bouni',	23),
(285,	'عين الباردة',	'Ain El Berda',	23),
(286,	'شطايبي',	'Chetaibi',	23),
(287,	'قلعة بوصبع',	'Guelaat Bousbaa',	24),
(288,	'حمام دباغ',	'Hammam Debagh',	24),
(289,	'حمام النبايل',	'Hammam N\'bails',	24),
(290,	'قالمة',	'Guelma',	24),
(291,	'بوشقوف',	'Bouchegouf',	24),
(292,	'هيليوبوليس',	'Heliopolis',	24),
(293,	'عين حساينية',	'Ain Hessainia',	24),
(294,	'وادي الزناتي',	'Oued Zenati',	24),
(295,	'عين مخلوف',	'Ain Makhlouf',	24),
(296,	'خزارة',	'Khezaras',	24),
(297,	'حامة بوزيان',	'Hamma Bouziane',	25),
(298,	'زيغود يوسف',	'Zighoud Youcef',	25),
(299,	'الخروب',	'El Khroub',	25),
(300,	'عين عبيد',	'Ain Abid',	25),
(301,	'ابن زياد',	'Ibn Ziad',	25),
(302,	'قسنطينة',	'Constantine',	25),
(303,	'أولاد عنتر',	'Ouled Antar',	26),
(304,	'السواقي',	'Souaghi',	26),
(305,	'قصر البخاري',	'Ksar El Boukhari',	26),
(306,	'العزيزية',	'El Azizia',	26),
(307,	'الشهبونية',	'Chahbounia',	26),
(308,	'عوامري',	'Ouamri',	26),
(309,	'بني سليمان',	'Beni Slimane',	26),
(310,	'سي المحجوب',	'Si Mahdjoub',	26),
(311,	'البرواقية',	'Berrouaghia',	26),
(312,	'سغوان',	'Seghouane',	26),
(313,	'تابلاط',	'Tablat',	26),
(314,	'المدية',	'Medea',	26),
(315,	'وزرة',	'Ouzera',	26),
(316,	'عين بوسيف',	'Ain Boucif',	26),
(317,	'العمارية',	'El Omaria',	26),
(318,	'القلب الكبير',	'Guelb El Kebir',	26),
(319,	'شلالة العذاورة',	'Chellalat El Adhaoura',	26),
(320,	'سيدي نعمان',	'Sidi Naamane',	26),
(321,	'عزيز',	'Aziz',	26),
(322,	'عين نويسي',	'Ain Nouicy',	27),
(323,	'عين تادلس',	'Ain Tedeles',	27),
(324,	'حاسي ماماش',	'Hassi Mameche',	27),
(325,	'خير الدين',	'Kheir Eddine',	27),
(326,	'سيدي علي',	'Sidi Ali',	27),
(327,	'سيدي لخضر',	'Sidi Lakhdar',	27),
(328,	'مستغانم',	'Mostaganem',	27),
(329,	'عشعاشة',	'Achaacha',	27),
(330,	'بوقيراط',	'Bouguirat',	27),
(331,	'ماسرة',	'Mesra',	27),
(332,	'شلال',	'Chellal',	28),
(333,	'مقرة',	'Magra',	28),
(334,	'سيدي عيسى',	'Sidi Aissa',	28),
(335,	'عين الحجل',	'Ain El Hadjel',	28),
(336,	'بوسعادة',	'Bousaada',	28),
(337,	'أولاد سيدي ابراهيم',	'Ouled Sidi Brahim',	28),
(338,	'سيدي عامر',	'Sidi Ameur',	28),
(339,	'بن سرور',	'Ben Srour',	28),
(340,	'عين الملح',	'Ain El Melh',	28),
(341,	'امجدل',	'Medjedel',	28),
(342,	'جبل مساعد',	'Djebel Messaad',	28),
(343,	'المسيلة',	'M\'sila',	28),
(344,	'حمام الضلعة',	'Hammam Dalaa',	28),
(345,	'أولاد دراج',	'Ouled Derradj',	28),
(346,	'خبانة',	'Khoubana',	28),
(347,	'وادي الأبطال',	'Oued El Abtal',	29),
(348,	'المحمدية',	'Mohammadia',	29),
(349,	'تيغنيف',	'Tighennif',	29),
(350,	'زهانة',	'Zahana',	29),
(351,	'عقاز',	'Oggaz',	29),
(352,	'سيق',	'Sig',	29),
(353,	'عين فارس',	'Ain Fares',	29),
(354,	'بوحنيفية',	'Bouhanifia',	29),
(355,	'عوف',	'Aouf',	29),
(356,	'وادي التاغية',	'Oued Taria',	29),
(357,	'عين فكان',	'Ain Fekan',	29),
(358,	'البرج',	'El Bordj',	29),
(359,	'غريس',	'Ghriss',	29),
(360,	'معسكر',	'Mascara',	29),
(361,	'تيزي',	'Tizi',	29),
(362,	'الحشم',	'Hachem',	29),
(363,	'ورقلة',	'Ouargla',	30),
(364,	'حاسي مسعود',	'Hassi Messaoud',	30),
(365,	'سيدي خويلد',	'Sidi Khouiled',	30),
(366,	'البرمة',	'El Borma',	30),
(367,	'انقوسة',	'N\'goussa',	30),
(368,	'السانية',	'Es Senia',	31),
(369,	'قديل',	'Gdyel',	31),
(370,	'بئر الجير',	'Bir El Djir',	31),
(371,	'أرزيو',	'Arzew',	31),
(372,	'بطيوة',	'Bethioua',	31),
(373,	'عين الترك',	'Ain Turk',	31),
(374,	'وهران',	'Oran',	31),
(375,	'وادي تليلات',	'Oued Tlelat',	31),
(376,	'بوتليليس',	'Boutlelis',	31),
(377,	'الأبيض سيدي الشيخ',	'Labiodh Sidi Cheikh',	32),
(378,	'بريزينة',	'Brezina',	32),
(379,	'بوعلام',	'Boualem',	32),
(380,	'بوقطب',	'Bougtoub',	32),
(381,	'البيض',	'El Bayadh',	32),
(382,	'رقاصة',	'Rogassa',	32),
(383,	'شلالة',	'Chellala',	32),
(384,	'بوسمغون',	'Boussemghoun',	32),
(385,	'إن أمناس',	'In Amenas',	33),
(386,	'إيليزي',	'Illizi',	33),
(387,	'الحمادية',	'El Hamadia',	34),
(388,	'المنصورة',	'Mansourah',	58),
(389,	'عين تاغروت',	'Ain Taghrout',	34),
(390,	'برج الغدير',	'Bordj Ghedir',	34),
(391,	'بئر قاصد علي',	'Bir Kasdali',	34),
(392,	'جعافرة',	'Djaafra',	34),
(393,	'مجانة',	'Medjana',	34),
(394,	'رأس الوادي',	'Ras El Oued',	34),
(395,	'برج زمورة',	'Bordj Zemmoura',	34),
(396,	'برج بوعريريج',	'Bordj Bou Arreridj',	34),
(397,	'بودواو',	'Boudouaou',	35),
(398,	'دلس',	'Dellys',	35),
(399,	'الثنية',	'Thenia',	35),
(400,	'خميس الخشنة',	'Khemis El Khechna',	35),
(401,	'يسر',	'Isser',	35),
(402,	'برج منايل',	'Bordj Menaiel',	35),
(403,	'الناصرية',	'Naciria',	35),
(404,	'بغلية',	'Baghlia',	35),
(405,	'بومرداس',	'Boumerdes',	35),
(406,	'الطارف',	'El Tarf',	36),
(407,	'البسباس',	'Besbes',	36),
(408,	'بوحجار',	'Bouhadjar',	36),
(409,	'بن مهيدي',	'Ben M\'hidi',	36),
(410,	'الذرعان',	'Drean',	36),
(411,	'القالة',	'El Kala',	36),
(412,	'بوثلجة',	'Bouteldja',	36),
(413,	'تندوف',	'Tindouf',	37),
(414,	'خميستي',	'Khemisti',	38),
(415,	'ثنية الاحد',	'Theniet El Had',	38),
(416,	'تيسمسيلت',	'Tissemsilt',	38),
(417,	'لرجام',	'Lardjem',	38),
(418,	'برج بونعامة',	'Bordj Bounaama',	38),
(419,	'عماري',	'Ammari',	38),
(420,	'الأزهرية',	'Lazharia',	38),
(421,	'برج الأمير عبد القادر',	'Bordj Emir Abdelkader',	38),
(422,	'الطالب العربي',	'Taleb Larbi',	39),
(423,	'الرباح',	'Robbah',	39),
(424,	'المقرن',	'Magrane',	39),
(425,	'اميه وانسة',	'Mih Ouensa',	39),
(426,	'الوادي',	'El Oued',	39),
(427,	'البياضة',	'Bayadha',	39),
(428,	'قمار',	'Guemar',	39),
(429,	'الرقيبة',	'Reguiba',	39),
(430,	'الدبيلة',	'Debila',	39),
(431,	'حاسي خليفة',	'Hassi Khalifa',	39),
(432,	'ششار',	'Chechar',	40),
(433,	'بابار',	'Babar',	40),
(434,	'أولاد رشاش',	'Ouled Rechache',	40),
(435,	'بوحمامة',	'Bouhmama',	40),
(436,	'خنشلة',	'Khenchela',	40),
(437,	'قايس',	'Kais',	40),
(438,	'الحامة',	'El Hamma',	40),
(439,	'عين الطويلة',	'Ain Touila',	40),
(440,	'سوق أهراس',	'Souk Ahras',	41),
(441,	'سدراتة',	'Sedrata',	41),
(442,	'المشروحة',	'Mechroha',	41),
(443,	'أولاد إدريس',	'Ouled Driss',	41),
(444,	'أم العظايم',	'Oum El Adhaim',	41),
(445,	'مداوروش',	'M\'daourouche',	41),
(446,	'تاورة',	'Taoura',	41),
(447,	'الحدادة',	'Haddada',	41),
(448,	'المراهنة',	'Merahna',	41),
(449,	'بئر بوحوش',	'Bir Bouhouche',	41),
(450,	'حجوط',	'Hadjout',	42),
(451,	'سيدي أعمر',	'Sidi Amar',	42),
(452,	'قوراية',	'Gouraya',	42),
(453,	'شرشال',	'Cherchell',	42),
(454,	'الداموس',	'Damous',	42),
(455,	'فوكة',	'Fouka',	42),
(456,	'بواسماعيل',	'Bou Ismail',	42),
(457,	'أحمر العين',	'Ahmar El Ain',	42),
(458,	'القليعة',	'Kolea',	42),
(459,	'تيبازة',	'Tipaza',	42),
(460,	'التلاغمة',	'Teleghma',	43),
(461,	'عين البيضاء أحريش',	'Ain Beida Harriche',	43),
(462,	'ترعي باينان',	'Terrai Bainen',	43),
(463,	'تسدان حدادة',	'Tassadane Haddada',	43),
(464,	'سيدي مروان',	'Sidi Merouane',	43),
(465,	'القرارم قوقة',	'Grarem Gouga',	43),
(466,	'الرواشد',	'Rouached',	43),
(467,	'بوحاتم',	'Bouhatem',	43),
(468,	'وادي النجاء',	'Oued Endja',	43),
(469,	'تاجنانت',	'Tadjenanet',	43),
(470,	'شلغوم العيد',	'Chelghoum Laid',	43),
(471,	'ميلة',	'Mila',	43),
(472,	'فرجيوة',	'Ferdjioua',	43),
(473,	'خميس',	'Khemis',	44),
(474,	'حمام ريغة',	'Hammam Righa',	44),
(475,	'جليدة',	'Djelida',	44),
(476,	'بومدفع',	'Boumedfaa',	44),
(477,	'العامرة',	'El Amra',	44),
(478,	'العطاف',	'El Attaf',	44),
(479,	'العبادية',	'El Abadia',	44),
(480,	'جندل',	'Djendel',	44),
(481,	'مليانة',	'Miliana',	44),
(482,	'عين الاشياخ',	'Ain Lechiakh',	44),
(483,	'الروينة',	'Rouina',	44),
(484,	'برج الأمير خالد',	'Bordj El Emir Khaled',	44),
(485,	'بطحية',	'Bathia',	44),
(486,	'عين الدفلى',	'Ain Defla',	44),
(487,	'عين الصفراء',	'Ain Sefra',	45),
(488,	'مغرار',	'Moghrar',	45),
(489,	'عسلة',	'Asla',	45),
(490,	'مكمن بن عمار',	'Mekmen Ben Amar',	45),
(491,	'المشرية',	'Mecheria',	45),
(492,	'النعامة',	'Naama',	45),
(493,	'سفيسيفة',	'Sfissifa',	45),
(494,	'عين الأربعاء',	'Ain Larbaa',	46),
(495,	'المالح',	'El Maleh',	46),
(496,	'حمام بوحجر',	'Hammam Bou Hadjar',	46),
(497,	'العامرية',	'El Amria',	46),
(498,	'عين الكيحل',	'Ain Kihel',	46),
(499,	'بني صاف',	'Beni Saf',	46),
(500,	'ولهاصة الغرابة',	'Oulhassa Gheraba',	46),
(501,	'عين تموشنت',	'Ain Temouchent',	46),
(502,	'ضاية بن ضحوة',	'Dhayet Ben Dhahoua',	47),
(503,	'بونورة',	'Bounoura',	47),
(504,	'زلفانة',	'Zelfana',	47),
(505,	'القرارة',	'El Guerrara',	47),
(506,	'متليلي',	'Metlili',	47),
(507,	'بريان',	'Berriane',	47),
(508,	'غرداية',	'Ghardaia',	47),
(509,	'مازونة',	'Mazouna',	48),
(510,	'عمي موسى',	'Ammi Moussa',	48),
(511,	'زمورة',	'Zemmoura',	48),
(512,	'جديوية',	'Djidiouia',	48),
(513,	'المطمر',	'El Matmar',	48),
(514,	'عين طارق',	'Ain Tarek',	48),
(515,	'يلل',	'Yellel',	48),
(516,	'الرمكة',	'Ramka',	48),
(517,	'منداس',	'Mendes',	48),
(518,	'وادي رهيو',	'Oued Rhiou',	48),
(519,	'غليزان',	'Relizane',	48),
(520,	'سيدي أمحمد بن علي',	'Sidi M\'hamed Ben Ali',	48),
(521,	'الحمادنة',	'El H\'madna',	48),
(522,	'تنركوك',	'Tinerkouk',	49),
(523,	'تيميمون',	'Timimoun',	49),
(524,	'أوقروت',	'Aougrout',	49),
(525,	'شروين',	'Charouine',	49),
(526,	'برج باجي مختار',	'Bordj Badji Mokhtar',	50),
(527,	'سيدي  خالد',	'Sidi Khaled',	51),
(528,	'أولاد جلال',	'Ouled Djellal',	51),
(529,	'بني عباس',	'Beni Abbes',	52),
(530,	'إقلي',	'Igli',	52),
(531,	'الواتة',	'El Ouata',	52),
(532,	'أولاد خضير',	'Ouled Khodeir',	52),
(533,	'كرزاز',	'Kerzaz',	52),
(534,	'إينغر',	'In Ghar',	53),
(535,	'عين صالح',	'In Salah',	53),
(536,	'تين زواتين',	'Tin Zouatine',	54),
(537,	'عين قزام',	'In Guezzam',	54),
(538,	'تماسين',	'Temacine',	55),
(539,	'المقارين',	'Megarine',	55),
(540,	'تقرت',	'Touggourt',	55),
(541,	'الطيبات',	'Taibet',	55),
(542,	'الحجيرة',	'El-Hadjira',	55),
(543,	'جانت',	'Djanet',	56),
(544,	'المغير',	'El Meghaier',	57),
(545,	'جامعة',	'Djamaa',	57),
(546,	'المنيعة',	'El Menia',	58);

-- 2004-12-31 23:29:15
