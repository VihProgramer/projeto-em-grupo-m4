-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 04-Fev-2023 às 19:49
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `projeto_m4`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `piores_episodios`
--

CREATE TABLE `piores_episodios` (
  `id` int(11) NOT NULL,
  `temporada` int(11) DEFAULT NULL,
  `episodio` int(11) DEFAULT NULL,
  `titulo` varchar(50) DEFAULT NULL,
  `avaliacao` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `piores_episodios`
--

INSERT INTO `piores_episodios` (`id`, `temporada`, `episodio`, `titulo`, `avaliacao`) VALUES
(1, 8, 5, 'The Bells', 6),
(2, 5, 6, 'Unbowed, Unbent, Unbroken', 8),
(3, 1, 8, 'The Pointy End', 9),
(4, 3, 5, 'Kissed by Fire', 9),
(5, 3, 8, 'Second Sons', 9),
(6, 5, 7, 'The Gift', 9),
(7, 7, 6, 'Beyond the Wall', 9),
(8, 8, 6, 'The Iron Throne', 41),
(9, 8, 4, 'The Last of the Starks', 55),
(10, 8, 3, 'The Long Night', 75),
(11, 8, 1, 'Winterfell', 76),
(12, 8, 2, 'A Knight of the Seven Kingdoms', 79),
(13, 6, 6, 'Blood of My Blood', 84),
(14, 6, 8, 'No One', 84),
(15, 2, 2, 'The Night Lands', 85),
(16, 5, 1, 'The Wars to Come', 85),
(17, 5, 2, 'The House of Black and White', 85),
(18, 5, 3, 'High Sparrow', 85),
(19, 6, 1, 'The Red Woman', 85),
(20, 3, 2, 'Dark Wings, Dark Words', 86);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `piores_episodios`
--
ALTER TABLE `piores_episodios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `piores_episodios`
--
ALTER TABLE `piores_episodios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
