-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 26, 2012 at 05:22 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `tooski`
--

-- --------------------------------------------------------

--
-- Table structure for table `Teams`
--

CREATE TABLE IF NOT EXISTS `Teams` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Nom` text NOT NULL,
  `Logo` text NOT NULL,
  `Email` text NOT NULL,
  `Contact` text NOT NULL,
  `Members` text NOT NULL,
  `Waitlist` text NOT NULL,
  `Date` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `Teams`
--

INSERT INTO `Teams` (`id`, `Nom`, `Logo`, `Email`, `Contact`, `Members`, `Waitlist`, `Date`) VALUES
(1, 'Tooski', 'http://www.skiclubvalmeinier.fr/uploads/images/Logos/logoSki-Club1.jpg', 'seba1511@tooski.ch', '<h1>La page de Contact.</h1>', 'seba1511', '', '1329238615'),
(2, 'test', 'http://tim.myswitzerland.com/timthumb.php?src=http://st.stnet.ch/offersstatic/images/42130-s.jpg&w=298&s=1', 'seba1511@tooski.ch', '<h1>La page de Contact2.</h1>', 'seba1511', '', '1329238637'),
(4, 'Tooski Teams', 'http://seba1511.com/LogoTooskiTeam/image.php?w=200&h=100&t=Tooski Teams', 'info@tooski.ch', '<p  justify;">Tooski Teams est une section du site Tooski.ch. C''est ici que que vous pourrez vous inscrire et obtenir l''actualit&eacute; de toutes les Teams qui y sont aussi inscrites.</p>\r\n<p  justify;">Tooski Teams, c''est une structure mise &agrave; disposition des ski-clubs, associations, groupes, etc... La seule condition &eacute;tant qu''il doit y avoir un lien avec le ski alpin. Une fois votre team cr&eacute;&eacute;e, vous pouvez publier vos News, cr&eacute;er des &eacute;venements, publier des photos et encore plein d''autres fonctionalit&eacute;s, sp&eacute;cialement con&ccedil;ues pour le ski alpin. Et le mieux, c''est que si vous publiez publiquement vos &eacute;venements, ils apparaitront automatiquement dans l''agenda publique et accessible de tous. Bref un coup de pub'' gratuit.</p>\r\n<p  justify;">L''id&eacute;e initiale est venue de la requ&ecirc;te d''un ski-club, qui nous avait demand&eacute; de lui faire son site internet. En effet, difficile de trouver un programmeur pr&ecirc;t &agrave; travailler gratuitement et longtemps. Apr&egrave;s quelques recherches, il s''est av&eacute;rer qu''il y avait tr&egrave;s peu de ski-club qui profitaient r&eacute;ellement de la technologie informatique, et en particulier d''un site web. Il fallait donc leur proposer une solution <strong>simple, rapide&nbsp;</strong>et surtout&nbsp;<strong>efficace.&nbsp;</strong>C''est ce que nous esp&egrave;rons faire avec Tooski Teams et c''est pourquoi nous vous invitons &agrave; nous rejoindre dans cette aventure.</p>\r\n<p  justify;">Pour nous contacter, rendez-vous sur <a href="http://www.Tooski.ch">www.Tooski.ch</a>&nbsp;ou &agrave; l''adresse email: <a href="mailto:info@tooski.ch">info@tooski.ch</a></p>\r\n<p  justify;">Ou alors:</p>\r\n<ol>\r\n<li  justify;">Facebook: <a href="http://www.facebook.com/tooskivousfaut">http://www.facebook.com/tooskivousfaut</a></li>\r\n<li  justify;">Twitter: <a href="http://www.twitter.com/tooskivousfaut">http://www.twitter.com/tooskivousfaut</a></li>\r\n<li  justify;">Google+:&nbsp;<a href="https://plus.google.com/116959345425913164996">https://plus.google.com/116959345425913164996</a></li>\r\n</ol>\r\n<p>Ou encore, vous pouvez suivre notre flux RSS &agrave; l''adresse:&nbsp;<a href="../more/Feed">http://tooski.ch/more/Feed</a></p>', '', '', '1330206033');

-- --------------------------------------------------------

--
-- Table structure for table `TeamsEvents`
--

CREATE TABLE IF NOT EXISTS `TeamsEvents` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Team` text NOT NULL,
  `Title` text NOT NULL,
  `Place` text NOT NULL,
  `Description` text NOT NULL,
  `Date` text NOT NULL,
  `File` text NOT NULL,
  `Contact` text NOT NULL,
  `Private` tinyint(4) NOT NULL DEFAULT '0',
  `Labels` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `TeamsEvents`
--

INSERT INTO `TeamsEvents` (`id`, `Team`, `Title`, `Place`, `Description`, `Date`, `File`, `Contact`, `Private`, `Labels`) VALUES
(1, 'Tooski', 'Grand-Prix Migros 2012: Les Diablerets', 'Place 1', '<p>Description 1 Description 1 Description 1 Description 1 Description 1 Description 1 Description 1 Description 1Description 1Description 1Description 1Description 1Description 1Description 1Description 1 Description 1 Description 1</p>', '1330038000', 'Pas de fichiers', 'Grand-Prix Migros 2012: Les Diablerets', 0, ''),
(2, 'Tooski', 'Event 2', 'Place 2', 'Description 1 Description 1 Description 1 Description 1 Description 1 Description 1 Description 1 Description 1Description 1Description 1Description 1Description 1Description 1Description 1Description 1 Description 1 Description 1', '1330113061', '', 'test@test.com', 1, ''),
(3, 'Tooski', 'Event 3', 'Place 3', 'Description 1 Description 1 Description 1 Description 1 Description 1 Description 1 Description 1 Description 1Description 1Description 1Description 1Description 1Description 1Description 1Description 1 Description 1 Description 1', '1330113071', 'https://docs.google.com/document/d/1bdlZELg1rtmy-v1G8x2HTc8XPp2IGxCwCKRNDii34so/edit', 'test@test.com', 0, ''),
(5, 'test', 'Event 4', 'Place 4', 'Description 1 Description 1 Description 1 Description 1 Description 1 Description 1 Description 1 Description 1Description 1Description 1Description 1Description 1Description 1Description 1Description 1 Description 1 Description 1', '1330113094', '', 'test@test.com', 0, ''),
(6, 'test', 'Event 5', 'Place 5', 'Description 1 Description 1 Description 1 Description 1 Description 1 Description 1 Description 1 Description 1Description 1Description 1Description 1Description 1Description 1Description 1Description 1 Description 1 Description 1', '1330113102', 'https://docs.google.com/document/d/1bdlZELg1rtmy-v1G8x2HTc8XPp2IGxCwCKRNDii34so/edit', 'test@test.com', 0, ''),
(7, 'test', 'Event 5', 'Place 5', 'Description 1 Description 1 Description 1 Description 1 Description 1 Description 1 Description 1 Description 1Description 1Description 1Description 1Description 1Description 1Description 1Description 1 Description 1 Description 1', '1330113108', 'https://docs.google.com/document/d/1bdlZELg1rtmy-v1G8x2HTc8XPp2IGxCwCKRNDii34so/edit', 'test@test.com', 0, ''),
(8, 'test', 'Event 5', 'Place 5', 'Description 1 Description 1 Description 1 Description 1 Description 1 Description 1 Description 1 Description 1Description 1Description 1Description 1Description 1Description 1Description 1Description 1 Description 1 Description 1', '1330113110', 'https://docs.google.com/document/d/1bdlZELg1rtmy-v1G8x2HTc8XPp2IGxCwCKRNDii34so/edit', 'test@test.com', 1, ''),
(11, 'Tooski', 'Event 3', 'Place 3', '<p>Description 1 Description 1 Description 1 Description 1 Description 1 Description 1 Description 1 Description 1Description 1Description 1Description 1Description 1Description 1Description 1Description 1 Description 1 Description 1 coucou.</p>', '1330038000', 'https://docs.google.com/document/d/1bdlZELg1rtmy-v1G8x2HTc8XPp2IGxCwCKRNDii34so/edit', 'Event 3', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `TeamsMembers`
--

CREATE TABLE IF NOT EXISTS `TeamsMembers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Pseudo` text NOT NULL,
  `Password` text NOT NULL,
  `Description` text NOT NULL,
  `Email` text NOT NULL,
  `Date` text NOT NULL,
  `Teams` text NOT NULL,
  `Admins` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `TeamsMembers`
--

INSERT INTO `TeamsMembers` (`id`, `Pseudo`, `Password`, `Description`, `Email`, `Date`, `Teams`, `Admins`) VALUES
(1, 'seba1511', '007007', 'Je suis le Webmaster de Tooski !', 'seba1511@tooski.ch', '1329238752', 'Tooski,test,Tooski Teams,', 'Tooski Teams,Tooski,'),
(2, 'test', 'test', 'Je suis le test de Tooski !', 'test@tooski.ch', '1329238790', 'Tooski Teams,', 'Tooski Teams,'),
(3, 'coucou', 'tooski', 't', 't@t.com', '1329925635', 'test,Tooski,', 'Tooski,'),
(6, 'c', 'c', 'c', 'caca@ca.ca', '1330189564', 'Tooski,', 'Tooski Teams,');

-- --------------------------------------------------------

--
-- Table structure for table `TeamsNews`
--

CREATE TABLE IF NOT EXISTS `TeamsNews` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Team` text NOT NULL,
  `Titre` text NOT NULL,
  `Texte` text NOT NULL,
  `Auteur` text NOT NULL,
  `Date` text NOT NULL,
  `Private` tinyint(4) NOT NULL DEFAULT '0',
  `Labels` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `TeamsNews`
--

INSERT INTO `TeamsNews` (`id`, `Team`, `Titre`, `Texte`, `Auteur`, `Date`, `Private`, `Labels`) VALUES
(1, 'Tooski', 'Titre1', 'Voici le premier text de la news de Tooski', 'seba1511', '1329238844', 0, ''),
(2, 'Tooski', 'Titre1', 'Voici le premier text de la news de Tooski', 'seba1511', '1329238848', 0, ''),
(3, 'Tooski', 'Titre1', 'Voici le premier text de la news de Tooski', 'seba1511', '1329238851', 0, ''),
(4, 'Tooski', 'Titre1', 'Voici le premier text de la news de Tooski', 'seba1511', '1329238852', 1, ''),
(5, 'Tooski', 'Titre1', 'Voici le premier text de la news de Tooski', 'seba1511', '1329238855', 1, ''),
(6, 'test', 'Titre1', 'Voici le premier text de la news de Tooski2', 'seba1511', '1329238868', 1, ''),
(7, 'test', 'Titre1', 'Voici le deuxième text de la news de Tooski2', 'seba1511', '1329238878', 1, ''),
(8, 'test', 'Titre1', 'Voici le deuxième text de la news de Tooski2', 'test', '1329238884', 0, ''),
(9, 'Tooski', 'Titre1', 'Voici le deuxième text de la news de Tooski2', 'test', '1329238889', 0, ''),
(10, 'Tooski', 'Coucou', 'Coucou', 'seba1511', '1329930686', 0, ''),
(13, 'test', 'CoucouTest', 'Coucou', 'seba1511', '1329930733', 0, ''),
(16, 'Tooski', 'Test', '<p>test</p>', 'seba1511', '1330470000', 0, ''),
(17, 'Tooski', 'Test', '<p>test</p>', 'seba1511', '1330470000', 0, '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
