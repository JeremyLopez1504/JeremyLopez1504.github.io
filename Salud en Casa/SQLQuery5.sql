CREATE TABLE [dbo].[ContactMessages] (
    [Id]            INT            IDENTITY (1, 1) NOT NULL,
    [Name]          NVARCHAR (100) NOT NULL,
    [Email]         NVARCHAR (100) NOT NULL,
    [PhoneNumber]   NVARCHAR (15)  NOT NULL,
    [Age]           INT            NULL,
    [Address]       NVARCHAR (200) NOT NULL,
    [Order]         NVARCHAR (200) NULL,
    [Specifications] NVARCHAR (500) NULL,
    [DateSubmitted] DATETIME       NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);
