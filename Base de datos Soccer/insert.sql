
INSERT INTO jugadores (nombre, fecha_nacimiento, nacionalidad, posicion, equipo_id) VALUES
('Carlos Valderrama', '1961-09-02', 'Colombia', 'Mediocampista', NULL),
('James Rodríguez', '1991-07-12', 'Colombia', 'Mediocampista', NULL),
('Radamel Falcao', '1986-02-10', 'Colombia', 'Delantero', NULL),
('Juan Cuadrado', '1988-05-26', 'Colombia', 'Mediocampista', NULL),
('René Higuita', '1966-08-27', 'Colombia', 'Portero', NULL),
('Freddy Rincón', '1966-08-14', 'Colombia', 'Mediocampista', NULL),
('Teófilo Gutiérrez', '1985-05-17', 'Colombia', 'Delantero', NULL),
('David Ospina', '1988-08-31', 'Colombia', 'Portero', NULL),
('Carlos Bacca', '1986-09-08', 'Colombia', 'Delantero', NULL),
('Yerry Mina', '1994-09-23', 'Colombia', 'Defensor', NULL),
('Andrés Escobar', '1967-03-13', 'Colombia', 'Defensor', NULL),
('Mario Yepes', '1976-01-13', 'Colombia', 'Defensor', NULL),
('Faustino Asprilla', '1969-11-10', 'Colombia', 'Delantero', NULL),
('Víctor Aristizábal', '1971-12-09', 'Colombia', 'Delantero', NULL),
('Johan Mojica', '1992-08-21', 'Colombia', 'Defensor', NULL);

-- Llenar la tabla de árbitros
INSERT INTO arbitros (nombre, nacionalidad, experiencia) VALUES
('Óscar Ruiz', 'Colombia', 20),
('Wilmar Roldán', 'Colombia', 15),
('Carlos Betancur', 'Colombia', 10),
('Imer Machado', 'Colombia', 12),
('Adrián Vélez', 'Colombia', 9),
('José Buitrago', 'Colombia', 14),
('Luis Sánchez', 'Colombia', 8),
('John Hinestroza', 'Colombia', 7),
('Gustavo González', 'Colombia', 6),
('Carlos Ortega', 'Colombia', 5),
('Nicolás Gallo', 'Colombia', 7),
('Andrés Rojas', 'Colombia', 6),
('Mario Herrera', 'Colombia', 5),
('Jhon Perdomo', 'Colombia', 4),
('David Fuentes', 'Colombia', 3);


/* Arbitros */

INSERT INTO arbitros (nombre, nacionalidad, experiencia) VALUES
('Óscar Ruiz', 'Colombia', 20),
('Wilmar Roldán', 'Colombia', 15),
('Carlos Betancur', 'Colombia', 10),
('Imer Machado', 'Colombia', 12),
('Adrián Vélez', 'Colombia', 9),
('José Buitrago', 'Colombia', 14),
('Luis Sánchez', 'Colombia', 8),
('John Hinestroza', 'Colombia', 7),
('Gustavo González', 'Colombia', 6),
('Carlos Ortega', 'Colombia', 5),
('Nicolás Gallo', 'Colombia', 7),
('Andrés Rojas', 'Colombia', 6),
('Mario Herrera', 'Colombia', 5),
('Jhon Perdomo', 'Colombia', 4),
('David Fuentes', 'Colombia', 3);

INSERT INTO equipos (nombre, ciudad, estadio) VALUES
('Atlético Nacional', 'Medellín', 'Atanasio Girardot'),
('Millonarios', 'Bogotá', 'El Campín'),
('Deportivo Cali', 'Cali', 'Estadio Deportivo Cali'),
('Junior', 'Barranquilla', 'Metropolitano Roberto Meléndez'),
('Independiente Santa Fe', 'Bogotá', 'El Campín');

INSERT INTO plantilla (equipo_id, jugador_id, numero_camisa) VALUES
(1, 1, 10),
(2, 2, 10),  
(3, 3, 9),   
(4, 4, 11),  
(5, 5, 1),   
(1, 6, 8),   
(2, 7, 29),  
(3, 8, 1),   
(4, 9, 70),  
(5, 10, 13), 
(1, 11, 2),  
(2, 12, 3),  
(3, 13, 11), 
(4, 14, 17), 
(5, 15, 23); 

INSERT INTO torneos (nombre, año, pais) VALUES
('Copa Libertadores', 2024, 'Colombia'),
('Liga BetPlay', 2024, 'Colombia'),
('Copa Sudamericana', 2024, 'Colombia'),
('Superliga Colombiana', 2023, 'Colombia'),
('Copa Colombia', 2023, 'Colombia');

INSERT INTO partidos (equipo_local, equipo_visitante, fecha, estadio, resultado) VALUES
(1, 2, '2024-03-20', 'Atanasio Girardot', '3-1'),
(3, 4, '2024-04-15', 'Estadio Deportivo Cali', '2-2'),
(2, 5, '2024-05-10', 'El Campín', '1-0'),
(4, 1, '2024-06-05', 'Metropolitano Roberto Meléndez', '0-3'),
(5, 3, '2024-07-01', 'El Campín', '2-1');

INSERT INTO torneos (nombre, año, pais) VALUES
('Copa Libertadores', 2024, 'Colombia'),
('Liga BetPlay', 2024, 'Colombia'),
('Copa Sudamericana', 2024, 'Colombia'),
('Superliga Colombiana', 2023, 'Colombia'),
('Copa Colombia', 2023, 'Colombia');

