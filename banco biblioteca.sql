create database biblioteca;
use biblioteca;
create table cliente(
id_cliente int not null auto_increment,
nome varchar(50),
telefone1 varchar(15),
telefone2 varchar(15),
email varchar(100),
rua varchar(50),
bairro varchar(50),
cidade varchar(30),
estado varchar(50),
primary key(id_cliente)
);
desc cliente;

create table editora(
id_editora int not null auto_increment,
nome_editora varchar(50),
telefone1 varchar(15),
telefone2 varchar(15),
email varchar(100),
primary key(id_editora)
);
desc editora;

create table pedido(
id_pedido int not null auto_increment,
data_pedido date,

);


