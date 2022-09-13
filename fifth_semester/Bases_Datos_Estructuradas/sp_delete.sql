create or replace procedure UnvailablePack(
   pack_id int
)
language plpgsql
as $$
begin
    delete from paquete
    where id = pack_id;
    commit;
end;$$
