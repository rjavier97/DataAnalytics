SELECT * FROM Estados

SELECT * FROM Superficie_Estado

SELECT * FROM Datos_Censo

SELECT * FROM Ciudades_USA

-- Consigna 1
SELECT t1.Estado, t2.Superficie FROM Estados t1 
LEFT JOIN Superficie_Estado t2 on t1.ID_Estado = t2.ID_Estado 
  -- Conclusion: Consigna1 y Consigna 2 me traen los mismos resultados
-- Consigna 2
SELECT t1.Estado, t2.Superficie FROM Superficie_Estado t2 
RIGHT JOIN Estados t1 on t2.ID_Estado = t1.ID_Estado 

-- Consigna 3 
SELECT t1.* , t2.* FROM Ciudades_USA t1
LEFT JOIN Datos_Censo t2 on t1.ID_Ciudad = t2.ID_Ciudad 
  -- Conclusion: t1.ID_Ciudad al no tener NULL, hacer LEFT JOIN e INNER JOIN es lo mismo, me traen los mismos resultados
SELECT t1.* , t2.* FROM Ciudades_USA t1 
INNER JOIN Datos_Censo t2 on t1.ID_Ciudad = t2.ID_Ciudad
