-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 03-Fev-2023 às 04:01
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
-- Estrutura da tabela `personagens_populares`
--

CREATE TABLE `personagens_populares` (
  `id` int(11) NOT NULL,
  `nome` varchar(60) DEFAULT NULL,
  `personagem` varchar(60) DEFAULT NULL,
  `viwers` float DEFAULT NULL,
  `qtd_ep` int(11) DEFAULT NULL,
  `rel_view_ep` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `personagens_populares`
--

INSERT INTO `personagens_populares` (`id`, `nome`, `personagem`, `viwers`, `qtd_ep`, `rel_view_ep`) VALUES
(1, 'Peter Dinklage', 'Tyrion Lannister', 615.48, 58, '356,97%'),
(2, 'Lena Headey', 'Cersei Lannister', 525.96, 53, '278,75%'),
(3, 'Nicolaj Coster-Waldau', 'Jaime Lannister', 495.62, 55, '272,59%'),
(4, 'Emilia Clarke', 'Daenerys Targaryen', 669.83, 16, '107,17%'),
(5, 'Kit Harington', 'Jon Snow', 660.86, 8, '52,86%'),
(6, 'Michelle Fairley', 'Catelyn Stark', 281.87, 8, '22,54%'),
(7, 'Sean Bean', 'Eddard \'Ned\' Stark', 210.1, 10, '21,01%'),
(8, 'Mark Addy', 'Robert Baratheon', 179.85, 7, '12,58%'),
(9, 'Hannah Murray', 'Gilly', 695, 1, '6,95%'),
(10, 'John Bradley', 'Samwell Tarly', 695, 1, '6,95%'),
(11, 'Richard Madden', 'Robb Stark', 522, 1, '5,22%');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `personagens_populares`
--
ALTER TABLE `personagens_populares`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `personagens_populares`
--
ALTER TABLE `personagens_populares`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
