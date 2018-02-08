CREATE TABLE [dbo].[Table]
(
	[ContactId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] NVARCHAR(MAX) NULL, 
    [Company] NVARCHAR(MAX) NULL, 
    [Telephone] NVARCHAR(MAX) NULL, 
    [Email] NVARCHAR(50) NULL, 
    [Client] BIT NULL, 
    [LastCall] DATETIME NULL
)
