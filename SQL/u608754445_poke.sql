
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Lun 09 Octobre 2017 à 14:39
-- Version du serveur: 10.1.24-MariaDB
-- Version de PHP: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `u608754445_poke`
--

-- --------------------------------------------------------

--
-- Structure de la table `joueurs`
--

CREATE TABLE IF NOT EXISTS `joueurs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifiant` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `mdp` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `pseudonyme` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sexe` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `niveau` smallint(6) NOT NULL DEFAULT '0',
  `pokemon_count` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `identifiant` (`identifiant`),
  UNIQUE KEY `email` (`email`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=7 ;

--
-- Contenu de la table `joueurs`
--

INSERT INTO `joueurs` (`id`, `identifiant`, `mdp`, `email`, `pseudonyme`, `sexe`, `niveau`, `pokemon_count`) VALUES
(5, 'Floflow', 'flo', 'flo@gmail.com', 'Flo', 'M', 1, 3),
(6, 'Marine', 'mgz', 'mgz@gmail.com', 'MarineGz', 'F', 1, 2);

-- --------------------------------------------------------

--
-- Structure de la table `pokedexes`
--

CREATE TABLE IF NOT EXISTS `pokedexes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `espece` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=152 ;

--
-- Contenu de la table `pokedexes`
--

INSERT INTO `pokedexes` (`id`, `espece`, `description`) VALUES
(1, 'Bulbizarre', ''),
(2, 'Herbizarre', ''),
(3, 'Florizarre', ''),
(4, 'Salamèche', ''),
(5, 'Reptincel', ''),
(6, 'Dracaufeu', ''),
(7, 'Carapuce', ''),
(8, 'Carabaffe', ''),
(9, 'Tortank', ''),
(10, 'Chenipan', ''),
(11, 'Chrysacier', ''),
(12, 'Papilusion', ''),
(13, 'Aspicot', ''),
(14, 'Coconfort', ''),
(15, 'Dardagan', ''),
(16, 'Roucoul', ''),
(17, 'Roucoups', ''),
(18, 'Roucarnage', ''),
(19, 'Rattata', ''),
(20, 'Rattatac', ''),
(21, 'Piafabec', ''),
(22, 'Rapasdepic', ''),
(23, 'Abo', ''),
(24, 'Arbok', ''),
(25, 'Pikachu', ''),
(26, 'Raichu', ''),
(27, 'Sabelette', ''),
(28, 'Sablaireau', ''),
(29, 'Nidoran F.', ''),
(30, 'Nidorina', ''),
(31, 'Nidoqueen', ''),
(32, 'Nidoran M.', ''),
(33, 'Nidorino', ''),
(34, 'NidoKing', ''),
(35, 'Mélofée', ''),
(36, 'Mélodelfe', ''),
(37, 'Goupix', ''),
(38, 'Feunard', ''),
(39, 'Rondoudou', ''),
(40, 'Grodoudou', ''),
(41, 'Nosferapti', ''),
(42, 'Nosferalto', ''),
(43, 'Mystherbe', ''),
(44, 'Ortide', ''),
(45, 'Rafflesia', ''),
(46, 'Paras', ''),
(47, 'Parasect', ''),
(48, 'Mimitoss', ''),
(49, 'Aéromite', ''),
(50, 'Taupiqueur', ''),
(51, 'Triopikeur', ''),
(52, 'Miaouss', ''),
(53, 'Persian', ''),
(54, 'Psykokwak', ''),
(55, 'Akwakwak', ''),
(56, 'Férosinge', ''),
(57, 'Colossinge', ''),
(58, 'Caninos', ''),
(59, 'Aracanin', ''),
(60, 'Ptitard', ''),
(61, 'Têtarte', ''),
(62, 'Tartard', ''),
(63, 'Abra', ''),
(64, 'Kadabra', ''),
(65, 'Alakazam', ''),
(66, 'Machoc', ''),
(67, 'Machoppeur', ''),
(68, 'Mackogneur', ''),
(69, 'Chétiflor', ''),
(70, 'Boustiflor', ''),
(71, 'Empiflor', ''),
(72, 'Tentacool', ''),
(73, 'Tentacruel', ''),
(74, 'Racaillou', ''),
(75, 'Gravalanch', ''),
(76, 'Grolem', ''),
(77, 'Ponyta', ''),
(78, 'Galopa', ''),
(79, 'Ramoloss', ''),
(80, 'Flagadoss', ''),
(81, 'Magnéti', ''),
(82, 'Magnéton', ''),
(83, 'Canarticho', ''),
(84, 'Doduo', ''),
(85, 'Dodrio', ''),
(86, 'Otaria', ''),
(87, 'Lamantine', ''),
(88, 'Tadmorv', ''),
(89, 'Grotadmorv', ''),
(90, 'Kokyias', ''),
(91, 'Crustabri', ''),
(92, 'Fantominus', ''),
(93, 'Spectrum', ''),
(94, 'Ectoplasma', ''),
(95, 'Onix', ''),
(96, 'Soporifik', ''),
(97, 'Hypnomade', ''),
(98, 'Krabby', ''),
(99, 'Krabboss', ''),
(100, 'Voltorbe', ''),
(101, 'Electrode', ''),
(102, 'Noeunoeuf', ''),
(103, 'Noadkoko', ''),
(104, 'Osselait', ''),
(105, 'Ossatueur', ''),
(106, 'Kicklee', ''),
(107, 'Tygnon', ''),
(108, 'Excelangue', ''),
(109, 'Smogo', ''),
(110, 'Smogogo', ''),
(111, 'Rhinocorne', ''),
(112, 'Rhinoféros', ''),
(113, 'Leveinard', ''),
(114, 'Saquedeneu', ''),
(115, 'Kangourex', ''),
(116, 'Hypotrempe', ''),
(117, 'Hypocéan', ''),
(118, 'Poissirène', ''),
(119, 'Poissoroy', ''),
(120, 'Stari', ''),
(121, 'Staross', ''),
(122, 'M. Mime', ''),
(123, 'Insécateur', ''),
(124, 'Lippoutou', ''),
(125, 'Elektek', ''),
(126, 'Magmar', ''),
(127, 'Scarabrute', ''),
(128, 'Tauros', ''),
(129, 'Magicarpe', ''),
(130, 'Léviator', ''),
(131, 'Lokhlass', ''),
(132, 'Métamorph', ''),
(133, 'Evoli', ''),
(134, 'Aquali', ''),
(135, 'Voltali', ''),
(136, 'Pyroli', ''),
(137, 'Prygnon', ''),
(138, 'Amonita', ''),
(139, 'Amonistar', ''),
(140, 'Kabuto', ''),
(141, 'Kabutops', ''),
(142, 'Ptéra', ''),
(143, 'Ronflex', ''),
(144, 'Artikodin', ''),
(145, 'Electhor', ''),
(146, 'Sulfura', ''),
(147, 'Minidraco', ''),
(148, 'Draco', ''),
(149, 'Dracolosse', ''),
(150, 'Mewtwo', ''),
(151, 'Mew', '');

-- --------------------------------------------------------

--
-- Structure de la table `pokedexes_types`
--

CREATE TABLE IF NOT EXISTS `pokedexes_types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pokedex_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `pokedex_id` (`pokedex_id`),
  KEY `type_id` (`type_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=219 ;

--
-- Contenu de la table `pokedexes_types`
--

INSERT INTO `pokedexes_types` (`id`, `pokedex_id`, `type_id`) VALUES
(1, 1, 3),
(2, 2, 3),
(3, 3, 3),
(4, 1, 12),
(5, 2, 12),
(6, 3, 12),
(7, 4, 2),
(8, 5, 2),
(9, 6, 2),
(10, 6, 5),
(11, 7, 1),
(12, 8, 1),
(13, 9, 1),
(14, 10, 9),
(15, 11, 9),
(16, 12, 9),
(17, 12, 5),
(18, 13, 9),
(19, 13, 12),
(20, 14, 9),
(21, 14, 12),
(22, 15, 9),
(23, 15, 12),
(24, 16, 4),
(25, 16, 5),
(26, 17, 4),
(27, 17, 5),
(28, 18, 4),
(29, 18, 5),
(30, 19, 4),
(31, 20, 4),
(32, 21, 4),
(33, 21, 5),
(34, 22, 4),
(35, 22, 5),
(36, 23, 12),
(37, 24, 12),
(38, 25, 6),
(39, 26, 6),
(40, 27, 14),
(41, 28, 14),
(42, 29, 12),
(43, 30, 12),
(44, 31, 12),
(45, 31, 14),
(46, 32, 12),
(47, 33, 12),
(48, 34, 12),
(49, 34, 14),
(50, 35, 16),
(51, 36, 16),
(52, 37, 2),
(53, 38, 2),
(54, 39, 16),
(55, 39, 4),
(56, 40, 16),
(57, 40, 4),
(58, 41, 12),
(59, 41, 5),
(60, 42, 12),
(61, 42, 5),
(62, 43, 3),
(63, 43, 12),
(64, 44, 3),
(65, 44, 12),
(66, 45, 3),
(67, 45, 12),
(68, 46, 9),
(69, 46, 3),
(70, 47, 9),
(71, 47, 3),
(72, 48, 9),
(73, 48, 12),
(74, 49, 9),
(75, 49, 12),
(76, 50, 14),
(77, 51, 14),
(78, 52, 4),
(79, 53, 4),
(80, 54, 1),
(81, 55, 1),
(82, 56, 8),
(83, 57, 8),
(84, 58, 2),
(85, 59, 2),
(86, 60, 1),
(87, 61, 1),
(88, 62, 1),
(89, 62, 8),
(90, 63, 13),
(91, 64, 13),
(92, 65, 13),
(93, 66, 8),
(94, 67, 8),
(95, 68, 8),
(96, 69, 3),
(97, 69, 12),
(98, 70, 3),
(99, 70, 12),
(100, 71, 3),
(101, 71, 12),
(102, 72, 1),
(103, 72, 12),
(104, 73, 1),
(105, 73, 12),
(106, 74, 7),
(107, 74, 14),
(108, 75, 7),
(109, 75, 14),
(110, 76, 7),
(111, 76, 14),
(112, 77, 2),
(113, 78, 2),
(114, 79, 1),
(115, 79, 13),
(116, 80, 1),
(117, 80, 13),
(118, 81, 6),
(119, 81, 17),
(120, 82, 6),
(121, 82, 17),
(122, 83, 4),
(123, 83, 5),
(124, 84, 4),
(125, 84, 5),
(126, 85, 4),
(127, 85, 5),
(128, 86, 1),
(129, 87, 1),
(130, 87, 10),
(131, 88, 12),
(132, 89, 12),
(133, 90, 1),
(134, 91, 1),
(135, 81, 10),
(136, 92, 12),
(137, 92, 15),
(138, 93, 12),
(139, 93, 15),
(140, 94, 12),
(141, 94, 15),
(142, 95, 7),
(143, 95, 14),
(144, 96, 13),
(145, 97, 13),
(146, 98, 1),
(147, 99, 1),
(148, 100, 6),
(149, 101, 6),
(150, 102, 3),
(151, 102, 13),
(152, 103, 3),
(153, 103, 13),
(154, 104, 14),
(155, 105, 14),
(156, 106, 8),
(157, 107, 8),
(158, 108, 4),
(159, 109, 12),
(160, 110, 12),
(161, 111, 7),
(162, 111, 14),
(163, 112, 7),
(164, 112, 14),
(165, 113, 4),
(166, 114, 3),
(167, 115, 4),
(168, 116, 1),
(169, 117, 1),
(170, 118, 1),
(171, 119, 1),
(172, 120, 1),
(173, 121, 1),
(174, 121, 13),
(175, 122, 13),
(176, 122, 16),
(177, 123, 9),
(178, 123, 5),
(179, 124, 10),
(180, 124, 13),
(181, 125, 6),
(182, 126, 2),
(183, 127, 9),
(184, 128, 4),
(185, 129, 1),
(186, 130, 1),
(187, 130, 5),
(188, 131, 1),
(189, 131, 10),
(190, 132, 4),
(191, 133, 4),
(192, 134, 1),
(193, 135, 6),
(194, 136, 2),
(195, 137, 4),
(196, 138, 7),
(197, 138, 1),
(198, 139, 7),
(199, 139, 1),
(200, 140, 7),
(201, 140, 1),
(202, 141, 7),
(203, 141, 1),
(204, 142, 7),
(205, 142, 5),
(206, 143, 4),
(207, 144, 10),
(208, 144, 5),
(209, 145, 6),
(210, 145, 5),
(211, 146, 2),
(212, 146, 5),
(213, 147, 11),
(214, 148, 11),
(215, 149, 11),
(216, 149, 5),
(217, 150, 13),
(218, 151, 13);

-- --------------------------------------------------------

--
-- Structure de la table `pokemons`
--

CREATE TABLE IF NOT EXISTS `pokemons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `joueur_id` int(11) NOT NULL,
  `pokedex_id` int(11) NOT NULL,
  `niveau` int(11) DEFAULT NULL,
  `pv` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `joueur_id` (`joueur_id`),
  KEY `pokedex_id` (`pokedex_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=13 ;

--
-- Contenu de la table `pokemons`
--

INSERT INTO `pokemons` (`id`, `nom`, `joueur_id`, `pokedex_id`, `niveau`, `pv`) VALUES
(10, 'jean claude', 5, 151, 12, 3),
(9, 't''as un pokemon nul! nah', 6, 1, 1, 1),
(8, 'The Best', 5, 149, 999, 999),
(11, 'poulelt', 6, 131, 5, 100),
(12, 'gs', 5, 6, 54, 100);

-- --------------------------------------------------------

--
-- Structure de la table `types`
--

CREATE TABLE IF NOT EXISTS `types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=18 ;

--
-- Contenu de la table `types`
--

INSERT INTO `types` (`id`, `nom`) VALUES
(1, 'eau'),
(2, 'feu'),
(3, 'plante'),
(4, 'normal'),
(5, 'vol'),
(6, 'electrique'),
(7, 'roche'),
(8, 'Combat'),
(9, 'insecte'),
(10, 'glace'),
(11, 'dragon'),
(12, 'poison'),
(13, 'psy'),
(14, 'sol'),
(15, 'spectre'),
(16, 'fée'),
(17, 'acier');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
