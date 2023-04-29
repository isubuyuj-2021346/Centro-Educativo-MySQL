       /* DML */
Use Centro_Educativo_Edu;

       /* El centro educativo es exclusivo de jornada matutina*/

       /*Alumno*/
INSERT INTO Alumno(nombres_alum, apellidos_alum, genero_alum, fecha_nacimiento, telefono_alum, correoe_alum)
VALUES ('Isai Alejandro', 'Subuyuj García', 'Masculino', '2005-01-17', 41668636, 'Subisai@gmail.com');
INSERT INTO Alumno(nombres_alum, apellidos_alum, genero_alum, fecha_nacimiento, telefono_alum, correoe_alum)
VALUES ('Francisco José', 'Hernandez Cum', 'Masculino', '2005-12-21', 21147054,	'Panchoh@gmail.com');
INSERT INTO Alumno(nombres_alum, apellidos_alum, genero_alum, fecha_nacimiento, telefono_alum, correoe_alum)
VALUES ('Stefanie Alessandra', 'Sandoval Lopez', 'Femenino', '2004-12-27', 77408520, 'TefaSando@gmail.com');
INSERT INTO Alumno(nombres_alum, apellidos_alum, genero_alum, fecha_nacimiento, telefono_alum, correoe_alum)
VALUES ('José Luis', 'García Lod', 'Masculino', '2005-07-25', 30345622, 'LuisG@gmail.com');
INSERT INTO Alumno(nombres_alum, apellidos_alum, genero_alum, fecha_nacimiento, telefono_alum, correoe_alum)
VALUES ('Fernanda', 'Araujo Girón', 'Femenino', '2005-10-22', 20685316, 'Araujo@gmail.com');
INSERT INTO Alumno(nombres_alum, apellidos_alum, genero_alum, fecha_nacimiento, telefono_alum, correoe_alum)
VALUES ('Miguel Antonio', 'Perez', 'Masculino', '2004-08-29', 68531539, 'PerezM@gmail.com');

SELECT * FROM Alumno;

       /*Profesores*/
INSERT INTO Profesores(codigo_profe, nombre_profe, apellido_profe, contacto_profe, correo_profe)
VALUES (20346, 'Augusto', 'Soc', 30415698, 'Socaugus@gmail.com');
INSERT INTO Profesores(codigo_profe, nombre_profe, apellido_profe, contacto_profe, correo_profe)
VALUES (80051, 'Alex', 'Ruíz', 20297481, 'AlexR@gmail.com');
INSERT INTO Profesores(codigo_profe, nombre_profe, apellido_profe, contacto_profe, correo_profe)
VALUES (99746, 'Roberto', 'Beliz', 77870121, 'RobertoB@gmail.com');
INSERT INTO Profesores(codigo_profe, nombre_profe, apellido_profe, contacto_profe, correo_profe)
VALUES (27340, 'David',	'Reyes', 90864834, 'DavidR@gmail.com');
INSERT INTO Profesores(codigo_profe, nombre_profe, apellido_profe, contacto_profe, correo_profe)
VALUES (87516, 'Rodrigo', 'Monzon', 79841859, 'RM@gmail.com');
INSERT INTO Profesores(codigo_profe, nombre_profe, apellido_profe, contacto_profe, correo_profe)
VALUES (67542, 'Hernesto', 'Cruz', 80905546, 'CruzH@gmail.com');

SELECT * FROM Profesores;

       /*Curso*/
INSERT INTO Curso(nombre_curso, hora_de_inicio, hora_de_finalizacion, Catedratico)
VALUES ('Literatura', 7, 8, 20346);
INSERT INTO Curso(nombre_curso, hora_de_inicio, hora_de_finalizacion, Catedratico)
VALUES ('Fisica', 8, 9, 80051);
INSERT INTO Curso(nombre_curso, hora_de_inicio, hora_de_finalizacion, Catedratico)
VALUES ('Matematica', 9, 10, 99746);
INSERT INTO Curso(nombre_curso, hora_de_inicio, hora_de_finalizacion, Catedratico)
VALUES ('informatica', 10, 11, 27340);
INSERT INTO Curso(nombre_curso, hora_de_inicio, hora_de_finalizacion, Catedratico)
VALUES ('Electronica', 11, 12, 87516);
INSERT INTO Curso(nombre_curso, hora_de_inicio, hora_de_finalizacion, Catedratico)
VALUES ('Deportes', 12, 13, 67542);

SELECT * FROM Curso;

       /*Grados*/
INSERT INTO Grados(grado, estudiante)
VALUES ('1ro', 1);
INSERT INTO Grados(grado, estudiante)
VALUES ('1ro', 2);

INSERT INTO Grados(grado, estudiante)
VALUES ('2do', 3);
INSERT INTO Grados(grado, estudiante)
VALUES ('2do', 4);

INSERT INTO Grados(grado, estudiante)
VALUES ('3ro', 5);
INSERT INTO Grados(grado, estudiante)
VALUES ('3ro', 6);	

SELECT * FROM Grados;

       /*Asignacion*/
INSERT INTO Asignacion(materia_id, degree)
VALUES (1, 1);
INSERT INTO Asignacion(materia_id, degree)
VALUES (1, 2);
INSERT INTO Asignacion(materia_id, degree)
VALUES (2, 1);
INSERT INTO Asignacion(materia_id, degree)
VALUES (2, 2);

INSERT INTO Asignacion(materia_id, degree)
VALUES (3, 3);
INSERT INTO Asignacion(materia_id, degree)
VALUES (3, 4);
INSERT INTO Asignacion(materia_id, degree)
VALUES (4, 3);
INSERT INTO Asignacion(materia_id, degree)
VALUES (4, 4);

INSERT INTO Asignacion(materia_id, degree)
VALUES (5, 5);
INSERT INTO Asignacion(materia_id, degree)
VALUES (5, 6);
INSERT INTO Asignacion(materia_id, degree)
VALUES (6, 5);
INSERT INTO Asignacion(materia_id, degree)
VALUES (6, 6);

SELECT * FROM Asignacion;