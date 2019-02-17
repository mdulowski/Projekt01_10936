CREATE TABLE [dbo].[Zamowienia] (
    [ZamowienieId]           INT   IDENTITY (1, 1) NOT NULL,
    [KlientId]               INT   NULL,
    [PracownikId]            INT   NULL,
    [ModelId]                INT   NULL,
    [CenaSprzedazy]          MONEY NULL,
    [DataZamowienia]         DATE  NOT NULL,
    [DataPlanowanegoOdbioru] DATE  NOT NULL,
    [Zrealizowane]           BIT   NULL,
    [Oplacone]               BIT   NULL,
    PRIMARY KEY CLUSTERED ([ZamowienieId] ASC),
    CHECK ([CenaSprzedazy]>(0)),
    CONSTRAINT [FK_Zamowienia_Klienci] FOREIGN KEY ([KlientId]) REFERENCES [dbo].[Klienci] ([KlientId]),
    CONSTRAINT [FK_Zamowienia_Modele] FOREIGN KEY ([ModelId]) REFERENCES [dbo].[Modele] ([ModelId]),
    CONSTRAINT [FK_Zamowienia_Pracownicy] FOREIGN KEY ([PracownikId]) REFERENCES [dbo].[Pracownicy] ([PracownikId])
);

