CREATE TABLE [Clientes] (
[ClientesID] INTEGER NOT NULL IDENTITY(1,1),
[fecha registro] VARCHAR(255),
[Nombre] VARCHAR(255) NULL,
[Documento Identificacion] VARCHAR(13) NULL,
[Email] VARCHAR(255) NULL,
[Telefono] VARCHAR(100) NULL,
[Ciudad] VARCHAR(255) NULL,
[Region] VARCHAR(50) NULL,
[pais] VARCHAR(100) NULL,
PRIMARY KEY ([ClientesID])
);