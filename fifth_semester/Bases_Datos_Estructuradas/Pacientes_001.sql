drop database if exists Pacientes_001;
create database Pacientes_001;

create table Pacientes (
  CURP VARCHAR(18) primary key not null,
  NombreP VARCHAR(50),
  DomicilioP VARCHAR(80)
);

create table Enfermedades (
  ID_E VARCHAR(6) primary key not null,
  NombreE VARCHAR(60),
  Contagiosa BOOLEAN
);

create table Es_familiar (
  CURP VARCHAR(18),
  CURP_fam VARCHAR(18),
  TipoParentezco VARCHAR(20),

  CONSTRAINT pac_fam PRIMARY KEY (CURP, CURP_fam),

  CONSTRAINT FK_pac
      FOREIGN KEY (CURP) REFERENCES Pacientes(CURP),
  CONSTRAINT FK_fam
      FOREIGN KEY (CURP_fam) REFERENCES Pacientes(CURP)
);

create table Padecen (
  CURP VARCHAR(18) references Pacientes(CURP) on delete cascade,
  ID_E VARCHAR(6),

  CONSTRAINT pac_enf PRIMARY KEY (CURP, ID_E),

  CONSTRAINT FK_enf
      FOREIGN KEY (ID_E) REFERENCES Enfermedades(ID_E)
);
