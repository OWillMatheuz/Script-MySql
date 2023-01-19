-- comando SQL de criação de banco de dados 
CREATE DATABASE Escola;
-- para usar o nome da tabela
USE Escola;

-- create,use,create table são comandos de definição 
CREATE TABLE Aluno(
id_Aluno BIGINT auto_increment,
Nome VARCHAR(255),
Nome_Curso VARCHAR (255),
Cidade VARCHAR(255),
Matricula INT,
-- comando de criação da chave primaria
PRIMARY KEY(id_Aluno)
);

-- comando para inserir valores(inserir dados)
-- comandos de manipulação são insert into,
INSERT INTO Aluno(Nome,Nome_Curso,Cidade,Matricula)
VALUES("Willian","Java Full Stack Jr.","São Paulo",0059);

INSERT INTO Aluno(Nome,Nome_Curso,Cidade,Matricula)
VALUES("João","Java Full Stack Jr.","São Paulo",0059);

INSERT INTO Aluno(Nome,Nome_Curso,Cidade,Matricula)
VALUES("Maria","Java Full Stack Jr.","Minas Gerais",0060);

INSERT INTO Aluno(Nome,Nome_Curso,Cidade,Matricula)
VALUES("Vitor","Java Full Stack Jr.","Bahia",0060);

INSERT INTO Aluno(Nome,Nome_Curso,Cidade,Matricula)
VALUES("Mayara","Java Full Stack Jr.","São Paulo",0059);

-- Cleber não quis mais particpar do curso e precisamos removê-lo 
INSERT INTO Aluno(Nome,Nome_Curso,Cidade,Matricula)
VALUES("Cleber","Java Full Stack Jr.","São Paulo",0059);

-- comando para ver os valores inseridos, que retorna todos os dados da tabela
SELECT * FROM Aluno;

-- select que retorne apenas os produtos de valor inferior a 500
SELECT * FROM Aluno WHERE  Cidade != "São Paulo";

-- select que retorne apenas os produtos de valor maior que 500
SELECT * FROM Aluno WHERE Cidade = "São Paulo";

-- comando para remover o Aluno Cleber com id=6 da tabela de alunos
DELETE FROM Aluno WHERE id_Aluno =6;


