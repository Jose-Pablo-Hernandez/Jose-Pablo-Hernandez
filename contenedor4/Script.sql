create database bd_ins;
use bd_ins;

create table alumnos(
ID int auto_increment primary key,
NombreAlumno varchar(60),
Grupo varchar(60)

)engine = InnoDB;