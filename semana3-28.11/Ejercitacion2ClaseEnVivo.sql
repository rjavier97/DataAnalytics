USE Ejercitacion

CREATE TABLE Pais(
ID INT NOT NULL,
PAIS VARCHAR(255) NOT NULL 
);

INSERT INTO Pais 
VALUES          -- Aca pongo las VALUES de ID ya que en la linea 4 no defini que sea IDENTITY(autoincremental)
(1, 'ARGENTINA'),
(2, 'URUGUAY'),
(3, 'INGLATERRA'),
(4, 'LONDRES'),
(5, 'REINO UNIDO'),
(6, 'CARDIFF'),
(7, 'ESTADOS UNIDOS')

SELECT * FROM Pais 

CREATE VIEW vista_pais
AS SELECT ID,PAIS FROM Pais
where ID > 2

SELECT * FROM vista_pais

SELECT ID,
LOWER(PAIS) as Region 
FROM vista_pais
ORDER BY Pais desc 

