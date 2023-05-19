CREATE DATABASE BIBLIOTECA;

USE BIBLIOTECA;

CREATE TABLE CLIENTE(
	CODIGO INT PRIMARY KEY AUTO_INCREMENT,
    NOME VARCHAR(30),
    EMAIL VARCHAR(100),
    RG INT,
    RUA VARCHAR(40),
    CEP VARCHAR(8),
    BAIRRO VARCHAR(20)
    );
	
CREATE TABLE EXEMPLARES(
	DATA_AQUISICAO DATE,
    CODIGO INT PRIMARY KEY AUTO_INCREMENT
    );
    
CREATE TABLE EDITORA(
	CODIGO INT PRIMARY KEY AUTO_INCREMENT,
    NOME VARCHAR(30)
    );

CREATE TABLE AUTORES(
	CODIGO INT PRIMARY KEY AUTO_INCREMENT,
    EMAIL VARCHAR(100),
    NOME VARCHAR(30)
    );
    
CREATE TABLE LIVROS(
	ISBN INT PRIMARY KEY AUTO_INCREMENT,
    EDICAO VARCHAR(20),
    CUSTO DOUBLE,
    TITULO VARCHAR(50)
    );
    
CREATE TABLE EMPRESTIMO(
	DATA_EMPRESTIMO DATE PRIMARY KEY AUTO_INCREMENT
    );