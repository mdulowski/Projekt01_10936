CREATE TABLE [dbo].[Modele] (
    [ModelId]    INT          IDENTITY (1, 1) NOT NULL,
    [ModelNazwa] VARCHAR (50) NOT NULL,
    [MarkaId]    INT          NULL,
    PRIMARY KEY CLUSTERED ([ModelId] ASC),
    CONSTRAINT [FK_Modele_Marki] FOREIGN KEY ([MarkaId]) REFERENCES [dbo].[Marki] ([MarkaId]) ON DELETE CASCADE
);

