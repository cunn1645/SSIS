CREATE TABLE [dbo].[Occupation] (
    [OccupationID]    SMALLINT     IDENTITY (1, 1) NOT NULL,
    [OccupationTitle] VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_Occupation_OccupationID] PRIMARY KEY CLUSTERED ([OccupationID] ASC)
);

