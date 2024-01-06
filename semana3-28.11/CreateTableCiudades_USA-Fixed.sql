-- el siguiente create table arroja error, pero a partir de la linea 13
-- se encuentra la solucion a dicha importacion de datos
CREATE TABLE [dbo].[Ciudades_USA] (
[ID_Ciudad] INT NOT NULL PRIMARY KEY,
[Ciudad] VARCHAR(100) NULL,
[Variacion] FLOAT NULL,
[ID_Estado] INT NULL FOREIGN KEY REFERENCES Estados(ID_Estado),
[Area ] nvarchar(255) NULL,
[Densidad_Poblacional] nvarchar(255) NULL,
[Ubicación] nvarchar(255) NULL
);

/* 
AL IMPORTAR LA TABLA EXCEL, EN LA QUERY DE CREACION DE TABLA MODIFICAR LOS TIPOS DE DATOS,
EXCEPTO LAS CLAVES QUE LUEGO SE TIENEN QUE MODIFICAR MANUALMENTE.
LA QUERY AL IMPORTAR QUEDA ASI:	
CREATE TABLE [dbo].[Ciudades_USA$] (
[ID_Ciudad] INT NOT NULL,
[Ciudad] VARCHAR(100) NULL,
[Variacion] FLOAT NULL,
[ID_Estado] INT NULL,
[Area ] nvarchar(255) NULL,
[Densidad_Poblacional] nvarchar(255) NULL,
[Ubicación] nvarchar(255) NULL
);
*/

-- UNA VEZ CREADA LA TABLA JUNTO CON SUS DATOS,
-- MODIFICO(O AGREGO) LAS CLAVES EN LAS CORRESPONDIENTES COLUMNAS
ALTER TABLE Ciudades_USA
 ADD PRIMARY KEY(ID_Ciudad);

ALTER TABLE Ciudades_USA
 ADD FOREIGN KEY (ID_Estado) REFERENCES Estados(ID_Estado);