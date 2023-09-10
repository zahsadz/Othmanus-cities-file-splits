-- Adminer 4.8.1 MySQL 5.7.24 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `state`;
CREATE TABLE `state` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `arabic` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `french` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `wilaya_code` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `state` (`id`, `arabic`, `french`, `wilaya_code`) VALUES
(1,	'أدرار',	'Adrar',	'01'),
(2,	' الشلف',	'Chlef',	'02'),
(3,	'الأغواط',	'Laghouat',	'03'),
(4,	'أم البواقي',	'Oum El Bouaghi',	'04'),
(5,	'باتنة',	'Batna',	'05'),
(6,	' بجاية',	'Béjaïa',	'06'),
(7,	'بسكرة',	'Biskra',	'07'),
(8,	'بشار',	'Béchar',	'08'),
(9,	'البليدة',	'Blida',	'09'),
(10,	'البويرة',	'Bouira',	'10'),
(11,	'تمنراست',	'Tamanrasset',	'11'),
(12,	'تبسة',	'Tébessa',	'12'),
(13,	'تلمسان',	'Tlemcen',	'13'),
(14,	'تيارت',	'Tiaret',	'14'),
(15,	'تيزي وزو',	'Tizi Ouzou',	'15'),
(16,	'الجزائر',	'Alger',	'16'),
(17,	'الجلفة',	'Djelfa',	'17'),
(18,	'جيجل',	'Jijel',	'18'),
(19,	'سطيف',	'Sétif',	'19'),
(20,	'سعيدة',	'Saïda',	'20'),
(21,	'سكيكدة',	'Skikda',	'21'),
(22,	'سيدي بلعباس',	'Sidi Bel Abbès',	'22'),
(23,	'عنابة',	'Annaba',	'23'),
(24,	'قالمة',	'Guelma',	'24'),
(25,	'قسنطينة',	'Constantine',	'25'),
(26,	'المدية',	'Médéa',	'26'),
(27,	'مستغانم',	'Mostaganem',	'27'),
(28,	'المسيلة',	'M\'Sila',	'28'),
(29,	'معسكر',	'Mascara',	'29'),
(30,	'ورقلة',	'Ouargla',	'30'),
(31,	'وهران',	'Oran',	'31'),
(32,	'البيض',	'El Bayadh',	'32'),
(33,	'إليزي',	'Illizi',	'33'),
(34,	'برج بوعريريج',	'Bordj Bou Arreridj',	'34'),
(35,	'بومرداس',	'Boumerdès',	'35'),
(36,	'الطارف',	'El Tarf',	'36'),
(37,	'تندوف',	'Tindouf',	'37'),
(38,	'تيسمسيلت',	'Tissemsilt',	'38'),
(39,	'الوادي',	'El Oued',	'39'),
(40,	'خنشلة',	'Khenchela',	'40'),
(41,	'سوق أهراس',	'Souk Ahras',	'41'),
(42,	'تيبازة',	'Tipaza',	'42'),
(43,	'ميلة',	'Mila',	'43'),
(44,	'عين الدفلة',	'Aïn Defla',	'44'),
(45,	'النعامة',	'Naâma',	'45'),
(46,	'عين تيموشنت',	'Aïn Témouchent',	'46'),
(47,	'غرداية',	'Ghardaïa',	'47'),
(48,	'غليزان',	'Relizane',	'48'),
(49,	'تيميمون',	'Timimoun',	'49'),
(50,	'برج باجي مختار',	'Bordj Badji Mokhtar',	'50'),
(51,	'أولاد جلال',	'Ouled Djellal',	'51'),
(52,	'بني عباس',	'Béni Abbès',	'52'),
(53,	'عين صالح',	'In Salah',	'53'),
(54,	'عين قزام',	'In Guezzam',	'54'),
(55,	'تقرت',	'Touggourt',	'55'),
(56,	'جانت',	'Djanet',	'56'),
(57,	'المغير',	'El Meghaier',	'57'),
(58,	'المنيعة',	'El Menia',	'58');

-- 2004-12-31 23:29:23
