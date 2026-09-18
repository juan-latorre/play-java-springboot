INSERT INTO peliculas (titulo, duracion, genero, clasificacion, fecha_estreno, estado)
VALUES ('Inception', 148, 'CIENCIA_FICCION', NULL, '2010-07-16', 'A')
    ON CONFLICT (titulo) DO NOTHING;

INSERT INTO peliculas (titulo, duracion, genero, clasificacion, fecha_estreno, estado)
VALUES ('Interstellar', 169, 'CIENCIA_FICCION', 8.70, '2014-11-07', 'A')
    ON CONFLICT (titulo) DO NOTHING;

INSERT INTO peliculas (titulo, duracion, genero, clasificacion, fecha_estreno, estado)
VALUES ('The Dark Knight', 152, 'ACCION', 9.00, '2008-07-18', 'A')
    ON CONFLICT (titulo) DO NOTHING;

INSERT INTO peliculas (titulo, duracion, genero, clasificacion, fecha_estreno, estado)
VALUES ('Pulp Fiction', 154, 'CRIMEN', 8.90, '1994-10-14', 'A')
    ON CONFLICT (titulo) DO NOTHING;

INSERT INTO peliculas (titulo, duracion, genero, clasificacion, fecha_estreno, estado)
VALUES ('The Matrix', 136, 'CIENCIA_FICCION', 8.70, '1999-03-31', 'A')
    ON CONFLICT (titulo) DO NOTHING;

INSERT INTO peliculas (titulo, duracion, genero, clasificacion, fecha_estreno, estado)
VALUES ('Forrest Gump', 142, 'DRAMA', 8.80, '1994-07-06', 'A')
    ON CONFLICT (titulo) DO NOTHING;

INSERT INTO peliculas (titulo, duracion, genero, clasificacion, fecha_estreno, estado)
VALUES ('Gladiator', 155, 'ACCION', 8.50, '2000-05-05', 'A')
    ON CONFLICT (titulo) DO NOTHING;

INSERT INTO peliculas (titulo, duracion, genero, clasificacion, fecha_estreno, estado)
VALUES ('The Godfather', 175, 'CRIMEN', 9.20, '1972-03-24', 'A')
    ON CONFLICT (titulo) DO NOTHING;

INSERT INTO peliculas (titulo, duracion, genero, clasificacion, fecha_estreno, estado)
VALUES ('Spirited Away', 125, 'ANIMACION', 8.60, '2001-07-20', 'A')
    ON CONFLICT (titulo) DO NOTHING;

INSERT INTO peliculas (titulo, duracion, genero, clasificacion, fecha_estreno, estado)
VALUES ('Parasite', 132, 'SUSPENSO', 8.50, '2019-05-30', 'A')
    ON CONFLICT (titulo) DO NOTHING;

INSERT INTO peliculas (titulo, duracion, genero, clasificacion, fecha_estreno, estado)
VALUES ('Whiplash', 107, 'DRAMA', 8.50, '2014-10-10', 'A')
    ON CONFLICT (titulo) DO NOTHING;

INSERT INTO peliculas (titulo, duracion, genero, clasificacion, fecha_estreno, estado)
VALUES ('Alien', 117, 'TERROR', 8.50, '1979-05-25', 'A')
    ON CONFLICT (titulo) DO NOTHING;

INSERT INTO peliculas (titulo, duracion, genero, clasificacion, fecha_estreno, estado)
VALUES ('Coco', 105, 'ANIMACION', 8.40, '2017-10-27', 'A')
    ON CONFLICT (titulo) DO NOTHING;

INSERT INTO peliculas (titulo, duracion, genero, clasificacion, fecha_estreno, estado)
VALUES ('Oppenheimer', 180, 'BIOGRAFIA', 8.90, '2023-07-21', 'A')
    ON CONFLICT (titulo) DO NOTHING;

INSERT INTO peliculas (titulo, duracion, genero, clasificacion, fecha_estreno, estado)
VALUES ('Blade Runner 2049', 164, 'CIENCIA_FICCION', 8.00, '2017-10-06', 'A')
    ON CONFLICT (titulo) DO NOTHING;