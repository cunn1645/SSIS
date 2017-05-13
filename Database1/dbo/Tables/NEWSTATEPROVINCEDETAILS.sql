CREATE TABLE [dbo].[NEWSTATEPROVINCEDETAILS] (
    [StateProvinceID]         INT              IDENTITY (1, 1) NOT NULL,
    [StateProvinceCode]       NCHAR (3)        NOT NULL,
    [CountryRegionCode]       NVARCHAR (3)     NOT NULL,
    [IsOnlyStateProvinceFlag] VARCHAR (5)      NOT NULL,
    [Name]                    VARCHAR (50)     NOT NULL,
    [TerritoryID]             INT              NOT NULL,
    [rowguid]                 UNIQUEIDENTIFIER NOT NULL,
    [ModifiedDate]            DATETIME         NOT NULL
);

