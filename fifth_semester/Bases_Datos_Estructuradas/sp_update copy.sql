create or replace procedure ivaAdd(
   pack_id money,
   iva money
)
language plpgsql
as $$
begin
    update paquete
    set costo = costo + iva
    where id = pack_id;

    commit;
end;$$
