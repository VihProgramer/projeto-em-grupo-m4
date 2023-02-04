-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 04-Fev-2023 às 19:48
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
-- Estrutura da tabela `melhores_episodios`
--

CREATE TABLE `melhores_episodios` (
  `id` int(11) NOT NULL,
  `temporada` int(11) DEFAULT NULL,
  `episodio` int(11) DEFAULT NULL,
  `titulo` varchar(50) DEFAULT NULL,
  `avaliacao` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `melhores_episodios`
--

INSERT INTO `melhores_episodios` (`id`, `temporada`, `episodio`, `titulo`, `avaliacao`) VALUES
(1, 3, 9, 'The Rains of Castamere', 99),
(2, 5, 8, 'Hardhome', 99),
(3, 6, 9, 'Battle of the Bastards', 99),
(4, 6, 10, 'The Winds of Winter', 99),
(5, 7, 4, 'The Spoils of War', 98),
(6, 2, 9, 'Blackwater', 97),
(7, 4, 2, 'The Lion and the Rose', 97),
(8, 4, 6, 'The Laws of Gods and Men', 97),
(9, 4, 8, 'The Mountain and the Viper', 97),
(10, 4, 10, 'The Children', 97),
(11, 6, 5, 'The Door', 97),
(12, 1, 9, 'Baelor', 96),
(13, 3, 4, 'And Now His Watch Is Ended', 96),
(14, 4, 9, 'The Watchers on the Wall', 96),
(15, 1, 10, 'Fire and Blood', 95),
(16, 5, 9, 'The Dance of Dragons', 95),
(17, 2, 10, 'Valar Morghulis', 94),
(18, 6, 2, 'Home', 94),
(19, 7, 7, 'The Dragon and the Wolf', 94),
(20, 1, 6, 'A Golden Crown', 92);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `melhores_episodios`
--
ALTER TABLE `melhores_episodios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `melhores_episodios`
--
ALTER TABLE `melhores_episodios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
