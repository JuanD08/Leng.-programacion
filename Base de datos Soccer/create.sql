create database if not exists Soccer;
use Soccer;

CREATE TABLE jugadores (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    fecha_nacimiento DATE,
    nacionalidad VARCHAR(50),
    posicion VARCHAR(50),
    equipo_id INT
);
    
CREATE TABLE equipos (
   id INT AUTO_INCREMENT PRIMARY KEY,
   nombre VARCHAR(100) NOT NULL,
   ciudad VARCHAR(100),
   estadio VARCHAR(100)
);

CREATE TABLE plantilla (
    id INT AUTO_INCREMENT PRIMARY KEY,
    equipo_id INT,
    jugador_id INT,
    numero_camisa INT,
    FOREIGN KEY (equipo_id) REFERENCES equipos(id),
    FOREIGN KEY (jugador_id) REFERENCES jugadores(id)
);

CREATE TABLE partidos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    equipo_local INT,
    equipo_visitante INT,
    fecha DATE,
    estadio VARCHAR(100),
    resultado VARCHAR(20),
    FOREIGN KEY (equipo_local) REFERENCES equipos(id),
    FOREIGN KEY (equipo_visitante) REFERENCES equipos(id)
    
);

CREATE TABLE arbitros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    nacionalidad VARCHAR(50),
    experiencia INT
);

CREATE TABLE torneos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    año INT,
    pais VARCHAR(50)
);
