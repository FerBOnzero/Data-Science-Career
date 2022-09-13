INSERT INTO Reclusos(IdRec, NombreR, escolaridad)
 VALUES ('ABC000', 'Alfonso Romero', 'Primaria');
INSERT INTO Reclusos(IdRec, NombreR, escolaridad)
 VALUES ('ABC001', 'Encarnación Nieto', 'Universidad');
INSERT INTO Reclusos(IdRec, NombreR, escolaridad)
 VALUES ('ABC002', 'Ananías Ramírez', 'Universidad');
INSERT INTO Reclusos(IdRec, NombreR, escolaridad)
 VALUES ('ABC003', 'Facundo Lorenzo', 'Primaria');
INSERT INTO Reclusos(IdRec, NombreR, escolaridad)
 VALUES ('ABC004', 'Cipriano Marín', 'Primaria');
INSERT INTO Reclusos(IdRec, NombreR, escolaridad)
 VALUES ('ABC005', 'Tomas Gómez', 'Primaria');
INSERT INTO Reclusos(IdRec, NombreR, escolaridad)
 VALUES ('ABC006', 'Ramón Domínguez', 'Preparatoria');
INSERT INTO Reclusos(IdRec, NombreR, escolaridad)
 VALUES ('ABC007', 'Salvador Ramos', 'Preparatoria');
INSERT INTO Reclusos(IdRec, NombreR, escolaridad)
 VALUES ('ABC008', 'Olga Alonso', 'Preescolar');
INSERT INTO Reclusos(IdRec, NombreR, escolaridad)
 VALUES ('ABC009', 'Asunción Santiago', 'Universidad');

INSERT INTO Delitos(IdDel, tipoDel, NombreDel)
  VALUES ('DEF000','Homicidio', 'Delitos graves');
INSERT INTO Delitos(IdDel, tipoDel, NombreDel)
  VALUES ('DEF001','Secuestro', 'Delitos graves');
INSERT INTO Delitos(IdDel, tipoDel, NombreDel)
  VALUES ('DEF002','Extorsión', 'Delitos menos graves');
INSERT INTO Delitos(IdDel, tipoDel, NombreDel)
  VALUES ('DEF003','Robo', 'Delitos leves');
INSERT INTO Delitos(IdDel, tipoDel, NombreDel)
  VALUES ('DEF004','Hurtos', 'Delitos de mera actividad');
INSERT INTO Delitos(IdDel, tipoDel, NombreDel)
  VALUES ('DEF005','Lesiones', 'Delitos graves');
INSERT INTO Delitos(IdDel, tipoDel, NombreDel)
  VALUES ('DEF006','Delito de amenazas', 'Delitos graves');
INSERT INTO Delitos(IdDel, tipoDel, NombreDel)
  VALUES ('DEF007','Fraude', 'Delitos leves');
INSERT INTO Delitos(IdDel, tipoDel, NombreDel)
  VALUES ('DEF008','Estafas', 'Delitos de mera actividad');
INSERT INTO Delitos(IdDel, tipoDel, NombreDel)
  VALUES ('DEF009','Espionaje', 'Delitos leves');

INSERT INTO Juez(IdJuez, nombreJ)
  VALUES ('WXY000', 'Raquel Domínguez');
INSERT INTO Juez(IdJuez, nombreJ)
  VALUES ('WXY001', 'Fabio Sánchez');
INSERT INTO Juez(IdJuez, nombreJ)
  VALUES ('WXY002', 'Irene Pérez');
INSERT INTO Juez(IdJuez, nombreJ)
  VALUES ('WXY003', 'Simeón Peña');
INSERT INTO Juez(IdJuez, nombreJ)
  VALUES ('WXY004', 'Damián Flores');
INSERT INTO Juez(IdJuez, nombreJ)
  VALUES ('WXY005', 'Columba Ortiz');
INSERT INTO Juez(IdJuez, nombreJ)
  VALUES ('WXY006', 'Pedro Ferrer');
INSERT INTO Juez(IdJuez, nombreJ)
  VALUES ('WXY007', 'Josefa Soto');
INSERT INTO Juez(IdJuez, nombreJ)
  VALUES ('WXY008', 'Renato Medina');
INSERT INTO Juez(IdJuez, nombreJ)
  VALUES ('WXY009', 'Montserrat Rodríguez');

INSERT INTO Juzgan(IdRec, IdJuez, IdDel)
 VALUES ('ABC002', 'WXY009', 'DEF005');
INSERT INTO Juzgan(IdRec, IdJuez, IdDel)
 VALUES ('ABC006', 'WXY005', 'DEF002');
INSERT INTO Juzgan(IdRec, IdJuez, IdDel)
 VALUES ('ABC007', 'WXY003', 'DEF007');
INSERT INTO Juzgan(IdRec, IdJuez, IdDel)
 VALUES ('ABC004', 'WXY000', 'DEF006');
INSERT INTO Juzgan(IdRec, IdJuez, IdDel)
 VALUES ('ABC009', 'WXY001', 'DEF003');
INSERT INTO Juzgan(IdRec, IdJuez, IdDel)
 VALUES ('ABC005', 'WXY007', 'DEF004');
INSERT INTO Juzgan(IdRec, IdJuez, IdDel)
 VALUES ('ABC003', 'WXY006', 'DEF001');
INSERT INTO Juzgan(IdRec, IdJuez, IdDel)
 VALUES ('ABC000', 'WXY008', 'DEF000');
INSERT INTO Juzgan(IdRec, IdJuez, IdDel)
 VALUES ('ABC008', 'WXY002', 'DEF009');
INSERT INTO Juzgan(IdRec, IdJuez, IdDel)
 VALUES ('ABC001', 'WXY004', 'DEF008');
