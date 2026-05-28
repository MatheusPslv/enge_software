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

# Relatório – Sistema de Cadastro de Alunos em SQL

## Descrição do Projeto

O projeto consiste em um sistema simples de cadastro de alunos utilizando SQL. O sistema foi desenvolvido para armazenar informações básicas dos alunos em um banco de dados.

O banco de dados possui uma tabela chamada `Aluno`, contendo os seguintes campos:

* RA
* nome
* endereço do aluno

Código SQL utilizado:

```sql
CREATE DATABASE Alunos;

USE Alunos;

CREATE TABLE Aluno (
    RA INT NOT NULL,
    nome VARCHAR(60) NOT NULL,
    ender_alu VARCHAR(200) NOT NULL,

    CONSTRAINT pk_Aluno PRIMARY KEY (RA)
);
```

---

# 1. Itens de Configuração

Os itens de configuração definidos para o projeto foram:

* Scripts SQL do banco de dados;
* Arquivos de criação de tabelas;
* Documentação do projeto;
* README.md;
* Histórico de commits;
* Controle de versões no GitHub.

Estrutura do repositório:

```text
cadastro-alunos-sql/
│
├── database/
│   └── create_database.sql
│
├── docs/
│   └── relatorio.md
│
└── README.md
```

---

# 2. Convenções de Nomeação

Foram utilizadas convenções de nomenclatura para manter a organização do projeto.

## Banco de Dados

* Alunos

## Nome da Tabela

* Aluno

## Nome das Colunas

* RA
* nome
* ender_alu

## Nome das Branches

* main
* develop
* feature/cadastro-aluno
* fix/correcao-sql

## Nome dos Commits

Padrão utilizado:

* feat: criação da tabela aluno
* docs: atualização da documentação
* fix: correção da chave primária
* chore: organização do projeto

---

# 3. Política de Versionamento

Foi utilizado versionamento semântico através de tags no Git.

## Padrão de Versões

* v1.0 → primeira versão do banco de dados
* v2.0 → melhorias e novas consultas SQL

Cada alteração importante foi registrada através de commits e versões publicadas no GitHub.

---

# 4. Política de Branching

O projeto utilizou branches para separar funcionalidades e correções.

## Branch Principal

* main → contém a versão estável do projeto.

## Branch de Desenvolvimento

* develop → utilizada para testes e integração.

## Branches de Funcionalidades

* feature/cadastro-aluno
* feature/consultas

## Branches de Correção

* fix/correcao-primary-key

As alterações foram integradas através de merge e pull requests.

---

# 5. Estratégia de Backup e Recuperação

O GitHub foi utilizado como repositório remoto para armazenamento e backup do projeto.

## Estratégia de Backup

* Todos os arquivos SQL foram enviados regularmente ao GitHub;
* O histórico de alterações foi salvo através dos commits;
* Tags foram utilizadas para marcar versões importantes.

## Estratégia de Recuperação

Em caso de perda dos arquivos locais, o projeto pode ser recuperado utilizando:

```bash
git clone <url-do-repositorio>
```

Também é possível recuperar versões anteriores utilizando:

```bash
git checkout <tag-ou-commit>
```

Essa estratégia garante segurança, rastreabilidade e recuperação das versões do sistema.

---

# Conclusão

O uso do Git e GitHub permitiu organizar o desenvolvimento do projeto, controlar versões e manter um histórico das alterações realizadas.

As práticas de versionamento, branching e backup contribuíram para maior segurança e facilidade no gerenciamento do sistema de cadastro de alunos.
