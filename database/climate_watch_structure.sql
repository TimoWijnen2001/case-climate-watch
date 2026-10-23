-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 23 okt 2026 om 12:43
-- Serverversie: 10.4.32-MariaDB
-- PHP-versie: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `climate_watch`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `globallandtemperaturesbycity`
--

CREATE TABLE `globallandtemperaturesbycity` (
  `dt` date DEFAULT NULL,
  `AverageTemperature` float DEFAULT NULL,
  `AverageTemperatureUncertainty` float DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `Country` varchar(50) DEFAULT NULL,
  `Latitude` varchar(6) DEFAULT NULL,
  `Longitude` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `globallandtemperaturesbycountry`
--

CREATE TABLE `globallandtemperaturesbycountry` (
  `dt` date DEFAULT NULL,
  `AverageTemperature` float DEFAULT NULL,
  `AverageTemperatureUncertainty` float DEFAULT NULL,
  `Country` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `globallandtemperaturesbymajorcity`
--

CREATE TABLE `globallandtemperaturesbymajorcity` (
  `dt` date DEFAULT NULL,
  `AverageTemperature` float DEFAULT NULL,
  `AverageTemperatureUncertainty` float DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `Country` varchar(50) DEFAULT NULL,
  `Latitude` varchar(6) DEFAULT NULL,
  `Longitude` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `globallandtemperaturesbystate`
--

CREATE TABLE `globallandtemperaturesbystate` (
  `dt` date DEFAULT NULL,
  `AverageTemperature` float DEFAULT NULL,
  `AverageTemperatureUncertainty` float DEFAULT NULL,
  `State` varchar(50) DEFAULT NULL,
  `Country` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `globaltemperatures`
--

CREATE TABLE `globaltemperatures` (
  `dt` date DEFAULT NULL,
  `LandAverageTemperature` float DEFAULT NULL,
  `LandAverageTemperatureUncertainty` float DEFAULT NULL,
  `LandMaxTemperature` float DEFAULT NULL,
  `LandMaxTemperatureUncertainty` float DEFAULT NULL,
  `LandMinTemperature` float DEFAULT NULL,
  `LandMinTemperatureUncertainty` float DEFAULT NULL,
  `LandAndOceanAverageTemperature` float DEFAULT NULL,
  `LandAndOceanAverageTemperatureUncertainty` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
