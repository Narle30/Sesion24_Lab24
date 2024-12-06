-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-12-2024 a las 16:18:25
-- Versión del servidor: 10.4.32-Narleidis
-- Versión de PHP: 8.2.12
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `biblioteca`
--

--
-- Volcado de datos para la tabla `autores`
--

INSERT INTO `autores` (`id`, `nombre`, `nacionalidad`) VALUES
(1, 'Gabriel García Márquez', 'Colombiana'),
(2, 'J.K. Rowling', 'Británica');

--
-- Volcado de datos para la tabla `libros`
--

INSERT INTO `libros` (`ID`, `Titulo`, `Genero`, `Año_Publicación`, `Autor_ID`) VALUES
(1, 'Cien años de soledad', 'Realismo mágico', 1967, 1),
(2, 'El amor en los tiempos del cólera', 'Realismo mágico', 1985, 1),
(3, 'Harry Potter y la piedra filosofal', 'Fantasía', 1997, 2),
(4, 'Harry Potter y la cámara secreta', 'Fantasía', 1998, 2);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
