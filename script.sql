CREATE DATABASE escuela CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;

CREATE TABLE alumno(
id BIGINT NOT NULL AUTO_INCREMENT
, numero_control INT NOT NULL 
, nombre VARCHAR(50) NOT NULL
, carrera ENUM('ING. INFORMATICA','ING. TIC´S','ING. FORESTAL','ING. EN AGRONOMIA','LIC. EN BILOGIA') NOT NULL
, semestre BIGINT NOT NULL
, grupo CHAR(30) NOT NULL
, CONSTRAINT pkAlumno PRIMARY KEY(id)
)ENGINE=InnoDB;

INSERT INTO alumno(
numero_control, nombre, carrera, semestre, grupo)
VALUES(
'16920332','Germain Agudo Juarez','1', '9','B');

INSERT INTO alumno(
numero_control, nombre, carrera, semestre, grupo)
VALUES(
'15920442','Neftali López Antonio','2', '11','A');

INSERT INTO alumno(
numero_control, nombre, carrera, semestre, grupo)
VALUES(
'16920951','Rafael Caballero Bolaños','5', '7','C');

INSERT INTO alumno(
numero_control, nombre, carrera, semestre, grupo)
VALUES(
'16920753','Ismael Enedino Hernandez Pinacho','3', '9','D');

INSERT INTO alumno(
numero_control, nombre, carrera, semestre, grupo)
VALUES(
'16920987','Marcos David Torres Diaz','2', '9','D');

INSERT INTO alumno(
numero_control, nombre, carrera, semestre, grupo)
VALUES(
'16920321','Reyes Ivan Gonzales Paredes','4', '7','B');

INSERT INTO alumno(
numero_control, nombre, carrera, semestre, grupo)
VALUES(
'16920654','Ramiro Hernández Ruiz','3', '9','7');

INSERT INTO alumno(
numero_control, nombre, carrera, semestre, grupo)
VALUES(
'16920159','Luís Enrrique Hernández Hernandez','5', '5','C');

INSERT INTO alumno(
numero_control, nombre, carrera, semestre, grupo)
VALUES(
'16920357','Jose Alberto Antonio Luna','2', '11','A');

INSERT INTO alumno(
numero_control, nombre, carrera, semestre, grupo)
VALUES(
'16920456','Nestor Usiel García López','4', '9','B');

