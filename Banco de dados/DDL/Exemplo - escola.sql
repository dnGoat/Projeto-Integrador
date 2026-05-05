-- Criação de Banco de Dados
CREATE DATABASE escola;

-- Selecionar o BD para uso
USE escola;

-- Criar tabela aluno
-- Armazena os dados dos estudantes
CREATE TABLE alunos(
	-- identificador único (chave primária)
    id_aluno INT AUTO_INCREMENT PRIMARY KEY, 
    
    -- Nome completo do aluno (obrigatório - NOT
    nome VARCHAR(100) NOT NULL,
    
    -- CPF único p/ cada aluno (Restição de unicidade - UNIQUE)
    cpf VARCHAR(14) UNIQUE,
    
    -- Email do aluno
    email VARCHAR(100) NOT NULL, 
    
    -- Telefone de contato
    telefone VARCHAR(20) NOT NULL,
    
    -- Data que o aluno foi matriculado
    data_matricula DATE NOT NULL
);


CREATE TABLE professores( 
	-- identificador unico professor 
    id_professor INT AUTO_INCREMENT PRIMARY KEY,
    
    -- Nome do professor 
    nome VARCHAR(100) NOT NULL, 
    
    -- area despelização
    especialidade VARCHAR (100),
    
    -- Email do professor
    email VARCHAR(100),
    
    -- Telefone de contato
    TELEFONE VARCHAR(20) NOT NULL
    );
    
    -- Tabela de Cursos
    -- Representa cursos oferecidos pela escola
    
    CREATE TABLE cursos(
    -- Identificador único do curso
    id_curso INT AUTO_INCREMENT PRIMARY KEY,
    
    -- Nome do curso (obrigatorio - NOT NULL)
    nome VARCHAR(100) NOT NULL,
    
    -- Carga horária total do curso em horas
    carga_horaria INT NOT NULL
    );
    
    