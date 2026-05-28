Descrição do Projeto

O projeto consiste em um sistema simples de cadastro de alunos utilizando SQL. O sistema foi desenvolvido para armazenar informações básicas dos alunos em um banco de dados.

O banco de dados possui uma tabela chamada Aluno, contendo os seguintes campos:

RA
nome
endereço do aluno

Código SQL utilizado:

CREATE DATABASE Alunos;

USE Alunos;

CREATE TABLE Aluno (
    RA INT NOT NULL,
    nome VARCHAR(60) NOT NULL,
    ender_alu VARCHAR(200) NOT NULL,

    CONSTRAINT pk_Aluno PRIMARY KEY (RA)
);
