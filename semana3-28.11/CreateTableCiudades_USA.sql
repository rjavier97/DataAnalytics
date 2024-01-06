CREATE TABLE [dbo].[Ciudades_USA] (
[ID_Ciudad] INT NOT NULL IDENTITY PRIMARY KEY,
[Ciudad] VARCHAR(100) NULL,
[Variacion] FLOAT NULL,
[ID_Estado] INT NULL FOREIGN KEY REFERENCES Estados(ID_Estado),
[Area ] nvarchar(255) NULL,
[Densidad_Poblacional] nvarchar(255) NULL,
[Ubicación] nvarchar(255) NULL
);