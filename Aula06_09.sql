# create database enpresa_1e;
# USE enpresacliente_1e
# desc

create database bd_teste_1e;

create table tbusuario (
iduser int(11),
usuario varchar(50),
login varchar(20),
senha varchar(20),
´perfil varchar (20) );

drop table tbusuario;

#desc tbusuario

create table pessoa (
id int,
Bi varchar(45),
nome varchar(45),
data_nasc date,
telefone varchar (45),
email varchar (45),  
morada varchar (45) );

alter table pessoa rename column data_nasc to datadenescimento;
alter table pessoa drop column morada;


#desc pessoa

create table Idfuncionario (
id int(11),
nome varchar(50),
registro int(20),
guerra varchar (20),
gerencia varchar (20),  
det varchar (20), 
turno varchar (30),
Atividade varchar (50),
funcao varchar (30),
vinculo varchar (30),
situacao varchar (30) );

alter table idfunci rename column guerra to areas;
alter table idfunci rename column turno to turnos;
alter table idfunci rename column funcao to funcoes;
alter table idfuncionario rename to Idfunci;

#desc idfuncionario

