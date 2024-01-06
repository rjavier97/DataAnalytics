
-- Al importar la tabla Datos_Censo de excel, Modificar la Query en la importacion y colocar lo siguiente: 
/*
CREATE TABLE [dbo].[Datos_Censo$] (
[Rank] INT NOT NULL IDENTITY,
[ID_Ciudad] INT NULL,
[2020 Censo] INTEGER NULL,
[2010 Censo] INTEGER NULL
);
*/

--Ahora ejecutar manualmente las siguientes Querys :
ALTER TABLE Datos_Censo
ADD PRIMARY KEY(RANK);

ALTER TABLE Datos_Censo
ADD FOREIGN KEY (ID_Ciudad) REFERENCES Ciudades_USA(ID_Ciudad);





