INSERT INTO Pacientes(CURP, NombreP, DomicilioP)
VALUES ('ANKB277624UELXCNE6', 'Honorato Gutiérrez', '2197 Contreras Brook');
INSERT INTO Pacientes(CURP, NombreP, DomicilioP)
VALUES ('EEKF276082EINIHYM5', 'Otilia Moreno', '893 Carl Flats');
INSERT INTO Pacientes(CURP, NombreP, DomicilioP)
VALUES ('TCRE393131XOGBDAA7', 'Cesáreo Fuentes', '88747 Michelle Lodge Suite 131');
INSERT INTO Pacientes(CURP, NombreP, DomicilioP)
VALUES ('JIBB163301PENPOAZ8', 'Mar Aguilar', '885 Vanessa Ridges');
INSERT INTO Pacientes(CURP, NombreP, DomicilioP)
VALUES ('QZVR473572NBIVDYF9', 'Jerónimo Alonso', '8957 Troy Canyon Apt. 747');
INSERT INTO Pacientes(CURP, NombreP, DomicilioP)
VALUES ('DBZG011400LQSZVAY2', 'Rosario Hidalgo', '867 Samantha Lake Apt. 872');
INSERT INTO Pacientes(CURP, NombreP, DomicilioP)
VALUES ('RGBN396164CHTPNGL5', 'Belén Sáez', '89145 Barry Burg Suite 107');
INSERT INTO Pacientes(CURP, NombreP, DomicilioP)
VALUES ('WGYQ116750YIGFSVQ5', 'Lucano Crespo', '3457 Cobb Oval');
INSERT INTO Pacientes(CURP, NombreP, DomicilioP)
VALUES ('SHGB016796MBVIQKM7', 'Germán Blanco', '88054 Ponce Shores');
INSERT INTO Pacientes(CURP, NombreP, DomicilioP)
VALUES ('ZNLO112194PXGQZSZ9', 'Teófila Bravo', '623 Monique Street Apt. 241');
INSERT INTO Pacientes(CURP, NombreP, DomicilioP)
VALUES ('HCIL747334IILYOYE5', 'Jaume Moya', '19093 Rogers Shore Apt. 574');
INSERT INTO Pacientes(CURP, NombreP, DomicilioP)
VALUES ('MEGI914125IQKVOER2', 'Susana Prieto', '024 Christopher Mountain Apt. 152');
INSERT INTO Pacientes(CURP, NombreP, DomicilioP)
VALUES ('TCHF309427NKIMOCH3', 'Carolina Alonso', '810 Katherine Manor Suite 485');
INSERT INTO Pacientes(CURP, NombreP, DomicilioP)
VALUES ('VZBQ730817MTDWOEA2', 'Sandra Cambil', '880 Christopher Islands Suite 525');
INSERT INTO Pacientes(CURP, NombreP, DomicilioP)
VALUES ('TCWR524148MUMHXQD1', 'Jerónimo Serrano', '43469 Andrew Shoals');
INSERT INTO Pacientes(CURP, NombreP, DomicilioP)
VALUES ('FTGU540239FMZOIHK6', 'Leonardo González', '49321 Martin Manors');
INSERT INTO Pacientes(CURP, NombreP, DomicilioP)
VALUES ('XLPJ755657CSQREYK9', 'Nieves Rubio', '6841 Daniel Pike Suite 028');
INSERT INTO Pacientes(CURP, NombreP, DomicilioP)
VALUES ('VOTN277984ISWRFJL1', 'Esther Prieto', '80105 Daniel Stravenue');
INSERT INTO Pacientes(CURP, NombreP, DomicilioP)
VALUES ('MRRX734217WYDFDYR7', 'Celso Ortiz', '8123 Robert Fork');
INSERT INTO Pacientes(CURP, NombreP, DomicilioP)
VALUES ('WLEI970922PQVJKEI3', 'Jeremías Ramos', '422 Mcdowell Cove');

INSERT INTO Enfermedades(ID_E, NombreE, Contagiosa)
VALUES ('HIJ110', 'Acute Flaccid Myelitis (AFM)', 'FALSE');
INSERT INTO Enfermedades(ID_E, NombreE, Contagiosa)
VALUES ('HIJ111', 'Alphaviruses', 'TRUE');
INSERT INTO Enfermedades(ID_E, NombreE, Contagiosa)
VALUES ('HIJ112', 'Arthritis', 'TRUE');
INSERT INTO Enfermedades(ID_E, NombreE, Contagiosa)
VALUES ('HIJ113', 'Babesiosis', 'FALSE');
INSERT INTO Enfermedades(ID_E, NombreE, Contagiosa)
VALUES ('HIJ114', 'Blue-green Algae', 'FALSE');
INSERT INTO Enfermedades(ID_E, NombreE, Contagiosa)
VALUES ('HIJ115', 'Cancer and Your Environment', 'FALSE');
INSERT INTO Enfermedades(ID_E, NombreE, Contagiosa)
VALUES ('HIJ116', 'Cancer - Breast', 'TRUE');
INSERT INTO Enfermedades(ID_E, NombreE, Contagiosa)
VALUES ('HIJ117', 'Cancer - Cervical', 'TRUE');
INSERT INTO Enfermedades(ID_E, NombreE, Contagiosa)
VALUES ('HIJ118', 'Cancer - Colon', 'TRUE');
INSERT INTO Enfermedades(ID_E, NombreE, Contagiosa)
VALUES ('HIJ119', 'Diabetes', 'FALSE');

INSERT INTO Es_familiar(CURP, CURP_fam, TipoParentezco)
 VALUES ('WGYQ116750YIGFSVQ5', 'HCIL747334IILYOYE5', 'abuela');
INSERT INTO Es_familiar(CURP, CURP_fam, TipoParentezco)
 VALUES ('DBZG011400LQSZVAY2', 'MEGI914125IQKVOER2', 'primo');
INSERT INTO Es_familiar(CURP, CURP_fam, TipoParentezco)
 VALUES ('EEKF276082EINIHYM5', 'TCHF309427NKIMOCH3', 'sobrino');
INSERT INTO Es_familiar(CURP, CURP_fam, TipoParentezco)
 VALUES ('RGBN396164CHTPNGL5', 'VZBQ730817MTDWOEA2', 'papa');
INSERT INTO Es_familiar(CURP, CURP_fam, TipoParentezco)
 VALUES ('DBZG011400LQSZVAY2', 'TCWR524148MUMHXQD1', 'primo');
INSERT INTO Es_familiar(CURP, CURP_fam, TipoParentezco)
 VALUES ('EEKF276082EINIHYM5', 'FTGU540239FMZOIHK6', 'papa');
INSERT INTO Es_familiar(CURP, CURP_fam, TipoParentezco)
 VALUES ('EEKF276082EINIHYM5', 'XLPJ755657CSQREYK9', 'sobrino');
INSERT INTO Es_familiar(CURP, CURP_fam, TipoParentezco)
 VALUES ('DBZG011400LQSZVAY2', 'VOTN277984ISWRFJL1', 'papa');
INSERT INTO Es_familiar(CURP, CURP_fam, TipoParentezco)
 VALUES ('JIBB163301PENPOAZ8', 'MRRX734217WYDFDYR7', 'mama');
INSERT INTO Es_familiar(CURP, CURP_fam, TipoParentezco)
 VALUES ('EEKF276082EINIHYM5', 'WLEI970922PQVJKEI3', 'mama');

INSERT INTO Padecen(CURP, ID_E)
VALUES ('ANKB277624UELXCNE6', 'HIJ114');
INSERT INTO Padecen(CURP, ID_E)
VALUES ('EEKF276082EINIHYM5', 'HIJ119');
INSERT INTO Padecen(CURP, ID_E)
VALUES ('TCRE393131XOGBDAA7', 'HIJ117');
INSERT INTO Padecen(CURP, ID_E)
VALUES ('JIBB163301PENPOAZ8', 'HIJ111');
INSERT INTO Padecen(CURP, ID_E)
VALUES ('QZVR473572NBIVDYF9', 'HIJ117');
INSERT INTO Padecen(CURP, ID_E)
VALUES ('DBZG011400LQSZVAY2', 'HIJ114');
INSERT INTO Padecen(CURP, ID_E)
VALUES ('RGBN396164CHTPNGL5', 'HIJ112');
INSERT INTO Padecen(CURP, ID_E)
VALUES ('WGYQ116750YIGFSVQ5', 'HIJ112');
INSERT INTO Padecen(CURP, ID_E)
VALUES ('SHGB016796MBVIQKM7', 'HIJ118');
INSERT INTO Padecen(CURP, ID_E)
VALUES ('ZNLO112194PXGQZSZ9', 'HIJ119');
INSERT INTO Padecen(CURP, ID_E)
VALUES ('HCIL747334IILYOYE5', 'HIJ119');
INSERT INTO Padecen(CURP, ID_E)
VALUES ('MEGI914125IQKVOER2', 'HIJ118');
INSERT INTO Padecen(CURP, ID_E)
VALUES ('TCHF309427NKIMOCH3', 'HIJ115');
INSERT INTO Padecen(CURP, ID_E)
VALUES ('VZBQ730817MTDWOEA2', 'HIJ116');
INSERT INTO Padecen(CURP, ID_E)
VALUES ('TCWR524148MUMHXQD1', 'HIJ113');
INSERT INTO Padecen(CURP, ID_E)
VALUES ('FTGU540239FMZOIHK6', 'HIJ111');
INSERT INTO Padecen(CURP, ID_E)
VALUES ('XLPJ755657CSQREYK9', 'HIJ117');
INSERT INTO Padecen(CURP, ID_E)
VALUES ('VOTN277984ISWRFJL1', 'HIJ115');
INSERT INTO Padecen(CURP, ID_E)
VALUES ('MRRX734217WYDFDYR7', 'HIJ113');
INSERT INTO Padecen(CURP, ID_E)
VALUES ('WLEI970922PQVJKEI3', 'HIJ118');
