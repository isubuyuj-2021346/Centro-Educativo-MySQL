/*DDL*/
CREATE DATABASE Centro_Educativo_Edu;
Use Centro_Educativo_Edu;

create table Alumno(
	id_alum int auto_increment not null,
    nombres_alum varchar(50) not null,
    apellidos_alum varchar(50) not null,
    genero_alum varchar(25) not null,
    fecha_nacimiento date not null,
    fecha_nacimiento date not null,
	telefono_alum int not null,
    correoe_alum varchar(40) not null,
    PRIMARY KEY(id_alum)
);

create table Profesores(
	codigo_profe int not null,
    nombre_profe varchar(40) not null,
	apellido_profe varchar(40) not null,
    contacto_profe bigint not null,
    correo_profe varchar(60) not null,
    PRIMARY KEY(codigo_profe)
);

create table Curso(
	id_curso int auto_increment not null,
    nombre_curso varchar(30) not null,
    hora_de_inicio int not null,
    hora_de_finalizacion int not null,
    Catedratico int not null,
    PRIMARY KEY(id_curso),
    FOREIGN KEY(Catedratico) REFERENCES Profesores(codigo_profe)
);

create table Grados(
	id_grados int auto_increment not null,
    grado varchar(15) not null,
    estudiante int not null,
    PRIMARY KEY(id_grados),
    FOREIGN KEY(estudiante) REFERENCES Alumno(id_alum)
);

create table Asignacion(
	id_asignacion int auto_increment not null,
    materia_id int not null,
    degree int not null,
    PRIMARY KEY(id_asignacion),
	FOREIGN KEY(materia_id) REFERENCES Curso(id_curso),
    FOREIGN KEY(degree) REFERENCES Grados(id_grados)
);