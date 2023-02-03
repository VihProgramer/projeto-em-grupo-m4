-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 03-Fev-2023 às 03:56
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
-- Estrutura da tabela `diretores`
--

CREATE TABLE `diretores` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `qtd_ep` int(11) DEFAULT NULL,
  `media` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `diretores`
--

INSERT INTO `diretores` (`id`, `nome`, `qtd_ep`, `media`) VALUES
(1, 'Neil Marshall', 2, 96.5),
(2, 'Matt Shakman', 2, 93),
(3, 'Alik Sakharov', 4, 91),
(4, 'D.B. Weiss', 1, 91),
(5, 'Jack Bender', 2, 90.5),
(6, 'Timothy Van Patt', 2, 89.5),
(7, 'Daniel Sackheim', 2, 89),
(8, 'Brian Kirk', 3, 88.66),
(9, 'David Petrarca', 2, 88),
(10, 'Mark Mylod', 6, 87.16),
(11, 'David Nutter', 9, 85.22),
(12, 'Michael Slovis', 2, 85),
(13, 'Alex Graves', 6, 80.83),
(14, 'Alan Taylor', 7, 79.28),
(15, 'Jeremy Podeswa', 6, 75.5),
(16, 'Daniel Minahan', 5, 73.4),
(17, 'Michelle MacLaren', 4, 67.75),
(18, 'David Benioff', 2, 65),
(19, 'Michael Sapochnik', 6, 64.5);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `diretores`
--
ALTER TABLE `diretores`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `diretores`
--
ALTER TABLE `diretores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
