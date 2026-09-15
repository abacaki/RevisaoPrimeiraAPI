SHOW DATABASES;
-- Mostra todas as DATABASES na máquina;

CREATE DATABASE if NOT EXISTS turmads1b;
-- Cria uma nova DATABASE se ela não existir

CREATE TABLE alunos(
	id INT AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(100) NOT NULL,
	curso VARCHAR(100) NOT NULL
);

SHOW TABLES;

SELECT * FROM alunos;

INSERT INTO alunos(nome, curso)
VALUES ('Brenno', 'Desenvolvimento de sistemas'),
		 ('Victória', 'Redes de computadores'),
		 ('Julia', 'Banco de dados'),
		 ('Thiago', 'Administração'); 

SELECT * FROM alunos;