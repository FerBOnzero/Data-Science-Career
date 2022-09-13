alter table cliente
  add primary key (ID_cliente);
alter table paquete
  add primary key (ID_paquete);
alter table instalacion
  add primary key (ID_instalacion);
alter table proporciona
  add primary key (ID_paquete, ID_instalacion);
alter table servicio
  add primary key (ID_servicio);
alter table ofrece
  add primary key (ID_servicio, ID_paquete);
alter table empleado
  add primary key (ID_empleado);
alter table cama_solar
  add primary key (ID_cama);
alter table tipo_cama_solar
  add primary key (ID_tipo_cama);
alter table sesion
  add primary key (ID_sesion);
alter table metodo_pago
  add primary key (ID_pago);
alter table ticket
  add primary key (ID_ticket);

alter table empleado
  add constraint fk_emp_ser foreign key (ID_servicio) references servicio(ID_servicio);
alter table empleado
  add constraint fk_emp_ins foreign key (ID_instalacion) references instalacion(ID_instalacion);
alter table cama_solar
  add constraint fk_cama_ins foreign key (ID_instalacion) references instalacion(ID_instalacion);
  alter table cama_solar
    add constraint fk_cama_kind foreign key (ID_tipo_cama) references tipo_cama_solar(ID_tipo_cama);
alter table sesion
  add constraint fk_ses_emp foreign key (ID_empleado) references empleado(ID_empleado);
alter table sesion
  add constraint fk_ses_ins foreign key (ID_instalacion) references instalacion(ID_instalacion);
alter table sesion
  add constraint fk_ses_cana foreign key (ID_cama) references cama_solar(ID_cama);
alter table ticket
  add constraint fk_tick_pack foreign key (ID_paquete) references paquete(ID_paquete);
alter table ticket
  add constraint fk_tick_emp foreign key (ID_empleado) references empleado(ID_empleado);
alter table ticket
  add constraint fk_tick_cli foreign key (ID_cliente) references cliente(ID_cliente);
alter table ticket
  add constraint fk_tick_pago foreign key (ID_pago) references metodo_pago(ID_pago);
