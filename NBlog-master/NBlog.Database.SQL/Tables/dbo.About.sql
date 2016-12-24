﻿CREATE TABLE [dbo].[About]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY (1, 1),
	[Title] NVARCHAR(250) NOT NULL DEFAULT 'About Me',
	[Name] NVARCHAR(250) NOT NULL DEFAULT 'My Name',
	[Content] NVARCHAR(MAX) NOT NULL DEFAULT 'Content About Me',
	[ImageUrl] NVARCHAR(MAX) NULL
)
