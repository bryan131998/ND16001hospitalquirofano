create database quirofanoo

use quirofanoo
go

create table expediente 
(codPaciente int  not null , 
nombrePaciente varchar(80), 
apellidoPaciente varchar(80),
edadPaciente int ,
sexoPaciente varchar(80),
direccionPaciente varchar(80),
departamentoPaciente varchar(80));

create table datosdelingresado
(codIngresado int not null,
procedenciaDelIngreso varchar(80),
circunstanciaDelIngreso varchar(80),
fechaDeIngreso datetime,
diagnosticoDelIngreso varchar(80),
nombreDelMedicoQueIndicoIngreso varchar(80));

create table datosDelEgresado 
(codEgresado int not null,
diagnosticoPrincipal varchar (80),
discapacidadPrincipal varchar (80),
tipoDeCirugia varchar (80),
fechaDeCirugia datetime);


insert into expediente (codPaciente, nombrePaciente, apellidoPaciente, edadPaciente, sexoPaciente, direccionPaciente, departamentoPaciente)
values (1, 'bryan oswaldo','najarro diaz','20','hombre','carretera panamericana kilomentro 13','san salvador'),
	   (2, 'roberto enrique','cortez elias','21','hombre','reparto morazan','san salvador'),
	   (3, 'gerson adonay', 'martinez ramirez','35','hombre','urbanizacion nuevos horizontes ','san martin'),
	   (4, 'blanca irma,','diaz','50','mujer','carretera panamericana kilomentro 13','san salvador'),
	   (5, 'veronica elizabeth','hernandez diaz','27','mujer','carretera panamerica limetro 10','san vicente'),
	   (6, 'victor heriberto','hernandez diaz','30','hombre','quezaltepeque,','la liberta'),
	   (7, 'carlos enrique','cortez elias','25','hombre','reparto morazan','san salvador'),
	   (8, 'adalberto','najarro gomez','47','hombre','carretera panamamerica kimetro 13 y medio','san salvador'),
	   (9, 'alexander batrez','ramirez rodriges','35','hombre','urbanizacion jardines de sel-sul san martin,','san salvador'),
	   (10, 'leonardo messi','pochenito diaz','30','hombre','los cobanos','san ana');


insert into datosdelingresado (codIngresado, procedenciaDelIngreso, circunstanciaDelIngreso,fechaDeIngreso,diagnosticoDelIngreso,nombreDelMedicoQueIndicoIngreso)
values (1, 'emergencia','programada','2019-04-03 11:23:43','Extirpaci�nde tumores cerebrales','veronica diaz'),
		(2, 'emergencia','programada','2019-04-10 05:10:54','Colocaci�n de tubos en los o�dos','victor diaz'),
		(3, 'emergencia','programada','2019-03-01 07:30:45','Extirpaci�n de lesiones en la piel','oswaldo enrique'),
		(4, 'emergencia','programada','2019-03-12 08:31:14','Correcci�n de fracturas de los huesos','carlos elias'),
		(5, 'emergencia','programada','2019-04-12 08:56:23','Biopsias de crecimientos','kelvin santiago'),
		(6, 'emergencia','programada','2019-07-06 09:34:34','Cirug�a maxilofacial','nestor abelda�o'),
		(7, 'emergencia','programada','2019-04-12 11:23:54','Cirug�a tor�cica','fabiola guitierez'),
		(8, 'emergencia','programada','2019-08-04 05:24:12','Cirug�a ortop�dica ','davidad hernandez'),
		(9, 'emergencia','programada','2019-09-21 03:45:23','Colocaci�n de tubos en los o�dos','arthur ingles'),
		(10, 'emergencia','programada','2019-11-13 09:56:43','Extirpaci�nde tumores cerebrales','semedo ramirez');


insert into datosDelEgresado (codEgresado, diagnosticoPrincipal, discapacidadPrincipal, tipoDeCirugia, fechaDeCirugia)
values (1, 'cirugia completada','no se registro ninguna discapaciadad a la hora de la cirugia','Cirug�a mayor','2019-04-03'),
		(2, 'cirugia completada','no se registro ninguna discapaciadad a la hora de la cirugia','Cirug�a menor','2019-04-10'),
		(3, 'cirugia completada','no se registro ninguna discapaciadad a la hora de la cirugia','Cirug�a Extirpaci�n de lesiones en la piel','2019-03-01'),
		(4, 'cirugia completada','no se registro ninguna discapaciadad a la hora de la cirugia','Cirug�a Correcci�n de fracturas de los huesos','2019-03-12'),
		(5, 'cirugia completada','no se registro ninguna discapaciadad a la hora de la cirugia','Cirug�a Biopsias de crecimientos','2019-04-12'),
		(6, 'cirugia completada','no se registro ninguna discapaciadad a la hora de la cirugia','Cirug�a maxilofacial','2019-05-04'),
		(7, 'cirugia completada','no se registro ninguna discapaciadad a la hora de la cirugia','Cirug�a tor�cica','2019-07-06'),
		(8, 'cirugia completada','no se registro ninguna discapaciadad a la hora de la cirugia','Cirug�a ortop�dica','2019-08-04'),
		(9, 'cirugia completada','no se registro ninguna discapaciadad a la hora de la cirugia','Cirug�a de Colocaci�n de tubos en los o�dos','2019-09-21'),
		(10, 'cirugia completada','no se registro ninguna discapaciadad a la hora de la cirugia','Cirug�a Extirpaci�nde tumores cerebrales','2019-11-13'),


/*funcion para elimanar para eliminar todos los registros de las tablas consideras der normalizada*/

DELETE <nombre de la base>  where <nombre del campo que se desea eliminar=1>

