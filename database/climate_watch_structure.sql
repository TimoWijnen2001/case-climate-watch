-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 23 okt 2026 om 10:33
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
  `dt` date NOT NULL,
  `AverageTemperature` float NOT NULL,
  `AverageTemperatureUncertainty` float NOT NULL,
  `City` varchar(50) NOT NULL,
  `Country` varchar(50) NOT NULL,
  `Latitude` varchar(6) NOT NULL,
  `Longitude` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `globallandtemperaturesbycountry`
--

CREATE TABLE `globallandtemperaturesbycountry` (
  `dt` date NOT NULL,
  `AverageTemperature` float NOT NULL,
  `AverageTemperatureUncertainty` float NOT NULL,
  `Country` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `globallandtemperaturesbymajorcity`
--

CREATE TABLE `globallandtemperaturesbymajorcity` (
  `dt` date NOT NULL,
  `AverageTemperature` float NOT NULL,
  `AverageTemperatureUncertainty` float NOT NULL,
  `City` varchar(50) NOT NULL,
  `Country` varchar(50) NOT NULL,
  `Latitude` varchar(6) NOT NULL,
  `Longitude` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `globallandtemperaturesbystate`
--

CREATE TABLE `globallandtemperaturesbystate` (
  `dt` date NOT NULL,
  `AverageTemperature` float NOT NULL,
  `AverageTemperatureUncertainty` float NOT NULL,
  `State` varchar(50) NOT NULL,
  `Country` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `globaltemperatures`
--

CREATE TABLE `globaltemperatures` (
  `dt` date NOT NULL,
  `LandAverageTemperature` float NOT NULL,
  `LandAverageTemperatureUncertainty` float NOT NULL,
  `LandMaxTemperature` float NOT NULL,
  `LandMaxTemperatureUncertainty` float NOT NULL,
  `LandMinTemperature` float NOT NULL,
  `LandMinTemperatureUncertainty` float NOT NULL,
  `LandAndOceanAverageTemperature` float NOT NULL,
  `LandAndOceanAverageTemperatureUncertainty` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
