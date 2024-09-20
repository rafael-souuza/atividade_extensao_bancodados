-- Criar banco de dados
CREATE DATABASE IF NOT EXISTS informatica;

-- Usar o banco de dados criado
USE informatica;

-- Criar tabela
CREATE TABLE IF NOT EXISTS equipamentos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    usuario VARCHAR(100) NOT NULL,
    equipamento VARCHAR(100) NOT NULL,
    bmp VARCHAR(100) NOT NULL,
    problema TEXT NOT NULL
);
