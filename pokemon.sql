use RICARDÃO;
create table estudante(
mat int auto_increment primary key,
nome varchar (60) not null,
telefone varchar (20),
email varchar (100)

);
select * from estudante;
select nome from estudante;
insert into estudante (nome, telefone, email)
values ('Ricardo', '9999999', 'maldivapunk@gmail.com');
drop table estudante;

create schema info02;
use info02;
show tables;
create table estudante(
estudanteId int auto_increment,
nome varchar (50) not null,
email varchar (200) not null,
telefone varchar (20),
primary key(estudanteId));

create table turma(
turmaId int auto_increment,
nome varchar (50) not null,
primary key (turmaId)
);

select * from estudante;
alter table estudante add turmaId int;
alter table estudante add foreign key(turmaId) references turma(turmaId);