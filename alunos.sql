CREATE DATABASE alunos;
USE alunos;
CREATE TABLE aluno(
    RA INT NOT NULL,
    nome VARCHAR(60) NOT NULL,
    ender_alu VARCHAR(200) NOT NULL, 
    telefone VARCHAR(100),
    CONSTRAINT pk_Aluno PRIMARY KEY (RA)
 );

