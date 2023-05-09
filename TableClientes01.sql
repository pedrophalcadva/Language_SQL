create table Clientes (
CodClientes number (4) not null primary key,
NomeCliente varchar2 (30),
EmailCliente varchar2 (30),
IdadeCliente number (2)
);

insert into Clientes values (0001, 'Carlos Alberto Ferreira', 'caferreira@gmail.com', 28);

select * from Clientes

select CodCliente, NomeCliente from Clientes where IdadeCliente >= 30

drop table (nome da tabela)