drop database if exists Reclusorios_001;
create database Reclusorios_001;

drop table if exists Reclusos;
create table Reclusos (
  IdRec VARCHAR(6) primary key not null,
  NombreR VARCHAR(40),
  escolaridad VARCHAR(20)
);

drop table if exists Delitos;
create table Delitos (
  IdDel VARCHAR(6) primary key not null,
  tipoDel VARCHAR(60),
  NombreDel VARCHAR(60)
);

drop table if exists Juez;
create table Juez (
  IdJuez VARCHAR(6) primary key not null,
  nombreJ VARCHAR(40),
  fechaEjercicio DATE default current_timestamp
);

drop table if exists Juzgan;
create table Juzgan (
  IdRec VARCHAR(6) references Reclusos(IdRec) on delete cascade,
  IdJuez VARCHAR(6),
  IdDel VARCHAR(6) references Delitos(IdDel) on update cascade,
  Pena TIMESTAMP not null,


  CONSTRAINT rec_juez_del PRIMARY KEY (IdRec, IdJuez, IdDel),

  CONSTRAINT FK_del
        FOREIGN KEY (IdJuez) REFERENCES Juez(IdJuez)
);
