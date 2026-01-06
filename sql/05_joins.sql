-- ============================
-- MÓDULO 5: FUNCIONES Y GROUP BY
-- ============================

SELECT carrera,
       COUNT(*) AS total,
       AVG(edad) AS promedio_edad
FROM estudiantes
WHERE edad IS NOT NULL
GROUP BY carrera
HAVING COUNT(*) >= 1
ORDER BY promedio_edad DESC;