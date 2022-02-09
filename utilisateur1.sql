-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : lun. 31 jan. 2022 à 13:17
-- Version du serveur :  5.7.31
-- Version de PHP : 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `base_donnée_site`
--

-- --------------------------------------------------------

--
-- Structure de la table `utilisateur1`
--

DROP TABLE IF EXISTS `utilisateur1`;
CREATE TABLE IF NOT EXISTS `utilisateur1` (
  `Nom` text COLLATE latin1_bin NOT NULL COMMENT 'nom de l''utilisateur',
  `Prénom` text COLLATE latin1_bin NOT NULL COMMENT 'Votre prénom',
  `Âge` decimal(10,0) NOT NULL COMMENT 'votre âge',
  `Sexe` text COLLATE latin1_bin NOT NULL COMMENT 'Votre sexe',
  `Password` text COLLATE latin1_bin NOT NULL,
  `Pays` text COLLATE latin1_bin NOT NULL,
  `Email` text COLLATE latin1_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_bin COMMENT='table of connexion ';
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
