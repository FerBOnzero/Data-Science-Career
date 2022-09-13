\c reclusorios_001;
select * from Reclusos;
select * from Delitos;
select * from Juez;
select * from Juzgan;

\c pacientes_001;
select * from Pacientes;
select * from Enfermedades;
select * from Es_familiar;
select * from Padecen;

\c reclusorios_001;
1 SELECT nom_juez , condena
2 FROM recluso JOIN cometio_proceso cp ON recluso . id_recluso = cp . id_recluso JOIN juez ON recluso
. id_juez = juez . id_juez
3 WHERE nombre = 'Sebastian Najera Ruiz ';

select idjuez, nombrej,fechaejercicio from juez
where juez.idjuez = (select Idjuez from juzgan where i
  drec = (SELECT IdRec FROM Reclusos WHERE nombrer = 'Alfonso Romero'));

  SELECT idjuez, nombrej, pena FROM reclusos JOIN juzgan ON reclusos.idrec = juzgan.idren JOIN juez ON reclusos.idjuez = juez.idjuez WHERE nombrer = 'Alfonso Romero';
