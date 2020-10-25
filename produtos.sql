-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 25-Out-2020 às 21:20
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
-- Estrutura da tabela `produtos`
--

DROP TABLE IF EXISTS `produtos`;
CREATE TABLE IF NOT EXISTS `produtos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `categoria` varchar(45) DEFAULT NULL,
  `descricao` varchar(150) DEFAULT NULL,
  `preco` decimal(8,2) DEFAULT NULL,
  `precoFinal` decimal(8,2) DEFAULT NULL,
  `imagem` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `produtos`
--

INSERT INTO `produtos` (`id`, `categoria`, `descricao`, `preco`, `precoFinal`, `imagem`) VALUES
(1, 'geladeira', 'Geladeira Frost Free Brastemp Side Inverse 540 L', '6389.00', '5019.00', 'Imagens/13587907837982.jpg'),
(2, 'geladeira', 'Geladeira Frost Free Brastemp Branca 375 litros', '2068.60', '1910.90', 'Imagens/geladeira%20frost%20free%20brastemp%20375%20litros%20branca.jpg'),
(3, 'geladeira', 'Geladeira Frost Free Consul Prata 340L', '2199.00', '2069.00', 'Imagens/geladeira%20frost%20free%20consul%20prata%20340%20litros.jpg'),
(4, 'fogao', 'Fogão 4 bocas Consul Inox com mesa de Vidro', '1299.00', '1129.00', 'Imagens/fog%C3%A3o%204%20bocas%20consul%20inox%20com%20mesa%20de%20vidro.jpg'),
(5, 'fogao', 'Fogão de Piso 4 Bocas Atlas Monaco com Acendimento Automático', '600.00', '519.70', 'Imagens/Fog%C3%A3o%20Atlas%20Monaco.jpeg'),
(6, 'microondas', 'Microondas Consul 32L Inox 220V', '580.00', '409.88', 'Imagens/microondas%20consul%2032%20litros%20inox%20220v.jpg'),
(7, 'microondas', 'Microondas 25L Espelhado Philco 220V', '508.70', '464.53', 'Imagens/Microondas%20espelhado%20Philco.jpeg'),
(8, 'microondas', 'Forno de Microondas Eletrolux 20L Branco', '450.00', '436.05', 'Imagens/Forno%20de%20Microondas%20Eletrolux.jpeg'),
(9, 'lavalouca', 'Lava-louça Eletrolux Inox com 10 serviços, 06 Programas de Lavagem e Painel Blue Touch', '3599.00', '2799.00', 'Imagens/Lava%20lou%C3%A7a%20eletrolux.jpeg'),
(10, 'lavalouca', 'Lava Louça Compacta 8 Serviços Branca 127V Brastemp', '1970.50', '1730.61', 'Imagens/Lava%20Lou%C3%A7a%20compacta%20Brastemp.jpeg'),
(11, 'lavaroupa', 'Lavadora de Roupas Brastemp 11 kg com Turbo Performance Branca', '1699.00', '1214.10', 'Imagens/Lavadora%20Brastemp%2011kg.jpeg'),
(12, 'lavaroupa', 'Lavadora de Roupas Philco Inverter 12KG', '2399.90', '2179.90', 'Imagens/Lavadora%20Philco%20Inventer.jpeg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
