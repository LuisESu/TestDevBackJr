create database Pruebas

use Pruebas

create table usuarios(
userId int primary key identity (1,1) not null,
Log_in varchar (100) not null,
Nombre varchar (100) not null,
Paterno varchar (100) not null,
Materno varchar (100) not null
);

create table empleados(
userId int primary key identity (1,1) not null,
Sueldo float not null,
FechaIngreso date not null,
);

insert into usuarios values ('user01','BERE', 'NARANJO','GONZALEZ');
insert into usuarios values ('user02','ALEXIS', 'CAMPOS','NARANJO');
insert into usuarios values ('user03','SERGIO ALEJANDRO', 'CAMPOS','HERNANDEZ');
insert into usuarios values ('user04','DIEGO ISMAEL', 'BERUMEN','CEDILLO');
insert into usuarios values ('user05','AURORA', 'ESCALANTE','PALAFOX');
insert into usuarios values ('user06','JOYCELENE FABIOLA', 'ESTRADA','BARBA');
insert into usuarios values ('user07','FRANCISCO', 'ESTRADA','GOMEZ');
insert into usuarios values ('user08','LEONARDO DANIEL', 'FARIAS','ROSAS');
insert into usuarios values ('user09','RAMON ANDRES', 'FIERROS','ROBLES');
insert into usuarios values ('user10','EDGAR ANDRES', 'FLORES','OLIVARES');
insert into usuarios values ('user11','MARIA FERNANDA', 'FRANCO','ESQUIVEL');
insert into usuarios values ('user12','ALEJANDRO', 'GALVAN','MUÑIZ');
insert into usuarios values ('user13','MARTHA ALICIA', 'GUTIERREZ','ORTIZ');
insert into usuarios values ('user14','JOSAFAT GERARDO', 'HERNANDEZ','SAUCEDO');
insert into usuarios values ('user15','ROSALIA', 'JIMENEZ','GONZALEZ');
insert into usuarios values ('user16','LAURA CELENE', 'JIMENEZ','RIOS');
insert into usuarios values ('user17','ANGELICA', 'LOPEZ','CORTES');
insert into usuarios values ('user18','CRISTIAN IVAN', 'LOPEZ','GOMEZ');
insert into usuarios values ('user19','MARLENE GABRIELA', 'LOPEZ','MEZA');
insert into usuarios values ('user20','ALEJANDRA', 'MEDINA','IBARRA');
insert into usuarios values ('user21','CONSUELO YURIDIANA THALIA', 'MEJIA','ALVAREZ');
insert into usuarios values ('user22','JAVIER ADRIAN', 'MEJIA','ALVAREZ');
insert into usuarios values ('user23','JUAN CARLOS EVARISTO', 'PEÑA','GUTIERREZ');
insert into usuarios values ('user24','JAZMIN ALEJANDRA', 'PEREZ','VELEZ');
insert into usuarios values ('user25','GUSTAVO', 'RAMIREZ','RIVERA');
insert into usuarios values ('user26','CARLOS NIVARDO', 'RODRIGUEZ','ASCENCIO');
insert into usuarios values ('user27','KARLA JOHANA', 'ROMERO','LUEVANOS');
insert into usuarios values ('user28','YESSICA YOSELINNE', 'RUIZ','HERNANDEZ');
insert into usuarios values ('user29','CHRISTIAN EDUARDO', 'SALAS','SANCHEZ');
insert into usuarios values ('user30','LUIS ROBERTO', 'SALDAÑA','ESPINOZA');
insert into usuarios values ('user31','ADRIAN', 'SANCHEZ','ORTIZ');
insert into usuarios values ('user32','EDUARDO YAIR', 'SUAREZ','HERNANDEZ');
insert into usuarios values ('user33','JUAN FRANCISCO', 'TABAREZ','GARCIA');
insert into usuarios values ('user34','ZULEICA ELIZABETH', 'TERAN','TORRES');
insert into usuarios values ('user35','ADRIANA YUNUHEN', 'VARGAS','AYALA');
insert into usuarios values ('user36','OSCAR URIEL', 'VELAZQUEZ','ALVAREZ');
insert into usuarios values ('user37','ERICK DE JESUS', 'CORONA','DIAZ');
insert into usuarios values ('user38','MARIA GUADALUPE', 'RAMOS','HERNANDEZ');
insert into usuarios values ('user39','JESSICA NOEMI', 'JIMENEZ','VENTURA');
insert into usuarios values ('user40','FLOR MARGARITA', 'ROJAS','HERNANDEZ');
insert into usuarios values ('user41','LUIS ANTONIO', 'ALVARADO','VALENCIA');
insert into usuarios values ('user42','EDGAR IVAN', 'AGUILAR','PADILLA');
insert into usuarios values ('user43','LUIS ALFONSO', 'MICHEL','SANCHEZ');
insert into usuarios values ('user44','JOSE CARLOS', 'SILVA','ROCHA');
insert into usuarios values ('user45','JUDITH', 'RODRIGUEZ','REYES');
insert into usuarios values ('user46','BRENDA SORAYA', 'CHAVEZ','GARCIA');
insert into usuarios values ('user47','ALMA ROSA', 'MARQUEZ','AGUILA');

select * from usuarios

set dateformat dmy;
insert into empleados values (8837,'11/01/2000');
insert into empleados values (8837,'11/01/2000');
insert into empleados values (15000,'11/01/2000');
insert into empleados values (15000,'11/01/2000');
insert into empleados values (7812,'18.01.2000');
insert into empleados values (7812,'18/01/2000');
insert into empleados values (10200,'18/01/2000');
insert into empleados values (10200,'18/01/2000');
insert into empleados values (13800,'20/05/2001');
insert into empleados values (13800,'20/05/2001');
insert into empleados values (18880, '20/05/2001');
insert into empleados values (18880, '20/05/2001');
insert into empleados values (8000, '13/07/2001');
insert into empleados values (8000, '13/07/2001');
insert into empleados values (6000, '13/07/2001');
insert into empleados values (19470, '13/07/2001');
insert into empleados values (19470, '13/07/2001');
insert into empleados values (10200, '16/07/2001');
insert into empleados values (10200, '16/07/2001');
insert into empleados values (25000, '16/07/2001');
insert into empleados values (7812, '16/07/2001');
insert into empleados values (7812, '16/07/2001');
insert into empleados values (12210,'24/11/2001');
insert into empleados values (12210,'24/11/2001');
insert into empleados values (7500,'24/11/2001');
insert into empleados values (15020,'24/11/2001');
insert into empleados values (15020,'24/11/2001');
insert into empleados values (25000,'24/11/2001');
insert into empleados values (7812,'24/11/2001');
insert into empleados values (15020,'12/12/2001');
insert into empleados values (15020,'12/12/2001');
insert into empleados values (12210,'12/12/2001');
insert into empleados values (12210,'12/12/2001');
insert into empleados values (19470,'17/08/2008');
insert into empleados values (19470,'17/08/2008');
insert into empleados values (8000,'17/08/2008');
insert into empleados values (8000,'17/08/2008');
insert into empleados values (18880,'11/06/2009');
insert into empleados values (18880,'11/06/2009');
insert into empleados values (14000,'11/06/2009');
insert into empleados values (13800,'11/06/2009');
insert into empleados values (13800,'11/06/2009');
insert into empleados values (15000,'06/10/2009');
insert into empleados values (15000,'06/10/2009');
insert into empleados values (13000,'06/10/2009');
insert into empleados values (8837,'06/10/2009');

select * from empleados

DELETE FROM usuarios WHERE userId <> 6|7|9|10;

update empleados set Sueldo *= 1.10  where FechaIngreso like '11/01/2000'
update empleados set Sueldo *= 1.10  where FechaIngreso = '18/01/2000'
update empleados set Sueldo *= 1.10  where FechaIngreso = '20/05/2001'
update empleados set Sueldo *= 1.10  where FechaIngreso = '13/07/2001'
update empleados set Sueldo *= 1.10  where FechaIngreso = '16/07/2001'
update empleados set Sueldo *= 1.10  where FechaIngreso = '24/11/2001'
update empleados set Sueldo *= 1.10  where FechaIngreso = '12/12/2001'


SELECT Nombre, Paterno, FechaIngreso, Sueldo
FROM empleados, usuarios
WHERE (((Paterno) Like 'T%') AND ((Sueldo)>10000))
ORDER BY FechaIngreso DESC
;

SELECT Nombre, Paterno, Materno, Sueldo
FROM empleados, usuarios
WHERE Sueldo<12000 
;

SELECT Nombre, Paterno, Materno, Sueldo
FROM empleados, usuarios
WHERE Sueldo>=12000 
;
