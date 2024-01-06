CREATE TABLE [dbo].[Estados] (
[Estado] VARCHAR(100) NOT NULL,
[ID_Estado] INT NOT NULL IDENTITY PRIMARY KEY 
);

-- Al importar la tabla de excel, Modificar la Query en la importacion y colocar en ID_Estado INT IDENTITY 
ALTER TABLE Estados
ALTER COLUMN Estado VARCHAR(100) NOT NULL;

ALTER TABLE Estados
ADD PRIMARY KEY(ID_Estado);
