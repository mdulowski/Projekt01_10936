CREATE TABLE [dbo].[Klienci] (
    [KlientId]      INT          IDENTITY (1, 1) NOT NULL,
    [DowodOsobisty] CHAR (9)     NOT NULL,
    [Imie]          VARCHAR (40) NOT NULL,
    [Nazwisko]      VARCHAR (40) NOT NULL,
    PRIMARY KEY CLUSTERED ([KlientId] ASC),
    UNIQUE NONCLUSTERED ([DowodOsobisty] ASC)
);

