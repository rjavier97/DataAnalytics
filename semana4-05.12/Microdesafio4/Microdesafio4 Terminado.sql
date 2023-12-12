------- CONSIGNA 1 -----------------
--SELECT DISTINCT Ciudad, ID_Estado
--FROM Ciudades_USA

------- CONSIGNA 2 -----------------
--SELECT * FROM Ciudades_USA
--WHERE ID_Estado = 5 

------- CONSIGNA 3 -----------------
--SELECT * FROM Ciudades_USA
--WHERE Ciudad LIKE 'M%' OR ID_Estado > 30 

------- CONSIGNA 4 -----------------
--SELECT ID_Estado, count(Ciudad) as CANTIDAD FROM Ciudades_USA
--GROUP BY ID_Estado
--ORDER BY CANTIDAD DESC