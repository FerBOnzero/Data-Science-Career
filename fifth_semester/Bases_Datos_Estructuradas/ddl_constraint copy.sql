alter table paquete
  alter column ID_paquete set not null,
  add constraint costo_check check (Costo > '$0.00' and Costo <= '$5000.00');

alter table instalacion
  alter column ID_instalacion set not null,
  alter column Nombre_instalacion set default 'Cadena de Spas';

alter table proporciona
  alter column ID_paquete set not null,
  alter column ID_instalacion set not null;

alter table servicio
  alter column ID_servicio set not null;

alter table ofrece
  alter column ID_servicio set not null,
  alter column ID_paquete set not null;

alter table empleado
  alter column ID_empleado set not null,
  alter column Puesto set not null,
  drop constraint fk_emp_ins,
  add constraint fk_emp_ins foreign key (ID_instalacion)
  references instalacion(ID_instalacion) on delete set null;

alter table cama_solar
  alter column ID_cama set not null,
  drop constraint fk_cama_ins,
  add constraint fk_cama_ins foreign key (ID_instalacion)
  references instalacion(ID_instalacion) on delete set null;

alter table tipo_cama_solar
  alter column ID_tipo_cama set not null,
  add constraint focos_check check (Cantidad_focos >= 10);

alter table sesion
  alter column ID_sesion set not null,
  alter column Fecha_sesion set default CURRENT_DATE,
  alter column ID_empleado set not null,
  alter column ID_instalacion set not null,
  alter column ID_cama set not null;

alter table metodo_pago
  alter column ID_pago set not null,
  alter column metodo_pago set not null;

alter table ticket
  alter column ID_ticket set not null,
  alter column Fecha_compra set default CURRENT_DATE,
  drop constraint fk_tick_cli,
  add constraint fk_tick_cli foreign key (ID_cliente)
  references cliente(ID_cliente) on delete set null,
  drop constraint fk_tick_emp,
  add constraint fk_tick_emp foreign key (ID_empleado)
  references empleado(ID_empleado) on delete set null,
  drop constraint fk_tick_pago,
  add constraint fk_tick_pago foreign key (ID_pago)
  references metodo_pago(ID_pago) on delete set null
  ;
