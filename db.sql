-- phpMyAdmin SQL Dump
-- version 3.5.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 07, 2013 at 05:45 PM
-- Server version: 5.5.29
-- PHP Version: 5.4.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `cb_dozbu`
--

-- --------------------------------------------------------

--
-- Table structure for table `lecturers`
--

CREATE TABLE `lecturers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `street` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `postcode` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ba` text COLLATE utf8_unicode_ci,
  `mph` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date` date NOT NULL,
  `counter` bigint(20) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `name_2` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=373 ;

--
-- Dumping data for table `lecturers`
--

INSERT INTO `lecturers` (`id`, `name`, `street`, `postcode`, `city`, `ba`, `mph`, `date`, `counter`) VALUES
(364, 'Loock-Wagner, Oliver', 'Thomasiusstr. 27', '10557', 'Berlin', 'ja', '45', '2013-10-07', 1),
(363, 'Kral, Thomas', 'Arno-Nitzsche-Str. 19', '04277', 'Leipzig', 'ja', '25', '2013-10-07', 1),
(362, 'Keilhauer, Jan', 'Kippenbergstr. 14', '04317', 'Leipzig', 'ja', '25', '2013-10-07', 1),
(361, 'Schulze, Thomas P.', 'Heiterblickallee 69', '04329', 'Leipzig', 'ja', '25', '2013-10-07', 1),
(360, 'Dörner, Gerhard', 'Gartenstraße 18', '04746', 'Hartha', 'nein', '23', '2013-10-07', 2),
(359, 'Kukula, Chistoph', 'Adolf von Harnack Str. 5', '06114', 'Halle', 'ja', '30', '2013-10-07', 1),
(358, 'Matznick, Clemens', 'Bochumer Str. 1', '10555', 'Berlin', 'ja', '50', '2013-10-07', 1),
(357, 'Schönfelder, Ralf', 'Rückertstraße 8-14', '28199', 'Bremen', 'ja', '25', '2013-10-07', 1),
(356, 'Kross, Erik', 'Waldenserstr. 14', '10551', 'Berlin', 'ja', '35', '2013-10-07', 1),
(355, 'Osinde, Dora', 'Philipp Rosental Str. 3', '04103', 'Leipzig', 'nein', '21', '2013-10-07', 1),
(354, 'Bendix, Steffen', 'Weinbergstraße 12', '04179', 'Leipzig', 'nein', '21', '2013-10-07', 2),
(353, 'Meiburg, Marten', 'Bornaische Str. 23', '04277', 'Leipzig', 'nein', '23', '2013-10-07', 1),
(352, 'Sonnenkalb, Andraj', 'Walter Heinze Str. 9', '04229', 'Leipzig', 'nein', '30', '2013-10-07', 1),
(351, 'Rupp, Andreas', 'Bernhard-Göring-Str. 116', '04275', 'Leipzig', 'nein', '25', '2013-10-07', 1),
(350, 'Bonsack, Tobias', 'Kolonnadenstraße 1', '04109', 'Leipzig', 'nein', '21', '2013-10-07', 1),
(349, 'Krägelin, Steffen', 'Kurt-Schumacher-Straße 47', '04105', 'Leipzig', 'nein', '50', '2013-10-07', 1),
(348, 'Hart, Ludwig', 'Deutsches Heim 1', '04316', 'Leipzig', 'nein', '23', '2013-10-07', 1),
(347, 'Höntsch, Andreas', 'Kurt-Eisner-Str. 52', '04275', 'Leipzig', 'nein', '21', '2013-10-07', 1),
(346, 'Würsig, Albrecht', 'Dorfstr. Dölkau 22', '06254', 'Zweimen', 'nein', '21', '2013-10-07', 1),
(345, 'Hahnefeld, Peer', 'Nürnberger Str. 29', '04103', 'Leipzig', 'nein', '20', '2013-10-07', 1),
(344, 'Dietrich, Sven', 'Graßdorfer Straße 69 g', '04425', 'Taucha', 'nein', '25', '2013-10-07', 1),
(343, 'Winkler, Robin', 'Erich-Köhn-Str. 55', '04177', 'Leipzig', 'nein', '21', '2013-10-07', 1),
(342, 'Löschke, Hannes', 'Jadebogen 23', '04319', 'Leipzig', 'nein', '20', '2013-10-07', 1),
(341, 'Lausberg, Katrin', 'Paul-List-Str. 18', '04103', 'Leipzig', 'nein', '21', '2013-10-07', 1),
(340, 'Helm, Alexander', 'Kreuzstr. 9', '04103', 'Leipzig', 'nein', '0', '2013-10-07', 1),
(339, 'Miller, Jochen', 'Lilienstr. 25', '04315', 'Leipzig', 'nein', '21', '2013-10-07', 1),
(338, 'Kuhl, Toralf', 'Straße des Friedens 45', '04828', 'Machern', 'nein', '25', '2013-10-07', 1),
(337, 'Ruthof, Thomas', 'Karl-Liebknecht-Str. 122', '04275', 'Leipzig', 'nein', '0', '2013-10-07', 1),
(336, 'Rödel, Torsten', 'Fuststr. 21', '04509', 'Leipzig', 'nein', '0', '2013-10-07', 1),
(335, 'Erdmann, Christoph', 'Scharnhorststr. 46', '04275', 'Leipzig', 'nein', '0', '2013-10-07', 12),
(334, 'Berus, Mike', 'Marschnerstr. 6', '04109', 'Leipzig', 'nein', '0', '2013-10-07', 6),
(333, 'Theiss, Joachim', 'Kippenbergstr. 14', '04317', 'Leipzig', 'nein', '0', '2013-10-07', 1),
(365, 'Alfs, Diana', 'Schenkendorfstr. 23', '04275', 'Leipzig', 'ja', '25', '2013-10-07', 1),
(366, 'Eidner, Falko Paul', 'Kochstr. 6', '04275', 'Leipzig', 'nein', '21', '2013-10-07', 1),
(367, 'Kuhnert, Alexander', 'Hardenbergstr. 11a', '04275', 'Leipzig', 'nein', '21', '2013-10-07', 1),
(368, 'Hansen, André', 'Freiderich Ebert Str. 80', '04109', 'Leipzig', 'nein', '21', '2013-10-07', 1),
(369, 'Zöller, Michael', 'Schmidt-Rühl-Str. 26', '04347', 'Leipzig', 'nein', '0', '2013-10-07', 1),
(370, 'Blaha, Christoph', 'Grauwackeweg 11', '04249', 'Leipzig', 'nein', '21', '2013-10-07', 2),
(371, 'Wolf, Christian', 'Karl-Liebknecht-Str. 13a', '04107', 'Leipzig', 'ja', '21', '2013-10-07', 1),
(372, 'Stockenberg, Marten', 'Marschnerstraße 14', '04109', 'Leipzig', 'ja', '21', '0000-00-00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `lectures`
--

CREATE TABLE `lectures` (
  `id_b` int(11) NOT NULL AUTO_INCREMENT,
  `course` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `class` varchar(255) DEFAULT NULL,
  `chapter` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `date` date NOT NULL,
  `time` varchar(255) DEFAULT NULL,
  `duration` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `att_type` varchar(255) DEFAULT NULL,
  `material` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_b`),
  UNIQUE KEY `id_b` (`id_b`),
  UNIQUE KEY `id_b_2` (`id_b`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `password` varchar(32) NOT NULL,
  `status` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `password`, `status`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin'),
(3, '', '', '');
