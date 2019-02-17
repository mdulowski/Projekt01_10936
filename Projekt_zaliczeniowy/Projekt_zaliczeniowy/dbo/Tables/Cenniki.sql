CREATE TABLE [dbo].[Cenniki] (
    [CennikId]            INT   IDENTITY (1, 1) NOT NULL,
    [Cena]                MONEY NULL,
    [MarkaId]             INT   NULL,
    [DataObowiazywaniaOD] DATE  NOT NULL,
    [DataObowiazywaniaDO] DATE  NOT NULL,
    PRIMARY KEY CLUSTERED ([CennikId] ASC),
    CHECK ([DataObowiazywaniaOD]<[DataObowiazywaniaDO]),
    CONSTRAINT [FK_Cenniki_Marki] FOREIGN KEY ([MarkaId]) REFERENCES [dbo].[Marki] ([MarkaId]) ON DELETE CASCADE
);

