create schema atvid6;
use atvid6;

show tables;
create table automovel(
placa int auto_increment primary key,
valor_locacao varchar (7) not null,
num_portas varchar (4),
combustivel varchar (30),
quilometragem varchar(100),
cor VARCHAR(30) 
);


select * from automovel;
select nome from automovel;
insert into carros (placa, valor_locacao, num_portas, quilometragem, combustivel, cor)
values ('PJK317', '300R', '4', '325 km/h', '300l', 'vermelho');
drop table estudante;

create table cliente(
nome int auto_increment,
id_cliente varchar(30),
primary key (id_cliente)
);

select * from automovel;
alter table automovel add id_cliente int;
alter table automovel add foreign key(id_cliente) references cliente(id_cliente);


