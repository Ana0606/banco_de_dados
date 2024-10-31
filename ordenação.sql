create database quero_minha_casa;
use quero_minha_casa;
create table aluno(
id_aluno int not null auto_increment,
nome varchar(100),
cpf varchar(15),
sexo char(1),
data_nasc date,
telefone varchar(20),
primary key(id_aluno)
);
desc aluno;

insert into aluno (nome, cpf, sexo, data_nasc, telefone) values
('Ana Clara','801.984.209-86','F','2007-06-06','41 98404-3149');

insert into aluno (nome, cpf, sexo, data_nasc, telefone) values
('Adryan','547.952.825-97','M','2008-01-14','41 98563-5933');

insert into aluno (nome, cpf, sexo, data_nasc, telefone) values
('Heloisa','457.256.863-69','F','2007-06-11','41 98634-3859');

insert into aluno (nome, cpf, sexo, data_nasc, telefone) values
('Kauã Miguel','867.949.224-86','M','2007-12-25','41 99604-7949');

insert into aluno (nome, cpf, sexo, data_nasc, telefone) values
('Dafylin','867.267.753-67','F','2007-03-24','41 98346-2367');

insert into aluno (nome, cpf, sexo, data_nasc, telefone) values
('Guilherme','745.465.764-23','M','2007-12-10','41 94577-1368');

select * from aluno;

select * from aluno order by nome;

select * from aluno order by sexo;

select * from aluno order by data_nasc;

select * from aluno order by nome desc;

select * from aluno order by sexo desc;

select * from aluno order by data_nasc desc;


