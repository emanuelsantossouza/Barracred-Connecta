Create database Eleicoes;
go

use Eleicoes;


create table estado(
	sigla char(2) not null,
	nome varchar(30) not null,
	governador varchar(60)
	

);


drop table estado;


create table Eleicao(
	id Integer not null identity,
	nome varchar(30) not null,
	presidenteTSE varchar(100),
	dataPrimeiroTurno Date not null,
	dataSegundoTurno Date

	Constraint PK_Eleicao references eleicao(id)
)