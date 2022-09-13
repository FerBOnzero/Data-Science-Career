\c spa_system;

create table Cliente (
  ID_cliente INT,
  Nombre_cliente VARCHAR(40)
);

create table Paquete (
  ID_paquete INT,
  Descripcion_paquete VARCHAR(60),
  Costo MONEY
);

create table Instalacion (
  ID_instalacion INT,
  Nombre_instalacion VARCHAR(40)
);

create table Proporciona (
  ID_paquete INT,
  ID_instalacion INT
);

create table Servicio (
  ID_servicio INT,
  Nombre_servicio VARCHAR(18),
  Descripcion_servicio VARCHAR(20)
);

create table Ofrece (
  ID_servicio INT,
  ID_paquete INT
);

create table Empleado (
  ID_empleado INT,
  ID_servicio INT,
  ID_instalacion INT,
  Nombre_empleado VARCHAR(40),
  Puesto_multizona BOOLEAN,
  Puesto VARCHAR(40)
);

create table Cama_solar (
  ID_cama INT,
  ID_instalacion INT,
  Nombre_cama VARCHAR(12),
  ID_tipo_cama INT,
  Disponible BOOLEAN
);

create table Tipo_cama_solar (
  ID_tipo_cama INT,
  Cantidad_focos INT
);

create table Sesion (
  ID_sesion INT,
  ID_empleado INT,
  ID_instalacion INT,
  ID_cama INT,
  Fecha_sesion DATE
);

create table Metodo_pago (
    ID_pago INT,
    Metodo_pago VARCHAR(40)
);

create table Ticket (
  ID_ticket INT,
  ID_paquete INT,
  ID_empleado INT,
  ID_cliente INT,
  ID_pago INT,
  Fecha_compra DATE
);
