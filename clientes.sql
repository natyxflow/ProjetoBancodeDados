-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 25-Out-2020 às 21:53
-- Versão do servidor: 5.7.31
-- versão do PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `natyfseletro`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `clientes`
--

DROP TABLE IF EXISTS `clientes`;
CREATE TABLE IF NOT EXISTS `clientes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) DEFAULT NULL,
  `endereco` varchar(150) DEFAULT NULL,
  `telefone` varchar(15) DEFAULT NULL,
  `produto` varchar(150) DEFAULT NULL,
  `valor` decimal(8,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `clientes`
--

INSERT INTO `clientes` (`id`, `nome`, `endereco`, `telefone`, `produto`, `valor`) VALUES
(1, 'Paulo Ricardo', 'Rua Augusta, 1049', '(11)96754-5432', 'Microondas Consul 32L Inox 220V', '409.88'),
(2, 'Maria José', 'Rua Boa Vista, 727', '(11)98765-7654', 'Lavadora de Roupas Philco Inverter 12KG', '2179.90'),
(3, 'Wilson Filho', 'Rua das Laranjeiras, 150', '(11)95432-6754', 'Lavadora de Roupas Brastemp 11 kg com Turbo Performance Branca', '1214.10'),
(4, 'Celso Augusto', 'Rua Prestes Maia, 273', '(11)99876-4321', 'Microondas 25L Espelhado Philco 220V', '464.53'),
(5, 'Carlos Eduardo', 'Av. Paulista, 7450', '(11)96587-4365', 'Forno de Microondas Eletrolux 20L Branco', '436.05');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
