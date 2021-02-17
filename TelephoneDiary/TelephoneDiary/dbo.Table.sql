CREATE TABLE [dbo].[Mobiles]
(
	[First] VARCHAR(50) NULL , 
    [Last] VARCHAR(50) NULL, 
    [Mobile] NCHAR(50) NOT NULL, 
    [Email] VARBINARY(50) NULL, 
    [Category] VARBINARY(50) NULL, 
    CONSTRAINT [PK_Table] PRIMARY KEY ([Mobile])
)
