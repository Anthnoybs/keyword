-- phpMyAdmin SQL Dump
-- version 5.0.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 31, 2020 at 04:26 PM
-- Server version: 8.0.18
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `devisrecode`
--

-- --------------------------------------------------------

--
-- Table structure for table `keyword`
--

CREATE TABLE `keyword` (
  `keyword__id` smallint(5) UNSIGNED NOT NULL,
  `keyword__type` char(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `keyword__ordre` tinyint(1) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Ordre d affichage ou d utilisation.',
  `keyword__lib` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT 'libelle clair du Keyword',
  `keyword__uk` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT 'libel claire en uk',
  `keyword__value` char(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Valeur complementaire'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `keyword`
--

INSERT INTO `keyword` (`keyword__id`, `keyword__type`, `keyword__ordre`, `keyword__lib`, `keyword__uk`, `keyword__value`) VALUES
(1201, 'i_con', 1, 'Non Communiqué', '57', 'NC.'),
(1202, 'i_con', 5, 'Adjoint au Responsable Informatique', '12', 'ADI'),
(1203, 'i_con', 5, 'Administrateur système et réseau', '19', 'ADM'),
(1204, 'i_con', 5, 'Chef de projet', '15', 'CPR'),
(1205, 'i_con', 5, 'Technicien du service informatique', '23', 'IC3'),
(1206, 'i_con', 5, 'Correspondant Informatique', '17', 'CI.'),
(1207, 'i_con', 5, 'Secrétariat du service achats', '24', 'IC2'),
(1208, 'i_con', 5, 'Directeur / Responsable de site', '18', 'DIR'),
(1209, 'i_con', 5, 'Directeur / Responsable des achats', '14', 'DRA'),
(1210, 'i_con', 5, 'Directeur Financier', '58', 'DAF'),
(1211, 'i_con', 5, 'Directeur Informatique (DSI)', '13', 'DSI'),
(1212, 'i_con', 5, 'PDG - Gérant', '20', 'GER'),
(1213, 'i_con', 5, 'Intervenant - Professionnel de l\'informatique', '21', 'INT'),
(1214, 'i_con', 5, 'Responsable d\'exploitation', '05', 'REX'),
(1215, 'i_con', 5, 'Responsable Informatique', '02', 'RI.'),
(1216, 'i_con', 5, 'Responsable informatique micro', '11', 'MIC'),
(1217, 'i_con', 5, 'Utilisateur', '60', 'IC4'),
(1218, 'i_con', 8, '!! NE PAS UTILISER NI CONTACTER !!', '99', 'IC0'),
(1305, 'i_con', 5, 'Responsable informatique industrielle', '03', 'RII'),
(1306, 'i_con', 5, 'Secrétariat du service informatique', '22', 'SSI'),
(1308, 'i_con', 5, 'Acheteur consommables', '56', 'HAC'),
(1313, 'i_con', 7, 'Comptabilité', '99', 'CPT'),
(1329, 'i_con', 5, 'Responsable maintenance matériel', '09', 'RMM'),
(1362, 'i_con', 7, 'Service Retour transport', '99', 'STR'),
(1383, 'i_con', 5, 'Assistant(e) Direction Informatique', '16', 'SDI'),
(1438, 'i_con', 9, 'Désactivé', '99', 'XXX'),
(1457, 'i_con', 5, 'Responsable support (Help Desk)', '52', 'RHD'),
(1458, 'i_con', 5, 'Responsable - Directeur administratif', '51', 'RDA'),
(1505, 'i_con', 5, 'Responsable Logistique', '01', 'LOG'),
(1507, 'i_con', 5, 'Responsable Commercial', '54', 'REC'),
(1511, 'i_con', 5, 'Responsable Qualité', '07', 'RSQ'),
(1521, 'i_con', 5, 'Responsable Production', '06', 'RPR'),
(1529, 'i_con', 5, 'Responsable infrastructure', '04', 'RIF'),
(1530, 'i_con', 5, 'Responsable Technique', '51', 'RTE'),
(1531, 'i_con', 5, 'Responsable Sécurité', '53', 'RSE'),
(1533, 'i_con', 5, 'Responsable achats informatiques', '8', 'HAI'),
(1608, 'i_con', 5, 'Responsable Téléphonie', '50', 'TEC'),
(1613, 'i_con', 5, 'Responsable Application - Développeur', '55', 'RAP'),
(1662, 'i_con', 5, 'Responsable Magasin - Stock Pièces', '10', 'RMZ'),
(1704, 'pres', 0, 'Vente', 'VTE', 'Vente'),
(1705, 'pres', 0, 'Intervention', 'INT', 'Inter'),
(1706, 'pres', 0, 'Reparation', 'REP', 'Reparation'),
(1707, 'pres', 0, 'Echange', 'ECH', 'Echange'),
(1708, 'pres', 0, 'Deplacement', 'DEP', 'Deplac'),
(1709, 'pres', 0, 'Location', 'LOC', 'Location'),
(1710, 'pres', 0, 'Maintenance', 'MNT', 'Mainten'),
(1711, 'pres', 0, 'Reprise', 'RPR', 'Reprise');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `keyword`
--
ALTER TABLE `keyword`
  ADD PRIMARY KEY (`keyword__id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `keyword`
--
ALTER TABLE `keyword`
  MODIFY `keyword__id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1712;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

