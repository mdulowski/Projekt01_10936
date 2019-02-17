CREATE TABLE [dbo].[StanowiskaPracownikow] (
    [PracownikId]  INT NOT NULL,
    [StanowiskoId] INT NOT NULL,
    FOREIGN KEY ([PracownikId]) REFERENCES [dbo].[Pracownicy] ([PracownikId]),
    FOREIGN KEY ([StanowiskoId]) REFERENCES [dbo].[Stanowiska] ([StanowiskoId])
);

