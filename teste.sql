--1. Crie uma tabela chamada "alunos" com os seguintes campos: id(inteiro), nome (texto), idade (inteiro) e curso (texto).

create TABLE alunos (id  int IDENTITY(1,1) PRIMARY KEY NOT NULL, nome varchar (100), idade int, curso varchar(100))

--2. Insira pelo menos 5 registros de alunos na tabela que você criou no exercício anterior.

insert into alunos (nome,idade,curso) values ('Victor',49,'Engenharia de Computação')
insert into alunos (nome, idade, curso) values ('Miguel',17,'Administração')
insert into alunos (nome, idade, curso) values ('Arthur',23,'Arquitetura e Urbanismo')
insert into alunos (nome, idade, curso) values ('Gael',28,'Biomedicina')
insert into alunos (nome, idade, curso) values ('Heitor',21,'Ciência da Computação')
insert into alunos (nome, idade, curso) values ('Helena',39,'Ciências Biológicas')
insert into alunos (nome, idade, curso) values ('Alice',20,'Ciências Contábeis')
insert into alunos (nome, idade, curso) values ('Theo',17,'Ciências Econômicas')
insert into alunos (nome, idade, curso) values ('Laura',31,'Comércio Exterior')
insert into alunos (nome, idade, curso) values ('Davi',34,'Design de Interiores')
insert into alunos (nome, idade, curso) values ('Gabriel',27,'Direito')
insert into alunos (nome, idade, curso) values ('Miguel',27,'Educação Física')
insert into alunos (nome, idade, curso) values ('Arthur',32,'Enfermagem')
insert into alunos (nome, idade, curso) values ('Gael',17,'Engenharia Elétrica')
insert into alunos (nome, idade, curso) values ('Heitor',33,'Engenharia Mecânica')
insert into alunos (nome, idade, curso) values ('Theo',31,'Farmácia')
insert into alunos (nome, idade, curso) values ('Davi',19,'Física')
insert into alunos (nome, idade, curso) values ('Gabriel',17,'Fisioterapia')
insert into alunos (nome, idade, curso) values ('Bernardo',17,'Gastronomia')
insert into alunos (nome, idade, curso) values ('Samuel',24,'Geografia')
insert into alunos (nome, idade, curso) values ('João',32,'Gestão de Recursos Humanos')
insert into alunos (nome, idade, curso) values ('Helena',36,'Gestão de Turismo')
insert into alunos (nome, idade, curso) values ('Alice',18,'Gestão Pública')
insert into alunos (nome, idade, curso) values ('Laura',34,'História')
insert into alunos (nome, idade, curso) values ('Maria',39,'Letras')
insert into alunos (nome, idade, curso) values ('Valentina',29,'Medicina')
insert into alunos (nome, idade, curso) values ('Heloísa',24,'Nutrição')
insert into alunos (nome, idade, curso) values ('Maria',34,'Odontologia')
insert into alunos (nome, idade, curso) values ('Maria',23,'Pedagogia')
insert into alunos (nome, idade, curso) values ('Maria',37,'Psicologia')
insert into alunos (nome, idade, curso) values ('Sophia',38,'Radiologia')
insert into alunos (nome, idade, curso) values ('Theo',40,'Relações Internacionais')
insert into alunos (nome, idade, curso) values ('Laura',37,'Turismo')

--3. Consultas Básicas

--Escreva consultas SQL para realizar as seguintes tarefas:

--a) Selecionar todos os registros da tabela "alunos".
SELECT		*
FROM		ALUNOS

--b) Selecionar o nome e a idade dos alunos com mais de 20 anos.

SELECT		NOME, IDADE
FROM		ALUNOS
WHERE		IDADE > 20
