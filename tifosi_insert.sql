-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : jeu. 26 déc. 2024 à 14:09
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `tifosi`
--

--
-- Déchargement des données de la table `appartient`
--

INSERT INTO `appartient` (`id_marque`, `id_boisson`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(2, 12),
(3, 10),
(3, 11),
(4, 6),
(4, 7),
(4, 8),
(4, 9);

--
-- Déchargement des données de la table `boisson`
--

INSERT INTO `boisson` (`id_boisson`, `nom_boisson`) VALUES
(5, 'Capri-sun'),
(2, 'Coca-cola original'),
(1, 'Coca-cola zéro'),
(12, 'Eau de source '),
(3, 'Fanta citron'),
(4, 'Fanta orange'),
(9, 'Lipton Peach'),
(8, 'Lipton zéro citron'),
(11, 'Monster energy ultra blue'),
(10, 'Monster energy ultra gold'),
(6, 'Pepsi'),
(7, 'Pepsi Max Zéro');

--
-- Déchargement des données de la table `comprend`
--

INSERT INTO `comprend` (`id_foccacia`, `id_ingrédient`) VALUES
(1, 5),
(1, 9),
(1, 10),
(1, 14),
(1, 1),
(1, 3),
(1, 7),
(1, 19),
(1, 21),
(1, 17),
(2, 5),
(2, 12),
(2, 10),
(2, 1),
(2, 7),
(2, 19),
(2, 21),
(2, 17),
(3, 5),
(3, 23),
(3, 10),
(3, 1),
(3, 7),
(3, 19),
(3, 21),
(4, 6),
(4, 11),
(4, 10),
(4, 7),
(4, 19),
(4, 21),
(4, 16),
(5, 5),
(5, 9),
(5, 10),
(5, 13),
(5, 7),
(5, 19),
(5, 21),
(5, 17),
(5, 18),
(6, 5),
(6, 9),
(6, 10),
(6, 4),
(6, 2),
(6, 20),
(6, 19),
(6, 21),
(6, 17),
(7, 5),
(7, 9),
(7, 10),
(7, 4),
(7, 22),
(7, 19),
(7, 21),
(7, 17),
(8, 6),
(8, 8),
(8, 10),
(8, 22),
(8, 14),
(8, 1),
(8, 3),
(8, 7),
(8, 19),
(8, 21),
(8, 17),
(8, 15);

--
-- Déchargement des données de la table `focaccia`
--

INSERT INTO `focaccia` (`id_focaccia`, `nom_focaccia`, `prix_focaccia`) VALUES
(1, 'Mozaccia', 9.8),
(2, 'Gorgonzollaccia', 10.8),
(3, 'Raclaccia', 8.9),
(4, 'Emmentalaccia', 9.8),
(5, 'Tradizione', 8.9),
(6, 'Hawaienne', 11.2),
(7, 'Américaine', 10.8),
(8, 'Américaine', 12.8);

--
-- Déchargement des données de la table `ingrédients`
--

INSERT INTO `ingrédients` (`id_ingrédient`, `nom_ingredient`) VALUES
(1, 'Ail'),
(2, 'Ananas'),
(3, 'Artichaut'),
(4, 'Bacon'),
(5, 'Base tomate'),
(6, 'Base crème'),
(7, 'Champignon'),
(8, 'Chèvre'),
(9, 'Mozarella'),
(10, 'Cresson'),
(11, 'Emmental'),
(12, 'Gorgonzola'),
(13, 'Jambon cuit'),
(14, 'Jambon fumé'),
(15, 'Oeuf'),
(16, 'Oignon'),
(17, 'Olive noire'),
(18, 'Olive verte'),
(19, 'Parmesan'),
(20, 'Piment'),
(21, 'Poivre'),
(22, 'Pomme de terre'),
(23, 'Raclette'),
(24, 'Salami'),
(25, 'Tomate cerise');

--
-- Déchargement des données de la table `marque`
--

INSERT INTO `marque` (`id_marque`, `nom_marque`) VALUES
(1, 'Coca-cola'),
(2, 'Cristalline'),
(3, 'Monster'),
(4, 'Pepsico');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
