-- ============================
-- MÓDULO 4: FILTROS AVANZADOS
-- ============================

SELECT nombre, edad
FROM estudiantes
WHERE edad BETWEEN 22 AND 30
  AND nombre LIKE '%a%'
ORDER BY edad DESC;