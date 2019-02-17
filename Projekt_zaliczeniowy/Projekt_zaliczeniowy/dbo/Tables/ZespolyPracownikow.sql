CREATE TABLE [dbo].[ZespolyPracownikow] (
    [PracownikId] INT NOT NULL,
    [ZespolId]    INT NOT NULL,
    CONSTRAINT [PK_ZespolyPracownikow] PRIMARY KEY CLUSTERED ([ZespolId] ASC, [PracownikId] ASC),
    FOREIGN KEY ([PracownikId]) REFERENCES [dbo].[Pracownicy] ([PracownikId]),
    FOREIGN KEY ([ZespolId]) REFERENCES [dbo].[Zespoly] ([ZespolId])
);

