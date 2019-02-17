CREATE TABLE [dbo].[Pracownicy] (
    [PracownikId] INT          IDENTITY (1, 1) NOT NULL,
    [Pesel]       CHAR (11)    NOT NULL,
    [Imie]        VARCHAR (40) NOT NULL,
    [DataUrodzin] DATE         NOT NULL,
    PRIMARY KEY CLUSTERED ([PracownikId] ASC),
    UNIQUE NONCLUSTERED ([Pesel] ASC)
);

