insert into metodo_pago(ID_pago, Metodo_pago)
  values (10001, 'Tarjeta de Crédito'),
         (10002, 'Tarjeta de Débito'),
         (10003, 'Efectivo'),
         (10004, 'PayPal');
insert into tipo_cama_solar(ID_tipo_cama, Cantidad_focos)
  values (20001, 10),
         (20002, 15),
         (20003, 20),
         (20004, 25),
         (20005, 30),
         (20006, 35),
         (20007, 40),
         (20008, 45),
         (20009, 50),
         (20010, 45);
insert into paquete(ID_paquete, Descripcion_paquete, Costo)
  values (30001, 'Masaje', 10),
         (30002, 'Masaje y pedicure', 20),
         (30003, 'Hidromasaje', 25),
         (30004, 'Bronceado por hora', 25),
         (30005, 'Acupuntura', 40),
         (30006, 'Acupuntura y Masaje', 45),
         (30007, 'Bronceado de una hora e Hidromasaje', 45),
         (30008, 'Acupuntura e Hidromasaje', 50),
         (30009, 'Cuarto de baño por hora y masaje', 100),
         (30010, 'Masaje con aceite', 30);
insert into servicio(ID_servicio, Nombre_servicio, Descripcion_servicio)
  values (40001, 'Masaje', 'Masaje de 30 minutos'),
         (40002, 'Pedicure', 'Pedicure manos'),
         (40003, 'Hidromasaje', 'Hidromasaje en silla'),
         (40004, 'Bronceado', 'Bronceo en cama'),
         (40005, 'Acupuntura', 'Acupuntura hora'),
         (40006, 'Baño por hora', 'Baño caliente'),
         (40007, 'Masaje con aceite', 'Masaje en espalda');
