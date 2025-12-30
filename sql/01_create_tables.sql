-- ============================
-- MÓDULO 1: CREACIÓN DE TABLAS
-- ============================

CREATE TABLE estudiantes (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT NOT NULL,
    edad INTEGER,
    carrera TEXT
);