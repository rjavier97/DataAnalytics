USE Ejercitacion
------------------------ COMANDOS DDL -----------------------------------------
CREATE TABLE Categorias(
ID_Categoria INT NOT NULL IDENTITY PRIMARY KEY,
Nombre_Categoria VARCHAR(50),
Descripcion VARCHAR(50),
);

ALTER TABLE Categorias
--ADD Cantidad INT
DROP COLUMN Cantidad

--------------------------- COMANDOS DML ----------------------------------------
SELECT * FROM Categorias

INSERT INTO Categorias(
Nombre_Categoria,
Descripcion)
VALUES
('Quesos','Brie, Hebras, Para Untar'),
('Carnes','Res, Pollo, Pescado');

UPDATE Categorias
SET Nombre_Categoria = 'Quesillos'
WHERE ID_Categoria = 1 ;

DELETE FROM Categorias
-- WHERE ID_Categoria = 1

SELECT * FROM Categorias

DROP TABLE Categorias 
