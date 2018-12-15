CREATE TABLE [dbo].[model] (
    [model_id]    INT           IDENTITY (1, 1) NOT NULL,
    [model_nazwa] VARCHAR (100) NULL,
    [marka_id]    INT           NULL,
    PRIMARY KEY CLUSTERED ([model_id] ASC)
);



