create database bd_teste;
use bd_teste;

create table pessoa(
id INT,
bi varchar (45),
nome varchar (45),
data_nasc DATE,
telefone Varchar (45),
email varchar (45),
morada varchar (45)
);

create table tbfuncionarios(
idfunc INT,
nome varchar (50),
registro INT ,
guerra varchar (30),
gerencia Varchar (20),
det varchar (20),
turno varchar (45),
cargo varchar (30),
atividade varchar (50),
funcao Varchar (30),
vinculo varchar (30),
situacao varchar (30)
);

create table tbusuarios(
iduser INT,
usuario varchar (50),
login varchar (20) ,
senha varchar (20),
perfil Varchar (20)
);


describe tbusuarios;
describe pessoa;
describe tbfuncionarios;