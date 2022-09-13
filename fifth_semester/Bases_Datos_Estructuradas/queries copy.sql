-- Segundo query, dar los empleados que hacen más sesiones con mayor frecuencia
select Nombre_empleado,  sesiones from empleado inner join (select id_empleado, count(id_empleado) as sesiones
from sesion where id_cama = (select id_cama from cama_solar where nombre_cama = 'Aurelio')
group by id_empleado order by count(id_empleado) desc limit 5) as R on empleado.id_empleado=R.id_empleado;

-- Tercer query, clientes que contratan un paquete y forma de pago
select nombre_cliente, metodo_pago from metodo_pago inner join
(select nombre_cliente, id_pago from cliente inner join
(select id_cliente, id_pago from ticket where id_paquete =
(select id_paquete from paquete where descripcion_paquete = 'Masaje y pedicure')) as R
on R.id_cliente = cliente.Id_cliente) as R2 on R2.id_pago = metodo_pago.id_pago ;
