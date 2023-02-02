create database steam;
use steam;

create table jogos (
	id int not null primary key auto_increment,
    nome varchar(255) not null,
    lancamento date not null,
    desenvolvedora varchar(100) not null,
    plataforma varchar(100) not null,
    categoria varchar(100) not null,
    genero varchar(100) not null,
    conquista int not null,
    avPositiva int not null,
    avNegativa int not null,
    mediaJogo int not null,
    preco double not null
);