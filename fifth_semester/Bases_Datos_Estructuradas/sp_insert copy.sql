create or replace procedure AddService(
  AS_Id INT,
  AS_Name VARCHAR(20),
  AS_Description VARCHAR(60)
)
language plpgsql
as $$
begin
  insert into servicio(ID_servicio, Nombre_servicio, Descripcion_servicio) values(
    AS_Id, AS_Name, AS_Description
  ) ;
end $$;
