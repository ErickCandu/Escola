-- Criação do banco de dados
CREATE DATABASE IF NOT EXISTS escola;

-- Usar o banco de dados criado
USE escola;

-- Criação da tabela 'alunos'
CREATE TABLE IF NOT EXISTS alunos (
    id INT AUTO_INCREMENT PRIMARY KEY, -- ID único para cada aluno
    nome VARCHAR(100) NOT NULL,        -- Nome do aluno
    idade INT NOT NULL,                -- Idade do aluno
    email VARCHAR(150) NOT NULL,       -- Email do aluno
    curso VARCHAR(100) NOT NULL        -- Curso que o aluno está matriculado
);

-- Inserção de um registro de teste
INSERT INTO alunos (nome, idade, email, curso)
VALUES ('João Silva', 20, 'joao.silva@email.com', 'Informática');


